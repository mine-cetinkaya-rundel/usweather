#' Hourly weather data for 50 US cities.
#'
#' A dataset containing hourly weather data for 50 US cities.
#'
#' @format A data frame with 6000 rows and 21 variables:
#' \describe{
#'   \item{city}{Name of city.}
#'   \item{state}{Name of state.}
#'   \item{time}{Time.}
#'   \item{summary}{A human-readable text summary.}
#'   \item{icon}{A machine-readable text summary, suitable for selecting an icon for display.}
#'   \item{precip_intensity}{The intensity (in inches of liquid water per hour) of precipitation occurring at the given time.}
#'   \item{precip_probability}{The probability of precipitation occurring, between 0 and 1, inclusive.}
#'   \item{temperature}{The air temperature in degrees Fahrenheit.}
#'   \item{apparent_temperature}{The apparent (or “feels like”) temperature in degrees Fahrenheit.}
#'   \item{dew_point}{The dew point in degrees Fahrenheit.}
#'   \item{humidity}{The relative humidity, between 0 and 1, inclusive.}
#'   \item{pressure}{The sea-level air pressure in millibars.}
#'   \item{wind_speed}{The wind speed in miles per hour.}
#'   \item{wind_gust}{The time at which the maximum wind gust speed occurs during the day.}
#'   \item{wind_bearing}{The direction that the wind is coming from in degrees, with true north at 0° and progressing clockwise. (If windSpeed is zero, then this value will not be defined.)}
#'   \item{cloud_cover}{The percentage of sky occluded by clouds, between 0 and 1, inclusive.}
#'   \item{uv_index}{The UV index.}
#'   \item{visibility}{The average visibility in miles, capped at 10 miles.}
#'   \item{ozone}{The columnar density of total atmospheric ozone at the given time in Dobson units.}
#'   \item{precip_type}{The type of precipitation occurring at the given time. If defined, this property will have one of the following values: "rain", "snow", or "sleet".}
#'   \item{forecast}{Indicator for whether measurement is historical (FALSE) or forecast (`TRUE`).}
#' }
#' @source Dark Sky, \url{https://darksky.net/dev}
"weather"
