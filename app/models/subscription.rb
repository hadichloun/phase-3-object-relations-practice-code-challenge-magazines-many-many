class Subscription < ActiveRecord::Base
  belongs_to :magazine
  belongs_to :reader

  def reader
    Reader.select { |readers| readers.id == self.reader_id}
  end
end