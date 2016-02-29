class Exception
  TABLE_FLIPS = [
    "(╯°□°）╯︵ ┻━┻",
    "‎(ﾉಥ益ಥ）ﾉ﻿ ┻━┻",
    "(╯'□')╯︵ ┻━┻",
    "┻━┻ ︵ヽ(`Д´)ﾉ︵﻿ ┻━┻",
    "/(ò.ó)┛彡┻━┻"
  ]

  original_to_s = instance_method(:to_s)

  define_method :to_s do
  	original_message = original_to_s.bind(self).call
  	"#{TABLE_FLIPS.sample} : #{original_message}"
  end
end
