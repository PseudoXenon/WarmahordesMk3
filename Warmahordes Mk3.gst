<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="93b2-93db-c4ae-6972" name="Warmahordes Mk3" revision="1" battleScribeVersion="2.03" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <costTypes>
    <costType id="4490-cdb1-5704-8ea7" name="Pts" defaultCostLimit="-1.0" hidden="false"/>
  </costTypes>
  <categoryEntries>
    <categoryEntry id="2c8c-9345-8aba-e745" name="Warlock/Warcaster" hidden="false">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1bf6-f004-295e-da8f" type="min"/>
      </constraints>
    </categoryEntry>
    <categoryEntry id="ab0d-9ec7-c53b-9de3" name="Unit" hidden="false"/>
    <categoryEntry id="8bb5-6ce9-7bb9-f76c" name="Warjack/Warbeast" hidden="false"/>
    <categoryEntry id="f1df-79ff-5215-b16d" name="Battle Engine" hidden="false"/>
    <categoryEntry id="f7c7-5df0-843d-8db1" name="Solo" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="a1ea-438c-caa1-8b0a" name="Main" hidden="false"/>
  </forceEntries>
  <sharedSelectionEntries>
    <selectionEntry id="5ad9-f2d7-26e8-d21e" name="Theme Requisition" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="4490-cdb1-5704-8ea7" value="0.0"/>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="168b-3ad2-bae2-a9e3" type="max"/>
      </constraints>
    </selectionEntry>
  </sharedSelectionEntries>
</gameSystem>