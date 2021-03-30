class Track < ApplicationRecord
    validates :lyrics, :song_name, presence:true
        belongs_to :user,
        foreign_key: :author_id,
        class_name: :User

        has_many :annotations,
        foreign_key: :track_id,
        class_name: :Annotation

    def annotate_items
        res = []
        annotations.each do |annotationItems|
            res << {
            lyric_position: find_pos(annotationItems.lyric_selection),
            lyric_breakdown: annotationItems.lyric_breakdown,
            author_name: annotationItems.username
            }
        end
        res
    end

    def find_pos(annotat_lyrics)
        start_index = self.lyrics.index(annotat_lyrics)
        end_index = annotat_lyrics.length + start_index
        [start_index, end_index]
    end
end
