class SdrVersionStatsController < CrudController

  self.permitted_attrs = [:sdr_object_id, :sdr_version_id, :inventory_type,
                          :content_files, :content_bytes, :content_blocks,
                          :metadata_files, :metadata_bytes, :metadata_blocks]

  self.default_sort = :sdr_object_id, :sdr_version_id

end
