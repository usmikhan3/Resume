#FROM cirrusci/flutter:stable

#WORKDIR /build

#COPY . .


#RUN flutter clean
#RUN flutter pub get
#RUN flutter build apk

FROM andreysenov/firebase-tools:latest

WORKDIR /build

COPY . .

RUN firebase use cvgue-nih --token 1//0gbeYtVyEse9PCgYIARAAGBASNwF-L9IrUAwqtMWPSKN74LZzoLaXUExCN-YpkXLvgS_AQtCgSrg-bP62kSCZnRPzpZJh3cHgHyk
RUN firebase deploy --only hosting -m "deploying to firebase" --token 1//0gbeYtVyEse9PCgYIARAAGBASNwF-L9IrUAwqtMWPSKN74LZzoLaXUExCN-YpkXLvgS_AQtCgSrg-bP62kSCZnRPzpZJh3cHgHyk
