module Spec where
import PdePreludat
import Library
import Test.Hspec

correrTests :: IO ()
correrTests = hspec $ do
  describe "Test de doble" $ do
    it "Si se duplica el valor" $ do
      (*2) 2 `shouldBe` 4
