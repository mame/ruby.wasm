module RubyWasm
  BuildParams =
    Struct.new(
      :name,
      :src,
      :target,
      :debug,
      :default_exts,
      :user_exts,
      keyword_init: true
    )
end
