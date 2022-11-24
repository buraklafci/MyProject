Feature: Registration
  Scenario Outline: Registration Test
    Given kullanici "MedunnaUrl" anasayfasina gider
    Then kullanici bilgi sekmesine tiklanir
    And  kullanici register butonuna tiklar
    And SSN no "<SSN>" istenilen formatta girilir
    And firstname "<firstname>" istenilen formatta girilir
    And lastname "<lastname>" istenilen formatta girilir
    And username "<username>" istenilen formatta girilir
    And email "<email>" istenilen formatta girilir
    And password "<password>" istenilen formatta girilir
    And confirm password "<confirm password>" istenilen formatta girilir
    And kullanici register yapar
    Examples: Registration Bilgileri
      |SSN  |firstname|lastname|username|email|password|confirm password|
      |344-81-7294|Berk|Karanfil|berk01 |berk01@gmail.com|berk01|berk01 |