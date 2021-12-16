pragma solidity >=0.4.22 <0.9.0;

import "../erc-1155/Lib/ERC1155.sol";
import "../erc-1155/Lib/ERC1155Mintable.sol";

contract GameToken is ERC1155, ERC1155Mintable {
    constructor() public {

    }

}