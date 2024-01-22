const width = 640, height = 480,
    canvas = document.getElementById("canvas"),
    ctx = canvas.getContext("2d");

let video = null, isSetup = false;

Setup();
function Setup(){
    if (!isSetup) {
        canvas.width = width;
        canvas.height = height;
        canvas.style.width = '${width}px';
        canvas.style.height = '${height}px';
        canvas.style.background = 'lightblue';

        video = document.getElementById("camera");
        document.addEventListener('click', TakePhoto);

        navigator.mediaDevices
            .getUserMedia({video: true, audio: false,})
            .then((stream)=>{
                video.srcObject = stream;
                video.play();

            })
            .catch((error)=>{
                console.error("er is een fout ${error}");
            });

        isSetup != isSetup;
    }
}


function TakePhoto(e){
    e.preventDefault();
    ctx.drawImage(video, 0 ,0, width, height, );
};