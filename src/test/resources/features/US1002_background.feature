@paralel2
Feature: US1002_Background ile amazon search testi

Background: amazon sayfasina gidis
Given kullanici amazon sayfasina gider

@wip
Scenario: TC02_Amazon Iphone Search Testi
And iPhone icin arama yapar
Then sonuclarin iPhone icerdigini test eder

  @toplu
Scenario: TC03_Amazon tea pot Search Testi
And tea pot icin arama yapar
Then sonuclarin tea pot icerdigini test eder

Scenario: TC04_Amazon flower Search Testi
And flower icin arama yapar
Then sonuclarin flower icerdigini test eder