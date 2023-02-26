//
//  ParkInfoJson2.swift
//  paul-sons-hw8-Parks-nav-table
//
//  Created by Paul Sons on 2/25/23.
//
import Foundation


let park_brief2 =
"""
[
  {
    "name": "Abraham Lincoln Birthplace",
    "parkCode": "abli",
    "fullName": "Abraham Lincoln Birthplace National Historical Park",
    "url": "https://www.nps.gov/abli/index.htm",
    "imageUrl": "https://www.nps.gov/common/uploads/structured_data/3C861078-1DD8-B71B-0B774A242EF6A706.jpg",
    "description": "For over a century people from around the world have come to rural Central Kentucky to honor the humble beginnings of our 16th president, Abraham Lincoln. His early life on Kentucky's frontier shaped his character and prepared him to lead the nation through Civil War. Visit our country's first memorial to Lincoln, built with donations from young and old, and the site of his childhood home.",
    "latLong": "lat:37.5858662, long:-85.67330523",
    "directionsInfo": "The Birthplace Unit of the park is located approximately 2 miles south of the town of Hodgenville on U.S. Highway 31E South. The Boyhood Home Unit at Knob Creek is located approximately 10 miles northeast of the Birthplace Unit of the park."
  },
  {
    "name": "Acadia",
    "parkCode": "acad",
    "fullName": "Acadia National Park",
    "url": "https://www.nps.gov/acad/index.htm",
    "imageUrl": "https://www.nps.gov/common/uploads/structured_data/3C7B45AE-1DD8-B71B-0B7EE131C7DFC2F5.jpg",
    "description": "Acadia National Park protects the natural beauty of the highest rocky headlands along the Atlantic coastline of the United States, an abundance of habitats, and a rich cultural heritage. At 4 million visits a year, it's one of the top 10 most-visited national parks in the United States. Visitors enjoy 27 miles of historic motor roads, 158 miles of hiking trails, and 45 miles of carriage roads.",
    "latLong": "lat:44.409286, long:-68.247501",
    "directionsInfo": "From Boston take I-95 north to Augusta, Maine, then Route 3 east to Ellsworth, and on to Mount Desert Island. For an alternate route, continue on I-95 north to Bangor, Maine, then take I-395 to U.S. Route 1A east to Ellsworth. In Ellsworth, take Route 3 to Mount Desert Island."
  },
  {
    "name": "African American Civil War Memorial",
    "parkCode": "afam",
    "fullName": "African American Civil War Memorial",
    "url": "https://www.nps.gov/afam/index.htm",
    "imageUrl": "https://www.nps.gov/common/uploads/structured_data/3C816B50-1DD8-B71B-0BF380049FB6B6A2.jpg",
    "description": "Over 200,000 African-American soldiers and sailors served in the U.S. Army and Navy during the Civil War. Their service helped to end the war and free over four million slaves. The African American Civil War Memorial honors their service and sacrifice.",
    "latLong": "lat:38.9166, long:-77.026",
    "directionsInfo": "The memorial is located at the corner of Vermont Avenue, 10th St, and U Street NW, near the U Street/African-American Civil War Memorial/Cardozo Metro Station."
  },
  {
    "name": "African Burial Ground",
    "parkCode": "afbg",
    "fullName": "African Burial Ground National Monument",
    "url": "https://www.nps.gov/afbg/index.htm",
    "imageUrl": "https://www.nps.gov/common/uploads/structured_data/3C8554EA-1DD8-B71B-0BE6FF3BF04C18B8.jpg",
    "description": "African Burial Ground is the oldest and largest known excavated burial ground in North America for both free and enslaved Africans. It protects the historic role slavery played in building New York",
    "latLong": "lat:40.71452681, long:-74.00447358",
    "directionsInfo": "The African Burial Ground National Monument is located on the first floor of the Ted Weiss Federal Building located at 290 Broadway in Lower Manhattan; close to Foley Square and just north of City Hall. Our visitor center is located mid-block on Broadway between the cross streets of Duane Street and Reade Streets."
  },
  {
    "name": "Agate Fossil Beds",
    "parkCode": "agfo",
    "fullName": "Agate Fossil Beds National Monument",
    "url": "https://www.nps.gov/agfo/index.htm",
    "imageUrl": "https://www.nps.gov/common/uploads/structured_data/3C7A058F-1DD8-B71B-0B188ED102F7285F.jpg",
    "description": "In the early 1900s, paleontologists unearthed the Age of Mammals when they found full skeletons of extinct Miocene mammals in the hills of Nebraska -- species previously only known through fragments. At the same time, an age of friendship began between rancher James Cook and Chief Red Cloud of the Lakota. These two unprecedented events are preserved and protected here... at Agate Fossil Beds.",
    "latLong": "lat:42.42170419, long:-103.753886",
    "directionsInfo": "From US 20: 22 miles south of Harrison, NE on State Hwy 29, then three miles east on River Road (paved) From US 26: 34 miles north of Mitchell, NE on State Hwy 29, then three miles east on River Road (paved). From State Hwy 71: 25 miles west on the unpaved portion of River Road."
  },
  {
    "name": "Amache",
    "parkCode": "amch",
    "fullName": "Amache National Historic Site",
    "url": "https://www.nps.gov/amch/index.htm",
    "imageUrl": "https://www.nps.gov/common/uploads/structured_data/C1E570C9-C140-0E81-EDDC02810B0B7EAE.jpg",
    "description": "Amache, also known as the Granada Relocation Center, near Granada, Colorado was one of ten incarceration sites established by the War Relocation Authority during World War II to unjustly incarcerate Japanese Americans. Over 10,000 people, most American citizens, were incarcerated at Amache from 1942-1945. Amache - a place to reflect, recommit, and further the pursuit of freedom and justice.",
    "latLong": "lat:38.04962, long:-102.32903",
    "directionsInfo": "Amache National Historic Site is in southeastern Colorado about 1.5 miles west of the town of Granada, 17.5 miles east of Lamar, and half an hour drive from the Kansas border. The site is located off Highway 385/50 along the Santa Fe Trail."
  },
  {
    "name": "American Memorial",
    "parkCode": "amme",
    "fullName": "American Memorial Park",
    "url": "https://www.nps.gov/amme/index.htm",
    "imageUrl": "https://www.nps.gov/common/uploads/structured_data/3C8576F5-1DD8-B71B-0B2A1CF96D1F9701.jpg",
    "description": "American Memorial Park honors the American and Marianas people who gave their lives during the Marianas Campaign of World War II. At the park, memorials stand in tribute to the courage and sacrifice of the US Servicemen and Chamorro and Carolinian civilians who were killed in the battles between the United States and Japan that took place on Saipan, Tinian, and the Philippine Sea in 1944.",
    "latLong": "lat:15.21680033, long:145.7231096",
    "directionsInfo": "The park is centrally located along the western shoreline of Saipan, adjacent to downtown Garapan. From airport, proceed north on Airport Road (Tun Herman Pan Highway) until the road ends at Monsignor Guerrero Road (Highway 16). Turn left and continue until the road ends at Beach Road. Turn right until the road ends at the American Memorial Park Mall. Turn left onto Micro Beach Road. The parking lot is on the right."
  },
  {
    "name": "Amistad",
    "parkCode": "amis",
    "fullName": "Amistad National Recreation Area",
    "url": "https://www.nps.gov/amis/index.htm",
    "imageUrl": "https://www.nps.gov/common/uploads/structured_data/3C7F0F97-1DD8-B71B-0B2AE2BF68A9390E.jpg",
    "description": "An oasis in the desert, Amistad National Recreation Area consists of the US portion of the International Amistad Reservoir. Amistad, whose name comes from the Spanish word meaning friendship, is best known for excellent water-based recreation, camping, hiking, rock art viewing, and its rich cultural history. Amistad is also home to a wide variety of plant and animal life above and below the water.",
    "latLong": "lat:29.53539777, long:-101.075821",
    "directionsInfo": "Six miles west of the HWY 90 and 277 North intersection at 10477 Highway 90 West."
  },
  {
    "name": "Anacostia",
    "parkCode": "anac",
    "fullName": "Anacostia Park",
    "url": "https://www.nps.gov/anac/index.htm",
    "imageUrl": "https://www.nps.gov/common/uploads/structured_data/3C82A965-1DD8-B71B-0B42F2CD698E11A7.jpg",
    "description": "Welcome to Anacostia Park, your neighborhood national park in the heart of Washington, DC! Enjoy exercise along the river trail or relax by the water, Anacostia Park is a breath of fresh air and a space to unwind amid a bustling city.",
    "latLong": "lat:38.8782, long:-76.9703",
    "directionsInfo": "Anacostia Park is located in South East Washington DC running parallel to the Anacostia river. The park can be accessed from the South Capitol bridge over the Anacostia river across from the Nationals baseball stadium. You can also enter the park from the Baltimore-Washington Parkway (295). You can enter the park from Good Hope Road or from Nicholson Street."
  },
  {
    "name": "Andersonville",
    "parkCode": "ande",
    "fullName": "Andersonville National Historic Site",
    "url": "https://www.nps.gov/ande/index.htm",
    "imageUrl": "https://www.nps.gov/common/uploads/structured_data/3C87F1CB-1DD8-B71B-0B8B6223F6173DF9.jpg",
    "description": "Nearly 13,000 men died on these grounds, a site that became infamous even before the Civil War ended. Their burial grounds became Andersonville National Cemetery, where veterans continue to be buried today. This place, where tens of thousands suffered captivity so others could be free, is also home to the National Prisoner of War Museum and serves as a memorial to all American prisoners of war.",
    "latLong": "lat:32.19831758, long:-84.12988898",
    "directionsInfo": "Andersonville National Historic Site is located in southwest Georgia. The park is approximately 12 miles north of Americus and 11 miles south of Montezuma on GA-49."
  },
  {
    "name": "Andrew Johnson",
    "parkCode": "anjo",
    "fullName": "Andrew Johnson National Historic Site",
    "url": "https://www.nps.gov/anjo/index.htm",
    "imageUrl": "https://www.nps.gov/common/uploads/structured_data/E2BFF5E1-09C3-E7F2-72B7CCFE54BC4A95.jpg",
    "description": "Andrew Johnson's complex presidency (1865-69) illustrates the Constitution at work following the Civil War. As the President and Congress disagreed on Reconstruction methods, the Constitution served as their guide on balance of powers, vetoes, and impeachment. In the end, it evolved as a living document with pivotal amendments on freedom, citizenship, and voting rights - topics still vital today.",
    "latLong": "lat:36.15624509, long:-82.83709021",
    "directionsInfo": "GPS The GPS setting for Andrew Johnson NHS may be listed as 121 Monument Ave, which is the park HQ in the National Cemetery. To arrive at the Visitor Center, use 101 North College Street, Greeneville, TN. Plane The closest airport is the Tri-Cities Regional Airport, 43 miles NE of Greeneville. From the airport, take I-81 South to exit 36 and follow the signs to Greeneville. Car From I-81S take exit 36 to Rt. 172 south to Greeneville. From I-81N take exit 23 to Rt. 11E north to Greeneville."
  },
  {
   "name": "Aniakchak",
   "parkCode": "ania",
   "fullName": "Aniakchak National Monument & Preserve",
   "url": "https://www.nps.gov/ania/index.htm",
   "imageUrl": "https://www.nps.gov/common/uploads/structured_data/3C7A78AD-1DD8-B71B-0BF20886BAA0C0DA.jpg",
   "description": "Given its remote location and challenging weather conditions, Aniakchak is one of the most wild and least visited places in the National Park System. This landscape is a vibrant reminder of Alaska's location in the volcanically active Ring of Fire, as it is home to an impressive six mile (10 km) wide, 2,500 ft (762 m) deep caldera formed during a massive volcanic eruption 3,500 years ago.",
   "latLong": "lat:56.85317675, long:-157.5544362",
   "directionsInfo": "Located on the Alaska Peninsula, 450 miles southwest of Anchorage, Aniakchak National Monument and Preserve is inaccessible by road. Notoriously bad weather makes access to Aniakchak unpredictable. Drop-offs and/or pick-ups may be significantly delayed."
 },
   {
     "name": "Antietam",
     "parkCode": "anti",
     "fullName": "Antietam National Battlefield",
     "url": "https://www.nps.gov/anti/index.htm",
     "imageUrl": "https://www.nps.gov/common/uploads/structured_data/3C80828B-1DD8-B71B-0BAC8994DD862724.jpg",
     "description": "23,000 soldiers were killed, wounded or missing after twelve hours of savage combat on September 17, 1862. The Battle of Antietam ended the Confederate Army of Northern Virginia's first invasion into the North and led Abraham Lincoln to issue the preliminary Emancipation Proclamation.",
     "latLong": "lat:39.46763452, long:-77.73828017",
     "directionsInfo": "Ten miles south of I-70 on Maryland Route 65"
   },
  {
    "name": "Apostle Islands",
    "parkCode": "apis",
    "fullName": "Apostle Islands National Lakeshore",
    "url": "https://www.nps.gov/apis/index.htm",
    "imageUrl": "https://www.nps.gov/common/uploads/structured_data/D6607D31-F031-1115-3C8F37DAD0BBB0E2.jpg",
    "description": "Imagine that moment, being in that perfect spot as the sun rises, and everything comes into focus. A rocky shoreline suddenly reflects the world around you. Waiting for you among the water, land, forests, and history is that moment. How will the islands inspire you?",
    "latLong": "lat:46.96240467, long:-90.66045665",
    "directionsInfo": "Apostle Islands National Lakeshore features several points of interest with much of it only accessible by water."
  },
  {
    "name": "Appalachian",
    "parkCode": "appa",
    "fullName": "Appalachian National Scenic Trail",
    "url": "https://www.nps.gov/appa/index.htm",
    "imageUrl": "https://www.nps.gov/common/uploads/structured_data/3C8397D6-1DD8-B71B-0BEF4C54462A1EB3.jpg",
    "description": "The Appalachian Trail is a 2,180+ mile long public footpath that traverses the scenic, wooded, pastoral, wild, and culturally resonant lands of the Appalachian Mountains. Conceived in 1921, built by private citizens, and completed in 1937, today the trail is managed by the National Park Service, US Forest Service, Appalachian Trail Conservancy, numerous state agencies and thousands of volunteers.",
    "latLong": "lat:40.41029575, long:-76.4337548",
    "directionsInfo": "There are many points of access along the Appalachian Trail, whether it is by car, train, bus or plane. For more detailed directions, please refer to the Directions section of our park webpage."
  },
  {
    "name": "Appomattox Court House",
    "parkCode": "apco",
    "fullName": "Appomattox Court House National Historical Park",
    "url": "https://www.nps.gov/apco/index.htm",
    "imageUrl": "https://www.nps.gov/common/uploads/structured_data/3C85DA69-1DD8-B71B-0B56D1B9F92263B5.jpg",
    "description": "On April 9, 1865, the surrender of the Army of Northern Virginia in the McLean House in the village of Appomattox Court House, Virginia signaled the end of the nation's largest war. Two important questions about its future were answered. Could the nation survive a civil war intact, and would that nation exist without slavery? The answer to both was yes and a new nation was born.",
    "latLong": "lat:37.38022164, long:-78.79856982",
    "directionsInfo": "Appomattox Court House NHP is located 3 miles east of U.S. Highway 460, and 3 miles east of the modern town of Appomattox, Virginia along Rt. 24."
  },
  {
    "name": "Arches",
    "parkCode": "arch",
    "fullName": "Arches National Park",
    "url": "https://www.nps.gov/arch/index.htm",
    "imageUrl": "https://www.nps.gov/common/uploads/structured_data/473F5463-F0D2-261D-CEF5FCB39363590B.jpg",
    "description": "Discover a landscape of contrasting colors, land forms, and textures unlike any other. The park has over 2,000 natural stone arches, hundreds of soaring pinnacles, massive rock fins, and giant balanced rocks. This red-rock wonderland will amaze you with its formations, refresh you with its trails, and inspire you with its sunsets.",
    "latLong": "lat:38.72261844, long:-109.5863666",
    "directionsInfo": "Arches National Park is located in southeast Utah, five miles north of Moab on US 191. From Moab, Utah, drive five miles north on Main Street/US 191. Turn right at the stoplight. From Interstate 70, take exit 182 (Crescent Junction), then drive south 28 miles on US 191. Turn left at the stoplight."
  },
  {
    "name": "Arkansas Post",
    "parkCode": "arpo",
    "fullName": "Arkansas Post National Memorial",
    "url": "https://www.nps.gov/arpo/index.htm",
    "imageUrl": "https://www.nps.gov/common/uploads/structured_data/3C847F86-1DD8-B71B-0B476A9BC4ABFDBB.jpg",
    "description": "Located at the confluence of two rivers, Arkansas Post has served as a gathering place for many cultures throughout human history - it represents cultural cooperation, conflict, synthesis, and diversity.",
    "latLong": "lat:34.00389998, long:-91.30837178",
    "directionsInfo": "Arkansas Post National Memorial is located in southeastern Arkansas. The entrance to the park is on Arkansas Hwy 169, seven miles south of Gillett, via US Hwy 165 (The Great River Road), and about 20 miles northeast of Dumas, via US 165."
  },
  {
    "name": "Assateague Island",
    "parkCode": "asis",
    "fullName": "Assateague Island National Seashore",
    "url": "https://www.nps.gov/asis/index.htm",
    "imageUrl": "https://www.nps.gov/common/uploads/structured_data/3C809F06-1DD8-B71B-0B39C9B927D2C688.jpg",
    "description": "Want to live on the edge? Visit a place recreated each day by ocean wind and waves. Life on Assateague Island has adapted to an existence on the move. Explore sandy beaches, salt marshes, maritime forests and coastal bays. Rest, relax, recreate and enjoy some time on the edge of the continent.",
    "latLong": "lat:38.05593172, long:-75.24524611",
    "directionsInfo": "There are two entrances to Assateague Island National Seashore. Assateague's north entrance is at the end of Route 611, eight miles south of Ocean City, MD. The south entrance is at the end of Route 175, two miles east of Chincoteague, VA. There is no vehicle access between the two entrances on Assateague Island. Vehicles must return to the mainland to access either the north or south entrance."
  },
  {
    "name": "Aztec Ruins",
    "parkCode": "azru",
    "fullName": "Aztec Ruins National Monument",
    "url": "https://www.nps.gov/azru/index.htm",
    "imageUrl": "https://www.nps.gov/common/uploads/structured_data/3C80AFE4-1DD8-B71B-0BE2EEFC92413401.jpg",
    "description": "Pueblo people describe this site as part of their migration journey. Today you can follow their ancient passageways to a distant time. Explore a 900-year old ancestral Pueblo Great House of over 400 masonry rooms. Look up and see original timbers holding up the roof. Search for the fingerprints of ancient workers in the mortar. Listen for an echo of ritual drums in the reconstructed Great Kiva.",
    "latLong": "lat:36.83682216, long:-107.9999245",
    "directionsInfo": "From Albuquerque/Bloomfield, NM: Follow Hwy 550 north into Aztec, turn left onto Highway 516, drive 3/4 mile, then turn right onto Ruins Road. Follow Ruins Road 1/2 mile to the monument. From Durango, CO: Follow Hwy 550 south into Aztec, where it will become 516. Turn right onto Ruins Road. Follow Ruins Road 1/2 mile to the monument. From Farmington, NM Follow Highway 516 east into Aztec. 1/4 mile past Lightplant Road, turn left onto Ruins Road. Follow Ruins Road 1/2 mile to the monument."
  },
  {
    "name": "Baltimore-Washington",
    "parkCode": "bawa",
    "fullName": "Baltimore-Washington Parkway",
    "url": "https://www.nps.gov/bawa/index.htm",
    "imageUrl": "https://www.nps.gov/common/uploads/structured_data/3C7F83E6-1DD8-B71B-0BD4AB5763204C1E.jpg",
    "description": "This 29-mile highway connects Baltimore, MD and Washington, D.C. The parkway has carried visitors to and from the capital city since 1954.",
    "latLong": "lat:39.02604289, long:-76.85410921",
    "directionsInfo": "This 29-mile highway connects Baltimore, MD and Washington, D.C"
  },
  {
    "name": "Bandelier",
    "parkCode": "band",
    "fullName": "Bandelier National Monument",
    "url": "https://www.nps.gov/band/index.htm",
    "imageUrl": "https://www.nps.gov/common/uploads/structured_data/3C830B03-1DD8-B71B-0BA1266ED9B0CE08.jpg",
    "description": "Bandelier National Monument protects over 33,000 acres of rugged but beautiful canyon and mesa country as well as evidence of a human presence here going back over 11,000 years. Petroglyphs, dwellings carved into the soft rock cliffs, and standing masonry walls pay tribute to the early days of a culture that still survives in the surrounding communities.",
    "latLong": "lat:35.77898596, long:-106.3317124",
    "directionsInfo": "From NM285 US84 in Pojaque NM. West on NM502, West on NM4 to White rock. Then 12 miles to the monument entrance on the south side of the road."
  },
  {
    "name": "Belmont-Paul Women's Equality",
    "parkCode": "bepa",
    "fullName": "Belmont-Paul Women's Equality National Monument",
    "url": "https://www.nps.gov/bepa/index.htm",
    "imageUrl": "https://www.nps.gov/common/uploads/structured_data/6E4F7F3F-1DD8-B71B-0BBDE514BEF76FDF.jpg",
    "description": "Home to the National Woman's Party for more than 90 years, this was the epicenter of the struggle for women's rights. From this house in the shadow of the U.S. Capitol and Supreme Court, Alice Paul and the NWP developed innovative strategies and tactics to advocate for the Equal Rights Amendment and equality for women. President Barack Obama designated the national monument on April 12, 2016.",
    "latLong": "lat:38.89231541, long:-77.00381882",
    "directionsInfo": "The Belmont-Paul Women's Equality NM is located on Capitol Hill at the corner of Constitution Avenue and 2nd Street, NE, next to the Hart Senate Office building. It is a free-standing, federal style brick house surrounded by a black cast-iron fence. The entrance for museum tours and the museum shop is located on 2nd Street with the lift accessible entrance located to the side of the museum next to the Hart Senate Office Building. The doors facing Constitution Avenue are not entrances."
  },
  {
    "name": "Bent's Old Fort",
    "parkCode": "beol",
    "fullName": "Bent's Old Fort National Historic Site",
    "url": "https://www.nps.gov/beol/index.htm",
    "imageUrl": "https://www.nps.gov/common/uploads/structured_data/8D0EC7EA-0A5E-6A59-309722431A8274F7.jpg",
    "description": "Bent's Old Fort National Historic Site features a reconstructed 1840s adobe fur trading post on the mountain branch of the Santa Fe Trail where traders, trappers, travelers, and the Cheyenne and Arapaho tribes came together in peaceful terms for trade. Today, living historians recreate the sights, sounds, and smells of the past with guided tours, demonstrations and special events.",
    "latLong": "lat:38.03977546, long:-103.4266499",
    "directionsInfo": "The park is accessed via U.S. Highway 50 and Highway 194. From La Junta, Colorado on U.S. Highway 50, take Colorado Highway 109 north 1 mile to Colorado Highway 194, then east on Colorado Highway 194 six miles to the fort. From Las Animas, Colorado, on U.S. Highway 50, take Colorado Highway 194 west 13 miles. Set your GPS to 35110 State Highway 194 E., La Junta, CO."
  },
  {
    "name": "Big Bend",
    "parkCode": "bibe",
    "fullName": "Big Bend National Park",
    "url": "https://www.nps.gov/bibe/index.htm",
    "imageUrl": "https://www.nps.gov/common/uploads/structured_data/8BF8356B-BB63-76A4-19F5296EF94C96B4.jpg",
    "description": "There is a place in Far West Texas where night skies are dark as coal and rivers carve temple-like canyons in ancient limestone. Here, at the end of the road, hundreds of bird species take refuge in a solitary mountain range surrounded by weather-beaten desert. Tenacious cactus bloom in sublime southwestern sun, and diversity of species is the best in the country. This magical place is Big Bend...",
    "latLong": "lat:29.29817767, long:-103.2297897",
    "directionsInfo": "Several highways lead to Big Bend National Park: TX 118 from Alpine to Study Butte or FM 170 from Presidio to Study Butte (then 26 miles east to park headquarters) or US 90 or US 385 to Marathon (then 70 miles south to park headquarters). Distances between towns and services are considerable. Be sure you have plenty of gas, food, water, and supplies for your trip. There are no electric vehicle charging stations in Big Bend National Park. The closest EV charging station is 130 miles away in Fort Stockton."
  },
  {
    "name": "Big Cypress",
    "parkCode": "bicy",
    "fullName": "Big Cypress National Preserve",
    "url": "https://www.nps.gov/bicy/index.htm",
    "imageUrl": "https://www.nps.gov/common/uploads/structured_data/C224B1D4-CDDA-B563-05F29F0ECFF365A4.jpg",
    "description": "The freshwaters of the Big Cypress Swamp, essential to the health of the neighboring Everglades, support the rich marine estuaries along Florida's southwest coast. Conserving over 729,000 acres of this vast swamp, Big Cypress National Preserve contains a mixture of tropical and temperate plant communities that are home to diverse wildlife, including the Endangered Florida panther.",
    "latLong": "lat:25.97079602, long:-81.08120629",
    "directionsInfo": "Big Cypress National Preserve is located along Tamiami Trail East (US 41) and I-75 in southern Florida. The preserve can be accessed by driving from the cities of Miami and Naples. The preserve's two visitor centers are located along Tamiami Trail East."
  },
  {
    "name": "Big Hole",
    "parkCode": "biho",
    "fullName": "Big Hole National Battlefield",
    "url": "https://www.nps.gov/biho/index.htm",
    "imageUrl": "https://www.nps.gov/common/uploads/structured_data/99279113-1DD8-B71B-0BF75905FA3FFC7A.jpg",
    "description": "On August 9, 1877 gun shots shattered a chilly dawn on a sleeping camp of Nez Perce. By the time the smoke cleared on August 10, almost 90 Nez Perce were dead along with 31 soldiers and volunteers. Big Hole National Battlefield was created to honor all who were there.",
    "latLong": "lat:45.64647324, long:-113.6458443",
    "directionsInfo": "Big Hole National Battlefield is located on Highway 43 ten miles west of the town of Wisdom in southwestern Montana. Bear Paw Battlefield is located on Route 240 sixteen miles south of the town of Chinook in north-central Montana."
  },
  {
    "name": "Big South Fork",
    "parkCode": "biso",
    "fullName": "Big South Fork National River & Recreation Area",
    "url": "https://www.nps.gov/biso/index.htm",
    "imageUrl": "https://www.nps.gov/common/uploads/structured_data/3C793E18-1DD8-B71B-0B815C3EA6EF7F23.jpg",
    "description": "Encompassing 125,000 acres of the Cumberland Plateau, Big South Fork National River and Recreation Area protects the free-flowing Big South Fork of the Cumberland River and its tributaries. The area boasts miles of scenic gorges and sandstone bluffs, is rich with natural and historic features and has been developed to provide visitors with a wide range of outdoor recreational activities.",
    "latLong": "lat:36.5348388, long:-84.66506688",
    "directionsInfo": "Please use the following link to learn more about how to get here from various locations."
  },
  {
    "name": "Big Thicket",
    "parkCode": "bith",
    "fullName": "Big Thicket National Preserve",
    "url": "https://www.nps.gov/bith/index.htm",
    "imageUrl": "https://www.nps.gov/common/uploads/structured_data/02285E73-E7E1-7DD1-D32664249812EF9D.jpg",
    "description": "Life of all types abounds in the Big Thicket. This national preserve protects the incredible diversity of life found where multiple habitats meet in southeast Texas. Hiking trails and waterways meander through nine different ecosystems, from longleaf pine forests to cypress-lined bayous. It is a place of discovery, a place to wander and explore, a place to marvel at the richness of nature.",
    "latLong": "lat:30.457983431, long:-94.386742115",
    "directionsInfo": "The main corridor through the Big Thicket is US Hwy 69/287 between Beaumont and Woodville. Many smaller roads and highways branch off of the main corridor to reach trailheads and scenic areas. The visitor center is located at the intersection of US 69/287 and FM 420, about 8 miles north of Kountze and 30 miles north of Beaumont."
  },
  {
    "name": "Bighorn Canyon",
    "parkCode": "bica",
    "fullName": "Bighorn Canyon National Recreation Area",
    "url": "https://www.nps.gov/bica/index.htm",
    "imageUrl": "https://www.nps.gov/common/uploads/structured_data/3C8210BC-1DD8-B71B-0B15EAD02A4BA4D2.jpg",
    "description": "The vast, wild landscape of Bighorn Canyon National Recreation Area offers visitors unparalleled opportunities to immerse themselves in the natural world, and experience the wonders of this extraordinary place. With over 120,000 acres, one can find an astounding diversity in ecosystems, wildlife, and more than 10,000 years of human history to explore.",
    "latLong": "lat:45.13154227, long:-108.1443943",
    "directionsInfo": "Bighorn Canyon has two districts that are separated by a three hour drive. To get to the North District at Fort Smith, MT from Billings,take Interstate 90 south to Hardin, MT. Turn at exit 495 onto State Highway 313 to St. Xavier and then to Fort Smith, Montana. To get to the South District at Lovell, WY from Billings, MT, take Interstate 90 west. Turn at exit 434 at Laurel, MT. Turn onto US 310 East/US 212 South. Turn at US 310 East to Lovell. The visitor center is on the east side of Lovell."
  },
  {
    "name": "Birmingham Civil Rights",
    "parkCode": "bicr",
    "fullName": "Birmingham Civil Rights National Monument",
    "url": "https://www.nps.gov/bicr/index.htm",
    "imageUrl": "https://www.nps.gov/common/uploads/structured_data/D22DF28C-CD37-750E-EB966436CB1DB631.jpeg",
    "description": "In 1963, images of snarling police dogs unleashed against non-violent protesters and of children being sprayed with high-pressure hoses appeared in print and television news around the world. These dramatic scenes of violent police aggression against civil rights protesters in Birmingham, Alabama were vivid examples of segregation and racial injustice in America.",
    "latLong": "lat:33.5154266357, long:-86.814666748",
    "directionsInfo": "Via I-65 North or South From I-65, take I-20/59 NE towards Atlanta. Exit at the 17th Street Exit (first exit off of I-20/59). Bear right and proceed to the light. From that light go two blocks to 6th Avenue N. Turn right on to 6th Avenue N. The Birmingham Civil Rights Institute is one block up on your left. A.G. Gaston Motel The interior of the A.G. Gaston Motel is currently closed to the public and updates for the Motel opening will be available on the NPS park website at a later date."
  },
  {
    "name": "Biscayne",
    "parkCode": "bisc",
    "fullName": "Biscayne National Park",
    "url": "https://www.nps.gov/bisc/index.htm",
    "imageUrl": "https://www.nps.gov/common/uploads/structured_data/3C8717A4-1DD8-B71B-0B2EED68CFA7E008.jpg",
    "description": "Within sight of Miami, yet worlds away, Biscayne protects a rare combination of aquamarine waters, emerald islands, and fish-bejeweled coral reefs. Evidence of 10,000 years of human history is here too; from prehistoric tribes to shipwrecks, and pineapple farmers to presidents. For many, the park is a boating, fishing, and diving destination, while others enjoy a warm breeze and peaceful scenery.",
    "latLong": "lat:25.490587, long:-80.21023851",
    "directionsInfo": "The Dante Fascell Visitor Center may be reached from the Florida Turnpike by taking Exit 6 (Speedway Boulevard). Turn left from exit ramp and continue south to SW 328th Street (North Canal Drive). Turn left on 328th Street and continue for four miles to the end of the road. The park entrance is on the left just before the entrance to Homestead Bayfront Marina."
  },
  {
    "name": "Black Canyon Of The Gunnison",
    "parkCode": "blca",
    "fullName": "Black Canyon Of The Gunnison National Park",
    "url": "https://www.nps.gov/blca/index.htm",
    "imageUrl": "https://www.nps.gov/common/uploads/structured_data/3C81655F-1DD8-B71B-0B4BCFFDB74EE723.jpg",
    "description": "Big enough to be overwhelming, still intimate enough to feel the pulse of time, Black Canyon of the Gunnison National Park exposes you to some of the steepest cliffs, oldest rock, and craggiest spires in North America. With two million years to work, the Gunnison River, along with the forces of weathering, has sculpted this vertical wilderness of rock, water, and sky.",
    "latLong": "lat:38.57779869, long:-107.7242756",
    "directionsInfo": "7 miles north on CO Highway 347 from the intersection with U.S. Highway 50 east of Montrose. Physical/GPS address is - 9800 Hwy 347, Montrose, CO 81401"
  },
  {
    "name": "Blackstone River Valley",
    "parkCode": "blrv",
    "fullName": "Blackstone River Valley National Historical Park",
    "url": "https://www.nps.gov/blrv/index.htm",
    "imageUrl": "https://www.nps.gov/common/uploads/structured_data/D929646A-F836-33F7-42C7CDB03AD8858C.jpg",
    "description": "The Blackstone River powered America's entry into the Age of Industry. The success of Samuel Slater's cotton spinning mill in Pawtucket, RI touched off a chain reaction that changed how people worked and where they lived, and continues to reverberate across the nation to this day. Come visit and see how this revolution transformed the landscape of the Blackstone Valley and then the United States.",
    "latLong": "lat:41.8775792792, long:-71.382433945",
    "directionsInfo": "The park headquarters is located at the Wilkinson Mill in the Historic Slater Mill Complex in Pawtucket, RI. 67 Roosevelt Avenue Pawtucket, RI 02860 401-428-3816"
  },
  {
    "name": "Blue Ridge",
    "parkCode": "blri",
    "fullName": "Blue Ridge Parkway",
    "url": "https://www.nps.gov/blri/index.htm",
    "imageUrl": "https://www.nps.gov/common/uploads/structured_data/87E985D9-BF92-9DC3-74B91467FBA15010.jpg",
    "description": "A Blue Ridge Parkway experience is unlike any other: a slow-paced and relaxing drive revealing stunning long-range vistas and close-up views of the rugged mountains and pastoral landscapes of the Appalachian Highlands. The Parkway meanders for 469 miles, protecting a diversity of plants and animals, and providing opportunities for enjoying all that makes this region of the country so special.",
    "latLong": "lat:35.5657195274, long:-82.486484587",
    "directionsInfo": "The parkway is a 469-mile-long scenic road connecting Shenandoah National Park in Virginia to Great Smoky Mountains National Park in North Carolina. Numerous federal and state highways provide access to the parkway. Milepost markers are positioned every mile along the parkway, starting at 0 in Virginia and ending at 469 in North Carolina. We suggest using a map to identify the area you want to visit, as GPS directions often do not incorporate the parkway's milepost system."
  },
  {
    "name": "Bluestone",
    "parkCode": "blue",
    "fullName": "Bluestone National Scenic River",
    "url": "https://www.nps.gov/blue/index.htm",
    "imageUrl": "https://www.nps.gov/common/uploads/structured_data/3C800E49-1DD8-B71B-0BD0956F0EFE00F0.jpg",
    "description": "The Bluestone River and the rugged and ancient gorge it has carved is a richly diverse and scenic area of the southern Appalachians. Bluestone National Scenic River is preserved as a living landscape that provides an unspoiled experience for visitors and a haven for a variety of plants and animals. The park protects a 10.5-mile section of the Bluestone River in southern West Virginia.",
    "latLong": "lat:37.56577087, long:-80.98366657",
    "directionsInfo": "Bluestone National Scenic River is most easily accessed via Bluestone State Park and Pipestem Resort State Park. A narrow, graveled park road provides access to the Bluestone Turnpike Trail at the former Lilly town site at the confluence of the Little Bluestone River. To reach these parks from I-64, take exit 139, then south on Rt. 20. From I-77 take exit 14 to Rt.20 north. Either direction, Bluestone State Park is 15 miles and Pipestem is 22 miles."
  },
  {
    "name": "Booker T Washington",
    "parkCode": "bowa",
    "fullName": "Booker T Washington National Monument",
    "url": "https://www.nps.gov/bowa/index.htm",
    "imageUrl": "https://www.nps.gov/common/uploads/structured_data/3C78FE2A-1DD8-B71B-0B28DF0A7DEA50EB.jpg",
    "description": "Booker T. Washington was born a slave in April 1856 on the 207-acre farm of James Burroughs. After the Civil War, Washington became the first principal of Tuskegee Normal and Industrial School. Later as an adviser, author and orator, his past would influence his philosophies as the most influential African American of his era. Come explore his birthplace.",
    "latLong": "lat:37.11520539, long:-79.73185833",
    "directionsInfo": "The monument is located on AV 122 (Booker T. Washington Highway), 22 miles southeast of Roanoke, VA. From I-81 take I-581, then U.S. 220 south from Roanoke to VA 122. From the Blule Ridge Parkway take VA 43 south to VA 122. From Lynchburg take U.S. 460 west to VA 122."
  },




  {
    "name": "Boston African American",
    "parkCode": "boaf",
    "fullName": "Boston African American National Historic Site",
    "url": "https://www.nps.gov/boaf/index.htm",
    "imageUrl": "https://www.nps.gov/common/uploads/structured_data/3C790A8C-1DD8-B71B-0BB037E9568998D1.jpg",
    "description": "Centered on the north slope of Beacon Hill, the African American community of 1800s Boston led the city and the nation in the fight against slavery and injustice. These remarkable men and women, together with their allies, were leaders in the Abolition Movement, the Underground Railroad, the Civil War, and the early struggle for equal rights and education.",
    "latLong": "lat:42.35908295, long:-71.06764181",
    "directionsInfo": "Site administrative offices are located at 15 State Street. However, Ranger programs begin at either the Robert Gould Shaw Memorial on Beacon Street, or at the Museum of African American History at 46 Joy Street on Beacon Hill."
  }
]
"""

/**

 */

struct ParkInfo: Decodable {
    let name: String
    let parkCode: String
    let fullName: String
    let url: URL
    let imageUrl: URL
    let description: String
    let latLong: String
    let directionsInfo: String
}


let jsonData = park_brief2.data(using: .utf8, allowLossyConversion: true)!

//let jsonData = park_brief2.data(using: .utf8)!


let parks: [ParkInfo] = try! JSONDecoder().decode([ParkInfo].self, from: jsonData)

//print("loop through the data")

//var count = 0
//for park in parks {
//    count += 1
//    print("\(count) \(park.parkCode) : \(park.name) : \(park.fullName) : \(park.url) : \(park.imageUrl) : \(park.latLong) : \(park.directionsInfo.prefix(10))... : \(park.description.prefix(15))... ")
//}



