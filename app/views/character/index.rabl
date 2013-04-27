collection @characters, object_root: false
node(:id) { |character| character.id.to_s }
attributes :name, :gender, :powers
