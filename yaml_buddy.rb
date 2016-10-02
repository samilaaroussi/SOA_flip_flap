# Module that can be included (mixin) to consume and parse YML data
module YamlBuddy
  # this method takes a Yaml string and create a data structure to put into `@data`.
  # You should be able to do this with one line of code using the `yaml` library's load method.
  def take_yaml(yml)
    @data = YAML.load(yml)
  end
  
  #: this method should return `@data` in Yaml format.
  def to_yaml
    @data.to_yaml
  end
end
