﻿<%--<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>

</body>
</html>--%>
<html>
<head>
    <title>DCNN</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="css/index.css" />
    <link rel="stylesheet" media="screen and (min-width:600px)" href="css/over600.css" />
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    <link rel="stylesheet" type="text/css" href="slick/slick.css" />
    <link rel="stylesheet" type="text/css" href="slick/slick-theme.css" />
</head>
<body>
    <div class='header'>
        <h1>联合时频域扩张卷积的耳语音向正常音转换</h1>
    </div>
    <div class='info'>
        <i>
            
        </i>
        <p>
            这是使用不同方法将同一句耳语转换为正常语音的效果展示页面.
        </p>
        <p><span style="color:red;">提示: 使用Chrome以获得最好的浏览效果!本网页上传于GITHUB服务器，部分地区访问可能偏慢，请耐心等待。</span></p>
    </div>

    <div id='form'>
        <div class="audio_container">

            <div class='utterance'>
                <div style="background:lightblue;">
                    <br><h2 style='font-size:1.5em;'>语料库: NAM TIMIT PLUS.</h2><br>
                </div>
            </div>


            <div class='utterance'>
                <div class='utt_systems' style="background: lavender;">
                    <div class='system' style="width:300px">
                        <h3>耳语音</h3>
                        <audio controls>
                            <source src=audio/whisper/312.wav>
                        </audio>
                        <h2>I get one very well with them.</h2>

                    </div>

                    <div class='system' style="width:300px">
                        <h3>正常音</h3>
                        <audio controls>
                            <source src=audio/normal/312.wav>
                        </audio>
                        <h2>I get one very well with them.</h2>
                     
                    </div>

                    <div class='system' style="width:300px">
                        <h3>GMM</h3>
                        <audio controls>
                            <source src=audio/GMM/312.wav>
                        </audio>
                        <h2>I get one very well with them.</h2>
            
                    </div>

                    <div class='system' style="width:300px">
                        <h3>DNN</h3>
                        <audio controls>
                            <source src=audio/DNN/312.wav>
                        </audio>
                        <h2>I get one very well with them.</h2>
            
                    </div>

                    <div class='system' style="width:300px">
                        <h3>BLSTM</h3>
                        <audio controls>
                            <source src=audio/BLSTM/312.wav>
                        </audio>
                        <h2>I get one very well with them.</h2>
           
                    </div>
                    <div class='system' style="width:300px">
                        <h3>DCNN</h3>
                        <audio controls>
                            <source src=audio/CRNN/312.wav>
                        </audio>
                        <h2>I get one very well with them.</h2>
           
                    </div>

                </div>
            </div>

            <div class='utterance'>
                <div class='utt_systems' style="background: lavender;">
                    <div class='system' style="width:300px">
                        <h3>耳语音</h3>
                        <audio controls>
                            <source src=audio/whisper/316.wav>
                        </audio>
                        <h2>We are now up against it.</h2>
              
                    </div>

                    <div class='system' style="width:300px">
                        <h3>正常音</h3>
                        <audio controls>
                            <source src=audio/normal/316.wav>
                        </audio>
                        <h2>We are now up against it.</h2>
                
                    </div>

                    <div class='system' style="width:300px">
                        <h3>GMM</h3>
                        <audio controls>
                            <source src=audio/GMM/316.wav>
                        </audio>
                        <h2>We are now up against it.</h2>
           
                    </div>

                    <div class='system' style="width:300px">
                        <h3>DNN</h3>
                        <audio controls>
                            <source src=audio/DNN/316.wav>
                        </audio>
                        <h2>We are now up against it.</h2>
             
                    </div>

                    <div class='system' style="width:300px">
                        <h3>BLSTM</h3>
                        <audio controls>
                            <source src=audio/BLSTM/316.wav>
                        </audio>
                        <h2>We are now up against it.</h2>
          
                    </div>
                    <div class='system' style="width:300px">
                        <h3>DCNN</h3>
                        <audio controls>
                            <source src=audio/CRNN/316.wav>
                        </audio>
                        <h2>We are now up against it.</h2>
         
                    </div>
                </div>
            </div>

            <div class='utterance'>

                <div class='utt_systems' style="background: lavender;">

                    <div class='system' style="width:300px">
                        <h3>耳语音</h3>
                        <audio controls>
                            <source src=audio/whisper/347.wav>
                        </audio>
                        <h2>We are aware of the two incidents.</h2>
            
                    </div>

                    <div class='system' style="width:300px">
                        <h3>正常音</h3>
                        <audio controls>
                            <source src=audio/normal/347.wav>
                        </audio>
                        <h2>We are aware of the two incidents.</h2>
             
                    </div>

                    <div class='system' style="width:300px">
                        <h3>GMM</h3>
                        <audio controls>
                            <source src=audio/GMM/347.wav>
                        </audio>
                        <h2>We are aware of the two incidents.</h2>
                     
                    </div>

                    <div class='system' style="width:300px">
                        <h3>DNN</h3>
                        <audio controls>
                            <source src=audio/DNN/347.wav>
                        </audio>
                        <h2>We are aware of the two incidents.</h2>
                   
                    </div>

                    <div class='system' style="width:300px">
                        <h3>BLSTM</h3>
                        <audio controls>
                            <source src=audio/BLSTM/347.wav>
                        </audio>
                        <h2>We are aware of the two incidents.</h2>
               
                    </div>
                    <div class='system' style="width:300px">
                        <h3>DCNN</h3>
                        <audio controls>
                            <source src=audio/CRNN/347.wav>
                        </audio>
                        <h2>We are aware of the two incidents.</h2>
                 
                    </div>
                </div>
            </div>

            <div class='utterance'>

                <div class='utt_systems' style="background: lavender;">

                    <div class='system' style="width:300px">
                        <h3>耳语音</h3>
                        <audio controls>
                            <source src=audio/whisper/348.wav>
                        </audio>
                        <h2>The whole team was rubbish.</h2>
                    
                    </div>

                    <div class='system' style="width:300px">
                        <h3>target</h3>
                        <audio controls>
                            <source src=audio/normal/348.wav>
                        </audio>
                        <h2>The whole team was rubbish.</h2>
             
                    </div>

                    <div class='system' style="width:300px">
                        <h3>GMM</h3>
                        <audio controls>
                            <source src=audio/GMM/348.wav>
                        </audio>
                        <h2>The whole team was rubbish.</h2>
                    
                    </div>

                    <div class='system' style="width:300px">
                        <h3>DNN</h3>
                        <audio controls>
                            <source src=audio/DNN/348.wav>
                        </audio>
                        <h2>The whole team was rubbish.</h2>
                
                    </div>

                    <div class='system' style="width:300px">
                        <h3>BLSTM</h3>
                        <audio controls>
                            <source src=audio/BLSTM/348.wav>
                        </audio>
                        <h2>The whole team was rubbish.</h2>
                    
                    </div>
                    <div class='system' style="width:300px">
                        <h3>DCNN</h3>
                        <audio controls>
                            <source src=audio/CRNN/348.wav>
                        </audio>
                        <h2>The whole team was rubbish.</h2>
                 
                    </div>
                </div>
            </div>


          





    <script type="text/javascript" src="//code.jquery.com/jquery-1.11.0.min.js"></script>
    <script type="text/javascript" src="//code.jquery.com/jquery-migrate-1.2.1.min.js"></script>
    <script type="text/javascript" src="slick/slick.min.js"></script>

    <script type="text/javascript">
        var info = 'This is a subjective test used to evaluate our speech enhancement systems at TALP-UPC@Barcelona. Eight sentences will be prompted, and every sentence will contain 6 different spoken versions. Given each system, please rate (1) the level of Background Noise (BCK), and (2) the level of Speech Distortion (SPE) with the corresponding selectors.'
        var x = window.matchMedia("(max-width: 600px)")
        $(document).ready(function () {
            /*
                $('.info p').text(info);
                if (x.matches) {
                    $('.info p').text('This is the test in the mobile version');
                } else{
                    $('.info p').text('This is the test in the tablet/desktop version');
                }
            */
        });
        /*
		x.addListener(WidthChange);
		WidthChange(x);

		function WidthChange(mq){
			if (mq.matches) {
				//$('.audio_container').slick({dots:true, infinite: false});
				$('.info p').text('This is the test in the mobile version');
			}
			else{
				//$('.audio_container').slick('unslick');
				$('.info p').text('This is the test in the tablet/desktop version');
			}
		}
		*/

    </script>
</body>
</html>

