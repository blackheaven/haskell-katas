{-# LANGUAGE OverloadedRecordDot #-}

module Spec (main) where

import Control.Monad (forM_)
import Test.Hspec

main :: IO ()
main = hspec spec

spec :: Spec
spec =
  describe "Kata" $ do
    it "should fail" $
      True `shouldBe` False
