--------------------------------------------------------------------------------
-- Functional Programming (CS141)                                             --
-- Lecture: Fun with sequential composition                                   --
--------------------------------------------------------------------------------

module Event where

--------------------------------------------------------------------------------

import JSON

--------------------------------------------------------------------------------

data Event = Event {
    eventID       :: Integer,
    eventName     :: String,
    eventDateTime :: String,
    eventWhere    :: String
} deriving Show

--------------------------------------------------------------------------------
