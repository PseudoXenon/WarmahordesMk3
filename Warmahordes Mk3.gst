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
    <forceEntry id="a1ea-438c-caa1-8b0a" name="Main" hidden="false">
      <forceEntries>
        <forceEntry id="a136-c321-dcf6-0cf2" name="New ForceEntry" hidden="false">
          <constraints>
            <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="8254-d6d5-fd68-022a" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="8958-ca07-3ada-3c4e" type="max"/>
          </constraints>
        </forceEntry>
      </forceEntries>
    </forceEntry>
  </forceEntries>
  <sharedSelectionEntries>
    <selectionEntry id="5ad9-f2d7-26e8-d21e" name="Theme Requisition" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="168b-3ad2-bae2-a9e3" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="ef7f-6e66-ea02-12da" name="Battle Engine" hidden="false" targetId="f1df-79ff-5215-b16d" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="41b9-0f17-a678-cb30" name="Theme Requisition" hidden="false" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="4490-cdb1-5704-8ea7" value="0.0"/>
          </modifiers>
          <modifierGroups>
            <modifierGroup>
              <conditions>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="0e9c-c6de-1699-832d" type="equalTo"/>
              </conditions>
              <modifiers>
                <modifier type="set" field="a316-9231-e081-5b42" value="0.0"/>
              </modifiers>
            </modifierGroup>
            <modifierGroup>
              <conditions>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="5c03-044e-fcc2-daf3" type="equalTo"/>
              </conditions>
              <modifiers>
                <modifier type="set" field="a316-9231-e081-5b42" value="2.0"/>
              </modifiers>
            </modifierGroup>
            <modifierGroup>
              <conditions>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="c7ab-425c-67fa-5e4e" type="equalTo"/>
              </conditions>
              <modifiers>
                <modifier type="set" field="a316-9231-e081-5b42" value="3.0"/>
              </modifiers>
            </modifierGroup>
            <modifierGroup>
              <conditions>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="21a5-00e4-0885-667e" type="equalTo"/>
              </conditions>
              <modifiers>
                <modifier type="set" field="a316-9231-e081-5b42" value="1.0"/>
              </modifiers>
            </modifierGroup>
            <modifierGroup>
              <conditions>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4008-7c75-c9c5-5be9" type="equalTo"/>
              </conditions>
              <modifiers>
                <modifier type="set" field="a316-9231-e081-5b42" value="5.0"/>
              </modifiers>
            </modifierGroup>
            <modifierGroup>
              <conditions>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4a1f-25de-0625-423d" type="equalTo"/>
              </conditions>
              <modifiers>
                <modifier type="set" field="a316-9231-e081-5b42" value="4.0"/>
              </modifiers>
            </modifierGroup>
          </modifierGroups>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a316-9231-e081-5b42" type="max"/>
          </constraints>
          <costs>
            <cost name="Pts" typeId="4490-cdb1-5704-8ea7" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="Pts" typeId="4490-cdb1-5704-8ea7" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8fcc-4c9a-71a5-efe7" name="Points Limit" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="de36-f805-58bf-bef3" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="66ea-8a35-a43e-a3bf" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="c7ab-425c-67fa-5e4e" name="75" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="Pts" typeId="4490-cdb1-5704-8ea7" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="4a1f-25de-0625-423d" name="100" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="Pts" typeId="4490-cdb1-5704-8ea7" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="0e9c-c6de-1699-832d" name="0" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="Pts" typeId="4490-cdb1-5704-8ea7" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="21a5-00e4-0885-667e" name="25" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="Pts" typeId="4490-cdb1-5704-8ea7" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="4008-7c75-c9c5-5be9" name="125" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="Pts" typeId="4490-cdb1-5704-8ea7" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="5c03-044e-fcc2-daf3" name="50" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="Pts" typeId="4490-cdb1-5704-8ea7" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="Pts" typeId="4490-cdb1-5704-8ea7" value="0.0"/>
      </costs>
    </selectionEntry>
  </sharedSelectionEntries>
</gameSystem>