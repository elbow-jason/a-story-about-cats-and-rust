fn main() {
  let rubys_name = "Ruby";
  let mut cat = Cat::new(rubys_name);
  cat.is_happy();
  cat.make_happy();
  cat.is_happy();
}


struct Cat {
  name: String,
  happy: bool
}


impl Cat {

  pub fn new(cats_name: &str) -> Cat {
    Cat {name: cats_name.to_string(), happy: false}
  }

  pub fn make_happy(&mut self) {
    println!("{} is becoming happy...", self.name);
    self.happy = true;
  }

  pub fn is_happy(&self) -> bool {
    println!("{} is happy: {}", self.name, self.happy);
    self.happy
  }
}
