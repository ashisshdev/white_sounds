import 'dart:core';

class Collection {
  String name;
  String tagLine;
  String image;
  String numberOfItems;
  String logo;
  Collection({
    required this.name,
    required this.tagLine,
    required this.image,
    required this.numberOfItems,
    required this.logo,
  });
}

List<Collection> allCollections = [
  Collection(
      name: "Rain",
      tagLine: "Immersed in the\nrain",
      image: "assets/collections/images/rain.jpg",
      numberOfItems: '08',
      logo: 'assets/collections/icons/icon_rain.png'),
  Collection(
      name: "Forest",
      tagLine: "Being in the\nforest",
      image: "assets/collections/images/forest.jpg",
      numberOfItems: '04',
      logo: 'assets/collections/icons/icon_forest.png'),
  Collection(
      name: "Ocean",
      tagLine: "Deep in the\ndepths",
      image: "assets/collections/images/ocean.jpg",
      numberOfItems: '12',
      logo: 'assets/collections/icons/icon_ocean.png'),
  Collection(
      name: "Thunder",
      tagLine: "Calmness before\nchaos",
      image: "assets/collections/images/thunder.jpg",
      numberOfItems: '05',
      logo: 'assets/collections/icons/icon_thunder.png'),
  Collection(
      name: "Nature",
      tagLine: "Serenity of oneness\nin all",
      image: "assets/collections/images/nature.jpg",
      numberOfItems: '10',
      logo: 'assets/collections/icons/icon_nature.png'),
];

class Sound {
  String name;
  String image;
  String length;
  Sound({
    required this.name,
    required this.image,
    required this.length,
  });
}

class ProfileItem {
  String name;
  String image;

  ProfileItem({required this.name, required this.image});
}

List<Sound> allSounds = [
  Sound(name: "Sound of Wind", image: 'assets/sounds/wind.jpg', length: '135s'),
  Sound(
      name: "Flowing River", image: 'assets/sounds/river.jpg', length: '195s'),
  Sound(
    name: "Bird Cry",
    image: 'assets/sounds/bird.jpg',
    length: '150s',
  ),
  Sound(
      name: "The chirp of\nInsects",
      image: 'assets/sounds/bug.jpg',
      length: '122s'),
  Sound(
      name: "Falling Water",
      image: 'assets/sounds/waterfall.jpg',
      length: '160s'),
];

List<Sound> allFavSounds = [
  Sound(
      name: "Sootheing Chimes",
      image: 'assets/collections/images/nature.jpg',
      length: '135s'),
  Sound(name: "Insect Kingdom", image: 'assets/sounds/bug.jpg', length: '122s'),
  Sound(
      name: "Falling Water",
      image: 'assets/sounds/waterfall.jpg',
      length: '160s'),
  Sound(
      name: "Immersive Drops",
      image: 'assets/collections/images/rain.jpg',
      length: '160s'),
];

List<Sound> downloads1 = [
  Sound(
      name: "Sootheing Chimes",
      image: 'assets/collections/images/nature.jpg',
      length: '135s'),
  Sound(
      name: "Falling Water",
      image: 'assets/sounds/waterfall.jpg',
      length: '160s'),
];

List<Sound> downloads2 = [
  Sound(name: "Insect Kingdom", image: 'assets/sounds/bug.jpg', length: '122s'),
  Sound(
      name: "Immersive Drops",
      image: 'assets/collections/images/rain.jpg',
      length: '160s'),
];

Collection selectedCollection = allCollections[1];

List<ProfileItem> profileItems = [
  ProfileItem(name: "Favourites", image: 'assets/icons/star.png'),
  ProfileItem(name: "Downloads", image: 'assets/icons/download.png'),
  ProfileItem(name: "Clear Cache", image: 'assets/icons/delete.png'),
  ProfileItem(name: "Clear History", image: 'assets/icons/history.png'),
  ProfileItem(
      name: "Copyright Disclaimer", image: 'assets/icons/copyright.png'),
  ProfileItem(
      name: "Terms and Conditions of Use", image: 'assets/icons/tandc.png'),
];

String tandcofuse =
    '''These are the terms and conditions of agreement for online trading between demi ds [ABN 85 984 189 870] and the user of this website ("You/Your").
Your use of this Website and purchase of the Products is subject to these legally binding terms and conditions. Please read them carefully before proceeding with entering the Website. You must accept these terms and conditions to access this Website any further.
From time to time, this Agreement will be reviewed and may be revised. We reserve the right to change this Agreement at any time in its sole and absolute discretion. Any such changes will be posted on the Website. If You have commenced any transaction prior to a change to this Agreement, transaction will be effected in accordance with the terms in place at the time of acceptance.
demi ds is Australian based. All products and services displayed within the website are in Australian Dollars (AUD) unless otherwise stated.
 
Access and Use of the Website
You must only use the website in accordance with these Terms and Conditions and any applicable law.
You must not (or attempt to):
(i) interfere (or attempt to interfere) or disrupt (or attempt to disrupt) the Website or the servers or networks that host the Website; (ii) use (or attempt to use) data mining, robots, screen scraping or similar data gathering and extraction tools on the Website; or (iii) interfere (or attempt to interfere) with security-related or other features of the Website.   To place Orders and access some features of the Website, you may be required to register for an Account with us. To register an Account, you must: (i) give us accurate and current personal information including your name, address, and a valid email address. (ii) you must be at least 18 years old, and have the capacity to enter into a legally binding agreement with us.   You are solely responsible for the activity that occurs on your Account (including Orders placed using your Account), and you must keep your Account password secure. We are not responsible for any unauthorised activity on your Account if you fail to keep your Account login information secure. We may refer fraudulent, abusive or illegal activity to the relevant authorities.   You must not use another person’s Account without our, and/or the other person’s, express permission. If you suspect or become aware of any unauthorised use of your Account or that your password is no longer secure, you must notify us immediately and take immediate steps to re-secure your Account (including by changing your password).   We do not warrant that the Website will be available at all times and without disruption and we provide no warranties in relation to the content of any other website linked to or from our Website.   You must not link to our Website or any part of our Website in a way that damages or takes advantage of our reputation, including but not limited to (i) in a way to suggest or imply that you have any kind of association and affiliation with us, or approval and endorsement from us when there is none; or (ii) in a way that is illegal or unfair.
 
Information on this Website
The Website and the content on the Website are subject to copyright, trademarks and other intellectual property rights. These rights are owned by or licensed to demi ds.   You must not reproduce, transmit, communicate, adapt, distribute, sell, modify or publish or otherwise use any of the material on the Website, including but not limited to its software or HTML code, scripts, text, artwork, photography, audio and video excerpts, except as permitted by statute or with Our prior written consent.   Due to photographic and screen limitations associated with the representation of products, some products may differ to a small extent in visual appearance (for example in colour) from the way they appear on the Website. In addition, where it is suitable to do so, some depictions of products are created or chosen by us for promotional purposes, and may not be an exact representation of the products received.
 
Ordering
When making an Order, you must follow the instructions on the Website as to how to make Your Order and for making changes to Your Order before you submit it.
Once you select a product that you wish to order, irrespective of any previous price you have seen or heard, you will then be shown or told (on the Website) the price you must pay including GST. Unless otherwise stated all charges are in Australian Dollars (AUD). An order does not include any overseas customs or import duties charges.   You must pay for the Order in full at the time of ordering by one of the payment methods we provide on the Website, this includes all pre-orders. You must be fully entitled to use the payment method or account used for purchases. The payment method or account must have sufficient funds or credit facilities to cover the purchase.   If you discover that you have made a mistake with Your Order after you have submitted it to the Website, please contact us as soon as possible via info@demidsmelbourne.com. We cannot guarantee that we will be able to amend Your Order in accordance with your instructions.   When you place an order, you will receive an Order Confirmation via email from demi ds. This email will only be an acknowledgement and will not constitute acceptance of Your Order. A contract between us for the purchase of the goods will not be formed until you receive a Shipment Confirmation via email, from demi ds. We are not obliged to supply the product to You, until we have accepted Your Order, indicated by the Shipping Confirmation email. We may in our discretion refuse to accept an Order from You for any reason, including but not limited to: (i) unavailability of stock or we may offer you an alternative product (in which case we may require you to resubmit Your Order); (ii) if you are a stylist, a blogger or an influencer, we require you to utilise our services direct with ourselves. If you email info@demidsmelbourne.com the relevant person(s) will be in contact for future opportunities; or (iii) we suspect that you might sell our Products to other consumers.
Until the time when we accept Your Order, we reserve the right to refuse to process Your Order and you have the right to cancel Your Order. We will notify you if we are unable to fulfil Your Order via email. If we - or you - cancel Your Order before it has been accepted, we will promptly refund any payment already made by you to your original payment method. This refund may take up to 3-10 business days to be reflected in your account.
 
Delivery
We aim to deliver products to you at the place of delivery requested by you within the time indicated by us at the time of Your Order, but we cannot guarantee any firm delivery dates once the item has been dispatched.     We will aim to let you know if we become aware of any potential delays but, to the extent permitted by law, we will not be liable to you for any losses, liabilities, costs, damages, charges or expenses arising out of late delivery.   In some cases, you may grant us an 'Authority to Leave' when placing Your Order. If you do, you understand and agree that this Authority to Leave gives us and/or our couriers permission to leave the Order in question unattended by the front door – or, where applicable, at the reception or concierge's desk, or as per your instructions – of the delivery address without obtaining a signature confirming delivery at the delivery location. In these circumstances, you understand and agree that by granting us Authority to Leave, we and our couriers are released of all responsibility and liability for the Orders delivered and left unattended, and that this responsibility and liability transfer to you on delivery.   You must ensure that you are able to take delivery of the product without undue delay and at any time reasonably specified by us. If you are not, the couriers may leave a card giving you instructions on either re-delivery or collection from the carrier. If delivery or collection is delayed through your unreasonable refusal to accept delivery or if you do not (within two weeks of our first attempt to deliver the product to you) accept delivery or collect the product from the carrier, then we may (without affecting any other right or remedy available to us) do either or both of the following:
(i) charge you for our reasonable storage fee and other costs reasonably incurred by us; or
(ii) no longer make the product available for delivery or collection and notify you that we are cancelling the applicable Contract, in which case we will refund to you or your credit or debit card company as applicable any money paid to us, less our reasonable administration charges (including for attempting to deliver and then returning the product, and any storage fees as provided for above).
Please note that it might not be possible for us to deliver to some locations. If this is the case, we will inform you using the contact details that you provide to us when you make Your Order and arrange for cancellation of the Order or delivery to an alternative delivery address.
Unless otherwise specified by you, all risk in the product shall pass to you upon delivery. If delivery is delayed, risk shall pass at the date when delivery would have occurred. From the time when risk passes to you, we will not be liable for loss or destruction of the product.   You must take care when opening the product so as not to damage it, particularly when using any sharp instruments.
Cancellation and amendment of orders is not accepted on items once dispatched. 
 
Cancellation
We may terminate a Contract if the product is not available for any reason. We will notify you if this is the case via the contact details that you provided to us when you made Your Order and return any payment that you have made. We will usually refund any money received from you using the same method originally used by you to pay for the product.   If you wish to cancel Your Order, please contact our team via info@demidsmelbourne.com or the relevant Contact page via the Website, citing your order number. No cancellation fees will apply before the Order has been processed. Once an order has been processed it cannot be cancelled and the item(s) must instead be returned to us in accordance with the Returns Policy.
 
International Transactions and Charges, GST, Customs Charges and Duties
As our Website is based in Australia, we charge you for Your Order in Australian Dollars (AUD). The actual price charged to International customers will be subject to the exchange rate applied by the customer's credit or debit card company. Please note orders shipped internationally may incur additional Customs and Duties Charges by your local Customs Office once the parcel reaches its destination port and these must be paid by the recipient directly to the Customs Office or its authorised service provider. We are not responsible for and will not reimburse any of these charges.
 
Disclaimer & Liability 
This clause prevails over all other clauses, and, to the extent permitted by law, states our entire Liability, and your sole and exclusive remedies, for:
(i) the performance, non-performance, purported performance or delay in performance of these Terms and Conditions or a Contract or the Website (or any part of it or them); or (ii) otherwise in relation to these Terms and Conditions or the entering into or performance of these Terms and Conditions.
10.2 Nothing in these Terms and Conditions excludes or limits your statutory rights as a consumer or our Liability for: (i) fraud; (ii) death or personal injury caused by our Breach of Duty; (iii) any breach of the obligations implied by law; or (iv) any other Liability which cannot be excluded or limited by applicable law.
In performing any obligation under these Terms and Conditions, our only duty is to exercise reasonable care and skill.
Subject to the above:
(i) To the extent permitted by law, we do not warrant and we exclude all Liability in respect of the accuracy, completeness, fitness for purpose or legality of any information accessed using the Website; (ii) We exclude all Liability of any kind for the transmission or the reception of or the failure to transmit or to receive any material of whatever nature; (iii) You should not rely on any information accessed using the Website to make a purchasing decision – you should make your own enquiries before forming your own opinion and taking any action based on any such information. (iv) It is your responsibility to ensure that the products are sufficient and suitable for your purposes and meet your individual requirements. We do not warrant that the products will meet your individual requirements. You acknowledge that the products are standard and not made bespoke to fit any particular requirements that you may have. (v) We do not accept and hereby exclude any Liability for Breach of Duty other than any such Liability arising pursuant to the provisions of these Terms and Conditions. (vi) To the extent permitted by law in no event shall we, our affiliates and related entities or our suppliers be liable for lost profits or any special, incidental or consequential damages arising out of or in connection with the Website, our services or these Terms and Conditions. (vii) Our total Liability under any Contract shall in no circumstances exceed,      (a) in the case of Products, the replacement of the Products or the supply of equivalent Products, the repair of the Products, the payment of the cost of replacing the Products or of acquiring equivalent Products, or the payment of the cost of having the Products repaired; or     (b) in the case of services, the supplying of the services again, or the payment of the cost of having the services supplied again.
 
Indemnity
You indemnify and hold us and our related entities, affiliates, and our and their respective officers, agents, and employees, harmless from and against any and all claims, demands, proceedings, losses and damages (actual, special and consequential) of every kind and nature, known and unknown, including reasonable legal fees, made by any third party due to or arising out of your breach of these Terms and Conditions or your breach of any law or the rights of a third party.
 
Mediation and Dispute Resolution
In the event of any dispute under these Terms and Conditions the parties agree to negotiate in good faith to resolve the dispute. Any dispute or difference whatsoever arising out of or in connection with these Terms and Conditions which cannot be resolved by the parties shall be submitted to mediation in accordance with, and subject to, The Institute of Arbitrators & Mediators Australia Mediation and Conciliation Rules.
 
General
Entire agreement: These Terms and Conditions contain all the terms agreed between the parties regarding its subject matter and supersedes and excludes any prior agreement, understanding or arrangement between the parties, whether oral or in writing. No representation, undertaking or promise shall be taken to have been given or be implied from anything said or written in negotiations between the parties prior to these Terms and Conditions except as expressly stated in these Terms and Conditions. However, the service and products are provided to you under our operating rules, policies, and procedures as published from time to time on the Website.
Assignment: You may not assign or delegate or otherwise deal with all or any of your rights or obligations under these Terms and Conditions. We shall have the right to assign or otherwise delegate all or any of our rights or obligations under these Terms and Conditions to any person.
Force majeure: We shall not be liable for any breach of our obligations under these Terms and Conditions where we are hindered or prevented from carrying out our obligations by any cause outside our reasonable control, including by lightning, fire, flood, extremely severe weather, strike, lock-out, labour dispute, act of God, war, riot, civil commotion, malicious damage, failure of any telecommunications or computer system, compliance with any law, accident (or by any damage caused by any of such events).
No waiver: No waiver by us of any default of yours under these Terms and Conditions shall operate or be construed as a waiver by us of any future defaults, whether of a like or different character. No granting of time or other forbearance or indulgence by us to you shall in any way release, discharge or otherwise affect your liability under these Terms and Conditions.
Notices: Unless otherwise stated within these Terms and Conditions, notices to be given to either party shall be in writing and shall be delivered by electronic mail at the email address you supplied to us or to us at our registered office:
 
demi ds
PO BOX 50
SOUTH YARRA  3141, VICTORIA, AUSTRALIA
 
Third party rights: All provisions of these Terms and Conditions apply equally to and are for the benefit of demi ds, its subsidiaries, any holding companies of demi ds, its (or their) affiliates and its (or their) third party content providers and licensors and each shall have the right to assert and enforce such provisions directly or on its own behalf (save that these Terms and Conditions may be varied or rescinded without the consent of those parties).   Survival: The provisions of clauses that either are expressed to survive its expiry or termination or from their nature or context it is contemplated that they are to survive such.   Severability: If any provision of these Terms and Conditions is held to be unlawful, invalid or unenforceable, that provision shall be deemed severed and where capable the validity and enforceability of the remaining provisions of these Terms and Conditions shall not be affected.   Governing law: These Terms and Conditions (and all non-contractual relationships between you and demi ds) shall be governed by and construed in accordance with the law of Victoria and both parties hereby submit to the jurisdiction of the courts of Victoria.   Change of the Terms and Conditions: We reserve the right to amend these Terms and Conditions at any time. All amendments to these Terms and Conditions will be posted online. However, continued use of the Website will be deemed to constitute acceptance of the new Terms and Conditions.''';
