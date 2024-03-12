class QrCodesController < ApplicationController
    def create
      choice = params[:url].to_s
      qrcode = RQRCode::QRCode.new(choice)
  
      png = qrcode.as_png(
        bit_depth: 1,
        border_modules: 4,
        color_mode: ChunkyPNG::COLOR_GRAYSCALE,
        color: 'black',
        fill: 'green',
        module_px_size: 6,
        size: 250
      )
  
      # Convert the PNG image to a green-colored image
      @image_qrcode = Base64.strict_encode64(ChunkyPNG::Image.from_datastream(png.to_datastream).to_datastream.to_s)

    end
  
    def download
        salloo = SecureRandom.hex(8)
        send_data(Base64.decode64(params[:data]), type: 'image/png', disposition: 'attachment', filename: "#{salloo}.png")
    end
  end
  