import "@stdlib/deploy";

contract NftItem with Deployable {
    
    owner: Address;
    collection_address: Address;
    item_index: Int;
    individual_content: String;

    init(
        owner: Address,
        collection_address: Address,
        item_index: Int,
        individual_content: String
    ) {
        self.owner = owner;
        self.collection_address = collection_address;
        self.item_index = item_index;
        self.individual_content = individual_content;
    }
}
