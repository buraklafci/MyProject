@api10
Feature: US010_ApiTest

  Scenario: doctor should be able to see his/her appointment list in api
    Given Doktor Medunna Url i id ile ayarlar
    And Doctor GET request yapar ve response alir
    And Doctor json datayi deserialize yaparak javaya dondurur
    And Doctor randevulari API ile dogrular
