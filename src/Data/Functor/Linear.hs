{-# LANGUAGE LinearTypes #-}
{-# LANGUAGE NoImplicitPrelude #-}

-- | = The data functor hierarchy
--
-- This module defines the data functor library. Unlike in the case of
-- non-linear, unrestricted, functors, there is a split between data functors,
-- which represent containers, and control functors which represent effects.
-- Please read this
-- [blog post](https://www.tweag.io/posts/2020-01-16-data-vs-control.html).
-- For more details, see "Control.Monad.Linear".
--
-- * Linear data functors should be thought of as containers of data.
-- * Linear data applicative functors should be thought of as containers
-- that can be zipped.
-- * Linear data traversible functors should be thought of as
-- containers which store a finite number of values.
--
module Data.Functor.Linear
  ( -- * Data Functor Hierarchy
    module Data.Functor.Internal.Functor
  , module Data.Functor.Internal.Applicative
  , Const(..)
  )
  where

import Data.Functor.Internal.Functor
import Data.Functor.Internal.Applicative
import Data.Functor.Const
