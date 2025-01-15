module DateRangePicker.Translations exposing (Translations, defaults)

type alias Translations =
    { close : String
    , clear : String
    , apply : String
    , pickStart : String
    , pickEnd : String
    , from : String
    , to : String
    , on : String
    }


defaults: Translations
defaults =
    { close = "Close"
    , clear = "Clear"
    , apply = "Apply"
    , pickStart = "Hint: pick a start date"
    , pickEnd = "Hint: pick an end date"
    , from = "From"
    , to = "To"
    , on = "On"
    }
