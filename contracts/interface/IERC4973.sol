// SPDX-License-Identifier: CC0-1.0
pragma solidity >=0.8.0;

interface IERC4973 /*  ERC165 , ERC721Metadata */ {
  // イベントの定義
  event Attest(address indexed to, uint256 indexed tokenId);
  event Revoke(address indexed to, uint256 indexed tokenId);
  
  // SBTの個数を取得するメソッド
  function balanceOf(address owner) external view returns (uint256);
 
  // トークンIDに紐づくアドレスを取得するメソッド
  function ownerOf(uint256 tokenId) external view returns (address);
  
  // 指定したIDのトークンを償却するメソッド
  function burn(uint256 tokenId) external;
}