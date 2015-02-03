import js.Lib;

import js.expect.Expect;
import js.mocha.Mocha;

using js.expect.Expect;
using js.mocha.Mocha;

class HundredSpecs
{
  public function new()
  {
    M.describe("Unicorn", step1);
    M.describe("Videogame System", step2);
    M.describe("Sahara Animal", step3);
    M.describe("Planets", step4);
    M.describe("Galilean Moons", step5);
    M.describe("Golden Ratio φ", step6);
    M.describe("Water Comprising Earth's Surface", step7);
    M.describe("Club Name", step8);
    M.describe("Gender", step9);
    M.describe("Princess Leia", step10);
    M.describe("Domains", step11);
    M.describe("Browsers", step12);
    M.describe("Rainbow", step13);
    M.describe("Linux Flavors", step14);
    M.describe("DNA (DeoxyriboNucleic Acid)", step15);
    M.describe("laptop Costs", step16);
    M.describe("Living Organism Classification", step17);
    M.describe("SCM List", step18);
    M.describe("Beers!!!", step19);
    M.describe("Sahara River", step20);
    M.describe("addNumbers Function", step21);
    M.describe("installLinux Function", step22);
    M.describe("drink Function", step23);
    M.describe("browseURL Function", step24);
    M.describe("ListLivingOrgClass Function", step25);
    M.describe("Step 50", step50);
    M.describe("Step 51", step51);
    M.describe("Step 52", step52);
    M.describe("Step 53", step53);
    M.describe("Step 54", step54);
    M.describe("Step 55", step55);
    M.describe("Step 56", step56);
    M.describe("Step 57", step57);
    M.describe("Step 58", step58);
    M.describe("Step 59", step59);
    M.describe("Step 60", step60);
    M.describe("Step 61", step61);
    M.describe("Step 62", step62);
    M.describe("Step 63", step63);
    M.describe("Step 64", step64);
    M.describe("Step 65", step65);
    M.describe("Step 66", step66);
    M.describe("Step 67", step67);
    M.describe("Step 68", step68);
    M.describe("Step 69", step69);
    M.describe("Step 70", step70);
    M.describe("Step 71", step71);
    M.describe("Step 72", step72);
    M.describe("Step 73", step73);
    M.describe("Step 74", step74);
    M.describe("Step 75", step75);
    M.describe("Step 76", step76);
    M.describe("Step 77", step77);
    M.describe("Step 78", step78);
    M.describe("Step 79", step79);
    M.describe("Step 81", step81);
    M.describe("Step 82", step82);
    M.describe("Step 83", step83);
    M.describe("Step 84", step84);
    M.describe("Step 85", step85);
    M.describe("Step 86", step86);
    M.describe("Step 87", step87);
    M.describe("Step 88", step88);
    M.describe("Step 89", step89);
    M.describe("Step 90", step90);
    M.describe("Step 91", step91);
    M.describe("Step 92", step92);
    M.describe("Step 93", step93);
    M.describe("Step 94", step94);
    M.describe("Step 95", step95);
    M.describe("Step 96", step96);
    M.describe("Step 97", step97);
    M.describe("Step 98", step98);
    M.describe("Step 99", step99);
    M.describe("Step 100", step100);
  }

  private inline function step1():Void
  {
    M.it("should declare a variable named 'unicorn' with no value set.", function() {
      E.expect(untyped(unicorn)).to.not.be.a('undefined');
    });
  }

  private inline function step2():Void
  {
    M.it("should declare a variable named 'videogame_system' with a value of 'Atari'.", function() {
      E.expect(untyped(videogame_system)).toBe("Atari");
    });
  }

  private inline function step3():Void
  {
    M.it("should declare a variable named 'sahara_animal' with a value of 'The Addax'.", function() {
      E.expect(untyped __js__("sahara_animal")).toBe("The Addax");
    });
  }

  private inline function step4():Void
  {
    M.it("should declare a variable named 'planets' that is an array.", function() {
      E.expect(untyped(planets)).to.be.an(Array);
    });
    M.it("should have 8 items", function() {
      E.expect(untyped(planets).length).to.eql(8);
    });
    var lowercase_planets = ["mercury", "venus", "earth", "mars", "jupiter", "saturn", "uranus", "neptune"];
    M.it("should contain the name of each of our solar system's planets", function() {
      E.expect( lowercase_planets[0] ).to.eql(untyped(planets)[0]);
      E.expect( lowercase_planets[1] ).to.eql(untyped(planets)[1]);
      E.expect( lowercase_planets[2] ).to.eql(untyped(planets)[2]);
      E.expect( lowercase_planets[3] ).to.eql(untyped(planets)[3]);
      E.expect( lowercase_planets[4] ).to.eql(untyped(planets)[4]);
      E.expect( lowercase_planets[5] ).to.eql(untyped(planets)[5]);
      E.expect( lowercase_planets[6] ).to.eql(untyped(planets)[6]);
      E.expect( lowercase_planets[7] ).to.eql(untyped(planets)[7]);
    });
    M.it("should have each planet listed in order", function() {
      E.expect( untyped(planets)[0].toLowerCase() ).to.eql("mercury");
      E.expect( untyped(planets)[1].toLowerCase() ).to.eql("venus");
      E.expect( untyped(planets)[2].toLowerCase() ).to.eql("earth");
      E.expect( untyped(planets)[3].toLowerCase() ).to.eql("mars");
      E.expect( untyped(planets)[4].toLowerCase() ).to.eql("jupiter");
      E.expect( untyped(planets)[5].toLowerCase() ).to.eql("saturn");
      E.expect( untyped(planets)[6].toLowerCase() ).to.eql("uranus");
      E.expect( untyped(planets)[7].toLowerCase() ).to.eql("neptune");
    });
  }

  private inline function step5():Void
  {
    M.it("should declare a variable named 'galilean_moons' that is an array.", function() {
      E.expect(untyped(galilean_moons)).to.be.an(Array);
    });
    M.it("should have 4 items", function() {
      E.expect(untyped(galilean_moons)).to.have.length(4);
    });
    M.it("should contain the name of each galilean moon of Jupiter", function() {
      var lowercase_moons = ["io","europa","ganymede","callisto"];
      E.expect( lowercase_moons ).to.contain(untyped(galilean_moons)[0].toLowerCase());
      E.expect( lowercase_moons ).to.contain(untyped(galilean_moons)[1].toLowerCase());
      E.expect( lowercase_moons ).to.contain(untyped(galilean_moons)[2].toLowerCase());
      E.expect( lowercase_moons ).to.contain(untyped(galilean_moons)[3].toLowerCase());
    });
  }

  private inline function step6():Void
  {
    M.it("should declare a variable named 'golden_ratio' with a value of '1.61803398874'.", function() {
      E.expect(untyped(golden_ratio)).toBe(1.61803398874);
    });
  }

  private inline function step7():Void
  {
    M.it("should declare a variable named 'earths_water_composition' with a value representing 71%.", function() {
      E.expect(untyped(earths_water_composition)).toBe(0.71);
    });
  }

  private inline function step8():Void
  {
    M.it("should declare a variable named 'club_name' with a value of 'Fight Club'", function() {
      E.expect(untyped(club_name)).toBe("Fight Club");
    });
  }

  private inline function step9():Void
  {
    M.it("should declare a literal object named 'gender'", function() {
      E.expect(untyped(gender)).not.toBe(null);
    });
    M.it("should have 3 properties", function() {
      E.expect( Reflect.fields( untyped(gender) ) ).to.have.length(3);
    });
    M.it("should define genders female, male, and unknown.", function() {
      E.expect( untyped(gender).female ).to.eql('female');
      E.expect( untyped(gender).male ).to.eql('male');
      E.expect( untyped(gender).unknown ).to.be.an('undefined');
    });
  }

  private inline function step10():Void
  {
    M.it("should declare a literal object named 'princess_leia'", function() {
      E.expect(untyped(princess_leia)).not.toBe(null);
    });
    M.it("should have 4 properties", function() {
      E.expect( Reflect.fields( untyped(princess_leia) ) ).to.have.length(4);
    });
    M.it("should define princess_leia's properties: name, money, age, and gender.", function() {
      E.expect( untyped(princess_leia).name ).to.eql("Leia Organa");
      E.expect( untyped(princess_leia).money ).to.eql(890);
      E.expect( untyped(princess_leia).age ).to.eql(20);
      E.expect( untyped(princess_leia).gender ).to.eql('female');
    });
  }

  private inline function step11():Void
  {
    M.it("should declare a literal object named 'domains'", function() {
      E.expect(untyped(domains)).not.toBe(null);
    });
    M.it("should have 4 properties", function() {
      E.expect( Reflect.fields( untyped(domains) ) ).to.have.length(4);
    });
    M.it("should define domain names mapped to ip addresses.", function() {
      E.expect( untyped(domains)["ycombinator.com"] ).to.eql("198.41.190.47");
      E.expect( untyped(domains)["laughingsquid.com"] ).to.eql("162.159.247.97");
      E.expect( untyped(domains)["slumlordhosting.com"]).to.eql("198.61.179.126");
      E.expect( untyped(domains)["jsonformatter.curiousconcept.com"] ).to.eql("104.28.5.70");
    });
  }

  private inline function step12():Void
  {
    M.it("should declare a literal object named 'browsers'", function() {
      E.expect(untyped(browsers)).not.toBe(null);
    });
    M.it("should have 6 properties", function() {
      E.expect( Reflect.fields( untyped(browsers) ) ).to.have.length(6);
    });
    M.it("should define browsers and their developer.", function() {
      E.expect( untyped(browsers)["Chromium"] ).to.eql("google.com");
      E.expect( untyped(browsers)["Safari"]).to.eql("apple.com");
      E.expect( untyped(browsers)["Opera"] ).to.eql("opera.com");
      E.expect( untyped(browsers)["Firefox"] ).to.eql("mozilla.org");
      E.expect( untyped(browsers)["Sleipnir"] ).to.eql("fenrir-inc.com");
      E.expect( untyped(browsers)["Konqueror"] ).to.eql("konqueror.org");
    });
  }

  private inline function step13():Void
  {
    M.it("should declare a literal object named 'rainbow'", function() {
      E.expect(untyped(rainbow)).not.toBe(null);
    });
    M.it("should have 2 properties", function() {
      E.expect( Reflect.fields( untyped(rainbow) ) ).to.have.length(2);
    });
    M.it("colors should have 7 properties", function() {
      E.expect( Reflect.fields( untyped(rainbow.colors) ) ).to.have.length(7);
    });
    M.it("colors should define 7 colors in hexadecimal format", function() {
      E.expect( untyped(rainbow.colors)["red"] ).to.eql("#F0280A");
      E.expect( untyped(rainbow.colors)["orange"] ).to.eql("#FF8800");
      E.expect( untyped(rainbow.colors)["yellow"]).to.eql("#FFDD00");
      E.expect( untyped(rainbow.colors)["green"] ).to.eql("#51AB0C");
      E.expect( untyped(rainbow.colors)["blue"] ).to.eql("#1593ED");
      E.expect( untyped(rainbow.colors)["indigo"] ).to.eql("#5215ED");
      E.expect( untyped(rainbow.colors)["violet"] ).to.eql("#A915ED");
    });
    M.it("should be a double rainbow", function() {
      E.expect( Reflect.fields( untyped(rainbow.isDouble) ) ).to.be.ok();
    });
  }

  private inline function step14():Void
  {
    M.it("should declare a new array named 'linuxFlavors'", function() {
      E.expect(untyped(linuxFlavors)).to.not.be.an('undefined');
      E.expect(untyped(linuxFlavors)).to.be.an('array');
    });
    M.it("should have 6 elements in it", function() {
      E.expect( Reflect.fields( untyped(linuxFlavors) ) ).to.have.length(6);
    });
    M.it("colors should define 6 Linux distros in string format", function() {
      var distros = ["Gentoo", "Fedora", "Debian", "Slackware", "Red Hat", "Bieber Linux"];
      for (i in 0...distros.length) {
        E.expect( untyped(linuxFlavors) ).to.contain(distros[i]);
      }      
    });
  }

  public inline function step15():Void
  {
    var acids = ["nucleatides", "guanine", "adenine", "thymine", "cytosine"];
    M.it("should declare a new array named 'DNA'", function() {
      E.expect(untyped(DNA)).to.not.be.an('undefined');
      E.expect(untyped(DNA)).to.be.an('array');
    });
    M.it("should have 5 elements in it", function() {
      E.expect( Reflect.fields(untyped(DNA)) ).to.have.length(5);
    });
    M.it("should define 5 nucleic acids", function (){
      for (i in 0...acids.length) {
        E.expect( untyped(DNA) ).to.contain(acids[i]);
      }
    });
  }

  public inline function step16():Void
  {
    var laptopCostKeys = { "MacBook": 1500, "Alienware": 2500, "HP": 499, "Surface": 320 };
    var brandProps = Reflect.fields(untyped(laptopCostKeys));
    M.it("should declare a new object literal named 'laptopCosts", function() {
      E.expect(untyped(laptopCosts)).to.not.be.an('undefined');
      E.expect(untyped(laptopCosts)).to.be.an('object');
    });
    M.it("should defined 4 laptops brands as properties", function (){
      E.expect( Reflect.fields(untyped(laptopCosts)) ).to.have.length(4);
      E.expect( untyped(laptopCosts) ).to.only.have.keys(brandProps);
    });
    M.it("should have correct values for each of the brands", function (){
      for (prop in brandProps) {
        E.expect( untyped(laptopCosts)[prop] ).to.be.equal( untyped(laptopCostKeys)[prop] );
      }
    });
  }

  public inline function step17():Void
  {
    var loc = ["Kingdom", "Phylum", "Class", "Order", "Family", "Genus", "Species"];

    M.it("should declare a new array named 'livingOrganismClassification'", function() {
      E.expect(untyped(livingOrganismClassification)).to.be.an('array');
    });
    M.it("should have 7 elements inside of it", function (){
      E.expect( Reflect.fields(untyped(livingOrganismClassification)) ).to.have.length(7);
    });
    M.it("should have the right classifications", function (){
      for (i in 0...loc.length) {
        E.expect( untyped(livingOrganismClassification) ).to.contain(loc[i]);
      }
    });
  }

  public inline function step18():Void
  {
    M.it("should declare a new array named 'scmList", function() {
      E.expect(untyped(scmList)).to.be.an('array');
    });
    M.it("should have 5 elements inside of it", function (){
      E.expect( Reflect.fields(untyped(scmList)) ).to.have.length(5);
    });
    M.it("should have the right classifications", function (){
      var scmKeys = ["git", "svn", "mercurial", "bazaar", "cvs"];
      for (i in 0...scmKeys.length) {
        E.expect( untyped(scmList) ).to.contain(scmKeys[i]);
      }
    });
  }

  public inline function step19():Void
  {
    var stringProps = ["IPA", "Lager", "Heffeweisen", "Stout", "Porter", "Ale"];
    M.it("should declare a new object literal named 'beers", function() {
      E.expect( untyped(beers) ).to.be.an('object');
    });
    M.it("should have 6 properties", function (){
      E.expect( Reflect.fields(untyped(beers)) ).to.have.length(6);
      E.expect( untyped(beers) ).to.only.have.keys(stringProps);
    });
    M.it("should have strings at certain properties", function (){
      E.expect( untyped(beers)["IPA"] ).to.equal("Ale");
      E.expect( untyped(beers)["Lager"] ).to.equal("Strong");
      E.expect( untyped(beers)["Heffeweisen"] ).to.equal("German");
      E.expect( untyped(beers)["Porter"] ).to.equal("Bitter");
    });
  }

  private inline function step20():Void
  {
    M.it("should define a function named 'sahara_river'.", function() {
      E.expect( untyped(sahara_river) ).to.be.a("function");
    });
    M.it("'sahara_river' should return the string 'Nile River'.", function() {
      E.expect( untyped(sahara_river()) ).to.equal("Nile River");
    });
  }

  public inline function step21():Void
  {
    M.it("should define a function named 'addNumbers'", function (){
      E.expect( untyped(addNumbers) ).to.be.a('function');
    });
    M.it("should return the SUM of two numbers", function (){
      E.expect( untyped(addNumbers(1, 2)) ).to.equal(3);
      E.expect( untyped(addNumbers(12, 29)) ).to.equal(41);
      E.expect( untyped(addNumbers(673, 23245)) ).to.equal(23918);
      E.expect( untyped(addNumbers(2134, 890123487953)) ).to.equal(890123490087);
    });
  }

  public inline function step22():Void
  {
    var distros = ["Gentoo", "Fedora", "Debian", "Slackware", "Red Hat", "Bieber Linux"];
    M.it("should define a function named 'installLinux'", function (){
      E.expect( untyped(installLinux) ).to.be.a('function');
    });
    M.it("should return True if given a linux distro found in 'linuxFlavors' array", function (){
      E.expect( untyped(installLinux("Debian")) ).to.equal(true);
      E.expect( untyped(installLinux("Slackware")) ).to.equal(true);
      E.expect( untyped(installLinux("Gentoo")) ).to.equal(true);
    });
    M.it("should return False for anything else", function (){
      E.expect( untyped(installLinux({})) ).to.equal(false);
      E.expect( untyped(installLinux([])) ).to.equal(false);
      E.expect( untyped(installLinux("adventureTimeLinux")) ).to.equal(false);
    });
  }

  public inline function step23():Void
  {
    var stringProps = ["IPA", "Lager", "Heffeweisen", "Stout", "Porter", "Ale"];
    M.it("should define a function named 'drink'", function (){
      E.expect( untyped(drink) ).to.be.a('function');
    });
    M.it("should return a phrase with the beer's name and description", function (){
      E.expect( untyped(drink(stringProps[0])) ).to.match('This IPA is Ale.');
      E.expect( untyped(drink(stringProps[1])) ).to.match('This Lager is Strong.');
      E.expect( untyped(drink(stringProps[2])) ).to.match('This Heffeweisen is German.');
      E.expect( untyped(drink(stringProps[4])) ).to.match('This Porter is Bitter.');
    });
    M.it("should return a longer phrase for more descriptive beers", function (){
      E.expect( untyped(drink(stringProps[3])) ).to.match('This Stout is Thick and Dark.');
      E.expect( untyped(drink(stringProps[5])) ).to.match('This Ale is Light and Golden.');
    });
    M.it("should return false if given an invalid option", function() {
      E.expect( untyped(drink({})) ).to.equal(false);
      E.expect( untyped(drink([])) ).to.equal(false);
      E.expect( untyped(drink(87)) ).to.equal(false);
      E.expect( untyped(drink('Nierra Sevada')) ).to.equal(false);
    });
  }

  public inline function step24():Void
  {
    M.it("should define a function named 'browseURL'", function (){
      E.expect( untyped(browseURL) ).to.be.a('function');
    });
    M.it("should return a URL when given a browser that exists", function (){
      E.expect( untyped(browseURL("Chromium")) ).to.match("google.com");
      E.expect( untyped(browseURL("Safari")) ).to.match("apple.com");
      E.expect( untyped(browseURL("Opera")) ).to.match("opera.com");
      E.expect( untyped(browseURL("Firefox")) ).to.match("mozilla.org");
      E.expect( untyped(browseURL("Konqueror")) ).to.match("konqueror.org");
    });
    M.it("should return false if given an invalid option", function() {
      E.expect( untyped(browseURL({}))).to.equal(false);
      E.expect( untyped(browseURL([]))).to.equal(false);
      E.expect( untyped(browseURL(90))).to.equal(false);
      E.expect( untyped(browseURL('AOL'))).to.equal(false);
      E.expect( untyped(browseURL('Netscape'))).to.equal(false);
    });
  }

  public inline function step25():Void
  {
    var loc = ["Kingdom", "Phylum", "Class", "Order", "Family", "Genus", "Species"];
    M.it("should define a function named 'ListLivingOrgClass'", function (){
      E.expect( untyped(listLivingOrgClass) ).to.be.a('function');
    });
    M.it("should return HTML formatted Unordered List with all the classifications", function (){
      E.expect( untyped(listLivingOrgClass()) ).to.contain('<ul>');
      E.expect( untyped(listLivingOrgClass()) ).to.contain('<li>');
      E.expect( untyped(listLivingOrgClass()) ).to.contain('</li>');
      E.expect( untyped(listLivingOrgClass()) ).to.contain('</ul>');
      E.expect( untyped(listLivingOrgClass()) ).to.contain('Kingdom');
      E.expect( untyped(listLivingOrgClass()) ).to.contain('Phylum');
      E.expect( untyped(listLivingOrgClass()) ).to.contain('Class');
      E.expect( untyped(listLivingOrgClass()) ).to.contain('Order');
      E.expect( untyped(listLivingOrgClass()) ).to.contain('Family');
      E.expect( untyped(listLivingOrgClass()) ).to.contain('Genus');
      E.expect( untyped(listLivingOrgClass()) ).to.contain('Species');
    });
  }

  private inline function step50():Void
  {
    M.it("should define a class named 'Animal'.", function() {
      E.expect(untyped(Animal)).to.be.a("function");
    });
    M.it("should have a species property.", function() {
      E.expect(untyped __js__("new Animal('Frog', 'male')")).to.have.property("species");
    });
    M.it("should have a gender property.", function() {
      E.expect(untyped __js__("new Animal('Frog', 'male')")).to.have.property("gender");
    });
  }

  private inline function step51():Void
  {
    M.it("should define a class named 'Vehicle'.", function() {
      E.expect(untyped(Vehicle)).to.be.a("function");
    });
    M.it("should have a make property.", function() {
      E.expect(untyped __js__("new Vehicle('Mazda', 'RX-4')")).to.have.property("make");
    });
    M.it("should have a model property.", function() {
      E.expect(untyped __js__("new Vehicle('Mazda', 'RX-4')")).to.have.property("model");
    });
  }

  private inline function step52():Void
  {
    M.it("should define a class named 'Shape'.", function() {
      E.expect(untyped(Shape)).to.be.a("function");
    });
    M.it("should have a sides property.", function() {
      E.expect(untyped __js__("new Shape(5)")).to.have.property("sides");
    });
  }

  private inline function step53():Void
  {
    M.it("should define a class named 'Box'.", function() {
      E.expect(untyped(Box)).to.be.a("function");
    });
    M.it("should have a contents property.", function() {
      E.expect(untyped __js__("new Box({}, false)")).to.have.property("contents");
    });
    M.it("should have a isOpen property.", function() {
      E.expect(untyped __js__("new Box({}, true)")).to.have.property("isOpen");
    });
  }

  private inline function step54():Void
  {
    M.it("should define a class named 'Door'.", function() {
      E.expect(untyped(Door)).to.be.a("function");
    });
    M.it("should have a isOpen property.", function() {
      E.expect(untyped __js__("new Door(false)")).to.have.property("isOpen");
    });
  }

  private inline function step55():Void
  {
    M.it("should define a class named 'Shoe'.", function() {
      E.expect(untyped(Shoe)).to.be.a("function");
    });
    M.it("should have a size property.", function() {
      E.expect(untyped __js__("new Shoe(6, 'red')")).to.have.property("size");
    });
    M.it("should have a color property.", function() {
      E.expect(untyped __js__("new Shoe(6, 'red')")).to.have.property("color");
    });
  }

  private inline function step56():Void
  {
    M.it("should define a class named 'House'.", function() {
      E.expect(untyped(House)).to.be.a("function");
    });
    M.it("should have a stories property.", function() {
      E.expect(untyped __js__("new House(6)")).to.have.property("stories");
    });
  }

  private inline function step57():Void
  {
    M.it("should define a class named 'Lightbulb'.", function() {
      E.expect(untyped(Lightbulb)).to.be.a("function");
    });
    M.it("should have a isOn property.", function() {
      E.expect(untyped __js__("new Lightbulb(false)")).to.have.property("isOn");
    });
  }

  private inline function step58():Void
  {
    M.it("should define a class named 'Cookie'.", function() {
      E.expect(untyped(Cookie)).to.be.a("function");
    });
    M.it("should have a flavor property.", function() {
      E.expect(untyped __js__("new Cookie('vanilla')")).to.have.property("flavor");
    });
  }

  private inline function step59():Void
  {
    M.it("should define a class named 'Meal'.", function() {
      E.expect(untyped(Meal)).to.be.a("function");
    });
    M.it("should have a foods property.", function() {
      E.expect(untyped __js__("new Meal(['sandwich', 'chips', 'cola'])")).to.have.property("foods");
    });
  }

  private inline function step60():Void
  {
    M.it("'george' should be an Animal.", function() {
      E.expect(untyped(george)).to.be.a(untyped(Animal));
    });
    M.it("species should be a Monkey.", function() {
      E.expect(untyped(george.species)).to.equal("Monkey");
    });
    M.it("gender should be male.", function() {
      E.expect(untyped(george.gender)).to.equal("male");
    });
  }

  private inline function step61():Void
  {
    M.it("'nemo' should be an Animal.", function() {
      E.expect(untyped(nemo)).to.be.a(untyped(Animal));
    });
    M.it("species should be a Fish.", function() {
      E.expect(untyped(nemo.species)).to.equal("Fish");
    });
    M.it("gender should be male.", function() {
      E.expect(untyped(nemo.gender)).to.equal("male");
    });
  }

  private inline function step62():Void
  {
    M.it("'civic' should be a Vehicle.", function() {
      E.expect(untyped(civic)).to.be.a(untyped(Vehicle));
    });
    M.it("make should be a Honda.", function() {
      E.expect(untyped(civic.make)).to.equal("Honda");
    });
    M.it("model should be Civic.", function() {
      E.expect(untyped(civic.model)).to.equal("Civic");
    });
  }

  private inline function step63():Void
  {
    M.it("'forte' should be a Vehicle.", function() {
      E.expect(untyped(forte)).to.be.a(untyped(Vehicle));
    });
    M.it("make should be a KIA.", function() {
      E.expect(untyped(forte.make)).to.equal("KIA");
    });
    M.it("model should be Forte.", function() {
      E.expect(untyped(forte.model)).to.equal("Forte");
    });
  }

  private inline function step64():Void
  {
    M.it("'square' should be a Shape.", function() {
      E.expect(untyped(square)).to.be.a(untyped(Shape));
    });
    M.it("sides should be a 4.", function() {
      E.expect(untyped(square.sides)).to.equal(4);
    });
  }

  private inline function step65():Void
  {
    M.it("'hexagon' should be a Shape.", function() {
      E.expect(untyped(hexagon)).to.be.a(untyped(Shape));
    });
    M.it("sides should be a 4.", function() {
      E.expect(untyped(hexagon.sides)).to.equal(6);
    });
  }

  private inline function step66():Void
  {
    M.it("'catBox' should be a Box.", function() {
      E.expect(untyped(catBox)).to.be.a(untyped(Box));
    });
    M.it("contents should be a cat.", function() {
      E.expect(untyped(catBox.contents)).to.be.a(untyped(Animal));
      E.expect(untyped(catBox.contents.species)).to.equal("Cat");
    });
    M.it("should be open.", function() {
      E.expect(untyped(catBox.isOpen)).to.equal(true);
    });
  }

  private inline function step67():Void
  {
    M.it("'christmasPresent' should be a Box.", function() {
      E.expect(untyped(christmasPresent)).to.be.a(untyped(Box));
    });
    M.it("content should exist.", function() {
      E.expect(untyped(christmasPresent.contents)).to.not.equal(untyped __js__("undefined"));
    });
    M.it("should be closed.", function() {
      E.expect(untyped(christmasPresent.isOpen)).to.equal(false);
    });
  }

  private inline function step68():Void
  {
    M.it("'automaticDoor' should be a Door.", function() {
      E.expect(untyped(automaticDoor)).to.be.a(untyped(Door));
    });
    M.it("should be open.", function() {
      E.expect(untyped(automaticDoor.isOpen)).to.equal(true);
    });
  }

  private inline function step69():Void
  {
    M.it("'bankVault' should be a Door.", function() {
      E.expect(untyped(bankVault)).to.be.a(untyped(Door));
    });
    M.it("should be closed.", function() {
      E.expect(untyped(bankVault.isOpen)).to.equal(false);
    });
  }

  private inline function step70():Void
  {
    M.it("'rubySlippers' should be a Shoe.", function() {
      E.expect(untyped(rubySlippers)).to.be.a(untyped(Shoe));
    });
    M.it("should be size 7.", function() {
      E.expect(untyped(rubySlippers.size)).to.equal(7);
    });
    M.it("should be red.", function() {
      E.expect(untyped(rubySlippers.color)).to.equal("red");
    });
  }

  private inline function step71():Void
  {
    M.it("'dressShoes' should be a Shoe.", function() {
      E.expect(untyped(dressShoes)).to.be.a(untyped(Shoe));
    });
    M.it("should be size 10.", function() {
      E.expect(untyped(dressShoes.size)).to.equal(10);
    });
    M.it("should be black.", function() {
      E.expect(untyped(dressShoes.color)).to.equal("black");
    });
  }

  private inline function step72():Void
  {
    M.it("'singleStory' should be a House.", function() {
      E.expect(untyped(singleStory)).to.be.a(untyped(House));
    });
    M.it("should have one story.", function() {
      E.expect(untyped(singleStory.stories)).to.equal(1);
    });
  }

  private inline function step73():Void
  {
    M.it("'twoStory' should be a House.", function() {
      E.expect(untyped(twoStory)).to.be.a(untyped(House));
    });
    M.it("should have one story.", function() {
      E.expect(untyped(twoStory.stories)).to.equal(2);
    });
  }

  private inline function step74():Void
  {
    M.it("'incandescent' should be a Lightbulb.", function() {
      E.expect(untyped(incandescent)).to.be.a(untyped(Lightbulb));
    });
    M.it("should be on.", function() {
      E.expect(untyped(incandescent.isOn)).to.equal(true);
    });
  }

  private inline function step75():Void
  {
    M.it("'halogen' should be a Lightbulb.", function() {
      E.expect(untyped(halogen)).to.be.a(untyped(Lightbulb));
    });
    M.it("should be off.", function() {
      E.expect(untyped(halogen.isOn)).to.equal(false);
    });
  }

  private inline function step76():Void
  {
    M.it("'chocolateChip' should be a Cookie.", function() {
      E.expect(untyped(chocolateChip)).to.be.a(untyped(Cookie));
    });
    M.it("should have chocolate flavor.", function() {
      E.expect(untyped(chocolateChip.flavor)).to.equal("chocolate");
    });
  }

  private inline function step77():Void
  {
    M.it("'gingerbread' should be a Cookie.", function() {
      E.expect(untyped(gingerbread)).to.be.a(untyped(Cookie));
    });
    M.it("should have chocolate flavor.", function() {
      E.expect(untyped(gingerbread.flavor)).to.equal("gingerbread");
    });
  }

  private inline function step78():Void
  {
    M.it("'breakfast' should be a Meal.", function() {
      E.expect(untyped(breakfast)).to.be.a(untyped(Meal));
    });
    M.it("should have cereal and milk.", function() {
      E.expect(untyped(breakfast.foods)).to.contain("cereal");
      E.expect(untyped(breakfast.foods)).to.contain("milk");
      E.expect(untyped(breakfast.foods.length)).to.be.above(1);
    });
  }

  private inline function step79():Void
  {
    M.it("'dinner' should be a Meal.", function() {
      E.expect(untyped(dinner)).to.be.a(untyped(Meal));
    });
    M.it("should have fish and vegegtables.", function() {
      E.expect(untyped(dinner.foods)).to.contain("fish");
      E.expect(untyped(dinner.foods)).to.contain("vegetables");
      E.expect(untyped(dinner.foods.length)).to.be.above(1);
    });
  }

  private inline function step81():Void
  {
    M.it("isWarmBlooded should be a function.", function() {
      E.expect(untyped __js__("Animal")).to.not.be.a('function');
    });
    M.it("'Monkey' and 'Bird' should return true.", function() {
      E.expect(untyped __js__("new Animal('Monkey', 'male')").isWarmBlooded()).to.equal(true);
      E.expect(untyped __js__("new Animal('Bird', 'female')").isWarmBlooded()).to.equal(true);
    });
    M.it("'Fish' should return false.", function() {
      var dory = untyped __js__("new Animal('Fish', 'female')");
      E.expect(dory.isWarmBlooded()).to.equal(false);
    });
    M.it("any other species should return 'Could not determine if warm-blooded'.", function() {
      E.expect(untyped __js__("new Animal('Cat', 'male')").isWarmBlooded()).to.equal("Could not determine if warm-blooded");
    });
  }

  private inline function step82():Void
  {
    M.it("drive should be a function.", function() {
      E.expect(untyped __js__("Vehicle")).to.be.a("function");
    });
    M.it("should return 'Driving on {streetName}' if param is a string and not empty", function() {
      var cruiser = untyped __js__("new Vehicle('Toyota', 'FJ Cruiser')");
      E.expect(cruiser.drive("University Avenue")).to.equal("Driving on University Avenue");
    });
    M.it("should return 'Driving forward' if param is not a string and/or is empty", function() {
      var cruiser = untyped __js__("new Vehicle('Toyota', 'FJ Cruiser')");
      E.expect(cruiser.drive("")).to.equal("Driving forward");
      E.expect(cruiser.drive(null)).to.equal("Driving forward");
    });
  }

  private inline function step83():Void
  {
    M.it("getType should be a function.", function() {
      E.expect(untyped __js__("Shape")).to.be.a("function");
    });
    M.it("should return the correct types for sides 3 to 10.", function() {
      E.expect(untyped __js__("new Shape(3)").getType()).to.equal("triangle");
      E.expect(untyped __js__("new Shape(4)").getType()).to.equal("quadrilateral");
      E.expect(untyped __js__("new Shape(5)").getType()).to.equal("pentagon");
      E.expect(untyped __js__("new Shape(6)").getType()).to.equal("hexagon");
      E.expect(untyped __js__("new Shape(7)").getType()).to.equal("heptagon");
      E.expect(untyped __js__("new Shape(8)").getType()).to.equal("octagon");
      E.expect(untyped __js__("new Shape(9)").getType()).to.equal("nonagon");
      E.expect(untyped __js__("new Shape(10)").getType()).to.equal("decagon");
    });
    M.it("should return 'Could not determine type' for any other number of sides.", function() {
      E.expect(untyped __js__("new Shape(11)").getType()).to.equal("Could not determine type");
    });
  }

  private inline function step84():Void
  {
    M.it("openBox should be a function.", function() {
      E.expect(untyped __js__("Box")).to.be.a("function");
    });
    M.it("should open the box if it is closed.", function() {
      var garfieldBox = untyped __js__("new Box(new Animal('Cat', 'male'), false)");
      E.expect(garfieldBox.openBox()).to.equal(true);
      E.expect(untyped(garfieldBox.isOpen)).to.equal(true);
    });
    M.it("should not close the box if it is open.", function() {
      var garfieldBox = untyped __js__("new Box(new Animal('Cat', 'male'), false)");
      E.expect(garfieldBox.openBox()).to.equal(false);
      E.expect(untyped(garfieldBox.isOpen)).to.equal(true);
    });
  }

  private inline function step85():Void
  {
    M.it("openClose should be a function.", function() {
      E.expect(untyped __js__("Door")).to.be.a("function");
    });
    M.it("should open the door if it is closed.", function() {
      var door = untyped __js__("new Door(false)");
      E.expect(door.openClose()).to.equal(true);
      E.expect(untyped(door.isOpen)).to.equal(true);
    });
    M.it("should close the door if it is open.", function() {
      var door = untyped __js__("new Door(false)");
      E.expect(door.openClose()).to.equal(false);
      E.expect(untyped(door.isOpen)).to.equal(false);
    });
  }

  private inline function step86():Void
  {
    M.it("findShoes should be a function.", function() {
      E.expect(untyped __js__("Shoe")).to.be.a("function");
    });
    M.it("should return 'Found {color} shoes of size {size}'.", function() {
      var shoes = untyped __js__("new Shoe(7, 'silver')");
      E.expect(shoes.findShoes()).to.equal("Found silver shoes of size 7");
    });
  }

  private inline function step87():Void
  {
    M.it("isATallStory should be a function.", function() {
      E.expect(untyped __js__("House")).to.be.a("function");
    });
    M.it("should return true if stories is greater than or equal to storiesTooTall.", function() {
      var house = untyped __js__("new House(3)");
      E.expect(house.isATallStory(3)).to.equal(true);
      E.expect(house.isATallStory(2)).to.equal(true);
    });
    M.it("should return false if stories is less than storiesTooTall.", function() {
      var house = untyped __js__("new House(3)");
      E.expect(house.isATallStory(4)).to.equal(false);
    });
  }

  private inline function step88():Void
  {
    M.it("flipSwitch should be a function.", function() {
      E.expect(untyped __js__("Lightbulb")).to.be.a("function");
    });
    M.it("should flip the switch on if 'on' is passed in as a param.", function() {
      var light = untyped __js__("new Lightbulb(false)");
      E.expect(light.flipSwitch("on")).to.equal(true);
      E.expect(untyped(light.isOn)).to.equal(true);
    });
    M.it("should flip the switch off if anything other than 'on' is passed in.", function() {
      var light = untyped __js__("new Lightbulb(false)");
      E.expect(light.flipSwitch("off")).to.equal(false);
      E.expect(untyped(light.isOn)).to.equal(false);
    });
  }

  private inline function step89():Void
  {
    M.it("swipedByCookieMonster should be a function.", function() {
      E.expect(untyped __js__("Cookie")).to.be.a("function");
    });
    M.it("should return true if the flavor is 'chocolate' and the day of the week is 'Monday'.", function() {
      var chocoCookie = untyped __js__("new Cookie('chocolate')");
      E.expect(chocoCookie.swipedByCookieMonster("Monday")).to.equal(true);
    });
    M.it("should return false if the flavor is not 'chocolate' and/or the day of the week is not 'Monday'.", function() {
      var chocoCookie = untyped __js__("new Cookie('chocolate')");
      E.expect(chocoCookie.swipedByCookieMonster("Saturday")).to.equal(false);
      E.expect(untyped __js__("new Cookie('Oreo')").swipedByCookieMonster("Monday")).to.equal(false);
      E.expect(untyped __js__("new Cookie('sugar')").swipedByCookieMonster("Sunday")).to.equal(false);
    });
  }

  private inline function step90():Void
  {
    M.it("containsJunkFood should be a function.", function() {
      var dishes = untyped __js__("new Meal(['pizza', 'pie', 'fish', 'shrimp', 'pasta'])");
      E.expect(dishes.containsJunkFood).to.be.a("function");
    });
    M.it("should return true if foods array contains at least one of the junk foods.", function() {
      var snacks = untyped __js__("new Meal(['ice cream', 'chips', 'salad'])");
      E.expect(snacks.containsJunkFood()).to.equal(true);
    });
    M.it("should return false if foods array does not contain any junk food item.", function() {
      var dishes = untyped __js__("new Meal(['pizza', 'pie', 'fish', 'shrimp', 'pasta'])");
      E.expect(dishes.containsJunkFood()).to.equal(false);
    });
  }

  private inline function step91():Void
  {
    M.it("'warmBloodedAnimal' should be warm-blooded", function() {
      E.expect(untyped(warmBloodedAnimal)).to.equal(true);
    });
    M.it("'coldBloodedAnimal' should not be warm-blooded", function() {
      E.expect(untyped(coldBloodedAnimal)).to.equal(false);
    });
    M.it("'notWarmOrColdAnimal' should not be warm- or cold-blooded", function() {
      E.expect(untyped(notWarmOrColdAnimal)).to.equal("Could not determine if warm-blooded");
    });
  }

  private inline function step92():Void
  {
    M.it("'streetDriving' should contain 'Driving on {streetName}'", function() {
      E.expect(untyped(streetDriving)).to.contain("Driving on ");
    });
    M.it("'forwardDriving' should contain 'Driving forward'", function() {
      E.expect(untyped(forwardDriving)).to.equal("Driving forward");
    });
  }

  private inline function step93():Void
  {
    M.it("'decagon' should be a decagon", function() {
      E.expect(untyped(decagon)).to.equal("decagon");
    });
    M.it("'polygon' should contain 'Could not determine type'", function() {
      E.expect(untyped(polygon)).to.equal("Could not determine type");
    });
  }

  private inline function step94():Void
  {
    M.it("'openAClosedBox' should open the box", function() {
      E.expect(untyped(openAClosedBox)).to.equal(true);
    });
    M.it("'closeAnOpenBox' should not close the box", function() {
      E.expect(untyped(closeAnOpenBox)).to.equal(false);
    });
  }

  private inline function step95():Void
  {
    M.it("'openAClosedDoor' should open the door", function() {
      E.expect(untyped(openAClosedDoor)).to.equal(true);
    });
    M.it("'closeAnOpenDoor' should close the door", function() {
      E.expect(untyped(closeAnOpenDoor)).to.equal(false);
    });
  }

  private inline function step96():Void
  {
    M.it("'redShoesSize7' should contain 'Found red shoes of size 7'", function() {
      E.expect(untyped(redShoesSize7)).to.equal("Found red shoes of size 7");
    });
    M.it("'blackShoesSize10' should contain 'Found black shoes of size 10'", function() {
      E.expect(untyped(blackShoesSize10)).to.equal("Found black shoes of size 10");
    });
  }

  private inline function step97():Void
  {
    M.it("'farTooTallAStory' should be a tall story", function() {
      E.expect(untyped(farTooTallAStory)).to.equal(true);
    });
    M.it("'shortStory' should be a short story", function() {
      E.expect(untyped(shortStory)).to.equal(false);
    });
  }

  private inline function step98():Void
  {
    M.it("'kitchenLightsOn' should be switched on", function() {
      E.expect(untyped(kitchenLightsOn)).to.equal(true);
    });
    M.it("'porchLightsOff' should be switched off", function() {
      E.expect(untyped(porchLightsOff)).to.equal(false);
    });
  }

  private inline function step99():Void
  {
    M.it("'cookieMonsterPwns' means the Cookie Monster stole your cookies", function() {
      E.expect(untyped(cookieMonsterPwns)).to.equal(true);
    });
    M.it("'cookieMonsterBlocked' means the Cookie Monster missed his chance", function() {
      E.expect(untyped(cookieMonsterBlocked)).to.equal(false);
    });
  }

  private inline function step100():Void
  {
    M.it("'badForYou' should contain at least one junk food item", function() {
      E.expect(untyped(badForYou)).to.equal(true);
    });
    M.it("'goodForYou' should only contain healthy food items", function() {
      E.expect(untyped(goodForYou)).to.equal(false);
    });
  }

  static public function main()
  {
    Mocha.setup( { ui: Ui.BDD } );
    new HundredSpecs();
    Mocha.run();
  }
}
