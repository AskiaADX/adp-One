PK
     �X"J��)   )      changelog.mdVersion 1.0.0

- Feature 1
- Feature 2PK
     �X"J����  �  
   config.xml<?xml version="1.0" encoding="utf-8"?>
<page  xmlns="http://www.askia.com/2.1.0/ADPSchema"
          xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
          xsi:schemaLocation="http://www.askia.com/2.1.0/ADPSchema https://raw.githubusercontent.com/AskiaADX/ADXSchema/2.1.0/ADPSchema.xsd"
          version="2.1.0"
          askiaCompat="5.4.2">
  <info>
    <name>adp-One</name>
    <guid>45fa141f-4d97-45a1-8f65-90c22405577d</guid>
    <version>1.0.0</version>
    <date>2016-12-06</date>
    <description><![CDATA[adp One]]></description>
    <company>askia</company>
    <author><![CDATA[Jerome Duparc <jeromed@askia.com> Paul McDuffee Nevin<paul@askia.com>]]></author>
    <site>https://www.askia.com/</site>
    <helpURL></helpURL>
  </info>
  <outputs defaultOutput="default">
    <output id="default" masterPage="default.html">
      <description><![CDATA[Default output]]></description>
      <content fileName="favicon.png" type="image" mode="static" position="none" />
      <content fileName="logo-askia-rvb.png" type="image" mode="static" position="none" />
      <content fileName="html5-ie.js" type="javascript" mode="static" position="head" />
      <content fileName="normalize.min.css" type="css" mode="static" position="head" />
      <content fileName="styles.css" type="css" mode="static" position="head" />
      <content fileName="styles.css" type="css" mode="dynamic" position="head" />
      <content fileName="bg.jpg" type="image" mode="static" position="none" />
    </output>
  </outputs>
  <properties>
    <category id="general" name="General">
      <property xsi:type="standardProperty" id="window_title" name="Window title" type="string" require="true" visible="true">
        <description><![CDATA[Title of the window]]></description>
        <value><![CDATA[Askia Web Survey]]></value>
      </property>
      <property xsi:type="standardProperty" id="survey_logo_src" name="Survey Logo Src" type="string" require="false" visible="true">
        <description><![CDATA[The logo of the survey which will be display next to the survey name]]></description>
        <value></value>
      </property>
      <property xsi:type="standardProperty" id="survey_logo_alt" name="Survey Logo Alt" type="string" require="false" visible="true">
        <description><![CDATA[The alt of the survey logo]]></description>
        <value></value>
      </property>
      <property xsi:type="standardProperty" id="survey_name" name="Survey Name" type="string" require="false" visible="true">
        <description><![CDATA[the name of the survey]]></description>
        <value></value>
      </property>
      <property xsi:type="standardProperty" id="errors_caption" name="Errors caption" type="string" mode="dynamic" require="false" visible="true">
        <description><![CDATA[Errors caption]]></description>
        <value></value>
      </property>
      <property xsi:type="standardProperty" id="display_progress_value" name="Display progress value" type="string" mode="dynamic" require="true" visible="true">
        <description><![CDATA[Display progress value]]></description>
        <value><![CDATA[yes]]></value>
        <options>
          <option value="yes" text="Yes" />
          <option value="no" text="No" />
        </options>
      </property>
      <property xsi:type="standardProperty" id="sticky_header" name="Sticky header" type="string" mode="dynamic" require="true" visible="true">
        <description><![CDATA[Sticky header]]></description>
        <value><![CDATA[no]]></value>
        <options>
          <option value="yes" text="Yes" />
          <option value="no" text="No" />
        </options>
      </property>
      <property xsi:type="standardProperty" id="radio_checkbox_size" name="Radio Checkbox size" type="string" mode="dynamic" require="true" visible="true">
        <description><![CDATA[Radio Checkbox size]]></description>
        <value><![CDATA[1em]]></value>
      </property>
      <property xsi:type="standardProperty" id="background_image_src" name="Background image src" type="string" mode="dynamic" require="false" visible="true">
        <description><![CDATA[Background image src]]></description>
        <value></value>
      </property>
    </category>
    <category id="buttons" name="Buttons">
      <property xsi:type="standardProperty" id="buttons_alignement" name="Buttons alignement" type="string" mode="dynamic" require="true" visible="true">
        <description><![CDATA[Buttons alignement]]></description>
        <value><![CDATA[center]]></value>
        <options>
          <option value="left" text="Left" />
          <option value="center" text="Center" />
          <option value="right" text="Right" />
        </options>
      </property>
      <property xsi:type="standardProperty" id="display_previous" name="Display previous" type="string" require="true" visible="true">
        <description><![CDATA[Display previous button]]></description>
        <value><![CDATA[yes]]></value>
        <options>
          <option value="yes" text="Yes" />
          <option value="no" text="No" />
        </options>
      </property>
      <property xsi:type="standardProperty" id="previous_caption" name="Previous caption" type="string" mode="dynamic" require="false" visible="true">
        <description><![CDATA[Previous caption]]></description>
        <value><![CDATA[Previous]]></value>
      </property>
      <property xsi:type="standardProperty" id="next_caption" name="Next caption" type="string" mode="dynamic" require="false" visible="true">
        <description><![CDATA[Next caption]]></description>
        <value><![CDATA[Next]]></value>
      </property>
    </category>
    <category id="footer" name="Footer">
      <property xsi:type="standardProperty" id="display_footer" name="Display footer" type="string" mode="dynamic" require="true" visible="true">
        <description><![CDATA[Display footer]]></description>
        <value><![CDATA[no]]></value>
        <options>
          <option value="yes" text="Yes" />
          <option value="no" text="No" />
        </options>
      </property>
      <property xsi:type="standardProperty" id="footer_left" name="Footer left" type="string" mode="dynamic" require="false" visible="true">
        <description><![CDATA[Footer left]]></description>
        <value></value>
      </property>
      <property xsi:type="standardProperty" id="footer_right" name="Footer right" type="string" mode="dynamic" require="false" visible="true">
        <description><![CDATA[Footer right]]></description>
        <value></value>
      </property>
    </category>
  </properties>
</page>PK
     �X"Jc�dZV  V  	   readme.md# One

One, is the first functional AskiaDesignPage designed for Askiadesign6. It is a responsive survey layout based on the [Flexbox](https://www.w3.org/TR/2016/CR-css-flexbox-1-20160526/) model where all values (padding, font size, border, width, ...) are set in relative units such as **rem** and **em**.

## Desktop preview

![Desktop screenshot of One ADP](https://raw.githubusercontent.com/AskiaADX/adp-One/master/adp-one-screenshot.png)


## Mobile preview

![Mobile screenshot of One ADP](https://raw.githubusercontent.com/AskiaADX/adp-One/master/adp-one-mobile-screenshot.png)
PK
     �X"J               resources\/PK
     �X"J               resources\dynamic\/PK
     �X"JvCI�,  ,     resources\dynamic\default.html<!DOCTYPE html>
<html>
    <head>
        <title>{%= CurrentADP.Var("window_title") %}</title>
        <meta charset="utf-8" content="text/html" http-equiv="Content-Type">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta name="description" content="Askia - software for surveys">
        <meta name="theme-color" content="#DF4335">
        <link rel="icon" href="{%:= CurrentADP.URLTo("static/favicon.png") %}">
        <!--- ASKIA HEAD HERE -->
        <askia-head />
    </head>
    <body>
        <header id="nav" class="large">
            {%
			Dim attrDisabled = On(Interview.IsFirstPage, "disabled=\"disabled\"", "")
			Dim classDisabled = On(Interview.IsFirstPage, "disabled", "")
			Dim SurveyName = CurrentADP.Var("survey_name")
			Dim SurveyLogoSrc = CurrentADP.Var("survey_logo_src")
			Dim SurveyLogoAlt = CurrentADP.Var("survey_logo_alt")
			Dim errors_caption = CurrentADP.Var("errors_caption")
			If (SurveyLogoSrc <> "") Then  %}
            <div class="logo-survey"><img src="{%= SurveyLogoSrc %}" alt="{%= SurveyLogoAlt %}" /></div>
            {% End If %}
            {% If (SurveyLogoSrc = "") and (SurveyName = "") Then  %}
            <div class="logo-survey"><img src="{%:= CurrentADP.URLTo("static/logo-askia-rvb.png") %}" alt="Askia logo" /></div>
            {% End If %}
            {% If (SurveyLogoSrc = "") and (SurveyName <> "") Then  %}
            <h2>{%= SurveyName %}</h2>
            {% End If %}
            <div class="progressWrapper">
                <div class="progress">
                    <div class="progress-bar"></div>
                    {% If CurrentADP.Var("display_progress_value") = "yes" Then %}
                    <div class="progress-value">{%= Interview.Progress.ToInt() %}%</div>
                    {% EndIf %}
                </div>
            </div>
        </header>
        <div class="main">
            <!--- ASKIA FORM BEGINS HERE -->
            <askia-form>
                <div class="question">
                    {% If CurrentQuestions.Errors.Count Then %}
                    <div class="askia-errors-summary">
                        {% If (errors_caption <> "") Then  %}
                        <p>{%:= errors_caption %}</p>
                        {% End If %}
                        <ul>
                            {% Dim errorIndex = 1
For errorIndex = 1 To CurrentQuestions.Errors.Count %}
                            <li>{%= CurrentQuestions.Errors[errorIndex].Message %}</li>
                            {% Next %}
                        </ul>
                    </div>
                    {% End If %}
                    <!--- ASKIA QUESTIONS HERE -->
                    <askia-questions />
                    <div class="navigation">
                        {% If CurrentADP.Var("display_previous") = "yes" Then %}
                        <input type="submit" name="Previous" class="btn secondary keyframe {%:= classDisabled %}" value="{%= CurrentADP.Var("previous_caption") %}" {%:= attrDisabled %} />
                        {% End If %}
                        <input type="submit" name="Next" class="btn primary keyframe" value="{%= CurrentADP.Var("next_caption") %}" />
                    </div>
                </div>
            </askia-form>
            <!--- ASKIA FORM ENDS HERE -->
        </div>
        <footer>
            <div class="footerLeft">{%:= CurrentADP.Var("footer_left") %}</div>
            <div class="footerRight">{%:= CurrentADP.Var("footer_right") %}</div>
        </footer>
        <!--- ASKIA FOOT HERE -->
        <askia-foot />
        <script>
            var fixed = false,
                nav = document.getElementById('nav'),
                position = nav.offsetTop;

            /**
           * Add class in DOMElement
           *
           * @param {HTMLElement} obj HTMLElement where the class should be added
           * @param {String} clsName Name of the class to add
           */
            function addClass(obj, clsName) {
                if (obj.classList)
                    obj.classList.add(clsName);
                else
                    obj.className += ' ' + clsName;
            }

            /**
           * Remove class in DOMElement
           *
           * @param {HTMLElement} obj HTMLElement where the class should be removed
           * @param {String} clsName Name of the class to remove
           */
            function removeClass(obj, clsName) {
                if (obj.classList)
                    obj.classList.remove(clsName);
                else
                    obj.className = obj.className.replace(new RegExp('(^|\\b)' + clsName.split(' ').join('|') + '(\\b|$)', 'gi'), ' ');
            }

            function Matter() {
                if ('{%= CurrentADP.Var("sticky_header") %}' !== 'yes') return;
                    var scrollY = window.scrollY || window.pageYOffset;
                    if (scrollY > position && !fixed && !nav.className.match(new RegExp('(\\s|^)'+'fixed'+'(\\s|$)'))) {
                    fixed = true;
                    addClass(nav,'fixed')
                } else if (scrollY <= position && fixed && !!nav.className.match(new RegExp('(\\s|^)'+'fixed'+'(\\s|$)'))) {
                    fixed = false;
                    removeClass(nav,'fixed')
                }
            }

            window.onscroll = Matter;
        </script>
    </body>
</html>PK
     �X"J���1  1     resources\dynamic\styles.css{%
'Theme
Dim BodyBgColor = Theme.BodyBgColor
Dim BodyFontColor = Theme.BodyFontColor
Dim PrimaryColor = Theme.PrimaryColor
Dim PrimaryLightColor = Theme.PrimaryLightColor
Dim SecondaryColor = Theme.SecondaryColor
Dim SecondaryDarkColor = Theme.SecondaryDarkColor
Dim FontFamily = Theme.FontFamily
Dim BaseFS = Theme.BaseFS
Dim QuestionFS = Theme.QuestionFS
Dim ResponseFS = Theme.ResponseFS
Dim NeutralColor = Theme.NeutralColor
Dim NeutralDarkColor = Theme.NeutralDarkColor
Dim NeutralLightColor = Theme.NeutralLightColor
Dim ErrorColor = Theme.ErrorColor
Dim BorderWidth = Theme.BorderWidth
Dim BorderRadius = Theme.BorderRadius
Dim VPadding = Theme.VPadding
Dim HPadding = Theme.HPadding
Dim SmallFS = Theme.SmallFS
Dim buttons_alignement = CurrentADP.Var("buttons_alignement")
Dim radio_checkbox_size = CurrentADP.Var("radio_checkbox_size")
Dim bgimageadp = CurrentADP.Var("background_image_src")
Dim bgimage = CurrentADP.URLTo("static/bg.jpg").ToString()
%}

::selection {
    color: rgba({%= BodyBgColor %});
    background-color: rgba({%= PrimaryColor %});
}
::-moz-selection {
    color: rgba({%= BodyBgColor %});
    background-color: rgba({%= PrimaryColor %});
}
html {
    {% if (bgimageadp.ToString() = "") Then %}
	background: url({%= bgimage %}) no-repeat center fixed;
    {% Else %}
    background: url({%= bgimageadp %}) no-repeat center fixed;
    {% EndIf %}
    -webkit-background-size: cover; /* For old Chrome and Safari */
	-ms-background-size: cover; /* For old IE */
	background-size: cover;
}
body, html {
    font-family: {%= FontFamily %};
    font-size: {%= BaseFS %};
}
::-webkit-input-placeholder {
    font-family: {%= FontFamily %};
}
::-moz-placeholder {
    font-family: {%= FontFamily %};
}
:-ms-input-placeholder {
    font-family: {%= FontFamily %};
}
:-moz-placeholder {
    font-family: {%= FontFamily %};
}
header h2 {
    font-family: {%= FontFamily %};
    padding: 0 0 0 {%= HPadding %};
}
body, html {
    color: rgba({%= BodyFontColor %});
}

.question, footer {
    background-color: rgba({%= BodyBgColor.ToRGB() %},0.3);
}
footer {   
    border-top: {%= BorderWidth %} solid rgba({%= BodyBgColor.ToRGB() %},0.3);
}
{% If CurrentADP.Var("display_footer") = "no" Then %}
footer {
    display: none;
}
{% EndIf %}
header.large, .question, input[type=text], input[type=number], textarea {
    color: rgba({%= BodyFontColor %});
}
input[type=text], input[type=number], textarea {
    background-color: rgba({%= BodyBgColor.ToRGB() %},0.4);
}

header.fixed .progressWrapper {
    padding: 1.65em {%= HPadding %} 0 0;
}
header.fixed {
    background-color: rgba({%= BodyBgColor.ToRGB() %},1.0);
}

.progressWrapper {
    padding: 2.5em {%= HPadding %} 2.5em 0;
}
@media screen and (max-width: 500px) {
  .progressWrapper {
    padding: 2.5em 0.5em 2.5em 0;
  }
}

@media screen and (max-width: 500px) {
  header.fixed .progressWrapper {
    padding: 1.65em 0.5em 0 0;
  }
}

.progress {
    background-color: rgba({%= NeutralLightColor %});
    border-radius: {%= BorderRadius %};
}

.progress-bar {
    background-color: rgba({%= SecondaryColor %});
    border-radius: {%= BorderRadius %} 0 0 {%= BorderRadius %};
    width: {%= Interview.Progress * (14/100) %}em;
}
.progress-value {
    font-size: {%= SmallFS %};
}

@media screen and (min-width: 501px) and (max-width: 768px) {
  .progress-bar {
    width: {%= Interview.Progress * (11/100) %}em;
  }
}
@media screen and (max-width: 500px) {
  .progress-bar {
    width: {%= Interview.Progress * (6/100) %}em;
  }
}
.question {  
    border-radius: {%= BorderRadius %};
    padding: {%= VPadding %} {%= HPadding %};
    margin: 0 auto {%= VPadding %} auto;
    margin: 0 auto 3em auto\9;
}

.askia-question-label {
    font-size: {%= QuestionFS %};
    padding: {%= VPadding %} 0;
}
.askia-control .askia-question-label {
    font-size: {%= QuestionFS %};
    padding: 0;
}
.askia-grid-row:nth-child(even) td {
    background-color: rgba({%= PrimaryColor.ToRGB() %},0.1);
}
.askia-grid-row td, .askia-grid-header td {
    border-bottom: {%= BorderWidth %} solid rgba({%= PrimaryColor.ToRGB() %},0.3);
}
.askia-grid-row:hover {
    background-color: rgba({%= PrimaryColor.ToRGB() %},0.05);
}

.askia-grid-row .askia-question-label {
    font-size: {%= ResponseFS %};
    padding-left: 0.5em;
}

.instruction {
    color: rgba({%= NeutralDarkColor %});
    font-family: {%= FontFamily %};
}

.askia-errors-summary {
    background: rgba({%= ErrorColor %});
    border: {%= BorderWidth %} solid rgba({%= ErrorColor %});
    border-radius: {%= BorderRadius %};
    color: #FFF;
    padding: {%= VPadding %} {%= HPadding %};
}
input[type=checkbox]:checked~label, input[type=radio]:checked~label, input[type=checkbox]:checked~span, input[type=radio]:checked~span {
    color: rgba({%= SecondaryColor %});
}

.askia-caption {
    font-size: {%= QuestionFS %};
}
.askia-response {
    font-size: {%= ResponseFS %};
    padding: 5px;
}
.btn {
    border-radius: {%= BorderRadius %};
    padding: {%= VPadding %} 0;
}

input[type=checkbox], input[type=radio] {
    width: {%= radio_checkbox_size %};
    height: {%= radio_checkbox_size %};
    vertical-align: middle;
}
input[type=text], input[type=number], textarea {
    font-size: {%= ResponseFS %};
    border: {%= BorderWidth %} solid rgba({%= NeutralColor %});
    padding: {%= VPadding %} {%= HPadding %};
}
input[type=text]:focus, input[type=number]:focus, textarea:focus {
    border: {%= BorderWidth %} solid rgba({%= SecondaryColor %});
}
input[type=text]:hover, input[type=number]:hover, textarea:hover {
    border: {%= BorderWidth %} solid rgba({%= NeutralDarkColor %});
}

.navigation {
    text-align: {%= buttons_alignement %};
    padding-top: {%= VPadding %};
}

.primary {
    background-color: rgba({%= SecondaryColor %});
    color: #fff;
}

.primary:hover {
    background-color: rgba({%= SecondaryDarkColor %});
    color: #fff;
}

.secondary {
    background-color: rgba({%= NeutralLightColor %});
    color: rgba({%= NeutralDarkColor %});
}

.secondary:hover {
    background-color: rgba({%= NeutralColor %});
    color: rgba({%= PrimaryLightColor %});
}
footer a {
    color: rgba({%= BodyFontColor %});
    transition: color linear .3s;
}
.footerLeft {
    padding: 0 0 0 {%= HPadding %};
    color: rgba({%= BodyFontColor %});
    font-size: {%= SmallFS %};
}

.footerRight {
    padding: 0 {%= HPadding %} 0 0;
    color: rgba({%= BodyFontColor %});
    font-size: {%= SmallFS %};
}PK
     �X"J               resources\static\/PK
     �X"J���$7 $7    resources\static\bg.jpg���� JFIF      �� � 						�� � ��            	
��     �O���^��<��y��'�F�U�=��̲�Q�4t� ���PF��21�(*�    �  �
  Z+�*�(
P          �   �eW�#�$��+��w9G(3��Ҩ�
�8DQ�<W(�r�@Dc Yx    =E ^
� ����P�Tr�           � P�d����,��i$�G�G��W=�{�x��Q\=@_"��X"���E#kQ@U	 Tz����@  b����+�       D    k@��|֎�eY&�y%�I�r�Y�x�\�QÅx9���Q�*�{�փ�  ��AAU���+�0 �ڀh�FԒA�        W�   &�s��1�9_5�2��}�*�yd{�j� 0+�r�
���V��ꨋJ( �s� �+��TEr�  1���$��       �F��  5 #�Qd_ {���Y�JL�s�U�E|����88z�p�W0� ��E�Q���$�  UUDj�@P  �F�I^�       x E �64|� �ʅ�����<s� 9� *+�E���^*
�(�
�,m F�@%p� �h  � \�
  �* ����   @  �  #D  q�*��"�搚YeQTDW(��*�¨��+��  �8`� ������
�UT@ dtI*D +�U��  �ր �   �� �� <i�L�<ҹ�L�tH
�(+�@x���
   *� E Q$�DV����+�   �( ,�  W  *��� 4^   ��� <�ʥ�R=�E�8�Y\ 8r�P�TI �Q\���Q@UP w� �P    �@ %x   ��G9�  ��   @� Ȁ�����r��Z:Dr(�Iʠ��#�r�  �� 9� 	,�ED ����     � ���    z��   A�=@  � �  /q�I�Q�+{��UP���EU�|�
�" �P� � �(�ꪈ �x �  � H��PZ  �W(  � �B@   �!@�,�|ΖuVH�W$� EA\9\��8��� �@^9@P� =�Q��s�r�@�� ��  ��ר +Ǩ  �  �Pr�  ր��)���|�M4�%W���8�0��9U^�\���x���� +��p7��1�^ �{� �h�z�F�P �5!j��^�#Q�(  � z�  k@Z x�X�K3$�@s�*5��`UU¹�+�s�TU ʲ���H�4T���tS��^5�=@|�   �,� ��  �2& ,��#��� h �DU # ���G�<�,+��<s��� 1EQΕ��UQ@W( =@\=@¨��K$��A\��{�     EE  8�UI%x�H]+���0 UF���4 b -E~r�g�fy�z��WK#�z�"�(1UU�ʮUTQT�x�+� ^�Ur�\�\�r9@Q    � F��,�Dc�+�T � {Z ` ���7I5�,M#��${���"��
�(�W9�x�P� *��2�� �\�t��=�c��(�" ����D1 y$�L	^9�< � �r�� F  7湥�<����$�t�K#�j (��U�\��Qʠ�� �� �P8 ��Et���^�*�09gA����^�X" ����h�:UW�s�  �  A\0   �@��y���H�t��W��9�j4r
�9@\�r��^�ʠ(��L��P�I���Ux�4h�Us�@�UH����eUV�͉��h�*��xJ�Uq  Z  9� 0�  ���i��*��H���L��� G
��ʪ�Ҩ�P��(��@ʓ��⃕ �s��F����ѕ�` 9�
�EFj*
�Ps�I@A\� �Z+��#@؀ Ϙ'�ies�s�{��$s�G �QUU���
�U�+��(�z�� 9�+�����`�" �s��Wz���W(9�hր"��
J�x �� 
�@�  >^�4�����9�+���U�p�#�\���|�p�W�� s�s�O"�Q\� �h9G=��UE|��##F�A��AP����^� Q� 8D  b  2  �~į��ꮒGJ�9��WJ��(���Q�$8(���������+�Pz��c���z��ǱF�T ��j9�9�3����A  T  #  !D  �zÞ�t�s��G��r�:U�+��#�s�\̪��\� H�F�¼PEU |�U�Eh9�ԐPs��Q\ֵʨ��I^+�G��j��U�     1  1 �g�^�:eUW�E��s�����ʪ�$Ux9¹GL9¹ETY\ �UTU^�H�Q�"�(�����9+�9@kA��J�PW���     ր 1� �9�W��c���u{��Y�Us�r�A��$�p+�x+��
�r�p��l!0������@I�8��j
�Dj�Q�(�"��@ �   �  �0 O���I��A�H�9�9��UEU��Q^=�G9\��H� (� G�Ps��Q  YT	�p4r5�H��65U���5ʣ�8^  #        � ߖ$��$r�Ut�*��J=UG*���\9���s��z�VW8U����RW��W9� +��z�W+Q�<r>@D�	$H�  ,ʯ UU F�   ��    �� �o��4�*�ޯ�U�{�\H�p�=ď\�) =�s���J��P� �_ �s� Y�Q�A�W*ΨȀ�( �|�a  RWW"����**#@  F*     �4 ���.[����z�H�+�W>W<z���ďr��W,�,��9\���PW�(
�gW���A�x �p� �Y �2$I�L�� s�(+��(G(�Pk@ `    �l bi��g�\�$�9^�t��z��H窊�EY"�G
�L�ʯ$�^����I��9\�s� =^���>g"����P� D� 9��Q������ "4   Dk �4o��X�G�"��%|����r�\���(=Q�WJ�Pr��+�W��UVA^ 
��3ܮ�ʠ�r���cj(��"�F�&�  FF ������< V�  9X 0    A!@kG���>y#���,�sܲ���{��\����${���U��r�p=�x{�s������#�
�|����"�V@�Z \kE�����@k@   �    �pؐkH�g�SK,�=�|����=�WH�*Ȯs��s�U\�\�W+�G8Q\�̪�^WL�ʫ$�=Q8s�{��� ��F�(�l��$lh��xH=@@�   � U���F#Z�S�f�W�$�$�H�>i��ϑ^�W9���Ur��x9½_$�r�ÜH�<z��Ȳ*��$�{�0#��W D�@ �A�*9�N(�z� 
�@   � ci0�` �h�kZ�1#��Ie��L��GK$��IdW��Q�Q�+��W9g\��^J��^=_3��Y��9\=�H�,��]4� AP  F� �Z ր� H��E @�A  F�$ (��@ kD`ؾ+�I���WI#�|�t���ep�p=Ν^���W*��]+�=�s��G�ϑ�\��ҽ����s�z5�� 9F@   "8{�W�AD k@s�� �h$l  F� �kQ6$���I,�t�>i$�=�t�{���9�=ϕ����W��Q\��9�z��>Id��p��\9��s��^ (�h
��ʂ0"G�4A `�WI({�TPF�P 5��!@ � �T�؆|S$���ϒy�|��Et��^�8�G,�N�\�:g>Ep��+�4�s�4���=TQ@Ur�ӂ�@D@��*#F�Z � ` �4����  (*(1DxG`(5� ����b1>&�I�J�$�y$����>G��z��MnA�W=Ē>W��Y�=��{��g�TT�,�Ur�G�=A �F�DA j"*(��+�I\�r�� � )F
FDA�1�1�;��s�|�&�ϒy	\�9 �K;�rݑ�ƹ�H�$|�=U�t�s���=�'U��q3�� F�*��9���6�"�@A �
�=������  �F@H�Z� �j �b�c~%�w��W�,���_;��=�*�I_<�^�:# Rg9ϒgJ�t�H�=ϝ�W�4�8Q����s��P�r����@5�#TDV*1@W:g>EW���{ p�A�cD�bQQADh"5�1��K$�+��%�Yf�ϝ��;�#�In\�1�\9��|�ϒUs���w9�O,�%pؑdx�Q kATU�(* �j�(Ѡ#P F� Y%�%W<G"9���"
�#k�֍j  #PF���5�H��Ie�Ye�ydW���I�t�O4�������W�3�^�����{���,�J��f�  F
�E�� d(#""D� d|�REp�1�<  F �1!�kU�h �4 ��ֶ8�)��:W�,��$�=^����,�X�e���VD�dn��Yr��|�9^�Y��� c�   k^�pp� # �"#AAX�׬��w��p5�� �� �����h ��j5#�>(�I;�,�I$�{���[W���I*�4�:Y$H��ď{�{������$z������P��+�  k cZ5�5W*F*��A��,�sU���  h��FWFb5�5F�"  ��bDַ�i&�I�$�X|�=�|�K5��.hX�s���|����W2�i%|����|�W��gD W(@�8UP�B�h�x�^�4t��a�"�   ֪*0H�DcX�F5�  �  F�1���|G$�M4�M$��,�|�M<���ط#��4���r
�8Y+�|�M=�+\+� �,���@ p�Q��H�Z� �5��k�b1ΖW�x<��  Ѩ5��65#`���h  �1&5�I3�K2�Y�4�|��b[Z��I,�{VW�������t��I��\8p�� � r� 9U��"c[�<@��G:W�Ā�E{� 1A��������� 1#b1'�N�Y%�k2�,�N�I=�e�scY�X��"����9�ǽ�z�[<Tp(�   W5Q� �ѭD��*��� sTb0Y�� <s���`$qƈ5�b0l"��D  �ؑ5��D��4�ڒI�Ka�K<Һkz��f㞯{��TG���nr�]4�|�(�WB�{�   s�9B0UU0�`�5��^Q�{�r�"�s��0��������l*րր  #F�D`����IlK4��big|�O+�n���_�<��q4������=,��\��(�� �(  �UQȏb (����9Fp �A�"4W>u{�9¼ k@b �"j k
�� DA�Ddh�kQ�߇�$��,�M,�X�Y��w�-�_ѻb{.�w+�,���,����J��
�fp��%p   �Q���� 1���p"���9^�� b ��Ռr��b""F0�A�
��X�jj1���e�I�Y�>yf�k�$�Y�j��3ز�s��[SK<�M] ��H� 	\�jJ��    ��c�h� ��+�Tz5���\�pP�lMdƏQ��1�+FZ� "FִF�Q�cY��if�I�I,�M<�Kji-ٵ5�6mM#��\���<�J��W�fP ��^H�@EP < H��j  +�Pz�� W*�W���VdK �dH "4�5�DF�5��������4�ؒK/�y搗Fݛ�bwݳfg>̯5�vdy$��s���   ƹ�
�-I  lS(�ёF�AV��W�8s��8Tr�P�#�Z
���<�j �� 5����F��cZ��zi��y��Y�i�$�Nի�Y&�bŉ�G�WٞԊ:I�s�\�'P     c :EP�G �jCnF�Q@� +��� �W��`y��+C4ӣ��j5 �b4���lH�#Z�o���<�ؚgؚ{2̓�J����&�KV�X��ؚ˟,�s��2���P��"� j 2  #�b1q\�6X�F�k��*(����t�Q������ $k��dY$��#� *j 5�X�ڍkQ|?=�����Ib͛����e|�I�[����ny��9]3�,�L�Uz����P s  @ Y�&��U�#��L@�I�>U��8\ +�`ߓ�K�7�����t���ʭb� ""�Dh�5�kF���7�6���f�b͛3Yr�f'��؞���=�2M#��{�,�ٝZ���kU��    Ȁ��2&��|�x��mlh�G��"�餕� P	 U7��0��ۨ�����_r;����Q��""" �DlmkQ�F�$F���S�f[ٱjՋR�;�#_fY<�Z�kV'�W�ҽ�W>I��{��b
�^   b@(�I+��-���\��9��N�  9A^ �|��x7����W�]�L�{�$�$��"�����""1�kZ��H�֍i�M�n�bK3ښ�7.Zz���G:ye�,������=�H�RԐɥa����8]    �ȠC"*���#H  F���9�s�G,�� UU���^K�=&���uޝ��oݫg��]G=\9TP�5�j5�j#cZ�F����η,֬ڞ�۶�ݘY��)&�GM<��,�J�9�|�)d.i\k��ϙA�{�  � ԁ�hE� V�F�U�WF�dG$�p  �W��_̿��r���*��Y��tZ����zs�׹UʯADj5�֢5!F�5�k�6%�ūVnOB��'z�Uk�L�f����:GH�$�������*�h��͊G�
�=@���h�cd���Q�YX�s��G��܈�;�  r�c�G��5������y��c�ﺋ�R�:kn�T@UUUp*��5�ֱ��DkZ��ߌ�ܱbk3ܹz���e�G:݇��<k�I���Y��W=�b>ޅ�UU@H�uH'TPW�G( �"H���� 3�lo{�i,�24w� �:8�\^�}k#�O�_\��t~��z��=���e�;c��z�]"�(����F����޹jՙ���zޕ��H�t->G ��z+��>I�UW����˓P�HGL2)Z�^+�8 F�MF��h
�
�EscWY]"�(�ds� �6�p��|��ī6f�&�g�;M�޻^rJ�${�%|�( ��kZ�Z����4j'Ɨ�ܱf���ݹ�nG��ջ�+�F�aȮ{��y��@t�l�$�e\�	$2��+��r��am�4F�
�p�&sڑ���;���J�< ʑA5�p�<�?1���<hM�Z�w��:t}����ؙce� � �Dj26�j"���,Y�z��v%t�%����TRidW>I,��I<��G=��;� ,����lLY� �  bLbG-F�PW>YU�""�e�G�z�( VCS�^_��z��'���>k�Mo'��z.>�u�-����I-�*��y��T�H�F�Z�A�߽jݻmܹb͉��<�m��s_,���ȶ�|�{�Yc�<�g 5U�+#D�Pp(  ֐����c��Ut�*+�(�Y�ʭG= �
�q[��ī�/Cc����a��������-ۗ3�汩�v���4���UDPj" �kZƴj|wn���lX�z�6�X�����O�wF��4�4���$Ιd������9Q�p,͉�r�T   bF���#Q�j��U�p�bGc$���^�Z��1y��1���1O�nmH�NK������g��,t�}C���\��зb�bYd�Á""4F�Z�5>;�rͻV�ٳrջvlL���\�i���G�i\J���I#����fw�Z�+�|��   �ȣ��#Z� "��Q���'�������qy�٧�����y�@�-볺j�ܧ!�����t�T2WRtZ�u4��,�J�r=H�@DF�F"#>>�jŋwl۱j��V�Z{�-�S�`z�W�bie^I,�9�%�kS<�s��$x9��QȈV����DDs�t¨�t���ݲ�,cP�x��7q�����}���Qv=^˥G����3 ����oC�S�Фo]���4o�ٖy�[3+�s�AV�F1�DF�{nչ�ڷrջv�Z�<���,�t�9'�ś��r�$��.�%�dQ���9T+QP  �CZ�,��D� ��Ex�EIsBwdj7�x��|/:ކ��z��ӻ>�m�&�K��&;��n���5�s3�����l�޻-�W'�*��Ȉ 4F��k>:�nݹ�ڷr��V�\�I�|�M4�Ig}��e�:I;X�:v�YF���r�+� �b!�ՆX�H ��(����ߔ$jy�������(x{�<�����^����i�Rti-w���s��iiA*��Wc��n��uu�u$���ݙ,Z{�s@AZ֑���՛Wg�nջ�.[�jyl�f�Һ͒Il�f����":GH�ʶ�I*I#Ȣ&Yx+�U�֨��k!�*���W ���{�c���oX��0��n�=�y�z�7Bj>��?�v���Rդ�|�Q�piV�λll�G�����[���{��OYcWI�kJԒ�Q�$r�Ps�k~3�jջ.Z�n��I�5�vo�Y]<�{�M5� H��_5�el�p�5�(��
�k@Q�ELc ����K*�9�V0�慑���?#���iw�v}�b����������zGmc��������s���u9<l�.��7)׷bl����u:Z�aM-M��s� �����6�Y�b������[�-�ՖyQ>�zy BP}��,�ʓ8p��N����5A� ��Q�����"cA����=�["E�r�4�ś�	�?5�o�C�m��� �g��_���w������[��w���M��G����J��.꼛��x��]�qo�N�zK�u7�%ז�^�ogGBWH�I+�U�߹rū��ٽ���bW�Z�CB��b�fy-ڰ�(���y�I�'�I��M"��PcX
� �A1�G5Us�dt�#���5�4�jx�� ?s������'��{7�=�x<�Ͽ=g]�u�M��沸��Gc�W��9����z����zoIN�քs�ƣ����{,�#I�s�*(�����֬۷v��=���ҿf{��J��ؒŻJ�YG=�Y�$��l��G,�W��dmp�dMc�c����Iby�L�d�q��R{X�'{��w��ݱ�޴�}�L�����c��O��C���.���.{��?;��=G����|'���Yy�y}6���e����u����������/^�I�,�8E�|?z�˖�Y�r�������	�ٽn���J��S�-�O�A�W*�<�(�XX�'�${�R4k�%D�5�@�1�=,ӺUfV���WE��ÿ&�yY����d����+)�Y�|���v�ck�W�_ �k���C��S����C*�/����a�|o���.�S�������{;�BtTy��Q��]�id�fK�ȮF��ۺnܷvݻ��Z:ڶ�Z�f��O$5,�|��bYg	�YT�Ü�I��%��9�z66���UF"���#cPr���0KjFH��<'��j|��#����ō���}�ܹ.�B��
�z�#�/�\��o��x��x�r���s����z��t��zK#�����1<���NЪ�O'S#���W�ѽ�,��ٞG="2�to^�r���on��l^��+��Z�$��r���Ki_$�繲Ƞ�J��Ɗ+�h�&� �kU#l1�4 ��Qϳ+޲KaY2��ϛ<Fݏ��f{?=��o���Jz�s~Ŗ���D�nZ�����/�GGn�^�'��_;���'��x��C�����`����=.C��LN��s�����/n��R��n\�jid|�t,�B���Wn����:ͻ�-9�WlXs���1�J�K6U]$�lO�ʫ%��{"c��D`�E�*�8!kQF������#�|�d��N��;�z_'�b{�����}?c��gM�X�U�կW=���
5kU�(�����p�wE��G�z������u=WMo�d�e�9���g�6�zU��_U�54g�r�����Q���CF�ۗm��oO��z��ε�29�9µ��D����H�]0�M3��b6G�sZG"
�=�ʰ1�\ �]"صnPW=��o忒��?ȽK��S���Y{�����U�M�k�E�a͋��KB\�#�a�w��gy�'K�y+�>���.?�l�y��t8O�>L��:,��)g����{|���Ps�����~��lh�'�g�����ѿn՝N�����4m,��oڰ�#���i$�#�I8�%��Ҡ��̄$dh(��G��آ�@E�s���z*�pߏ��k��C�1�Mc��z�o ⶰ���{9����4�Y�W3��������-p>{��|G�~��zd� ;bz��r�?��3�eoQ�r�;^o�4:O*�;��W��s��u^� �ݯK�f���:-��|�F�ٯhjw=_���j���.�4�+��`#3�K#呌���[3GZ&���*
�
��"�EV1��ƀ ��}�7=��gyO�/5�j�a�}-�����1���x�>�O�}���������,��r�G��:�)inXǫ�s��}�����S�&�M.+��o��*NY����v|��g��g�V��6}ӻ��j�[����c���5ݽzĶ�v��C�6�u��/ٞ��=���{�5�$�D�I%k�Z�#"k���`G�Y��9��65�*�����lK?ÿ���7��Х鞕k��B^S�<C��Y���l������up�g�U���}[�{?=�ʞ'�����i��73#�|��)�FשK�򊞃䜟Y�=�!�k��Pړ����@���$�<��\�jĚZ�;X������4�Q\���(Ia�W���eqw6��y�Y��H�؈�����ؿfy[~a�uOoҼ��گ㞕��{G���T��<]2x�:�������e����f̂��|7!C���>����_"���+{Ծ���:��w�^��^s���Q������z&G5����ŗ��~ƅ�mY�Ba%|�-�V	�6��лM�sF�ɦ�;ܠ�r���Z�}�W+�-�$s j��ު�8Dr��p��:5�f[_jJ����|������K�;~w���K�:�>]����eb�տ��V�ۀ���zn���-ŉ�b��������{7��_�z7���G�'��۶���yN>�9��q~�<?J�"�д/IG?�CS�����4v�mҪ�oiY�\}������}{{b��mM<�Ts�YeTs���+�V�W"�#��¹\� E@P��jDt����m�?�.���˻�'���>���z�o��7��kt�D{o����q�:6�{ήʾyO�9�s�~�Kޓ��t�����馛J��Yx����ǋr��R�44䥻�y����g��j���|���~�K?��{F����[ws���4/ٷ,�sfrȳI6WH�G�$�J�$���j"(��Y"Ȩ�T EW��z��J�5$�ݒX�_�_�c�<��;�}Q��zK~��h<wؽS�<�?SoG�_C��u��I��kEMj���W�,��/u��7�q��Q��2�{jM2ʕ3�|�Ǿn�x��\��k�����ͳ近�޵ާU��awJ?-�� A��wcm�]��I�rƝ��,<BD�ďV1��$�Zѹ�J�WN�s�Ȥx�^�9�U Iܼ�Ɵn��O�5ܯz�[�����ό��/f}�F��|��_Dz7�j�<����ϟ<��9��[��z6�M����6�՜kPZ���o����8�}�^7I����p�:����=���A�q��8��x?@����y�-�e�9���w+W�����R�t�U���n��Sif��zN�wB�����G$���+HVw�����W��9ꈎ� W��U%W�p�|���/��c����{<���6�-i|��ck��P�~����G�����~kˮ��_�=I�7[6/Cc{�իfޖ�7����r�a�E���6��ظ�<�o��G5{����_���^��y��]���/����z��Ҟ�m}oA�zە[6�	.�S����7m�m�mm}M��r=Y���dQJ��a<��Gʬe�QӀ
���W��O��A����2���ظ�(�������R��>������ ��z�xލ�'���{���� l����3#������8�N��3������mP�JT����|�m������2�����{��𶦅����I���T�|ߗ�����=����kӹ���.W�[W��w}�EZK�_WggB���ƭ�*2+w�ZK.W�(�J�Y�������̂�@x�V5W|��)�� ����>��,�|V'�ދἧO�};����I��D����$�3�<Cg��v�o��3�<�����=�	��Z*?t���}e���yws�F��B�t�r�z�1X��ZT9��Γ��6�AnnO������:m���N�Z{\�7�<���ט������l���3�n���5*�:�{]&��z�u=i6��ۺ�W����CbWؑ�6ԕ�I��G�4�X{�ç^+�䃔_=�;���)��:�_>w����R����E�
M�׿r�g��o���|��|� �z�a���=��z׽|�\g97���}W�>�z/$�nL�]�kv�.�u��:|~(������^պ܏��x\������:���][7����|���_���r�p�s/JK�[�慍X�z�ߣ���4�?�v��]��jm��ѵ;V��%,�.Z�Ybe�]N��=�'�(�9�z��p׍�?,�\�}+i������w���G�d�>���������ɿ)��]/�r5}#��.��G���q���g���#��isz�_z��ׂO+�����ַ5v�9�.H�e���~�غKT�n�f?��x�/ﾃ{���v6 �'�er</��?����;v��wGs&P���O���>]RŖk�>��_[C�!��5˶�{aY�2�c�b���j��Ѯr{s+�^�%{���	�/����oӿ)������叺��ϡ�����p;淣�5>��l�������a���{^�ֽWڲ|��<¯��W���z���vy�#�����ί����on���/#���N:v�0�� ��Μ��{5�|��2�>�v�������������O�g�St\Ne�;M�}f�����{ޕ�Y�,]�oM�?ԭjn�]-��Y�nHjǣf�
�n[ZP�����Mv�#���$�L�Td�<_��(}�����/SC�%����0�_C�x���ʚ�c���c���9<�k���i���t=7���+�z�ۑ�����\�.���+��n3�����?c����7�;��x>�W��G���bҊͯ*�ln���ۍ�r��}rg��.�d`a�>E�M�x���"�5{��:L��إ��?���r�����ϰ�z=F�n�/�L�r��§r�^Ѳ����r����Ek�rįW�K,��w��_Y|��R����9�jkX~[���]�P\�����w�󏥗��9��.�뻰��}�x�IxF��)�ޣ�Y���;7�ok�o>�k'aО�n��ot��k�\�=D�:{�1�΁$��1��m�9�؜�^�g�I��Tt���`q�?���V���c������:$�"J|�_W�:�6����:P陽�g�Кͻ�lE�_��Y��6v�Cn�杋"��U��ȮZ�jG��U{�<K���OE�y�ͼ�L��n��J�7�tk�%�粲�?r>D����T��m�=/��eZ�Ay�6���x���3��}�����{>���/��>��VzI0�dt\ϟ�'[r��͆�1ٹW��z>�(�d��]޺N+�I�6	�q�����	<��}G'K��1���x�a�ςTm��G[�~���Əߵ��~��֬�O[��"�·s�����سzG��j��|��bE˛B��;�_����y���YW�X�{�&���p��ɯR�ذ���������Z�9O������S�˽&h��������kyߚsy���}����򝷱���mK��V-�r��P�:+���V�ۉW�wW�
띇J�nG�@�׭`qy�.����sO��}W���������N��U�/}��������s����޹�;]��sY5���G��.�=�Xz���_,�|�GQ���y��ܟ���~��go���e�͚���z����c̴�U�Ƈ����C�C�㧠��I�<.�Gu����W�W�NG�6��N>:�:o.�oY�����O��[е��'�;S^z��:3O�{B�[5�bѼ1�E��A�Y�� ��Z3t��T���V̼�ފ�=���j��M������ �q�e�^���c�^�?����Z������P���k&�֯E3.�hX�{/��X��q��,���5����1������b|��;￻[��������)y����ǥ7�� ����w���5��S���p}c��Ϭ����y�>�cҟ���c�����@p\�S�z�>��Z�9���RU������IIeϩ,�U�����~s�ώY�7x��y>3	���r���<�k��C��W{���W�i�y�zf�Q��~�W���[�CV��-+!~77�g�[�F�䤳ٚi�n;RRŘ�l��0�ٹ���o+��S�9=�1�ʜק�u�M-���ׄ��r��Sr4!�?W{��N���D�X�K�ǯW���^��o�p[�9�_��v�^{��_Q�s8;��ޞ�u�rh*Ie��好+�����5�]uϩ��|���������s�M�<W���y�y�Ѿ��'��L�x����j�V�\������o7��u��Ե>/:ܾ��K��͚������d����lQ�V��5�X�=n
��>\���`�[O�����\���������pT�6����O���ʵuf뱺^�Ʊ�{g�����z~�/#Sڹ����c˸<
}��o�nm��XnՖ�fnf��=[*�H�XskRY],pc���ɼ��M_X���y~s;��v=Wg��>��:�lv�����۹�?�oR)�m~��=3�з�[�GC�OӾ�6n�Kw��[/���.�Z5l�i�^��S�5�����nԘ�ښ|X������g���j?6��u��:�*{fwS�as�w-b�_����>|����sz����qP�5�k�n���}�ށ�y����;:\m��<������]����+GZ�e��&����*2��Q�e�>{�x��a�%��0xVs����G�}���� k������Z}��އ+���c&�����_��~�LI�:	�ù�[G��r�m@�ۡ��쳩�oBy�]�ņ:Y�#:�յJ�˗���^;�׀mm����t�|U�F�5~z�g�S2��e徙�������>}�F�G��I�x_�\���}9���^7�����ZӸ�8L~�C��;�S�gSkB��U���)>�	�b���Fm+��,�;�|��nu�WY�C���9�3�ű���Z깽������ٚ�dj� .L�>��z^������]�+�å�vs��05�.�jU[kJu��U��n�ƅ��G��1�\�+2�}�-J���|�!�:Խ��it8��ǧ�xn�.W;+W���/<���� �����/�C���oҝ]b.㯜:On�o����i����gq���/��ڜ/���V�kvi�l>�4k2k��w5'�n�vV�M�ɧ>��h�����Oθ�?S럏�p�\w���:������L�A�v�-�Y��D��c��m?B�'[��W���=�/)�il�s��-(�z~��(�ڿ���jx[��}c��ɕ�i�B�IT�jc�u���������h��/2�5L������ T9��}�ٰ2~V�~��j�rr_����'E��w��:���� 9�꞉��޳pZ�40n�Bج���ش*dtrҩ{Gf��ֱ�$Uhr뵯n�Vir�ux,�mL����f��K����=Wk�Z�7z�ZI^֭�咎~�|u��˪�Y�O��9�>�g?���vX���-mL�.����l�ƭ��r{	�>��1�ҽ,��ǫ)Ab����0j�>1�y�+D�����}g��:W� H/������|ٕ�n3:�Q��X�W��^��a׽��[����/{W��aݩ���*��3����h����;�$�ECݽ�ls(P�G5F,�4y�+w�5g���������m�\DF�� 29Wsq�ȽWM���[����/�tY�6��f[�!;td뙑�����{�	�v���f?W�zi�_Ri&$JM�?<��w�`X����{������nw{�� 3�C�	�fO��C�y'S��)֋�ς~[���!��/板��[s��:�F�:�^Uڸ�Kk�pgm��$4;�4�����.��E����1�⯕J�[\����hD�7l[�u�c.��=?�,��39L����g:�׫���[���\ۻ�70�����?���R�4�^�ƣ�����b�R����-�����1��8��y}o�|'���̫Zl8	m������eؖ�W���M�u��m���ƼȨ�>}�7;�v�W�ɫA����]^O=�������e�gg���o�^�n{+j�4�X��ͩ^�*ٝu4��է�B^w2�K{b[�6Z��2/�9���}..���e[����{�9�۲�pއ����f�%g3���_VJ����틺�G�Ҳ�!,YU���:�1�qu���-��Ϙ~}�R�LKu���]����_�<�S�h6�/g^=M�2փ>��=9kҫ���)��YGj
�#�umZX�I3qs%ςߟqltUb��w}M�Z�Q;7)�Q�ՒZT��i\qj�ރss2s�*�\�7�<�J������}aJp�9*�A��\�6�w=�Ows��+�j��]����.��G�kÕ/_�W/���zGK~�k�Vnؿ4��Lɴ�=��_��7�r~���s��$�Nct�{Y��OR��E�D�f��G��H�Q�;�KzE*eЯQ��޵-	���س���xX�$�k��<{;��E�{�K��[R�C/
f�\���V%�]�%�`�̥���O���֊����z��� <�N\�a���{��S���+Ѻp�y��N���FUm.9���{g��o�&�����q1�{s^գI͟N˦�2�������X��2�~R�i��Ve]� q�zM���'޻2���Lm�P��]H�ũV8b�*�o6�����Kbh��s���˿���%�.�����G��'��lؒ*��.��]۽#�k�>�½Nz�Y��mm�;�ҹ4I�r���g_g��8ܟO�=�V��l���zN�nm��4<�n�nr�=o?>�]~k+��:���� =��{G��柠��Й��l�|�V�e\�c�p�=���\�)�K.��^���7�^��wc�Z����#���Z|�Xlt�^֢-jX��2k�kKY�B�������?	������+:[VZ�9�w�ʭ���ij�bGKzWO,�f���%�:�=N��z͹�~my���78�cֿ�lu��8��DN��p�f�/?��/;���U:g��s*{�۝�=V���O�}��d1���]�)�bM;��
�f��<G�y/��|V.�.^�F��ͥ�蟦:�Z�_�d-��-���T�� �{�:�J���=fr5F:�;�⥇�-m_.���/M~Ds���9�F��O����u�>�rqۏZ�}l���o=�kt��6�-[�}{�����oo�����o-��9_Q�����<�-�kgq�z�6V�%��T��E�io���=��s'�Z��jC���cgb]M�<sq�y�~7�ħ�.�����n�e�g�z���mw��j]n+3����F�F�ڈCtH�$��W��p�K9n���f��3D�I���s��]����>�ӆ���l��̟;>��h:0�KW�>�wJŏ�N����
ZVt�z�I����Ue�t�Eƫ���RP�Ɏ�!gZ���Du}�\���-���t��3=�'���2t[�:W��e쎶'���yng�~a�L	��W�}��ϝ%��C~�oT���#��wo������ 5U��s`,+��'Q��k+�d���;����tbd��s\w9���������o�f݋2:�:�sY�3h4InHF�n���V)������^�1�>� �v9��:>c�:O*��>OCOz����)���]��\_U�:�P�[2tW������z��Q�uV�ٚݦ�<�g�g#�%|��4Wk�=��z�ݏ�?yP��U��X�O/WU̻�0���sZ�b��窽a�����]�WU̯b�9N+�����g�]���ZӖ�yϣ_���z�֤�-	��4��X���q�t��}{�r^;�����:]����^Y�6�)WC7��*g�Sõ.t6v�g����c��{=��y{6��ar�w��=ŉm�ӹ;^P��؇Ⱦ;���=�����yk�>��縞��.�^J�B�����$Q(���T�� 9A��+F��Z6��
��nc��>*~ﺾ���2,�X�}6��Q�y�khb1ٽ'Iw���г$� �\����l�R� �fs}�W����[��-�����mR�І��9�;�~�u�.������mE�bK���oy/K������f�V��4ts�(r�5|Y���v��w�~	�z'�_������kħR�I�e��F�r�����p�8�2��5ֵҶ�N�:�f����|}�C����V�*G�����X���|U6z��K����?Q�^�2���� �y�����~b� YR�͋�X��Z�����3������b�n';{���x�S��������7z՞_��v��5����ݣ�v������9~ô��?$�y����z���ק��qx��_��X��r5��^��� lL���G:̢=F�{Q!�Z�J���p�\�^�c�ق���R�T�G���V%�t���uN���]��ޮ����������_:�W�xX�kv���7��OƇ���[2͚4�j��͝L�\���{��OJ��=�G��� Uݓ�ԏ��oB�m��J��֤ez�Y��^?��p�i�>W��^��F�z�Q��M�wB�;R��'UV�<d�FD	Z��"�� �� �UQ#��JUkT��9��E��GN����0�Vˢ���)b��ގ��Qߎ�X�o=��E�6w�|��r�A�O&��x7�d�jj����u�46v��l�����w��:��o��{g����k���]v�^�m��7t&!��ҏ?7���^.��xG	���Ss~_�ko��\�X�����#�Z֣��V1� �5����g�� �s�"�F�l�t�~>��EuX�2(+գ�����pE�>���ѭ��ӵbI���k{Go'�ϲ�nb�Y:;u���K����_,��r��3�M��̯���'Ǣ����=�U����v��i��z�	�O�~ݝ;�i�s�X����8,i0|��,��b��ߡ���սi(��rW+�����j�:I�*5�$��PZ<A��ͣ_.�?V��kO���+��Jxx�TbU�ޞ{�k%ynZ�Չ�M�	��OJ�}3ѠϛKC_gS/������ 4�ګ�p0��y����oI�q��%�\�q��ˠ�*'�z��{G�����Vε�{:��[�R�`9��?'���S���G��{�̶"��g��)��\)fgH �#F����t�8V�l�UZ�QQU2����e�Wu,��EYխC��3h�����΂	���нc�����.g>n����m�K�������_��P���u�\\���6��4��KtN�ѳ<���r;0z��a�_�M��
�R�=N�V݋��J�j�9y��۳�^�=k��u4u���n@Ej(č���������Gn�T2&EF�N~${W&�:��m��PV��G5A�ܕ�b!�ŚVXI,ݞ��o%��������.oootW:L�/5�.i�����޷5��WK��t0x�3���=E7��t:���;K>����n^k�����7'�G^��q��k����9��!�އ���=뺺6���dx��(ZƣdW�"L���lqI 9��(���+es�_�zӕ���z��W3��Q�oe8�E��]�Ƕ��3��Z��X��i���;��S��7M����������|��9�w�̿��q��j���'i�~o��->�� a���}�y�������_��k��ڳ�*�(��u��s�H購�ɼ����˺��r�˷\�@��U#�L9Z"�笒ǵ�"��bbE\�Z�ѽ*�G��W�V%����5�R�M{sr� �����9�"�Q]�����[�}�E���gA�姳���_��w�<������7��&^���q�I�~Q˫�t�6���>��O��tm��a�ػ���jYޑ����V�7$���^?���;�T��b}+R85j*2AFD�Ֆ@"d�H�s��kފ�qckR�
T�rh�k�� ��u],���J��U}���`���G��WY��9mNm���^u���_�/b�_�k��^c��-󞃲��.�N�of����9��=N�W]-�~������L���V�����ջfĲ>8���2�U��K9>��k���7�{�/Y�ꠌkc�V�p���#Y�9Er�]2F�APkX�+׊��F�tq�*�㆝f��j�M���r�Þ�R���G�<˖�b��_K�V����i�������ǩu�-|Εs��o����??�>D�_7��l�t��y�*Z�~���l��?V�s�h/O�v��SH�#�bs+GW�Ǔ��,�~��=O��%а�ٹ+�(�F"�DTDp�Ux��%�aďs�PPPkX��֊8E�H�%v�*�2�"��Q����n\���sI%�V�V������Z�wi��r��-ݾ���N�������i!��iŁo3�O"�決����� ��G�c��:�E�{_��\4ݚ�m�����_�oBܳH*F�����s�qb��C�o���=l�o�Izď���5��E�G�sYL�+�{��V�Q��6F�F�+�ȫP�έ:���)W�҆�6f�Se��^�*���:�W���.z���v洘�]6�V{g[�z���z�՚<�%�c:?0��ɲ2��.��<��3dM{�_'��껟g�.;��VޏU����t�m�h�nw`�r��z�t��������u���ݿrev��$s�1#�X�DA�*��) �f{�����65�@dQ�66��ףC7.
5�9�nos��7���5�Ե#��������^�7j�z{ں}M�� �.lz��7C�k٭��X����!�&o�ܽ�g�a����"�6~��t�[���z�4�z~ߨ�淫q�-����<�T3���.O�?��w��m������,���z�A���UbV��Yt�أ�����$�L�j8V��l(ƣ�k �clu�Щ��N�/;��R�f|nkS��"}�Jȿ�΍��q*[|��G6�Os��
y�^����������]�������7(|���'O�-7;�ty�0͵�ܹ��KS�۱��t�U�����ef��#�ڈ�~mJ�=�_;b�T�{'[�=ƽűv��_#��� j�I=G*�V>T�;�J��(�#Q�5"��H�
�q9��9�y���s�������o=b���~'���Y�WE�/O���Y�^������Ǥz.��.Vu�c.>�����y��pޝJڧWB�4llz'��[�d��ӳ�t��ۺ֖]2�VU�E��F�f:,�w��p�_"�W������Y�4�-���lqA�BG-����#�#�&$kjK6,�Ep ���h�Dj#"�F�ㆥZx��1V�<����02s:��v�^��q~��W)���l���^�mft��S��{�{ou���S��J�������g����f�܏�F==i����w���Y�}��n�{CF�����;nJ���*��1[%�~;�iX�oQ��V��|�,Kb̯zH���V&W_�i�=YU���ܻ-�r�������k��:�׭O7��O*���R��k���ĕ���YY5mɣ�f�=��c�{�,N�s�={��w���*�.o9������3�h�8�aE����d�v>�O+�_N�w�-��wSB͛rU�u��23hk<�K=G����3{�`��ӒK������U�t�5ٜأ
AR�G&����3��W �֢(5Q�F��6V��idb�dee��ڊ�n]*�	?���pbd�>8%��X��֟7c��C;�hb��Ǫu���u��q�����p��_��u)�'{�W���l���=��9�z�;��oS���,ڿ3R8�C+����j�7+p�o����4�v������؊�ۖ��z9R
���GX������5�f���MnK�t4�O*�z�Zƈ�EF��H�c#��kסC?�ņƍć339��F��;���=����b]쌝]Ϊ��N����3Ȇ�I�����j�t�\�}J<�Ns�ӈ�M��t9���r�u�z:ʚ�7K��,~��u�=���f��-w�9��#����[�� K��x_�[�_C�v����Q�q��}ݝ�R�as������c�������E����֚ܣ��V�� *�ֲGZ��ҥ���%�+5(W��1S�;��X�m��v��/W��՛�����G���;���&�X��o�跺�3��_�����������d�����.k.�W�7z�c��~��^��?L鵺��d����r�G�:��ލS�;d���=NS��?Z�Mͻ��rm]̈́s�Ԗ"�I.ZY^���n���ada��ȭ���t{v�,���ʑ��F1Z*5�(ֵ���+C^�����f1T�Q�����?*���{�e��ηW������Q�y�p�C���Z��^��ڡ���u8�k���蝏C�ԡ���y�,�i�=��o�sSw������ӳf�쎎��g[?g�Oi�4�������� c���]Us��-�,����Z:7��d�
L�$b77#����O���u7��m>G���F�cQ��$���rء��vխK?:�%���kU���eb�?��=��,+Zl�ð����ݟg���c�6������� K����������|�S����QVv���z�s�E��5O:���_[���z��ήŻ��eZ�<?#���}^�{l�'��F��Fgy��֬쿡����[�-t7�`���X�J��BS���Y�E>�Y�o��j؝�1	]��1�O ���8�ĕjөJ�EHskԆ:�r�y��?<ǽe�n���Q��{^;oS����-�h��%k�7t�KW/���e��N�.z��oX�藾쒞?�۷��Rث�����랣���I���nͅς�9���^y��g�{��?�W�z7�xGK��=� C�Z�:��B�֞�]_��Ֆ�����,��#��ml�X�ټ�_[�_�7�.�B��VEF6CuTh�Oi�|��G֭�lFQ�V
t����>�C	̵o����&��E~����x:��k�w���wk�v���,L,�g6	:������[Y��ޯA��s�_�%HJq��=o������5lH���?/�q<gM��;���G�:~m极��L��,�g1��M{�ڹ��5nGr[Z��T���R�f�:
�bΆ�)���sW���m{��L���,�FVb�4�et�<!z��R�JX+�]V�:�kf���>`��X!�6��ݽ]�/��!��#���^����m��Y���<<�&^����s�e���X�kbr�2:/@Z�߷�n�-���z����s)Yu~G���5;����ϝ>j�_�9���z����� �'q��C��ϣ���߆�*��!�.�*բ����������u�A�:{�ݹi�J��,ҫ��[R�-��$�Iu�e�Ă8`�^Uc�N�G;��           ��    � &j̀  ��   
@                �9 �X   f@  v\�                ��    b�  �                �1p F`   J   �3                 ��� H�    	�� 5T�                � D�     �9� b                 � �      `]�#                 ��      f����                @0       E�uR��                ��       +:\@             J   = �!j@      (&`          P ��  ���       I�         Q"�     =  �       R�Y2         ,�Ȫ     � &e�      3�70          	�T     ^ 4�       �3           ��     �� %L�        �E@         $-     �N` �@ T      %̬�        #R�    �N` L��JΑ      X�@         e�     i�  % Ef�     \�          "�     {I�    f@     b                 ��@   fX     L�                ��    &     �                 ���    L�    d                 {Ld    K�L�   �I                 ��p    2d    D3                �9܀   "$     �                =�9    3     �        �     ��7�   3     �d�@        �      =���,�        Bd               � I�    d    	!        ��      =�L    `    (        Z       {@9�   2�            5@      h 0\�   `   �        b�       {@ &r    I�   $�        ��      }� ��   	�   L�        Ah      {R  1�   �   f@        "�%�      kֈ  �d   0  �        S0j�     ���     &@ d         HjdR�     �=c  &l�  9 	,    �    L���Њ     ]��   ��  2       &�    f
#E��    KOXD�  ɀ  �� L�    %�Yt    @�Aj�   �� �  �@ 	� �     I�    d
���   )��@ &  �      2j�     m    ���� s  	� 	2    �,Ah    �� +@   ՠ ��� L    �    �`�h    �� �  � � � `D �� s`    !�    2 �  u@ X� .0 �@ L�    HKh    %� � F�  �	 �� 3      ��h     �� P �   =`" 2�      f�     	 � V�  � �C  �     �U     d T Z   � � Nb`  9      @     �  �  ր   z�� � (b�            &@ 4P .�   X �1 ��s              �� �   � � '10 �            0 �  �   �@ s	��             &@ @ )�   ���I L             	  � [T   -�� @�	�            H mi%��@   Zzr H ��#0	�            $ wm   ˪N@	 	�k �              ��N~>     �(�  �r &            � }��8s��    � �� � L@��            f �����c7    m ��	 	0��9            @�߾ӗ<�,�2�   � �@3dd �@ Φ            # o��{pήys�3\�   j� �$���@� �           H,�^��|u�̎p�@  Z� � �p �  �            �믯��7��y��Y�VE� hZ  zr�� a 0           I��zv�G]cIϞW1�%���  ��	�u� d�      *    ����n��W:rV&yP     zr�f�  �� ��     u,�    2�����f���4T    �V`D9� f@ b      �@  � �Jz�.�VK����<t��X�0  �(Ks��\� p � �   	@ .�   ��-5f��XcZ�zq�NR%�� �:J7 �� 9 &      ](f  &T��U��W12�M���9�d�D��A�7S=,\ db � �  � n�0 P[@�M��w�WX��kuw��sf]�P�S-P ��"� �     T e  �Jz=X�^�\��4^ۜ����6̒X   Y� � f 0     �  � L��k��X�r��1�9��wMu�>u6���L�r"   �� r � 	�    �  L�������u#Z��x�8�ԫto|�jj,2�)�  I�9�	� �    v  3�d��rC[��s{',��V'~{�JJ���d!,� �0@1� � �    ��� �=�O9��V��q7��NS(QY����� �Y`"�]`s 	� �    � &` �/��k�Ǟ7��>r��驌b��Nw;�.�v,,�웘� %B�vJ�$�   0�    � �� ��}�9��.�����.��-�,.����}5�����1  �F2 @ ,�@   t �  ���}1�s�	#]W��0o�ӥ����ɫϿ>}]v	TQ�@ �%�p�H� @    �  s  t��f.5���5����OGI˕���Vyt��W��ǰ�
,LL���"BBg!3m�� p�܀  �  � z8\���e�'.>{3d�@��}5g:ΗV$�Nzh�9N��U�12%��] I��,jd Bf   �  �@OG�s��ތ�9b�`w��0���VwןA�z隙�J�-�3�� 39�L�   3��Ŭ�ր 0�~�\Y�^n��9r�S)�@k]mȗU����Ի�<��#-���̸� &R1�L    b�F���� ���}�w~\���ur�p��&,�3�۽�!�l�2kY�Zo|�t��5�T�M��]s �G F    1ML��5� 9:���������]:/s3�d"��Z$�3v�:��:��z�K��t陻�oW7:��@ ��d�d3�   #�  9�t  s^� s������9�]c�L�	�s�b��v�����3[��6��VΗ��Լ��h�� ���   V� �ր ��}IŭK�3>l���S�9�.��Q��T�no4�q�bF���Lޒje��k\��h@(�L��       %  +�����Xc�(�C:�/>8Ƶnq���eӕ�~���Ew�cxԓY������&YN`�          �6���s7R�Ϟ3սr���.uS�sa��l��=s�ogY3����:jH���Y�AJ������ �     �@0�o����f.�.N|u��W�s�9�z� ^��۝r���!�����9��S� ���H� ��� ��    ^�
 g!3~߯8����Y��Ϛۛ��|��Ƶ��Us��qϷ&����y�ٙ��U�fjM��E��,�H�a(I��`n��    =^N��`L�����s��:1�\g���ꜳ�c�3P��}1/	�i�p�ַR���$�� Pp ���L��f    ��un�3� g�}<s��D�c�;�9����"����N]��tU�b��i�٧;מ��@�@H9  J%���f  ײ����.�<��~~8�v������q��˟V�tϟ��LjN����#8Cn�\��MP�K	H����l��z�t%�pBBA�   	�h�  ޝ���N]b����t��~���O��q�l��v9�9p������ϞK�)�a	zh�71A�Vj:ݲ�[cWz 
�e�p   ga�� /Y��ze�2�.�^������u��t����<�vN~oe��g{�37,��0�L�@��ɔ�k���*�jP�`$&r   T�� tǻ��D�S6��J����BnM^}|�L�z����vgV]a�[�9gŻP���%e�+�]�.�GN=*����f��$��`y�  Y$ g/��DRJ*�q�����á泧�L�LX�]��j��)b�@g	A�D+.q���+l��Y�FqԾU�+1�bwe�   %� �O;���5A,�|jY-�ͬo�����u.�\���tc�cP�*&(k��˥�9:��z���m��u|�y��Yz����9�7�W_/���� �X�{���Dy�5p�z���\\���Xj��o92�%�G<��Y�}��]�1w�K�5��Tń���,Ļ�@"�3�����>�UH�S�gK~o_]�Y3�:�6LOV*j�P�fc��L��E����ފ�ވ]P�L�VIet�޼�Yh`pt�	�k\� ���w���K9�4fjʔ����n����MsjK��\�h��yD��&�f��\ś�]B)�7���d�<ޜ-��c.��$�p �������eD�o�s�i-5���$�9�;�9��P�����,���15jb�50�PoE�d*�u�H�&�^yk���3*�"Ü�Z�f@$��%�v�b�;ִL�z�p��6�-�����K'2یz8�L�X�ݖL�o	1�;�L�`�����%����Tέ�� A�@%-��'03�5�,�Rk[�zMپ��e���t��V�x��1���kg��k-]s��9!a��I�,�l}t0]	A�����[-e��f��V�@r���Z�m�u�Ms�u��LmE�=����+��S<�J���i�&�g35�J�U0���ɣ��I��Ih2��І�Q3-�hԌ�9�b��\6���;����H9t����\�z�?ٹ����Wv��\������ϥ�U!�jP 5Fj�]hL��R�jd��K��YKsX�]��E��	�DAmƤ};h��s��\������c7��g��;�ٽstY�m��S95hEk��b����l�1���4,��2�'03U0� o[�l��-���U�Ly�NA5�A��p�֤��5�\�J !�U�E5�u$�����D� �	An��d��B�c �*��j�դ�����'�>�����G.ޓΙ�jL�f�   	�t3h�v�l�bٔ�̀�%����T b�R1�:9�L�.����j���U�γ�ts��qw���Ֆ�8��2�f�`7�`	@ ]��� ��(7q)�sMH ��BT�zsFb���Z/hMQ9x�̛�䁛V�`�u��0 �MI�f�uI��g6�ӈ ֨��]3�F$ �� ��U�[��9b#���%���Y��]�U��f�s�,4:s�f ]0�V��`Y�s�P &�9؊VN`�@n�+����i��Y&p	 �]��s�U�P')��9��0 �� ]P[����y�f�e Ψ���0z5&�DVm�f.�5sq���#L��d3 ���7u��b��8�۔Ff� (  Y�nЎysh�, �,9]an��J4�6��ΰ�u�i1��2gY�`3�L�2 ֊�n����q獰�N��X�  �.��9�fӥ9�������#A����l��:k8���9�T�@��5k]5m^���|q������:��  Zݛ�d���ғ�.R�Mn��g �i3Z L��,�s&�Tb^��IR�p	�i��[�Vv��I ���u���  �l�WV�$�%f�ެ����h� �lL�N!e\بr9�L�]���;��ybf  ��f�(%i&�#L�� �P͵��3��Ԡ�u1f뙬�gx�%T�%�1 ��tۤ73��6S0 �0]fm4� Hk:P܈��V�Rc � ��%j �·1IbJ+),�RNy����٫��R�Ϛ�����b7e3� 3��uW[T.g0ҕT9�n-����i9�$hL�%�I��` ��m+k�%�̙�	�k7`  $�[JJ�ou&f� KBTԌ��.�M��w�%��f�[�����I$ ��W%,�WNq� 2��tPg@ e�]�HgT-��3� ա-����f�r� H���`,5�H['(K&@�ҚЯ+�d ŋm���� 2ͅ���J޵n3���)HP����	E% �Dљ�s����g���ֵ�]	�u�0 �a��-h &nBƌ���.��9� �(�EH�pD�YTR JDBĠ"h�D�0�w��tcϮ���� MgQl 	�jiY�%i@ֆd ��&Q�p-�門 �*-ې,�Cr �t�ι����L�,cv!j  ��Ͳi���kC9 7CvMg#V��;��+L�J��e$��E��&  tj��\kb1�    �Y�!PMP.ј րoC�b�tFt M3"\ښ��뤱B@��d t���A`   3���T�,݁v� T.�r�9��,j�@�3b
��oM�B�b0 ����Ni� ��,`jk%M$��kX@t���zDŬ�t��U��(�*�Mp��J���l'!�  ���Ԝ�d,���P  #Z�ʲM�R 7@�ņ���5ti�e�YI��B�˻�5"�J���  ���9LR��`  �]��MK  ��[��F�D�j-�D���2�alT���봡���e��g"�`Z7�'�
  a���Ft  �WT0[v�R��FW7Y�;��g��\Y�}Y�H�I� �zԦy�@R X  %    րޥ &7T�%B2�b�R��{Υ��Ks�H��d�T�MX��g ( �  X    �A�� f�IjXj�ŋefG"^��г1%�Fu��e�9�fʃV��@�s&AA(@       �� l��5�j#3�*֩qR^]�s�9��XȌ�Z�hg8L��	A        ]����)�rZ��:��zl�u�E��3�fEEV�z-La��	@�    �  �-�,�u	�]f�CH�Np.�Όk�CSXf��� H�A���wM��( ,     Stn�
�4�5P!��zeXq�֤`n6-#	4 (,�D�( �  � YP  �� .m�5�5�I�����s�%z�3�R�$LA(Ւ:PMQ9A2��"��-���    ��  5�)�������� �q��6c#�hD�J�K	�&qD�,��,��5hH� �  [�� b*[HL��)U�u�ӗM��L��[*Pɜ%zX��R1�D@��j��L�  *X.��7� ]I��#�ŀ͓���&���͝m�HL@���!��I�-�&,D �&�)]He�K�5%*eu(�@ r겪,������X ���PgR[�N��΂@�%�5�LU��k �F�J�� 行�ʬ�� ֨ =�`\�5�&n��(N7Mh�gQ3wf��Hr�qk\���.E�&BTATPJ�	I@ � v ��d(&1�Q&5u�=43�l�2�5��h��D�5�yGL��Z@�2EJ� �@  ��  ���R,��@�d��K�Ρ�F31����Yh	�]ԣH���h�(���] ` �d���P�� u�D��K���yƵ�y��&uRb5�	�T�MB3��jK˥� 	y�$���ԋ@flZ��ʙJ/@ ��            ��    �T�   ���  �DP�               �(     (JJ` RZAD(   �         0      *��   U  �  P        �`(      �, �
@
   E%�               V ���R�  �R�                
 e� RP   �         �        �@ (R *(            (d        *  )eJ�(J             �2          �b�[@            Q�          ��             (�          X� �             ed          
X��              ��          ��J              !Y          ��P             
�          ���               .(           Q@              \           �@      �       ��          
      �                  PP%      %       B�          PY@B� � �(      ��         J �  ( �
       �          )HRX�(   J�      +          �
@Q �        `�          ,��Yb�YA
K, �      (��           � �YA)
  
�       �
             �  X        �            �� RPJ        	F                         �J            �            @P           ��e             C �          P�             IY J�         
R�             J���        �J              %dΆ��         ��P            EKX��&�5m�        U%             �PXAP��Ƥ��        �      	b�     �@ s��E�K�&��      
�      �      	` � $L��M�a@      )@      K        �8��t
J     JY@      %�(     "�R  t�0��u���˪    
%      *,)(    !  \a` ���cuϢ�   P       
     	a   ��s o9m�WZ�    Z             JK   c RN��    
�        R�        e��et���    -       	Qb�P        	ɼ  ,�6    �       �BaT    	a    N@ ��    @      
�P�-     �    �0  t�    @      	`�K, �    �   q  �    ��       $��(AT        P  /J   �       �*X,*�       �`  �@   �       ��b*�   	d    `  �   *�       ���Q@   @    s�  /P   U         �(          :MP ��          ��       (  ��  Y@              "��    9�  X� HP               @�    +� 
��  �               ��     �  7� h         E�(          (  7m  (P        (�   	       �  Զ� h        @    8���:      �  ܪ  �        E���   'ʞ��-      P 
��-  h       !  �J   <�.�-���     ( ��   R�      "X �   y�ӕ黽u�      �w4�   �      @� Q@  �q�M�o����      �e�5f�    -      ���"�  ��o}5,��      r�Р   �     
H�U  '}����     �%�t�    �      X   3�NX�L�����     ��^�    @     BTXU�  "g!�.�z    J s�����ݤ�   
�     !, ��  #�eL�f@o]!�P  YLm�]N}q�V�    �     K 
�"�  !�fK@��w��,�U��@�5���lդ��:\�   (     B 
�  �܆e��TR:��SB��mj-S�ul�@  P�    %� ,R�@ !��5�#&i�2Z����%E����g2��7T(   YJ     D  h .sz�!3��D�,�h�[e �  �5�b�gz�  �      �P '>[� ķR�����ucxem    Np���   [(    @  (��|���4˞�ַFl�&M3a*SJ    鋐n��@  �    @   Z 9�b�$�e��Z��%�H,�TԢ�   Ә��l�  h       P c��$�^V۠ .)@h���  ��kj   �    H  �,P|9oW[�&u��k>cSM [�u�0 E)@ �@��֨   *�     �)D�y�Ӯ���r�N<ƛ,ޘ�^<�(�%Z� �"�U@  J    B  5)���Ó}tj�7�C�1w%�Y˦5�s� ,�-)E� j��@  j(     � �t��7��KW9��8�fw�e��o����� %�f�` 5��  B�@   �  [( �p�t�Kӭ��n�Ϝ^؝9��=E�˗|� t�"��Z�(v�  TB�  "�  R�q�/6[����v  ��<�����Ċ��as  �+Z U��!�   5!h%�IDY  h���C����t �r���5a�	V�)3Uf�4h,kj    U�,��  �w�]-�ŷ}@ (���XaY�� �̋���,I6@[h[�    ��ń�`��  - �����-�֣Y�3��� 9��Vfy����bE�,��@fMЪl.�     �%J��X� h|�_G>[�m`�q&��� 䕽gi�CZֱ��9�dw��A�w�Z: F��    �  D  �9�Β��7��'^�n�� �s�y�y��4��g���Le��35tU����    I  �  -��w��ۧJg�#::ћA�c�:�=9��k�1��0F�j�r$I��f�YU�          �O'Ͼ�GV4�]�Y׊���]l��z�Zr���i��q�d���ːg6K��Z�          -�9'���x�:�Z�fjI:��1�q^��L��8�5�����#Ri+!.K%���         3�h��7�۟>�oSZα7�s�ޕ9�z���Mo|y浝]�3����@6����Av�        y}J ����<��>{��κFaZ��V�3���Z��n��n��$LȲ�(Թ����J�wh        8���(*��ǗN��θλ6�α�fSv��T $ܩ�d1�Ҥ�L��%�"P�`�ZP       �q�$�k^�ck@��:�j�L��o{�n�鋩��ހ MgV@c&�b$�Y�  � ��       L��n>n�y}s�t�}<�9�9����ƫ����]�_.��nWM[��� 	J��`��*IR%�  v"��]       9��L�3�§n�W��}��u��7��MMr���:v�㩧4�5�@k�J��g�.�1p	"\ې �MK��      bg�s.���a�.�1������M�u�v�޺g�u�McL\Κ /J b�XyH�j��!&�  u�,�      5�爦�f]LN�b�OW���Ln�z^y��N�1s�.[R�κn��+:���л�L��Fu  �LZ*]j��    7O7^�̚t瞘�nD�~L�sq�ۜ�Z��ֱf:M3}5QbL[j�c �s��\�٬A��/@ �� &:K(    |���n��f�7�j����:��Y�gSy�e�4��	�4Θt�js�]P们�]I e�ɨ"��	@՛�9硍l    38����n��I�[)(�����y�Y�RV����ǟ�:���q5%�A`�[�r�D�� 	 � K��-��М���   ㋷,�鉬�';{f�ZNo^<�f�Sv����W�6�'K:g2i�@� ��9.M\ � �
IM��ˠ�D�ҥ   �g[�2b^�ƹ.���w��2�uhu�n�|r�W4jXo`  �A,�,%�!@�lٖ]b�R��:j(   ��k�6�K��s��3������w�5c�;Ɩ��#�<٫eC{    $�DP�0"�i��2��@,^�D�VZP   NR�w������L���b#����V�KwǤ��foԷL�n�   s$��f�T��]�AI�J.�m)9�Τ�   1y�1��M�e��Xk������Xi��4oR:�n+,�Ը*�@    �<��e�)Z1wW��L�)4��s걶�  �i�q��լ���0_N��+Y.�`���[��L�ݹ�o`    �1*���J����p����w���   e̖��l�uy��8՚ͫ2n�g���v\��<歝    r�+FeAH�4΋ j��*���   �,3�Ʒ/���g:����ղ�[%�q�X���I��΀   y�5BI`����T�4,�Q�u@   g�:̤����a�;v�ze"�����vfj���t    sL��A�� �� ]-�B�t�   (���]&.���6��tޘ�9��ݻ�yƷh    � �ͩ-k��@�� ��nZ��]��  �S2����V��vfo��de��    �Y�	iz �A ���.墀  1��3!�L.5�����`�!eγ��  ��L]�c�b��RKy�h q`IS@   l��  H�F!���޻�3� �	@  !3e�+�  9t�s��s��63� � ] 7�  ��bL��)��; )H    �1cN�� c`q,�@Ƥ��� �`�l-%�[�  B��y�!).��|��HD   9�]�&w@ ��z� �bdT�� B�6()5s��L�@  1�9, ޺��RƲU%�   &3a��&k�  9�fڠ��d  �(���R�Pހ �3,�}t  ԋ-%"   ��� �azP 51s�Q�7X�` ���TUb]�  9I$��X��b�aRX   $� s�l� g.�9�N�Ɠ0�� ��J�T��͚��bo�!,�&�m ��@\�     1�� Nv%6�^�9�\�e�� %��JX�X��æ56�,��rJRU�� -�H�  *   r�5� 1�5���B�z� X �SRޙ���n� 3�ZI�w� 5(,�` 
�  � t��b!`kjr�(��&�(�ޤ��Ʀ�  �s��3� UK��YX X�X ���P�`�.��2��`��ŲiV�p�V�̷z  3�M.Y[�X� K,�Y@��
�,XR r4 ��]��I,
A,�X,�7s�MD��@ 5��ٙ�x� j*�Y* Y �th $��7�y�@[�@2� �nnZMv�5�:dK����&q2/�r� h��h"܀
E�e@��� �$5�,����*�5��յ&��K	���z  � �����]( Yf�IR��D�k TX
�   �5�� �r3�۔o$J�F���4g	��w� �*fcS��>� �5�,�`��T
�   �(�ygx3,�5(��ܚ֦�m���:���5��  e�S��)@���)r� )     gTYA�@�ʷ�0����z�w����=�.鋥 � 	f&���f�b� ,U�,�T   ,�cAC<�d���Z�ֳ�lMg�r��U�j�˹�   W:n�V\�)����Y     b�R,����5AV��bm\�6�>���ʦغi�kT
�  �w���F�  �Y      �( g3  �WZ�up5���іq�ζ�W6\�Ҁ�ؖX 3��k@UL��QP ,     �P \�"�Z�v��IӔё^�s�emK9�X�zg3�l*A`	β�@�� �� �d      ��%�B���.�PgYI,��k���e������VRB܁9�[�,�(��f� R      K	@�I���KV��idX�Lk6���.:���w���Ҁ��YR ĚƷ@*�� � �   Fm2�T1$�E	��ޔ�RM�k�n�fK�t�Z�Z�*"���o�,Z  ,Xʀ T   J%�9d�`�Z)�t�X��&��%i(���Ś� bN��h� XrXʁP,,   3����ə�l�*�N�,��ͳz�t�lK���(T�`/+�s[�Z	@H��,�L�    ��K@r��A�+T�7h,�:fjY@L�Z͎��eK
�X`�(- Y-�   (X%�  7P�3���m�J
ޅ%�b�)R�1s���,�Xɜ��( �T\ر`�b�Q�,� � ;�.��]Ie�e)*�R����\��DPT� K
画�-���*\�  �@X   9o,�h�K�5�ՕB���0F���d\7�wQEE� T�(:heK,�J 2  Ź ,   ���IE�W=�t�4��er��3�ג)��K �v� ��   �  @ ,刺�e��Y�4ֳ�zءR�F���e��϶:εlP)"�HT��b�,� $ �`  
��  q�4E���]hs�b���7���L��s�]U%E��d�u�[  `      	�:[WZ�Ž.3�#YZΥ�L�
��15�Y��d"��,�Th( ! X, � � +�4�7Z���d���f��6˛U�P�I��N]1҈�	RԦX��)Q@ DX (  PY`  �.f�L�Y�[��ޕ,jXE*2��Nx�nu:�l,�k �c5ϥ�V( 	a ��(  �T��  np�j�Σ3M&u��r���D�)Z�7-ngx� �T�@X�%ݖZ�  �sD �, � 
�� +      0@Pp`�����  � s�� ���k_5�K�zֵ�k\�Z����ƴ?��������������=� ������� E7��� ���ǿ� ���{{� ��� ��� ���7�[� Ӂ� c�����-� �ͯ��Mq���-� 3_�� GkZ���� `�A� Q�A�5�k�7Zֵ5��ֵ���ε�~}~-|�� .?��� k_�����&� �D_��mk�A7�����c��G�@�c���9o��1����� ����ξ#��f�o���o�-���6��~!��� ��gߗ�~?���{�����[oԾW�ׇV>J_�6��;�`�a���YP�<�S��*��`�������S_���vw�9U�����jˏHZEb3���� �>�8@5�kZ�݂?���y?���yıڲ��o���d����`���o�#�8��S\kZ�]�?�7>��yY+�������+5��e�&� �{���>@q�í~�� ?�G��.� 1�V?�'���[s<��K�z�Bޗ�珈�A����5�|u���G�o�%��c�WT�9v]p�Iu��d�dU;;�VVWH9���� �9�?�?�w�k�m�;[a�GK뮱�n.*79GC޸�7m�{����� xA�A����������ř����)��]�=0WV��j����o�nݻv����{�� ���G����ղ`��amzHM�a{�[�U>�Ye���쿳��m�{���>[�o������ ��V�fC)�,ʢ��J��*�>1c�]�%@��3��+����{��7����{���~Q�C�G���3�͗�k=��Xl����A�Lm�Ī�u ���`ݕëv�`v�� 6���9��r? � � ���~��:��t~��Ǵ�b���p|6T���j�˞�����ˉ�
��!�����{����� 6�|G��A���~���,~fl�;������3V��2.̢���J֪���x�w!�BzĮ���̅��i�n���o{��7���m�����8����k�ߑ��rlb�\�v�嬿!�R���º��*�;����m��u�q�`��{.[��'�-�~�7���{���q��@A�?�1�#�� ��������.�������Kk�B]�l#AFF�_�og��]�.�3�YXYe��ɲְY�9B��qd�ؖ�}��=���w������M�7�7�G�~��;���� �9y�P(ª�0Wʕ+��{i��|U�T)��:���ݘCv���:�jE�׶K�Pz�,8�?jٜ[]��\8m����|�����8|5��?c���_�3��O� �d&D��.�=���N"�%-N\ʤ56�)2}��ghK͘��	��^��d�X��MP*V{{-�}Vwܪw�����n���������A�p �_!�� �ֿ0�3y�/���+�ո�/RG�%P�-�
a������ή���*A;vK;�-���Kp�!�䳓s�b���e���Բ�
�R�l�E�``�o{��7��os|n� ��"? �~M�x1�#�?!���\�MX����c���e���ǥ81������cT�g}�Sm�ٚڮ��n�ə;�Wj��UQ���5w-��Y1߱�����g���K�b�����{����{`�n� �G�p>������Z־c����%��<��9���LjX6=U����"��8�����<_NUD{E��@�ܵ��̛��Yo�p��0�G����b��2��ce7�͝����%mKV��v����no��A؛���"�| ������� �y���_U�Xaz���᚟�Mu�he�?gnx�ê�6�{�ʧ.tAY�l���r�P�n}݁�e��%V�	QoD�[N-�o�בNWn��͵��VJ�U����}�o{���� ��,Ep9�4�7��� �<�z.�[�O�����d�u�u
)�ƱuPj�Z�J=0 �{�Unz�W��q�[���%��	�r��DKئ�$q�Ŵ�u쑭����w|W{S&���W�m���{�����@A�b"A � �k�o�o{��o�c��/-��<ݞm�}v��ܺ�Z�4��f�Z�4�w��et�eI�z��R���L�f\g���cבR�)V���k`��P��q�wED�Oa���$�FUڮ��ݷ������ ��A Z�@?D��� �Y��󼇙����b�}��d����E5��U���Eg!���;����j�O�O��k2�f[re�>��щ�p��ִ}��|u�<ŕ�i�U۲	mIU��Knak;0����h�ƹ0}�a�v�۷nݻo`� ;��b��`��G��?�?� Xy_�m���[q�����&��0W�k�#�ʪ����ӳ2:����l��c�d�h�[�o��J\iz��2�]��Ma�� ��~�1�SӪ�%=�ܽ��e-�ȫw�{����U��4܎�3�nݻv۷n݄@A� �\X�A����My!�3�|pc�ecY=OQ\����3�:���ї�mv[eV�h�Z(��c���ɲ��]�嵬V�+L�.n˫��SJ�X�Ng����a��O�ɮ����3f&��1\��0�R��dh��+�)��k�-W��߿~݃v�ۿx ;�;X����5�1�������=�W�y%������1MP�Ӕ�bt�/9B�mmV1�{id1f�۸%��fU��ȭ�����#dcZP�W�O�Ŕ"�_H�*���ˬ��Vz0�3�{1+L�+����X���ʨL���Y]�ڶ�=��g�Y��w���w�s`���H�`��w���������QnE�`��ڲжU���>���{F.�
�^;��,�YɑS��X�ֵ���0��ޗ��s5o�m��f���<�¶�����mhq���d�N&O�� �cc��L�HJ�L�{0�Ό�:�b]]���g~���������{ �oqa���DJ���{��������E�x�C}9��ꮯ*�Ī�E���F�̹r2�0o�4�P�l/�6%�am��%��YGŹ�����6��/�_"�1�ùV̭����ilU����Q���	Gkj<U�i�q����F��{���ݻ�;��{��8�
�#��� c{�no������<��m����,�g#)��4j�*k$�n��k�6�b��_p�?+Du�_P�:�O��F]oZ�Vf;�eg�l33b7���l�7~ݻK1��j��qZ�/�(��Ƀ��z�6� ���~�r� j�i��~��>(u�RV,` �� ��ϑ�ł�m��e�M���5�ˢ�2�-�/>6>>=�5@ �����S�]Ju���o���7�����V׉a�-�ǻ��������߳Y`�\��Nd,���5���C�� m�}����W#�=��mb@#AQbAtUB�E�{o���-����7���>"�������n�X�Hg�j��Zi��v)����������^�;��eԅ�{���-�/"��>�^eaV����N5U֩�!�;v.\����c��
�퍒Y^3؉U�r5�e�8���Z�w�P �}�$�Q}uw��b��� ����ܼ�,5�^3;���!��]�^�,�d.JU~J(�#;'���P+���5S��O溑��)s`��Z�{�x֠�W��)��|z��-I.������i���VJ�Ŏ��K�� ae���:�^T���Qj�'R�,a��"�ܰm�Mf��M�"�AA�o�����nFM�g�_���������M�~��S�׾/�ښ��r5Ƶ�S}K�.��8�_-N�,�)o�L{~� (��Z�
�܋���t�b���l��Z�6�Ձ.M�o\`��I�i �"�M*���ۍ�ݘX�4�2�U��a�㏎�Ƕ�k��޵oa��b�X���J�T͝˫��V���XD�ŋE��|�� � � a���;�|O�W�#Vw�q�c5�c#
��f���� ��OyO���������S�|̞7������f5 b]��ɍE��r����wx��QŲ���eK��X����C�e�7��Uب���u��;X�k�o��Wi�W�5²��P��c�FBՏv����-K�j�pŨU������+6��V���ŋr��"�����>�����k��o1�8���2W�<M�[euW�B�r<�G�V�������?Qg�s�2�~Vsb]��pp�[��3����]�m�G#.,H���FN��*�T�Bh��[UԸ�gW۶٬��´�1��ņ�d0�Ʈ� z�5�P:�!WG�)���7nnkF5�Mw!�m+�]PuPS�.%cS}�����"�����|����9�����۾G���X�s�#�r�w9e�de��ÞM|!�ٗ�V5�ȭ�Yyv]r����,�>��� $�.&?���_u����F%)�a���2��#ĳ����i5<y\���Ȯ�_ZO�ƭ�r�i(�����x���`k*Z*Bl9\��SIcC�N�!�N�g7dd^�s׷]�v���b�V������V�o{UmL��(X �F�o�7��������D���s�������T�
a�Mms_�kT�ع�y��=���[����9��/(��Wf=�y ��wl��__����|U��L߄�����"�����qmİ9:e�{#���2*D�m�m��n;R�(X�d��uMVMk�EJ��հ����������V��V'Hj�l�+�s�)w��+���L�U�AAo{����������0���p~�����Ȥ[���k-8�� wVU�v�ci�Īک������ZK�O������,3��eX�Z]){7��ɍ�����o-��({�>�ſ�>;��mkZ���P�Q����"�=`81�[��mWS�+ t<2ӛ͌�SJT+dt�[/��Y�*c0d+
�R�T�1���rN"���FU �P����7e8���`p�w�����fh&�؛��/�F ַ���� 6~�4c�u��+Lu�b����l;�f6;0�)Y۴
�-�F������m�P" ���Xٮ�e��ƫ�O��������b�tǪ��D�[�yjP�UՖ�&�qc�B]ע+�]h�#/]����S���S#+נkz��‫)VW_Vf;�J��eշ�Y*���1�����BJ!m�`e�P��&@�X�w����`�}�{�6"���ɛ��3򳼇�Q��w���r�w����ow���۲�xM�F�4�4�.�����T�[�ySA�d��	�ҵ/1�6���0lz����J!���fT�e�f��akP��1nZ�xb��G�Ҝjĺ��i��2���}H+5��0����cCiEqa����:�p�����Á�,V�RS��N'��}��4,*c���}فS��%�3�L �T����B\�����#�v�M�������������M�g��� ��R�U��l�"Ë��*�C4怮�K�#�t��q�q(���r�5.�P���^�7�M�c�f��ӕ�]��Pd⤵� �b$u�q֌�̓{T*E����:rk������,�ӫG#WJ �1��dJ��w��Z4yݒ]Z$��;0��+H�J������e�X(�9������r7�*�C)��8!��A��n�/�F�o-��|�#q�,����2�R��F7����rN%���
�N;z�S�
�h`-a���w���I��S�������/|�-'-����k����u�T�|ť�I�.LE)`������Y� d��R�@Aƴa��J�x5�<if�X���`pe�jj�U颓Op޿U�j���B}�~D�-g1��E�Q�X�`�r�X8V��B���h9�!�����0�͍�n�R�i���ª�+�Pf:c=i䬨֖�Dʊk���?��p~����3l�l�Z���a5��[�dcb�2��+Z�h��K4ُmx�d�0��kh�qX���`�xbb�Ƙh,��0�A^��肮�X��c�ݕ����tn-��J,k��J�:[U����-/F*`����IZ�0\Z���6�� pI��$@k`x{{��kZ�M�{�lpfe�d*��ܤ5���X�7-3���U���݋U��Pp��NE���f,b���u�I�Xgg�a��8�E���-ԸƦ�{'���Z���:�0�
A���R��YX�E /#\� �?#����Mem��Ǆ�>����;���d6��A�j�R���`�n�V**k��1	ӓ֤�U����t�\�Q�7~O]����w�{�؃��?���ŻܶկM[+��6�[���Se��B�!�&ڱl����p�� ���ң#���M\)j�V�=��,6�mK���qb�n��Zbaa.%u�\Z�������L<t(�<n��{��Bx A�z\��cXJQ���7eXl�zK1��f&�����n�����%>�V�ֶ�b>2���E`<�[�ބ��m��s:�x�e*��
���A�~-�L��T)ً��T���lͣ��Aj[�\���h����M���u�c���D���DS6�lť���Y4�Rɉ��wgB�"���'��R2k�{q��	�$����P)�!��;��s�����\њ�̸@�kD����6lk���d�uOW�WMMO�a���*d	j�۲ع �Ե��Y\b�H��j�4İ�X���
�  �E�͏�;�"tz�5���է*�r`���/���%��,݅K�����<n7����(�W����D��8�c��,��)z2.w��n� 5XC�>=x�UB����$j�����V���,a;����i�"�'sz壗���bETU������U�Th��E4b�p V R�5�W�R:o�%d{hj��X���Z���u*�ݽ��m��;���XF Tvgh��7�7m������ *G/O��F�YUc¨w}�Ƨ��|Q��isa$�r�h��)��ɳ$c%8�GǸ�X��¢��_O'�����X(0�o{�L�=����R�ةӭ�e�U��+P�#��1*T�$�fS�*���I;���R�,5J�P)z�"<w�6��+�}lPc>6.<eD�/���t�7�	pi+yauVU)7�r;��F��n�;J�Z��ζ���w��������l0!��-(�o�1�eb]�/����nx�
<�BV�[M�B2�`WRX"��0���[�1U2#�c+�*�0+5}��7? �^?��۔�T�m�E���$Ƃڠ^�\�Ҝ^����U�,ڶ��~��`��|�Z4/�̶Y[�]��
����lh�-_l�zֺ"VqW��SX�|���`�YY���TT"��갆�A�kuN��9��}��rd��5��A�l2���|O@��)�Y�c/^�s
���{b�a��ٔZ��Ym��=���2g�c�j��*�Q���̩�1<�¦�_OZ��������FE����5���rw��5*����P^u����v$��<�X���h�J�Ʀ�a��j^��C�����h����*���*5�^��O���%��Ʋ�ʬ����Y���^mv��o�Yr��.h�¨�QE���cY�'ed<l�V)�=��㯖�t�GE�&Z��-�),Ʒ��e�b�%���LZ�������<�Қ袗[��ǭa
�ʌu�������֣����jb�E����B5��5��`=�l�nہ���,�]_}�b�;�f�j�&��,�Rb/�l$��U��EMBT�~�����e	_[f	K��ӑVa�6>#�����[�,���B@�LVݬ6Uh�,[��W��߹!���$7���
�]^Z�W@2���)���]��=z�n��ƫǀ긋B��َ�X��k��:���p�q�N;�ɬ�Z�]Qs]u׃54�С���d�,�+lگ߰b�����T��Kb���75�e+�ը4��P��Խc��vp��T�_OST��dV�j][��������Ml��]$��C�u�X�̖UuP:�p��x�l�*q�����<Պ�Ԫ�����	h��<v�W�0���M���X���JH*�:��u*����ipA��j
=~��b���Τ2��G[��N�Ş���c:���5b�H����|	��k�� ��
�d�߀C��ϨZ��c�tS#V�=��[�,ꢶ6-�w~͕v.�ů��z�ԗ��.[�lQ;v�;���LX9!���iݪMq��j�v�Z�Kh\S��ս��4�z�iP.��!S�4W���S��*��PbA��Z�h�-��hWEz{{=���VD� ���@����y�YӧB�jhE<x`�bA	�e�lAȩ�n���Ł(5��aS��ڇǳu)�Cc���,/7��z�-�����d���g���(�YOc6;@{��pM�C��=!]�LLg�,dS�*e�lq���>�1��8~���c
S�N��G�)ק^�T�_ztq��m]�t������ȕ� NGK=��N�5�h���ul�a��X��m�D����
lVp�ĳ�ؕ���z�/ZJ:;:�֕M;[�b��kh��[��kk~͑�[�-�X��[���#�K8�ܮ[�`w���00�bz
����dʨ��c+|Vz��LzܕM(P@F (�A�Z�V k]x��� �^�W��Х�=⮠�h��@,H�Ib͵��p�_���]kP��f0�	�n��#��p@�[�q�ݕq�k�=Me�@
���o��]��\m��,�X�w�/l�o�����e_C�C�ǽ-Wf,�ؙ``�{%Hm��έP��Ql�&��KB ҇���g�{<M��d証,ֈ֦��~h�555����MkL4�X,Xĳ)	V: �TA��K��[@A��-엛�`��:����p�
R��ڲ)4��F)����4�B,SJ�)b]�ǰA���Ƿ��f�jZ�1���/��b�M��e�:��Ç�#�`���+����^< Rk衱k_]����jڅxA�ƚ/�Z�Zֿ9�W�Z"�z�^�F����U��hYٙ��A����xw�Y�x�=��	�����Aɘ���@�Tz�jgM%�T��v��Z�6�֛C_+�Z�}O��[��ʬWkZ廸���8"���ʡ!Ł��8�-��p��<�[��ñ�tUMgV���G�ě |w���~]k�_^� :�a���{��7
;{}�el!#�w�혝�n���lb[ZR�@�qUS�����bXj@��m�a�.e�3�[m�gc`���Mː��'���Mu�;^�w?�8�aW�4�Y++a=�Uj?e�t����@Ez,���L&�bJjzrN7O1���{o�;��mr`�0+hV+)�]J�,-�ĬSk{�#-��m��q��)�߼�u5�,X ����ܶ;�SWX���Z�n<,�K��//i��G��)v�]���� X�Vg�T
��kT�i�,63�u��[#%���`���\"(td��ͩ��U�����ە!��,d}��)���{��ׯ���<��A�,�e����$�d�vc��C��k`D� 9ݑ�moY����Zn�2,[uX,�#d���Web{Z\+��.��;-��o��.HEl�)1��t�-��h��]ճ���[)p�� ����:�3�W�����ƠUV9.�e�)�>�kV����Z����ֵ�uֹ<Lql��k�=O@U�׮�!���xxE(�����D^ ��l�����e�ܷ�%��N��~����Ʀǅk� �Ic�);[})��ɪ��"�M�s��	�2�KY+6���j�=�v�tP��f��f��Ŀ+�,�j��_�b�ƶiZ�C?�֡��B:��yz
�!P��P�z���`��K�����c-/lR���u���已���"�9-��3Z����Z��?�V��������\���%N�����,{���-��#!��lwW�V�Ym�� Y�RM�^:""�����5bUU��2/36���JfDb� 9؇�?�f�i`eu��5�^�uש^��N�,X��&�F�E`)EH �5��.l��˴�-ljƉVMº���8Dz(L�W�Bj{b�0C7Z�a� ��!�f0+bT��|{�-�hƥ]l�񒺒oc�����)G����~*]�)j���(ȊT~�Zֈ�8!�-t
�Dֵ�kD�ӧB��L`BV���ֽ���� ��Z=dR�UMP�C�h��hL�i`T��#���CE��*�ځ�,V�X��Jj���e���vU�����SEIWv�@G�֌i`&�ml��z��r�ꌹ�}�\pq�ƿd��3m,��k�`c�jh�X���Y^�f���s�։�-ѐ��k���ԫP1z�kJ٭����@���ʪ�n���w�Yg��g��j��������lL��=I^ВRA���h��B���K1p��]ۚmKE��9��~����*�)�0nu�EN�Z� �۷m휗�x�;�ێ�
:��I�UJ�����mʛU��Ƕ�Z�V&��fWM�Z��l���K&¤��U�������P"(��������~2[T"[XǮ�����4�^�� �F�.�~C1���G&o�`�����_�1�Ņ-��Y.��U���5���:����چ+bcUva\ܯ�vjl���1F\k޵�_Du�Q�
kJ뚌��n,M� �G�z�:M
�@��wf�+wV�?�a�x�Ƅn���D�׍	�e�����6�����2�����̫/f��a�q��k����Kb�L��+��]��b�m��R�7�Z�1H�D��[���X�WVF�A�:�X,֥��ɶ���lG�	��A�?&��hc�h ��{m�u�<�U�b3Uc�L'��"X���:ߕS\��W*�>?�O[U��
�~�VF1FU�#��湩���.��*�jJթ�T�ovM����"A���\i��|,�&\1�� 8�A/��$�p�,��A��B��=��/k]�L�wG�5�p��q�g��{k�l�&�jʵYد���z�Қ~��uj̓��0�Y2+�Y"�ҧ�u��jd%���t�F��b,~�7��n���%��|�h��~C�0�uol4���F�[�6Wie��]Ϧ����x`Cv��G�||�;���ըlk�_�݉�Կ�̤D��r�&5����lp(j�-��1�G'��4���V,o��C,�d�l,�� |sQ^@���Mk��Z#F7�	��`�!����F�]�8x�!�w~v���Q�LZ�ZeY55|o֨����������8�ժ���+�ʲqؽ~�,R�����_#��-���oe�j`�`��,�CYkq�
�m������ w\��i�:�Ǌݸ<o��7��k�z�|I�e���$���d��`zq��QMH�z�:1�F�RjZ2fu�Q<z�^E�:�D�Z�K���v#QeP�N�Z��X �w7�6KpKL�f�+��pp>���� G{�1�O3-���9�)�sg�5X��8�S$�k�j��� � 8l,�ʬ��i����P̪�K���RT����䏱l��l�1�e�eM�k;��DY[�VR�M�q���d�,[��ɖF�[�,��#����7��� �x1���Zi?r^B����a���	y����=�'Zů�j=�8�P��oq�]�e���V>U~��Y'��|�PdyB
m���PX��n��*!��,��`<6&�����vN�he˖����ef�FR �����{��1��<-�{^�����n��bJ۽�ߴvf� SZ�bX�J�B��V���f�!�l���Y^f'�X��E�&�I
�Yf��+J�)I[M��wS�X��em��;�����ٛ'sd��25�1�����\�nV���<o{����7����������H��g�.����`���Jma������*�$,��P��ӎ��R����	��a���{���mgd�*tP@\���-��j�l���k"\�Sj�#���$7$�{�%�v�؝�{2Ñ,�y�K����;op��f�㿆��������<���f�z5~�HJb?fn���ڱ���X����\/[�Z�UmW�ې��ƫS%.G��L1�_XN�2_E��	F>}ub_Uc��|S��=FwQ	��옲�fj���j�J0 �����e��m���v&�iə{��=���o{�������L�{�m��������{���c��ƛt�Q��  O���/�M��]�,鹺ָ�K3y P�%k�b��\��ƽ2 ?=:�!�ض�V�b�ZX���R��Y�(�=TRa�@U� ,WVR��<������n4�ߵ�ɒn��꺧�t`��n�{��7��5���{����o`������ C{��Έ�4*A���ƈ ���f´�f\B����[T*< ���}�ʒ��,ntd��FUY"ĳ�,�k�x�at�*��J��0�gn�J�\e������J�7u*T��3{�}�1f-�\-�v.ͽ�ɳ!��tW0�X��`��l6���{��������{����N�{;���?`w��{������{���w��x`��AɄ0֏:�,br+�s���Y��)����>Q7Bԡ�<�1��UjUX,��6�����`e2:�B�fJʢYW�)�Z�Z�Kc�b�r��m�������a6���w��,��a�7d��i�¢�?~���m�{� ��{���o{��K7fm���C����������{����{�����f0 � 0�G:�r�'���/B�R�������]*Nϸu�:uU���ϸ�����bK5�9*-��x�YbN���ֵz�j5�	����gk���LKj��\�!�N���G6�w��qyj�H���/�@����5�U�������ÆV�nݻv���&���ݷ��d����w[��������{����{����{�� ���&���Z;�hW ��7�@�WX���V�k��,Uç!�R���{%�b�7vsc�u��ʮ� �\l]����G@�[������A��7:܌�I�"2�e;�,,[��:���ۋ]n�9:b���iYIǮ��~����b�߾�v�����L�nݻl��Z۱`��ev�����{����{��o�m�{�����x0�����a.ký}g+�{}�DU��d����-X� ���9j�[[v��lV�c�*���cXm9W_��ã&wk�zȱ2���e��dʍ=��s�k �P��Ab�&��ab��J�`(�D	]^�����*����gi�X����77������{��v$������ڶ%��b�۶���{�m��۷nݻv����{������5ɇ�a�<��SMl��S�k�eZ��� �cn۞��\�v�j���L��7���~M��"�h6-������7��o6���e�`�n��M]B,�!З�++�6f�a��+̈ҶI\��[!<��O-zإlK��~��߹�#�����@����l�n��۱n݋,L!ÑbbX��`ݷ��}��ݻ������7m�{�����{�'�~[hK���SqB@��^��W=�{�e�V�+�K8Y���߹��������k�,3���2*������=��RtU>4%Mm,�����շ��-�r��ë%1"��d�G�m�����J��>�P��*5������w۱bIٛ�۾�v�i��5�J`{v����}�v/۷nݻv�۷nݷ��n������{��N�I$���S*�>٠�"Č��l��E�e/�q8�乳���eJ�+�b�Z,-������9gsh�G;f$p�����c��
ƈ5\VG�`����w۳6��F��h����γʁ�x�U��bY��=���d=P�5�m�f��;'e�l��$�{�X�n���5Y
0=�۷n��[�~ݻ��ۿ~��v�۷nݻno|���{���ŷ7�I��� F   !1A"Q2a #Bq�0@�PR`b��3p��$Cr��S����45���  ?� �
)�~�o���w���� �fqo�� ��ku)��v���M�G�cL��/Y�����;A�׍�� �+I�c�,���e���k�J���6M;݁�1�5�4�*��`e�v��{�����ᨛ(kưzĢ}�P��o����A�s�z�-M�e�D=��8�܍���~�)� 6<?��t}�^���U�$��R(k˧�� tײt�?�:���Z�`�	͜J.r����o���S�Л�mcA�>�:|���hK��� �ӗ|���i���)�2�B���N� 
�꫌8AD8#̓�c��?iT���
Ó���#�j�҉�T� �L�Π���SO�kZO���uo�U0EGc)��s�s���k! o`N�o쏳�{�`a�=���֙
�q��Z�\~�&p	ot��>Y�:���	�vAN�J�t��.��S�#=��߇~3�f�c�XHA���2=S鋩�vU��N;�{�swM��]2�:)'�_�Q���`�)��l�S�8N��dd�P�;U��l܀�E����h5�!PE���n�h��r��OV�*r���͍R��̩ʻʜ�2�0W3� ޵va5���vtY=�yV�j���#?�\?�H�3%s5_dI���+��#!��j���͠E�y�7'��S��oI[m�u*?�A�� �:�7hR��P�2�X�'U�v
�*8u��ܡ�W-�.�#���U�p�8�o� �z��r��#�,p�Q��8V<�aʿʭ[�*G���˪t|��n��UWco�I���+
2�G@���+t��o�-E�:!�W<�R<'T�FU�˺�O�h.y�ܯ@tMO����~/<�vn��w��B(qm1.E�.�tT�yB%s�ӕ�(���,�������`J�hX�4]�ۇu߆� �?�ew�U��A� ��쏉� ��r��"#E_��5R@(���֒�O9&�.[r�'�C�*��F�N��������.��n�	(�
J�!�W�O
�J����nUz���E249*� }T�����2�]�(�r��Pn7@e_��`>��i:�]�X���[�j8��k�eB�!A�̎Fgp ӾU��߆�򮏁o3�:ѷs�
��������9r���rI_�	_������J�gT�zZJ��XY�V�ʜ�+���g�v��
g6���%n$�"mE3��
��S��MEn6A�z�0����K�n�ۍ�#���������^"�y~rZ����vU<G]W8���%1��N'�]-SІ�P8
6�u��:��ANSڅ�p�*�?uaBTeg*D��ڏc+�~�.��!̻�A�w�Hrk4�t�s���U�{�� �N��!K�p�w�B߄� �A��
���w���#Xj�~0�X���� ��7.V��Y����W1�[�a)�R0�ձNA���У�h�f��Z�z4+�{�F5E���3ĝ����bP�±����2�|��\� D��z�D�oRm�-2�]�VÚ��T�E��up4�![�O�1:pm1}BѹTi� ��� S��x������8X�j���:�S���N��:�ጫ�B=�e�V�\%��Y��`n��S��J���4��, }�Y�:�����.�!{�vȹ�pЅs0r���jsc� �qV��ŧ��0���u�}�r�2���v�Z`�L���4�<c���P�Su0��;�ٹ�&fFN���u6�����Ԫ��}]����Gn��T_�Äֱ��� %�B�d�@�Ufi�>]T��
���������(0Օ�R�P=���-�����eZ��F�A�o��5�s����c�so�+�5�v�A�%�t�с�M�m��2����9�'@��:�Qh��V:[�\�Jw���?P���PT�[��:� ��>�g7ż0m�����Y��>��� w?R�?U_�� P�y��0��n�w��?$//�j��Ln�-��mXx��ޓ�Y�4���s� N�者�)ӆ��@	�I<0��O���W.�V:��e_x��V��$��-��T1x�b�?cL��8���?	0~hȪ�N�b�ў���u6�a������\���)Vt�r�D���,[-��n�af
�E��o�GP���)ލk��p��#d��Z���:*?f�P�9���f��:����ͪw?�ɻWBc�N�B�6�� u�����P69���kÎV0������e�l�QGE����p�Kp�Z)�Rp�ԦR�L9oU�@~�����l��E��O�gʘ�;U�m���i�6
�#eOP�W����i��GIW���`�=���p���T�36�:�N~�p���D>��Vd���2�
t�Zr�� #O���k�����>9�:ʮu[���2>�U<'�> �`�s��>bD]�ɾ��o�ye2�\�'� 2�`5)D��:��ߺ6��WX&ƜN~����'e�5�'�/V��c�M�F)�E�G`���;�V�Y����hW�L�T�ő��2��+�#�-U��V� �n�������Lye�6p@8�a���6�uL)�5˖����?�[���ڮE�Ou?0��]�|�G�����'�����F��:��M�x�a\q�P�ݴZZT�!;��#
L����XY�#OU��?�G���G��*���}�D��p4��/�|{��-ڝ<~�tz��8>���+��Tl�6f;��Iy�s)�/ܳ� ��`RcW%��P��2�Y.	����2�3c�F�i��kwRC]�U����+u(;T�*��J*zB�Ta@��m����p�)�Vd}8_H[�#SN.����V���ʏ2i�%1�-y��B�Pn[\�۝6M=8���=�S2܉�~Z��
p�g��8&�#���2�0��ߩoi�=�*up�\*�7�SXFʽ�=J�B�?������mnmZE��ا������L��is�`�
�_���uJ��L��8;ᓟ�4.h͎������
��S��#�u���E�Z���)�}U6b���W��l=;)a�A�E�"u�r�bx����	�nU��"eaFT�u=AbWWJp�T�ã0��@��v���bi�8�T�`��
e�t�m�,~TA�]��Mΰ���^:H@Z�Q?DˌݡD�ֈ�sy��Vq�,.g�� �U(�uO�Q��ތ���:l��(=�E���E�� �+��=.�rϡ[����}�K�>,�t jO`���W�Z)ߛG�����W0I�`��]5'C
:�4�p�@��0�t�V}S@Ϊ�T �F�O�vG÷�����.���x���Q�:"��A� ��S�h��`3�?$Zu*���"7UڈR#(��Ļ)����5���z��J�*+�-.�:�4fv=�mv\9i\���$�.�BkD.�� ��ԃ;V��V���Q��5ѧd'�����������}կ�?�#)�׸t^��G��ᵿ��o������4`�\��� �w�F��s���Qa���i�ӮT�ؑ��pE�GD��S��A�%�q�W��ղ]�!sz��A���pr��T�)�߆0�S�ʜp��$Ӏ���y�f��IW��s�~a7�a�x�o����+
P@�����7"�s��9M�O�����<�.�W;:*��۲����/v�Pnn��aq��V���'�m��
�����t��?�Z�w��Y����tV�?{Db����E6U�����V�9������� ER�}���v�;*4��R�sz[�R��������X�n�ȇui(0�DL��Ҍ���
0�0��5����m��Ú�E���amC)�7�{�cUy!�{&�Jz�R��>�T���Қ�kd"��([<:�aX��A]d��DװBu*�ef�8S��d ��Ş�U[��e�O1��%Ӆc���X�`%	.vA�Gt�Ƹ+<��
�8����a��Od�Y�b~�UlU� �@+=�s?�e	����k��h?�W�9���@�#n�S�m�rg���6C�2��5�wE��&띪���� t�6��<8v򎉶7���r0SZ���$HF#�NwD��;�t\U�J1�A[��s�v� �X��� Ca������B��'DwS�:��=��%��ҿu�������7Dfڈ\�wJ�i��'��+�@b~h�OtH;)�-�ϱ<$'�
qwR��kNr������Z�{��F����!��+�&���Ψ�� ԩ����l(P����6Na� Q����<���\�O��b�.�=��WQh�!F��T�S�	PW~3�H����t��3��/vZ@������:[���< =� ��c*ߚ`|��v hWV�c���ڋ�vQhU������G�-���F�\N��F�/�jgT���KG*t���)���J�p���]��P�çU�+dJ���*:��5����p�'IÆ)�ů�M��m�ěW!�B�z�EW(��e4�4\���M�e��D��7�*`�Â��*��5ޒ�z���V��8CƇ�{b�&42vUi4��6�z�P��Sw��Xyn���m�#A�|���I��v�2�� F��IQ���uV�� S�}��΋��;�T}ֽ�rݞ�F�ӈ���B,֐H��܋�Rfmku!x\ʿw��?���ez5zP�+��o�G�6��
pP�m(�@B!5�M2�����,T@��d|���cZO��̈́؃�*Ʃ
��*
 �������\ �!B���� O�R�`�GU5Be:���+�����[������Z�Z��anwN��V�@R��3�v��R�G��)W67F��NW� uMnZ��{F�"ޒ:{��)��uu�u�k�S�F�NZ-v���s�h�&� �Pgg�O���謹]�']U�(21�(�u�E|\�>�{3��O�{<57V�6cT� �����uN\>ޢ�@�� "s����$�a�I%?�wrh�������Ӳ�Y�Ĭ��O�z��J�#@�Lm)��vD��u��� 6WX��o�x�s����������
�P���uNQk��_t����ӕk��ڬ�k�(��d:/��;�肹-���E���:!� Tp��O���e\��Ԏ���$C�S>WJ&�&������;����֘+�?���Uj���QnG�;��gn�Z��{��#�2�%'����NЪ]i����B����D[�H�"�~��-������<����fS�ێ��ɧD"N�1���_6R%|%Zc��g��ܩʅ�������M*��|W8|��^=�Vh�R����W?]�o���;�kaǿ��C��w1�+R1�{�P�^7�}��c�]� ��g�t��?�+�� ��v���� D  �kj�F��9�kB7���V�{P���M�nے��h-e��0Tx�?^�iթ�������!3�m�X��J[� Ġ+�fʔ���P3�p��c����`�a��2��5L!;���H�"t:+a�0J>W!�@�`@�����@��!���$��v�f��J��+���j�+�ZS)�t.�7?� �F�?�XP�T'��U�*�~�~���g�D/�����&�lj�O-�.};��n
��a�;�3��dj���X4��Z�c�A�T`��G���P�A�7(��n|9kk��/0�:�Q�6�C�W���ʥ�o��JM�ϼ�7Oo�uC>�t;���{@�;�C�ꗀ�N�x��h��:�&��װ�d�� �/�*S�,�|5���x� 	�z���9�H����7�U�&�xy�4���o�;�x����HE��o��UR�����^ϫ���{�KA�����V����--3!s�E���Vp�:5h��/�K����x?�r�nf3�F�6�ne/$��`��u4\�С�;��v���3nP�M�<�S�?�4:-��&�\�4�#��1i�i(���~�l�D+���Tu�d�Qm7v] ��Nx�d)��!�B��m�\�ZG�
���Q�	ռ�UoPM~Nj�YQ�҄����{�ReÂ�3���X�.�=���v�%aI��Sp�Mo�aN��6{���Ta�0���1�Bm����F�9��&�j�aAʑ��ق���ڢD�B�\�[��!�[(��3�J�5�RLG���z��ѩa��<��k
��UwKI������-��si=�j�mgV����^#쿻R�s�V���C~���Z�_ixnAt?��ptw�x������{�'D �F�%2N�����#@>�(��!�Ɠl�j��	̮k����N=��0u�N����}m����ZMo�%�m'��pZ]�/N�ܼc_�F�h���wT\� Tk����:�� �G�ѡ�<S�ŖL��+��Q�krg�e��p���oh��}��ie��ث�|xa�����)����[)���
����˚`�|���� ��^�uc�걺#�HK�!rZC�恦A�UE�
�n���
�ߨ;�ki��s�5���@�B���-��`Kc�\�� �d^��l�2��Z�]M��p�d����hU���d���]�2=BDfBw��0�TC�$q�9Y�Ā���n�c�B �p��*T�V�o�tWU
��U�,� P�A��i�(:Z{���ځ�_4��;���v����=[n����+�
�e@Q��0��w���)��1��>��J�6P��p3?E���Y���گeu�`���U���x��j��k��I��_hS��^ac���]v�����7���}�A���*EGR&�Gl� N����|-��&r��q9r�<�!��(Kw-D�%>MV��n�6x�'���L������ix��	�hP{"���Z�fZ>k���:m .g��3FΨ��B�$Wa,-t�����R�9��닣MT�����&Sk[�i�[����}�P3�V0����=�������&������g���~�q���2�c_��/�W}Ⱥ�E�{`�^���w>�h��3�=���N?���_pi�D����U���"?�L���sl�|2����1�@s���� d(7��4mH��p�4�֒�:*����O,ӷ���[Hj�$��`p��鴁m��;�c/��0=W5���t]�0��+2��N�߇�}##E�acnܙ�5������Y�D^'�۩쮴;@�I�����n��΍er��p��.c=�tSP{p��n�%l8�\��>�qG�˿	V`���Z��V8c�B�FT��ϰ8n��Յf� �S$#Z��zs��4�Nk��
�õ�(�B ��k����sbZ5 \���!fB�v��l�
T{=��t�U���M�/��֍K��|-�V��G�3�W��O� ��6�H�{��>ӯ�)�-f����{������I��>��F�2��ho��T(x�_�e�$0�� ��U��]N��w-��:*����2O�]�F�V�ʀ ����~��u����T�pޯ]5����i�*T��D��fa��l�v����4jk77�S+xʟ�9\�m(���!Q}��A�oH�Sk�CNa��Q}I�uxw��0�:��xkjx:��R.�H8�}��Qu?����Ζ��L�]ɮ|KC�/# �=x�쯶__�0u��#(�<�Qp#��S�}Nq�mG�0!Ue7V��-c�.��2�ϥ�\�T�N�S�ĵ͹�s	�C�� ��N��S���J����<d|E�-��m�E��<��|�?B�[#��K�`�O詴C4����C�T<Vp�N��P&G�X .O�O�1衢�9p��st�?W�Q��!}P�7�'�˾��0�̫5DT�Dگ4/��y%{��W	*Q:�7H[����(ʌ��N8o���8I� �3�8Ʉi�[R6Wi� ����W(Pp����ِ��a_h��W5C�~���j�&tGbs}����u)�:gB�g*U�����O�>�)Wj�av�#��ix�~��L���m&��k$����ؔ@4h��s�/�>AA��Uiҩ���u�[��L���V�S�PIc���ͤӂ�K�z�U�J�c��R��m�'Ti����Z�#H�N�����V��[�dj?�W:�0��uZ�.�h��������^�	E��]~�׸��'����S��9�ꇫ*�E��0���k�Cc�+�~�O��!�Ѕ��;�S�uk���5���6�}Td��_�?�1��6-?�_�/�n�j���#:��֠� ]TO��J}FE7��-�z��46��Z���I�
�����x��;O�M-c���Lu9�� lF�7ĵ�� �O��Z��҅G��4��5�_�� h�Ӆ�NP�T5����taZ�IDҢ�D�� ���6���_�st0�����2wW6�|��^�e\9�lJ3ou�:�0��Wu: uA�5�
�C�b�]��c(��r%G�uV��̫p�l�.���N���+4F��h�0(�>�A �A��v]�)��4�=[�S*S���B���7�V�8!9.^Y��g:��l����->���۵I ��	��2��4���_��C}4_q�?r� ���&|G����OԠ<>~0�m��L&�H:&Ts^�!� ��mM5�s�E�%s�	�S�X%�j��y�����ҫ?G*�X�uD�4� J���w��r�����N�h��!V����0�	.������mO�(GV���6��O��.�XH!�YP����y��e�;�Dﳨ��*{����dd��p�0��3�r��S��$����@�w�������&7�2�DN���m��������5�+m�J ���?�s�����\ʀ\��=��߄�:T�+*��w}��?�W���-�+h5���_w��&UI�hv�N�˩yJuS�ħSoWꝋ�d��@0��.СI�k��eJ@ ��xA�QoP�p(�`Z�_��)W_@	�PQ��S�8c����ڭ�v�.Q�  V�=�p[(V�p���D#QB���Re
̈���N
���>h=�=�N��U`.�U�(;͕�v��nn�P2�Pm�j�����c>��FQ*�����W�Ue6��[�k��{��:����ItN�g	�լ���i2 .mAB�a��h��th/u���5�Aꀪ������D�Kp�	Ny�ҭ����c�tǠR�u�2NPsl`�D���F�Qw���N�4�u��qyh����Bni�$���?[���Y��C,tË]��m	�3���^���>Z��n�+(
��!�3�s �p��"��D���o���.s��ˬz5����CU���g�Ju��ce��0X���������wN���-���֍�+ΒU*�{)�UC�C!�>��� �/�-0�F��D��Ѩ ��w=�uR�u�+��s��)��!`��K�a[L	B�by=F�e��Gg>J��-x��"�ȷ+oculVȻ�;DF�V�G�N�W��[�Vȴ�{(R�N<�<��g��P{ˏŔ$ N�p�D���n�/o�upR "�(��0P*j�?J�
t�>������*� M�!�|+�ql�ۏ�M}Gx��[S�@���sk� )��*N���#T滕I�
��I�nS���j��HtFT��܃)ճHR��?��mw���Nd
��'	� �k5�Z�wR�]�s��	�etJ��:�E�N�]�RWNr����D8ĭ�#e����#Kr���W���29�� A�/�� f���QkE��@:�r��7²�T|��$c*�:�|�~{+]��]s���@���jkmx�U�?���r��Sk��m\��0�7�j		��ҵ3-r}�`��{粳�h@C����0���U��0��	թ6�����G��M�t��u�rĉʺLKw
�#E�.��^凴㲺��肻+��&��+\ܫ]ԃ���(�2��dQ�'��C���p�� �<A�7Az��GB�5N����uD� �i��� �q�����^��B<6YS�0cٜ!HgD׫��
�����hx��1'�8Im�@�U�m'}����[k����s�	��C��y}>I�\��ñef�DJrـ.��O#d|/�`���l�x�y]��W8��~��C�����拄��h����֡��[l'M�Hw�����a_$�.�6!Z`������*I�����';wG��)�:~j���߹�ec��O�x@��6�A����c]��Uߤ7|*�E��]	�s����� Eک͡@��C�.[%���O� �J����Uh[V�����%�}=Ә�i�kXyy��|9jH��������N59��ק�W�����ԫ�>�@"J岝@59Z��M�`TEB4셎�OO�@��,��Q5�����\�vQ����f�t��#OڏbT,�U���G�(.ȄJ���:�]��^&�sP)�A�A��>K�
�Wh�� r��F@Dm�+4X�*x_�×�E�;"�:����3�c�
m.v����]�%� �P��<$��넆�����a)��DUE�ꢻ��|)�_u����$�|hVs1*�y/n4���^kI~� ]>�Kz4 &Q}AP\�4Qc��8Ns^�0d�c��� /��+Tm=�QQѬ��"L�{)�n�u�v�0�fÌ��Xa ��|�c�kծ����$}�� �4���$�6#t�*��o47�����7HV��X��FC�\m
�#u�y`͠(xw�t9��4'��{��
������5��N�,(�Cҙᦉ0�q�_{k�)����F��Q���X1a*�E��[3��|�vF��@%7���at]�V�3�[�4V:�?b�����~��j[��=��iʖaD��󢑅
�̍=V-�t)��m���ĩ�)�.� �?�>�(���AB5�@�+PQ`�:8+�U�,ZU��Y��c*t�����r��9�8`��%g�5߆Q'�X�1�;~bX���q�'��s��u`)�hN~k�JG�Uo;z\��/��vAε��ho�&;���H�ƹM#�4�e'�� [
d��S�����h��&�6��+N�E�{X5�R��iD� E�}�0����˔K��A	�#�$�UR@eҚ*��V���Lk�uS|aۡ�5���Cu��uN�~k��� �����(��� �jx����M�u9{��{�=eLO�����(%MO�M�F��i��w��ū� `�^v�M;�T�9�J�"|Hu�aȄ9����$N�@�����t�S�Y���!�MЮS�;T�#˯n�t�6�~��n�>��phH��)^O_a�Q1��4i<�އT�`#��B�[,B�eF����Y��O�(ŕg�!J�pϱ߄k�P@gPCT*ޙ[|���#L�@�ǲ�¹FJ(��y@��Guwf�Y
�hE���?�<!G���^���!�
+��2���+D#pv��mV��\� �)����Quӎ�T38L{�I���r�ӪӇ�.�	��9�����s 5�U��=�C�U��C��4�E���Wk��r�6�v�ʛ*�4�M=m8:�dh��w��|�Vg`�)�4GD�9ߺ ����֠b�����

.hop�C��,��.��8���pׯ�D<��wN��U�B��jc��`�S��T`��;�S��B�Z.�P��Ӆ&���o彑eg��>����������i�;��Z�%�1�DL����K��`ʘ�.��B��(p�o���P�J�(8	V��An��]�Vps���y�D�E��)xD4�G
5A�l"�J�˪ ���uR�����+B%GHP8NNp����*Օ;p������L��p��Թ5a�9!K�+�4	���E}9w�a�'Op��h���e
���*��RN{D`7��6�;Wj{Biih<԰�'
���>�F���M�'Y���@Ra	���"Ӕ>2��
�Tgę�?����:P�#Uv}�c����+n����i4��!T|�4Ϧ��$�T׻)��D9x='dj1�mcZ��#)�GN���+lE�����o���X�nw��M��c1t��.�ޙ��Ne����'	ګQV��+

U�dHV���Q�>n� ����i5,9��t�:��Tdn�Z��e��1B�T�2�W+�(��D��F�#�j�On=Kb���2��^�߅iP8F~$�$�}��'�y�#؜ ���!�0j0�n�����̃�����P�ns�� m��{���iLfT��'��B�S�giB�o��)��a�UǰY��i�(�XfĠ�e).��>� ���{'jNJ��䎛-��&��9^��Gōզ���]��������(�Ԧ�jdvMi�B� k`��5����Έ9�+t��m'/!i���%�V��9i\�cuOG=�$�D��ݩE��C�q�DZ�R
��m���p�R�V���p�r�ќ�����}�NJ�9P��]���n���NtW"�	Gd-n&7O�P8�S�T|�e��rP�]�|\�-�I�,���ҁ]XR���
V?
2�ӑ
U���0�َ=�� j�ꗟ*qpى��P����]~�(t
�"/΅s����k�C�y��3�q�Z��A��'ˤ�c����gO����ĩ�jx���*4� ��swV���=��r��y���{A�W�h6�= \� �*1�>�����F�L�H� ���l~�6�뺒>I�e��uE�+�朷�&�%�G7���#*�_Kʦ�B��E�mU�(D���T�\������]9D�PЦ�B��\�xY��v��U��)��ٟ�A��뚎�uQ���	����b#E��u.l�U���<du'8tm�&���x����!B����.�J�PE�0�vQh����#
��PaaA�k�R�U*B���~$��r�mn�=�nuV���W���9���b�ʗ>�VS%�%}౧���4��.Լr� �K�#R��V�r�B�m���*~b��~����?	R®�#�]G��[��М'�ʌ������
�J�sw�5���즈�D�`�[�A��^�CD4jMʧ�͇&�hh
��e�\�}/*�d8e��S<4c�����5F�;�$�nj�X�5�l��g\�$�m�]L8 ��Q��2�(4���Aګr���<�l�Q�Qw Pׄ(S���I]��9E�MCM� ��(��[�q��(Wk�##D���|��<+��U���auz����P�(0�!�Pa�c(q��S�SP]��#��A�)pƪط
���l��D��i��#��\B�C�e��[������:�f0PcC؟��C�o�Ӥt�o}Gm�郢uBmi!z�>i�qE�W( �c8�����R���Ÿ�覫^�*ktW��d��cU�wR�	�tt��Z���l�!��T�S\بg��F���UseZz��C2����!��9�V��ܮa�r]%,?5��ޕ~V���j�vQ���%G�����]� '7@�]�B�sŧ(?P�� �u�)��3E>2�vP��Ϣ���Q��+��b�0���yF
#T'
Њ���aZ.A�@�(���q�
��dT"4Q�O�.�����p�+z�c�c�A�"�СP�2u)y歞�]�F����7E��h���YE�ƺ��GK�E�m磶�cˏ�c�`�8hHN� y�fd@¾�x"Sk0���[d&;�Q�ψO�HQ��̧�]��^ە�	�ՓĀ�X����j� ��*B5A��F��;���^�ZУ䳢"-Q%��k�s!��̔NaH��Ю8V+��B�((����ۏ��[�A�Ǳ��WČ����	än�<�.�nr���8��2���lک�W껫D�\W��E�՜���(������T�()

�Vp�q�2��������� 5�>wF�]�����������T�0����S\�ݬ~�5�eN"��.��^����nZ�꒘0J'���6_z�j���D|�w�L�n����Aƪ �F��96�Ca᲏c� �w�	�l.A�m@�J~s�-��$��\��wQ�F��7E����*=����S�G�{��Хv]��~���*T!2�(Ӏ�&J�*]˕�ftM|����k��:(S�᲌�j���u&e3�->j�qV����"ݑ�[ԧu9�tV�)�;�u���0��y�.[Q3	��� �W
p���qp�c��|�0]���U��k�Md�4>F���Prš9���S��/õV��� ?e
A�P�R�G򎈂�(ʕ(&��!��(7��Ev
�ƨ��"��O	�h�	Dp�c'څ8��IP8O�<m���  �R��pF�0���:�#+s�MD��/Pr��Cd%�n4 �ߒ�B�/��Z������"���w�#؞%G�?�+�̄Ի ���m[�]��{�T�ͫ��.�S(���h�K�P$�uW�݆�#<;)�-Nn^t\�;�*2���̄�n�%]��S�J�p�B���:ꊌo�B��*�n���g
uQ��!��ׄ-�Q�pT���Y��
c��]]��)���l�sq+�n���W�ʕ.��n����W��3�j�\�A��*xFU�=��#�� ��Ҳ���7+�.��n�=r�4F�_��j�
]�PWu
�*�7(_p'��au��>���3�J�f}�ߐ�3��j��ۆ�̘Q��J��1{p�Č���vE���e[ү�'�Nj�՘��-�w@e\ 컠We*>K��[��v�2�S�e�nJ��c�u<�eGRWJ���_f?+rta���E� .VS�R}S��;�j\4�@n���m{aڑ!8%�� ���"Wr�ڲ�f�^��`�NT��Lk��L���-Q�	P�c�߲��<wXV�@
T,J�-�c�~Ğ2��o�̕x�S�FPn�5���|хq7+Ses��~�O�
�t�b�/V���en��9Q���DaCQqʴu+tQ�J�(Ϣ�^!�ZT����ʝ�<+�ʓ*�6V䫝; tS�]��P��:�����OUmB�Y� �hf���{ ��;��64uj� !
�B��n��5�[d	V�#��8���%G��[�QkV��p�?=��	��~(Q�:vV��\�<�]��d5����:+��l�Z-*Tk��f
^0�5@�pb���+uXP�N��!^�( ׄ�A.B���
0�=/8�We�gE�ۏu��R?'�������	�j��Z�[�pY�K�k��p��HA�KX�nv]RwX��+f8O�9åZr��4���̐r��(�?�knr���.[S\.]����[`W+����Q�g���R�A��J�Ű��@E��FB�l�ƌj����v�*Ռ+\�8��t��OB4���P`�t[�e[��(��"T갬	�79@�"I�
D�p�h�qE�A��%cu�`_����ѤnBz�B[�lXO��#� �N����������9�'�s�+5Cʭ�+��ޝBąr4�Q��B�c�*4EZ#��Z��"�;"0=T��A�Bi&���h������vY���Q����k,`��[�����'Y�V�[�"�+tc(D�"��]�ӄ+s÷�AS�\'dٵ1�=�s5�i�B�B��VB�]���ҿqrͮ)�1�a�l���N�Ը�hX��ϰ?!>�(YS����ϱ�`�#?�=H"uP�Vp�]�A�)��Mx��mHo�8Vh�L	�ЮȻE�0J�B���!b8]պ"1ú�B2�P��T�2��.�u�ǧN�Sh�? ���sCz����2-j�h�Jqu���N�Q�S���;-��4Q�L �
D�8*�R����V�S��J5=���z��A��� �̕9�aX0���h�Y�"GJ6��i�jme�\�Q��!��?���c��<c�	QԚ���<��2�u��v4� ���,�Ћ�*�+�q�A���£%u��ZU�=*T���v�B��l�P���*�vSԭ�C��&D�Qa]�5f�4oR31�j���9�CE���U�6(��Xu� +�.+�[�Fd�-�Ŕt�*�AU�!� ���4�Q�/�8
V��Xʆ�e&�lwC�1�e`�i�1�>�o�n�*QW��:�����)�n�`���d�yt	�Έ�����H����A�5Я�o�Xor%~��ulVT:P��:�.(���
k���$-Y��-���
Th�V��oSu���4vMvep���"�c���1���t 	��݊}��j��<$�]�������F�5@)�PT{��� ƹ��Q�F�mr�qxGÈr�\�nCn��Ga��b뺞�y���!]����؞�ۆs�a�҅O2�z)V��J�UҀ�\e��3�W;8
�eH��z/�[��.2qP��j0�E
D�aGSt]�E�V�Fx݂��Vxg	��@��[���CB�Դ#� 8���2��e6u����ď��=� hp�U���h��ϕIW�̕��S��P��"�Ǫ��NB��L�CwV��U���+:�T�xA���4p�Ot��ܽE8;p�u!F��g��Q<'�c��|��:,IE�uS�8�w�g
ЧE94�\H��_�j��-lzTۺw)���
rV�*ݏ���+:��u\օo�G:6�P���벇C�w }����(��B��g�U6�h��%Rp-����ceE�d��:h�q�	�*`���NK��`+�ȼKp
-d�hQ�lsH7'7/�����oV������5E��~�~X96����AvU�x ��@W<ޯ�]k�J�%��#�T �1���ܭ��()×n��p�`��GV�7�PCF�0�k��+�j�GR��ߚ�ܱ�p�t8�P�ݩ�cȅ>TFQ{�Z-Q�{+.l�A�8����q읖��<��6��r�S��-E�~���|�7%�T�lp �U(	wW�;XN��oJpΨ���h�B�ΐ���쭤ƺ|�!8���t�,+W�%^��1^:Q9*?+<el�\!ts���7!�5W��(
W���P�ߍ*8òr�m���	۬~%퀮<��h��&4�N'�V.	�Ҏ��ދtO�h��]vCq��X�d)괡�� z�q�!Z}|�4!���昌��J�+'����G�2��V:Z;��j�I조ݐ�����^Pi�Qw�0Q 7����d��Yn0��%�ƒ���sӶ�p7#t�˘���oS��J�i�,9w�̔wS
Z�U�P-8V|� %�e(�sVo)������m�F���!ef+��eB�b?%<~ �(���F%i(��_�)·�e8FQwR V.~�uZB{�F���6D�պ��й�lJ�MpAwN��r!v���&����P'��{�	�B��N��<�^v���vw��:aOI�TI�bɐ�����졌�KF���tÕ��'R�m�N�{�GDZAn���ʲ�;�׀ӢxZ�?H�A�������Q�����P}���?�����!"
'%S�
`�=JTw�4�"]h+�@�;���D�
ޝ�)XD���U��)�]6wVi�')4�mXi���K�`��d��Mcov�}U�z���o������n�Pf��\�fq�K�H,�+��b���3��S�U�F�(<�F;���=��BB铞�x��D�슅9Q��׍ȇ Bkr�w�eNw[p�n��%c*����]��� ����4k�����B-W+�Q�M�A��S��9]��]�F����
Ћ<��$#]ֱ6��Wh��3��7@i�P낅)�����L�j>5�����8��Q��Cz��V������|��:ەe�18�$n�q����w�	+8A�n�^0�Q�]*��9�J�q��
�(XR���ß��:�8	��i� )qcr�H�"�pĔє{U�G���6p���T�
�\5Z�.t+t
�`�:&�� l#	���t�WuvQ4�"�g}B�S�q\����;&��P`�[��n?�50S��'�7��)�<1�E���?�[p����"����N�D�#\7��1��!�b B���+��]Հ���9m���;�n
�c)���ʹbT��z2��'�K����*5�e�X����:v)��U�_��<,S���Q��(����v��xRK�	�XD�e���n4���� aP����a�sB�z��g#�V�A�sLarĠ�Ma� ~�фA�(�r�T���w*G!��t�Z�dI��V�%.f��\��4����5ͻ�P�]���朐�r��.:-!ZK\�˷V���'
ni�r�ڣM#�T�1�1��YQ��YV�Z�1�;�?�Z�ڋb|��=+_U���P�a@�ʕG����L�q���@fQS����KVal��Qh�|+������o�5Q(�\���<`��]�}0YO�Q�̒���F��FOt���e|~�Jp�w]bDa �5�W7(��?��E�r.- �$�cEq��M�lG���%�w�Q����Iˊu9���}�����(B�2�E
T~�
d(*��%v�!��GB�S��'XZ�2
��f8I1j"-Fr�Q��n�����M�wN�gN;�IM��S�T u@h:&1��@�?9]s
�u�u'Z�j�0�P�(2 2���5��o�����kJ{\�Č�h��R��A�~O�r���fN�I�ta���>\+E�����*8�?��Re@(�wV��s�>X� �)`.�.�@��oRI�w]��cr�eO�0�OQԉS� pW/L"�Z�5S���*Tp��U8S�+��HʁӪ�k�-�/�U��h|u��s$:�6�E[nv�#S��^��=���hN^MɂfQ��U�WBi6�.�t�U&�2�?�h�Mꋕ��� ��Pn�=*u�n(R�*5��A]��Q:��`vZ,�R����{���
��2��0�P�	���5��DJnZ��+FW���r��+�V�F��M-B��f�O��p�ڍx^�@m�7!� ��N�&�B��V�w^�=����W5*|orp�ܘ?E��(	�ʺ,�g�I"��R� D�5���p�[�A���,��v�B-�8��(R�]� ?�Vat�e����d�L^�;��w�_�<Ѫ?��էr��Jp2�mi�-�
Z�
�leFU�E]��t�4�f�0�Q��R:�E���d�q�P���K��g*эO����-�"*s4�*���G�:��ޜ������v(�n�!�xP�;�����WceaPr�g���� �[�0����@.�~aag��#�vcU�8pĠq���A�Q�-��� @; eu 2�B�$>�ҋ�kI%4��v�T��n�����Fna��Շ�T�׬#U�`���܈��J���eL�snZ���^���ծ�j9Vc��P�¹Z�'�AR=8YR���5�:��na�C��_���U�*xZ��S�r��n7P2��ZW�� ����	��eNd�pE��S����b���xi�*���%��\5{[։���X0���r�ܬ�;�n�%�]YGVa;�
T�׆%��s�`�-sGup�8V#����'؅��*zF1mxΊ|�Jm�r�]���[���e_�1q�2}�P� h��X��m5:)��J�Ǫ�W(_�Ze�)�������mC��c��k���.���rۏT\1�e�m<�̴�q�] l�b6Z4�E�l����N��*)�x_��n�9[����"�NxO�!\*�Z�Pbi�R�ȧo�FT�ʏ��4Gd��:���n��iO-�ftP�^r���?�.E�@D�jyB���	�Q�9R$�s(�̧�Sj)� �GWa[��[�^v	��ԫ�p�B�օ&�-聪Ā�>���aZ�j幅1*M�ꤗ)�eC����>��(�%H (��g���n�X�n�H�q�E�R��~k�G��� ؞����4\ֲ��5�}�7O4+ON�ĨW��vN�F��CT�rU��'9�b6S��>ل�[�CEi��A\��uv\����J�tʄ�1���S&H�ɬ�*��h�v ���"�^NS�{zT�B�=!FJ(�
��W	�����guo�HF�V����	iW4���^�Wog��Ô��q��úc�uS��D���E��:��|G�xX��#ʞ5N�e*T�l�U���pz�Tѽ��3*1�N>��B�+���P�)�� aԘ5�X���@Ecؕ�e����\��I�wGR���Qs��I����Ug�E#�H%�+*P� �U�#T�]���b{(Q��ebxO�cڞ2�¼"� �W(�[�����g�U�0�O�kq���:{ y��j��_O��<;K�����$kI.:kÙ����:5sM��(/z�'R��腶'�w\����[*1� ���1�~��`yeK�ܫ���Pʑ'T-V�E�NV�RNթ�(Tp邹b}�Ϣ��nd+���\�f�)��	1�S��O�X���i]Jכ��2��g�ٝ�jw�H�0��:�P�0�z�S1jq:"���.W��l���s=߇s�?��A��j�h>f����� M�P��'�G�Uv�)�u�S���CPiY�.��@��@�?�E�xE�Ɓ
ob���_U#����m3��)�wMʀcu
2�¹m3�5��+��v��'��](ݝT�]�9(S�7�~>!9��V��X��P!J�-Nt�q�&� ���_��˸�O��#Pb@�9��Ӈ��O�b!�gQ0Q'<>$U��W�<�z�\���v\�˧("���D]�f#(�!_�i��:��gԮT5�U���_U��hg���Y�@L�|�J�^zU��6F�m��Tm���_��)@1�WBkq�Dd"�u���*ƹdI8�^�#y_���]9�W8J�CV�B�.߆��~<���p�F~ ;=�̃��]+	�c�{"Q�.:n�R,�	fZ�B7eJ��R���ܮ������v��d�z{���I+���dW3(7槩�-eF�6�ۅ���/�� E�6��a}���� �p��n��=E�k��q��A�+1��m��*����㪷���KPq ��[(ׄ�n�Q	��)���asf�[
/$�=U��7+\Vd'f�Ӈ���,۪�B�k�ۀp���-�Us����NF�0{ad�� �sת(�P'�ǲ��P�8V�F� 	Vj�އ
ηyB���P���7؎��썔)Q�}�^6S��Zr���s�ueaBT<��UJ�3����g�`��uv����h�@�e"uVg�g~�� ��@0n)*b\�1Ng���/b��:"�}�⪵ű�Qd9ɮ�$�Tق�ۄ6 A�	XAf���]�M�6D��NQ.g�B6�R��*�9@e��3��Zd�
�[+�Q��%
Q��XB�+��OW�X��C�U6�8:\g����J�G�
��V8��,�� ��In���ԍC<#�|� ���jvS�U�`n�6S�� �xr0�(nV�&��e_���q��Ռ)��wP1��4�s�д�Brs�³'TNIS�����	>e�	vP9��(!�R>kP�\T��ĩ�F��R��߁����svF.R%�땷d'طO�fPV9\ct\ˠB�4վQ�@��|ĒU}G�ԕ�R��)����pح���
WdwR��x�k��?���Z"�$� d��z��<1�� �	��O��3*�Q~t	��Oo��U�y�5@��� Es��@�핻�O�$2�M=ʊ��5�*Ӣ�BU����j���nPfvP��.��V깆��P>��JZZ��(�
2����J�Ou�C0�]�B���)S��
=�����z�H^�����]7���k~jxl}��]�V�	���f?�e�� +      !1AQ aq0@������P���`��  ?!B��Z�/L�.P�����)~�į� ��8��B�/�_~X���{� 觡	\$NR��!BzW�o�6_� ��/�D�$N�B		�\"H�!O�J"�־��?�D�^�Q����}��٥� ����pB�.(B		q	�B�5��Ѽ)K��^��W�}�� �K� ���1R'��)�\_�}6(�_A}e�U�OB� ��p�
�Br'+��� �ܧ�ׅ�)K��П�2ƿ]��N ��	��=t�/�/���9�S�s>�� �����r�BB^��K���� ?�W��	� ?�Н�˕�lb�/־��O�~��/��� �A?J�����)}W��4�y~�� �^��I���D�\��)K�	��~��^oޮ)K�'�B}U�d!	� �\	���4�/�_�E�W�Bz�>��Z_�  ��)D�!lO�._ץ�W蔥)~�}%�h���	�!==��+�'� (��L�b~��D/�R�:_�J_]�/�J^W�%���!���� �'뾂bc���R�쯩?���/�	� ߭z��_��t����JR�����)y��뾴���ߡyE/�_���^)��"�x�����J_���u�Մ��ބ�4�_����|����O������B���oЙK�m~�}��2�O��U�o��B����wԽK�� �o���R��)JR�R�y�/ҥ��D��}���o�}7�K~��/��iF�7�K�_�/��"�B)K�b~�"�/��o��E��Ծ��K�_Q}��t� ⯭���.)�D_R��_���_��K믩K�/�L���/�d���K�])ix�V��Ҿ��o�}��K�)~���/ץ/�O���н7�Q>)E��R��_`��zץ}��JR���������B�!z/4L��|�Կ{K�OԾ�q~�� �%� *���x\�/J�/��~��>o�\��}7�K�/�K��b��}���T� ����|/B/Ⱦ�E�K���_eK�/�^��~�Q;����O�����)�^�R�B�Q9��^/���|§�_v��螘O������&R����┾�.)x��'}�R�K��x�_�}7�!>��N��r��}��7��)D�R����R���(��Q>�}��/��O���s�B�?�����R�E�qx^��_I>/�O����Bz�	�'�D'��T���/����>h�����e)y�)}wҼ��i}��'�S�U�a	����'�p���O������ :�_�J&&&&R�x�B��)��M}�/�OBD!	鞘B�)}G����;�bb	�x�J&_U(��L��w�R�:_���BќB�B}5� ��Q�r�L�≔�^	��l/�L��K����B	�	�'۵��6R�K�Q��Ke/���T�&"��Q	�����B�߮����Ϥ��i�F�'ӟf�� �/(�/׾����.)y\�1p��~�?B��R�B�'���B		��R��D�����x�Z����(�L�{���^/ٯT�Ϣ�3�A"�'�pK֗�_j��W�;�����7�\!qK�~E�7��k�.���!$B�'	������xĮ�=����~�ʿ�~�����^���*R����.'�r�^�����i��sO������� �o��Ӿ���1Ѕ�/�HK�B��\�R���N!8�$Bq=p�B���w��_���7�~��7�^��\�}M�3� ��'�z	q=+�9\�O�8����C����5��_�y�/Oǥ��D�� ���Z�N ��!�螸Bÿ�~�p��}����R�o���6/J�П��\A!8!�!OR^����p��.8\�B_g	�4�ΏB���zg3��X������^���B�/J�B�"B��B���	s%�H�OD�/���J_M�u���>_Ծ�_�oҽ���IAA.$�АH���8�A/\�/���_��}%�o��oѥ/�7���B�.\EqB�\�	�^�'�s8Bz'	�L�V������k�_F}���E)J_�~����|�.P�B/�zA!8�)z����\.�A!�K�/��(OZ�� K�,�ָBҟ�B���z�\��h�^�!	�e��'�~���ڷ�c����Q�ЙyLE�/B��b�诧8BH�����߫~�����W+��F�K�~��)}����'��xB\.�t��$'	^BHH_`����k�����?U/�o�_�J�.�!B�\�(&'��	�'�p�+�Bz�J_��?�>���q8\��4U��ٿ�}K�.}Kи40O�b��$Na9��0���>�O�K�o�r��Zz�9��}	�W��_S�?����M�?�����D�!r�a13!��i�А�=S��8B�s	�k�58_I��o�Wќ��4le��6_���M��.P�!�"�BB��!/��(������a�_RCb��5��!B}��_�����/��7�>iK���J���E���\!B|!!p�.B��\!Пф'0_M��}&�N�R�e�_�_~�e)J^)K�N�J_U��^)JR��xB\�h���B��B/+҅�	�}kҾ�D'�oҾ�����߲^�B���8��2��k~�/�B�!\!\!�Q{�B�Bb	��^Q!>ixL^�����/�~���~�p����ذ�E]8)E��}T����~�bB�(B�D���	�LLLO��\�!�!>нWҟۿ��U)~���y�)x/�������d�dm��ZF$#Ń�zO�3�$��@ܚ����≔�&R���)~���/��yBB�B\!!�	1/>��1?A�!�.)J/�KƳ�  ߦ��~���K�W+���ė�nX}���c!%���K5Zݧ��o�-;!o|*���J"��┥)J_�~���)}	�HB�!				�B	Az�\!p���Qr��k���/K~��cc|ҍ�JQ}�師�Ե����*����=���'X� ݓIf����w�'���)��KX�(��B��)x�Z�/��}7����!p�Ą.HB���.E��Nz(������T������])K�/�����~6�?ҿ��O%���'����ͻ��^��YY�����BT3��2���sY�6�Ҡ��GT�1QxR����JR�/��K龫�HK�B���zpNt!Є'�(�����e�L�^�_����T���e��O���O�"��	8�� �U�?�/�[�y�K�a�&a䴐���[�F���!u���"]-����ƻ�\\6y�A���J^i~�e/7���)�B��BQ!��!.�C��ȐHBG��,��pߩ/\'�ϩK���˞�NW�֟����0�3�=?�^^E1,�����c-�~���p���D��
����vj����04����-�F3}��Og�Z�]^/�)K�/4����R�0��$,�	q$$ ���D ���A�./Oҗ�8\��z'����'��A�>/�����'(��'��_caBm�j�y� ��F�`���D~{n��y����"YԷ��k�Тh$��?�ɿ�����C̮W{�Y�����z+_���/�)K�/�)K��_E拂��p\� ��xBǡ$N!>�H~=0HBUo�_|~����.a8�OD�������]��r�iڡ��FER�N���qU^���=�U������]�U\�� W�W��T�Dw�)�RȻ�W� �;�W�)J&^/%)JR��y�N�����^./B�+��!c�/B��$A/���/��\�/	���^(��җֹ�E"z�	�YG����,�&z�6?�E��Q$���L�����D�Xپ?��D߀n��lv@��_���3�AYEz�l���)JR��R��y�)y�����&!z���J.H^�^W�!.		җ�*H'�/R���>�����Q)輯B\N)�Y�B����Ȕ�q��}��ݤt嵑�t�$hB7�䥬�̔"���>�9m��i�gkoq�82r
X�W%Q^�A>)K�)JR������D&!�bbbe�	��/RB���p���W��J�ߡ/�o����/�xB�O�a���߄=��)�G��2Ì@�3�'�G��	�EFC�#��S-��G�"#�#�0`�1���������(�Ew�j'�JR��)JR��)K�/���B(�bb�b(�B��|q8B�z��>W+��3����}��Q�U����(_h���*��4=��NMhK#$y�V�4o ��f��
w�F��c�Ʀ���vG2���тζ���]�A��)P��Rbw��Eb�众�
R�x�┥�)y&0�����!^�!"�^�%��bb�}D78�'ھ)F/���)x�җ�'�(��>��S��W�W��
w���9��sf�YB[}� _0���@�e�[	j2
�7"�vl�U��M������7�]�+�5X�#��O��<�e�
R��^)JR��)x�◄5O�1	�ab���$!z����/���}��67��	��/������!c��g�Zd���HO��%�!�{a����f��;�
���:7
F�-lY�J��W��(]{I��3�7FI�!%��e�}��Q��f45TjDA�
��p�K��z
�^O���)JR����JQ�{�La1���'����0�'�QrB�L�R�,���Є��������W�}dQr�Q�E�������h��^�� ¥�5���ಝ����4���6�c�2��Gb��h�cm1�Ɇ�BF�41 �����J���A=�5�؉*��8~D �;9����L���^����B�)JR��)JR��/4�1111��&0�&&R��1x(�����2��ĸB���v���R�}K�JQ?����� fm���3� ��Ϗ�D�rȄQn�:CZCRi����T|����s���f��6�G![.Q��Erev�����$��0"�R%<��jb
��i�����2j��"
�v)�c��2�Em�|B�RD�ʬ�q�� ������K�/�ѱ1���bcs���J&R���)��B��!8!���)~�~�'��xllo����U�� �6^�a~G<Q���m/;g��ݕ�YJ����v*�b	��S_g�;��֎��mgk�G���
1Rzi> �4|@�p!\�A���6|�EIl�ǼQ��+���nvWvdJ�	�bN=1�26�hu�S�$�U>�]���19Y�1�;�b��{�B<s+�T/
R����R��)JS��v&&0�	�&0�c	�'�
!p��(������O�QzD���Q8R��~�R�b�Z�%�'	�^�'���ކ���r�;�{-/�j��}��5nHJ����J��f�a�]��m^��PޏҤ�����C1�q��^
�1�"Kc�830qf���p�; �a���OCweji�w'�h�+�
�Ɉ�K&7�t,� ���"q�*;_��5�v�Аݴt{�%�F�Ҋ�x5��T��p����)K���)K�A11��'Ђb	�0� ���"p�Н����!	�p�/KD����Q����Q���`�Nҙ/�����i� ���W�� ��cL�K"ݖ���)�Ү�*zPa�u/��� �ff�C~�8�]���E�/�@вk�G:�ajCU�L�0lP����c�̢��Z2�vd���$��M?�l�k_���z�O�l�fh�hQX�amcZ�!a�m�B�]�զ�.��t*{2ˆ'����< �_��B�b�਄0�ߕA}	��)K�)K�LO��b|a�	F����B\'�.�p��.W���gB��66R��_\$��J1�.�1,���E�ϻjE1�R���s���^��ݎ�-����gb�܌�׷�hˡ�P�cc�?Np�]��'H[*<q�D*猡�Z��Z67��-��!C�E,���x�fL^C4D%,(���a��#De�>�˲�GU����/����+��P�^zu뢖�-�di�mS�kc��И��m��K��qN�@�ȣ+��E�/�B긯H/�/axZ^�A���LLa��x�����N�0��`'�����lO���o��JR��(�~��K�B���J�	
ܟ�x{�D�-�Zu�._�noWK�Ƿ�s_ �+9�d�F`���ʆ��_���l�bއ���Hs��h�rMG�dO�
:a��	F�L����*#Ld�; �� �K�<$:��DPƉ�|$9�?*�VWx5�c�ri��T�?�YQ
`l�)�y�W�ɑ�V~N� �'dHW���]��B_��c�c����: ����E� 2��kP����4_}���ة�E��Kc���H|"�*�y/
^�R�0�Q�O���a�+��.BCJ�\.B'��^��B(e�~��_E)}-����$ �^��B		����Ǟ�Inezs]��.� ����3O�DS��V�<_��6�u?�iL�x
�M�k/��M1y٭��lH��e���ő�B���lS��5?"͉F�9<c@��GZ1�0$)�#�ȗ�M$3���v7P��9��oQ2P���c�zK"V�[�+4����296ŭ��(g~��SO��� ��1�<c:y;
b14t>�J��8��an���eM�UZiЍ��"�NP����Bˑ��|��&��rm2�kBt��`���T^�\�м-�K�K�"��'�	����x��&B东�\/I"�/M�>4'��K�/�~����p�И��@�Rs���������?�l|�ff�xa���ʏ����$�7�A�eS��D퉿�h��S��*4O��b5լ�F!�<��V�i��Į6`�uv���{1�����,i�����R!(�6���~�U�^���-$&m�Bn�*�j��C�߾ǵ]�����/��P}I���7>��w���<��{�BY_�~�ł�Ld���>�~�R.�tƴۋ����lw�&�z�e.TM����42�`�Z��>G����(L������{��˲1�g�h�ҿ�{��Z��u��U��m*)�o�G.( ���^C�	�0�bcr�Jo�ɀ��!k�<8B*�~��4����^�)y)K�o��d.W(H\�!o�#p�O*�u���h�Mi�R��G�ԍm?t$��M�9�.rK�U���v6����I:^�o"cl�S	�j
R�9��i^Y��{B��3���^k� �K�'>D>�j��<���ԣ�ҭ��C�*�!��AI8����hcK����-�b�h�Y��]	�`F@��h�<%�Ӆ�ukD+�^JE�ZI���ajL�����)��Ii+Nʶ����-(o���A��9N�Y�dX�~�j�~K����a~��G���*���O�2F����%������X�([t���n>�z��{\��)��ͳ��}@�e��#��.�|Ko���(��^UuE^��|=�a��y8a��Y����!DH�k�'^�)�]�/��}7����K��K��	�H^�舵��We�)K7�v���z�L*�^X�8"��I9�<;E��.i�͋=Q��?g{4!�1a���+�֋N�����{��������P':�L_��_�Q��%H�5ЧB6�{���B��ј�<��!��!�'��p)`���AAr9�4bwD��zе��O�����뱈�b��>�,4_�G�;�lb]؆��)���2I�j1]*G��c���:v5�5)6��Lꌛo�Z*{��U~��4�5Mm{���ψ`�×��n������o��~&��B���Ujlg�Ҭ�e
�/>>NPG���~��>�됲ޝd��HK��N'�K�/-�R�W�7�JR�)}�_C����|	롓J�{h��	��<�eѴ�m�k�A=i���,2lx����,&�t�f�X^�
T��G�cBd�MyN�#w��H]�:����E����x(Q�S`�z$T��]�ӱ���L&G���ļ�B�0���i�dg�g�3�%�K�X� �^��42^�������`�K�/��SJ59��78RrK�G�,�����l���k�Aa�F�7H��6�����ퟓ�MQf(�=y݅�C�Q;�کd���~H��/�Ɍ��~F��X�W����u��N��9�v5���%�t{_�ޖ�cԹ~$WG�b"���0� ��a�� Z ��y�\N�z��CE(��%�(�E�)K����z�����4aL�4��/B�g��C˕������/��g�-��� B�`������k� ��zOس�bʶf>ɿa���o���E���t��������x��'�U[%Fm���d��C���ScMd�P�>��HTN(�ZU��q��(F9P��
s�P�14k2��%C�,�]��6��G����o)���̘��L���F�t�р��B��r�&��Ӟ��Tk�%�I5V���� ��*`4cZ/��{uw�+u�� F�g���6��9���)�c_�e�D���1r��΀k� �q�W�N����ג5鎒<F���5�Q�Zeg��S��\�.>���n
zA'�Й�J`^�8H�B}*'�R�p��c�e)K���/	�g/�?�K�"��a�,�|c�� �n<d�}��TK_*L�A�S��v�?�Q!�_=�+%��f6+:�<�f8��:۬�7���ʵ���>J�	�*���1�NW_b6l�P��!Š�w�%
ԩ�d�"�x	��`��������kN�KM�LJ��u>C5T��E7G�e�v�Cʄ��<�$���9���0ݡ6�����i1闰��z0Ι�-G�S
Ds�P|��Ѐ��Dӓ����߰�mI�f얏�V��Ξ�y� �yx�?�y��i���٘9��C"z����z2�R�A|:�]x�GK��Bcp!���4Pݱ���p�\H%�cD�	h^��?J�^ZR��������!}	z* Ἱ��<�̯{t�e��<��K�����)*��`��Rߡ~�U���?��r-����*�#��.����ڙ�1h"$��Zp6�8^zNv7S��k��T&�klj�'m|�U��o�
pƣA)C�u-����㴨�,S���C!pPb|�Yc햷bp5�W��XxCF=����8Q�AS�ӄ�3@�j�'b���8[��mCLh����r3���K/%�Lᵄ��v�7�Bǉ1��i��xߑno�kX偮/�t���1Ol�@of!m?���w7� dKyVV؝�c`�O��Z� �n���t
�^�=�Y!t�'���Â�Lk��wUŠ�K@��a�'HB��h�k҄&!	�-�(�+�����~���JR��>�6$(���Q:7<�ha;�=&�b�`��yH�����j� &%̕l�r3�x�SႿ��;��nN��d'�$�i�_qE//;�iH��؞:C���q�>-�1����T��j��2���Y�q��r0���W�6I[�p�d����C���k�C�7�牶�Ae�(�K*�����1d�w��9�,R�E��e�v;h��WD�5<��$�<1��;�gZ���D؉hNpy��\q�q6�u2dy�L*ݣ��<;�k�,z{��#Wp��bX��&,��gq�5��SO��M�T���²>B��։i;�b:���&��xϰ���D!�M��R*� Bˊ�4���{Y��&�|)��G �Exc�⇇��a썳�t*�k�O��a�!?U�|_J�Q>JR��Q�����ᔼR�~�)D�6_�HArO�<	��.-g[w'��W�.~h��J�M��{��҇vB{��Q�7g�(��<�k/������Ye� F!+Z�ʏ���Ȇ�j�M
����m�s�L�X��������kw[.��pZ�B��Z/'�5��Rkى6���P�	Nk(r�g�S�)yR�;�^�ӔNe�u�K%U�{jLyB�Y��o��<��2��/Y��^����oP�����8RL����	��2tj
�7E"L�_�4#�v���=[~�W����;�i�Os;6�f���ŭ$m�y��τ8b��Ȕ���8I/��ۙ/1��ߎ���}=� �qU�=����"��]��f�� 0��Gۣ!/���ƟbGq��]�.�� h�����y*0��������5	o���/��a18 �t�/�[�L���LB�)F��tOҽt�j\}lrт�E|!����b�#	tB��Q�Q=�� �J+Il���m��� #!��
ׄ��6����[��]���d�F�Z��عG��'�ɑ���c�!�C}������Z���4��KS����v$�hvgStI���#���
�+�0�����6-H��ĿUTo�-Q�L�dv�1;'DS7�ǻ�m�O��&SfO��썟�)�z%��y#A*Q��c�`,�Q���Y�#�m�U���cIG�<ǹӮ���{�ˆ��� �^Hj�=��8����7ǝ/�3�|��|���o�l۬����au����na6H��$���I�� ���@��*J%�;�a"���f�a����T_<&G��{�+#S�钘����JR����_�J&'�E)y�/�_N�)}	ΎK��Z_Az��4GQ��A�͕�~�xO,� &5�%�<�\MF^��o� !W��?�μ��ᒋ-�
���?�K�������C>��q�D�j��V׶ij�䒻����|�c�X�i���P��F��/`�e:^ڍ�m
Nsc�FY�̊)��
L�����:N�A	5Ƌ$7�W���XH�*U�s[�5ce��=�u'��5x��o�Ew�|>��S���2̬BR_�-2mV�t_�#�Q`���Mp`4�l�5�B���o����k��fG��h7����I�/�&�T��y����Ǎ�M��-� ]�C�]�W�za��Vo�-������L���̬|��KρeP�5p�hO�1O¬aEd\R��ֱ'p-z!���W��x�#hLP#a1�'�	�и�/rR��E��^i}H�҉��Dd�/k��{<e��)Q�}��U]*����u萎ϘD��c��6կd��g��'�6+��&pD��hS�]o�ɀ�*�����3�1�-�'�A�K֝���t���:/���?���q�������#����S[��nN�%dZʫ��x2��ȟ�p�f�p�9R�=�x!�F.�n!�j`i������ob��1'Atjr��O39��ѭ68��3F2^�j�C���*���O�����Eͬ0V��ty�7� Q˻��s�HSt������=�����|'�Ɉ��FuW�w=��x^�R������[Q��%�i2>����{��s*t�?����0)��v���c� �S�w�l^�/��L�t%oLZ�������V��*��#cE�<�j5�fKgNc��&�������A�B���>h�J'�|^x�b)yE�Q��N��B��}����H?�:��1���]5�o&Kϰ��L�.�����kעy�`h�t�O�OAq}�hHN�7ʖu�� axj,?�D,�2l���Pƀ���+�i��f��Z�/D��ֻ�y
�S�!�d�]�C���D{OrR����ࠡ������3�!�c9�� �齩8����P�e��C!��5�m�oؒJ�EB��D�]�횙{��G�G��B��	�v6%�k"��Bυ��i<�N��h;�$z����w�p*��-��"l�S#�cIᵑ�1�ē1XJՉb�Rx,$�F��"vt=Lu�f<*�hz��N�+o��eJ���	aP�l5�N�١�P��y��*5�T�=���1���^��?R0��Oq����.ie�����n�Ɇ�_c����5�j�Oػ�P���:7QZ��\Jo'o h���t.��(Nh�أR�݇o���V2��(�	��)K�2�����B|^iK�~�┼R�J�ϒ�	�&���Cl��N�v���(�>H��677"�=�ЂS9�y����+F~K��Wq���/m!�n�S�NJ�5>d���Msl]37s0��4�Q_rTɮk/l��/�0RZ�Lި�E62F��:��W��� �Ap5�gCh�٥�� �I��l�lM��u�)���/?�R��6��욙�� ls��t�k��E��d3o� (g9�������Q��O�t���%Z~�_��²�K�Lpj���?W�"��D/c(�.D�Q�@ѼtL{I時N���O���θwl\qV�۷����A�H�Q����!��O���%5KCr���S�̦���!!�M2�0d!�\G�낷��Ʋ�ͱ[&.dF��Gr��B̡��4]��ų�K
�ł#����CIk�XXc��'�,�aYi21p��W�|���U��[i�+X�ԷN���Foi�Wy���-��� �`�����j%���C'�]�x&\P���%6(]��bn6w�LK��+�=�.�n>�	�}
Q��Q2��7�(�J^�.z�B�Oо�)Ji�L���,� ���)}�}��>�Ȳi$��p�_��Eܿ��L�i��<��:c�I�꒿$��4k�?x�+��� ���W��~G0�f�)p���I�Um�*h�����SY�,�D��ރCN� "��������q����Wy�ШT�xBaՠ�-y�-,�'b�<$�y���E��G$��Z���*�	{�t���6�(�� 8�����W°��,1�.�������F���vN�`3�hE(���IK��?0Lc�gO�	\H�:B�1�~�"2T��ќr��� �ȱ��)O��� �U���e}4)�7@�+���x!H��ei<=߁�k+��3g�6���_�������p7�1�#.�*�a\��Yׂ�t=e��1Q��&nYJ� ��C'�4�[z��-��Pp��B�X�c���;[?$�2�d5<�-�vg��1dS{-h����9,�)Vo�Ąg�}L�!-����˘�m���鉛��KYx��$4M�L<B����]
�8p��#��� �h��K��9|:��r�1{	y�,��������x3�b�B┼���!K�lL�ce(�!p�x/�1�~���CK���5<�
�A�O��;Ԃ�Rtϰ����2&ѕ�!Rru�:�H��2�H���ŧ�,�x��*��[��v�� ��^L���м�xX�k�6��ͧ�~���� I�-}�#�y�����wK��l��� d袾Ŕ׺g�KM���h�H;�URk��B�6K��N<+�q��y��kLQ`k+�2o)1��.Yvx�G�����ю&%����ҥұ���	Q�M��M���/s�)n�a�Ve� �Xj�Rv��.ᵸ�����3|��}�p)V��Z���[<��I����	ur�[�t'N#,� ��T�t��������Su���=Γ&H�߸䂒�^ ���Q��?�I�G/.���c[���'����~��C
V�΍����j`⽑������6�h�VbֳE��/ǒ���c�(�%L �aw;p�?��Ѓ*?Fu{��m�XK��ѡ!�����DV��&�lW����a��W��)�~E��*����ğ�UQ��/��7xZ�!���Z1X%����f3�>��ͬd����D�V������z��!�Og��EsT<�dk��&��7���
h��0&�.���L�c��D��.��M�6$xHϋ'��7f�|)xe/|X�.b|���҅�_U�[�-�XuI~.M�UH'��t)���c#�<�6]
��j9�w��P��>���/�D��P�`\�\⺵+��a��,�#�k����UO	�4m���Hr52�D��1�"6��
�,#՝�
����^�mAw���g���j!��?�6���\����GT	��hu�b��f*G��Ҋ�gƆl�����N��yU��J��I�nmc�G��2�� =��!k^�ӼH����N2����Gj�;����f�	��H�v{���'h���5b��M|Zo$Q�w��hWޮ4�� ޔ�?#*i����Bx��HOK����;��p�/�F���
?�1�S%/��]����y���c�:|idH���S^���K8,>ƒ��M�ʫ�-��k����k[��ocܛ�s�H�ׄ��:.PS�ŠC�MӦdP��aw���Pn��3�������Ą���Em�"ؖ�v�28E zШ���$'����'b�"���gGH{ץ�A${5Cg�{D鮊�4�#	ߏt:>�b�:��w�8�����BS�U� �׀hknO` :�E`(��mK����:�'��������0'D�!��6d��A��M��	:���0o�B	��bb)}��Ծ�]d�4�ǔ�<�m��᷒�Y?bp�����m���M=�cY�7���f��"�M-���1�ܳ��V�^�P��UWNf��=�b��ѦZ�id�f�V߃Z��Z�~Em-��2��J�&{6���т+���D<P��
�|O�� �*�@~F��F�ȵ���ox���hX0*,VK�ؾ˄ZU����z%3�浆�+�V�xJ�_���m�|���O��S�[�|*����x���g�&هKb4��
"�����]ҏ�f���45�(�܈�um�N�
�� ��>?5i�����41����	�Y�Ƣ4<U�J�H�Zk��Ď��L|+���0:��n�>��H�"�� A�W	ek��|Ģ0߹���n�|���Eg���V�<�|br��|"�<�+���CC�� }�a&�	l��XWEwb��*x�Cj���~���(��{�lq��&����b��tU��!	r�!{�C�`�/���3�+G�s8��������Y�|Fn�i��O&�DN������=�cRvm��=o}{�yN���K�'U����ƻ���:o�RE����՗�T��+9*~�B�������w��=�
~�B������OϮǳ�֊�\d��Q�'lBc	�JQz�������B�T��P�I�fcm�i��!��c�c/��9��K�ߥ��ְi�:Vtv;m�| d�����t�q��P�^rmW��$U��k��-k�Oq��� �3|U�A;�E.���QIB]��+��E���Ew���N�a�e��4��M
��6�գS?���_��®ݲcccVU8ߴȣ�PqɢYj_kr��?��*�K�u�S	���_�w7�����WK��U�y��3�F�q��Y���V�f�y�n���4�5�e�/��1.�ig��v�xy"�]�	�gLX�d���!Q��-iV-�����sAY�@�p�瀠KI��E_o��V7��=
�e��p#C�ل��/�w'����m�$�#jȤv�(v;�0Y�i�&Kfz���)A� ͽ�4L�}��!�1c%l���ĚM�IO\1��&���C��>��h�UD�����1Q�p1x 3I���8J����,��a�Ef�aሊ�_f�����|��!h�b�0٩�N��od�-li%���T�Y��A�[3�<��Ǔ�'ރN"�Zq ��.�{
��/P�N����txO�.�QE>[��Ó�VǛ�.�����l�~v'�e��Q��b��'��k4~4u��􃏏#�6*Ҿ�X����L�_��eV%�6����j�B���aJ�q�$ǆF��j@�M�?8��'��]�Am�����f���Yp�6�����/���� ��n@�$�o/���$hP���o]:�fJg�H��2{��E����dk� y3��唽��jZw�q#Z��6{�=�������vx�
�2H��W�hl��{�_����^�p_�ȴvo�E�4���j��%C�3Cٝ͢&B�����lx_aUo=�GJ1�% ,g�&� Zz/u:.��BU&y����p�:~�w�FK�� �
<�ԒD�+���+M��Y#�K�]>Lm������~�$槰�ߢ�g5��+x u=q ������(�.飡�SedM�3E��`f���N~�Ԃ�O ��(ZѴb'�\��-r�q2Х���=�\Cѐ���C&%#���[�ǥG��ecR���#��t/�6F����u��`�f!#�2ylKUw�#��К�h����1`-4͔����u��h�43h�5Ȫ�[3Q�Kdb��=�jP�΃�z/�C&Q�Ĝ�|��V9�L�Rь��'Ar$(�Q11	�.X�b����V�� �0�6���C��jy~-(�����=]typ��I�[l� ���^^i*Nw��RWPֿ��� �Z�:���mc��8����Kd� ��-��(�]� �a+�����t5vpey�3��-��ϱ��� W�+��iG���&q�.��~�J�G'e���.�;=DN��/����k�͑���om�F�C��%I<�7� lF�e���7w^yO����׋����k�'�Q����;� %1��������^>GxJ^I+�聉��Z��gUN�~�;�~;Cڱ3z�Z�f�"�r{�$����b����"7_�&�%������� +ش)��������,g�)�hHUX���'nawLN��r=���XF��:j���� �?a4pRe������Q�ږ�pd�&�Ц�G�S��r��i���zy
HH��qI��w��"�Lk�� �]�4���eK��ב8=����E�?З�,��Q�z��A���F�/�3�	��N�I�z��U��k:��^�f�H�ȟ��ͦ�����Rۡ���H4��*�/���h�E�i��ݞR9���䰇#.��hN�l#�
	OKM�����6c'�=m�}H�Z��@WN���e���A=�'��	�(Eۿ��%1����*l�!������6���v��%�2v�7-T�];�g	���6r��U�^����c���Wé|#�泖�6(������V�D� .���r� ��~��|�F��Pw�O�#�:{+gj���%38_=o(h(S_�[��%�Y�%��XX���'J%|���{2�VO��n�i1?#V�<���� Z*Ҟ�%���Σ�d�O�|�e��:�N���E��d� �7I���/��ֈ���z�,��B�n겦���m�߁�Lug�:�?DP�>e6'� 	��g�R�4%OX�]�K$�)��F{|ؚa�mȀj��߁�b��j��[��៝2��K^諷Ђ��Jj����B�l��E���,�/4�B}\��^0�Tfi���Q�Q�%dv5YHL��V���G�3�XvA.L�j���?��B�~�2*r���Bŧ���_����t*^=�����b�Ǒ��ƞ۲?�#��R���*^���/aOFY����|AǱp���I�6z�`���+�ɖJ;��ed@1�,��-xo$��9�����Py�I�vp~F��L��D�!�� ��BzW����he���-�xm��"�sn2�-����'����/^D�|�+ϸӇ!��#z㨉�ZxI-����~EL� 3�"-��,����*�$Xݛ0���Bo�|:K8�2 +����%VO ��k>З�#�C��������X�V^�WF&_��Q4���ɍ֦�Q�VE"Q���]X!��;�_�����/�U��<z�S�]0�u�%D�Gw0�,}'�F�#)���1$qeZ�
���{�U���SH5����c!��O���䞄�2�O厲=�kFD`A,:�"��%˨���$K���� �#lI��![,����zi����bJ,��5���e4/;��q�O#�;��ٍ埑�롷i��q���~ӱ�֌�fP�cN�,��Rx��s�¶��.]�ױ�|4
��H�v3LC=�����K(f�4�&Ӊpyࣆ�/0�I�\e��~E�t�u.)��$C<���<f)�Q��7��$�h���42�0���L��Hk��f�G�(���]�dr���v}&x�f��s3aV�^���3ܳT�Fӡm.	/G�ߑЄ�A:�Zg�b?�o`c��6(�����Jwx�"
&&R��1v���E��,���T�/vWV�?��HJi߻�l
��!Ɩ���TZe�����iB��:�l��T��N�)��G˥O&,.ꟲ&�ʦ�Ȕ�Ss��uQ�hN��t@\�x� �]�`D�
ixNyꋱV
�m�߶�[��]��ữٷ�$ͮ���C=��픈�m���Mǰ�ػn��D�.��V}��q�j��X3�J��ͼO�ʳ<hgM4��LuawCu���v��ݷ�d�s2` �'R;&�0iFc-&X_��|���(�z�D e��tO.�s�؈��5	_8>��"-�����#κh��E�1p?��R}S���	'�����,�i��_�a�qm�#���Ro�u��\L����)㦡$�$�a��Y�e����5����E�n�$0����
s��\�J�!�1�:8�yn�D���+o���;P��&h5S-�i��L�Ĥ�����C���\EE�a�)�!i�S6B6�l�c����FA��h��.4�>	�:��BH�����?d�C��7Y��bƌ��y��F8���G���5�]�Z<�o/�s�E䔂._an�+ȣ�헃�g����4��n�"����fE�jC�l�3������7���Gr����.������l�����M��ʄ��yM��F�,J%�i��g�].�[�b��i�hY�����zЦ+4���(h�N�xgWD��/3"!��/����U�	E����`�el���N���M�T$뽏�З��>*f_���+��LOu���_�[����),�p��A���E�O�^G˹!�I���hÿ��W^-�b��Ha��]��!��dlX$�,1��	U����U��'��S�e0�� �q�؂4��G��"�p%���u�$��Q�� A��p���6�[x#)��#�H�%��ɣz߰�D��A<Y-��;�ܐ�ƫ&ē$)���C�^� ����˂�[f9�P0����W�5́�V6�/��,�@�DQ`�P�	��6�ŴHV���H̂�mzKL�%~���6.Š2�1��٨5�E�aI�Rx��E��+�Ǟpm��YJ�-v�+C@�!,I��#�!:4h
��
�ș򸏸:�	��&�/%�8D�Ng	���h��x�E��dR{���_�.��h�.���#ڵ6[���i�yg�D�h0>�{�YH��&:ˢ��c�:l~f1&�Bd�%�aUy�~�ܖ��V_��+7��!��K&[��3�*x^��+	��.��zD/o�/�d�4��� ����X��s�*���=�$�����舟y$�C]&���Ƨ����$���d��v~���bT�� ���&+Y��#.cU�!m\Ԩ1[	�
kॿ$Ƶ��?9u��EpU?����������g�Q��e�#2c����#�3FE�[n�x�������\�=�16R[�A�S���dB�CN��̤�mc֍�P��]ν�ֱ�C�X.��#i!p����\l$��� �p���)-އ�K�s��!/qJ�k¬X�:��=tc14��\�����*
��P�%`�n����p�WL�θ�gX�8HI.�t#~Z �"i�O�����#$�a���/��h[B���Z� ��B�U))4����{�FL��K*fd���oO(�tH�'R�����>`��#ن�60����0�1x�8o�S�	�-M����cƆMCd�*�C�k�A1؈^_&m���Ruv�WqX)�=WB��u�bm�9���{�f{��O���������&8���(���	�HףBP\�oo�lw�k���BƋ��tua��&�$���o�,�g�-�m��ji��X��*��-k�%NMx'��`fbb�@�yH���r�#��Vn�R,H{���F���s���z�W� Aw�	����p��t9qy2����F�$�\W_�5�ߞ�/�joHK�O�؅F(�:@X�\�d7�Ju�{҈^�Ld��2 �S7H��4h��95���C`������L�0�|��/~JQ�ȃ|%<��0:�0��<��"��m���D1�tkQ��%����b���T�݅�m�CC6�n w����^I��dj�=3ـ7��=�@�td`�&A}��l�r؄�~�,$u@��t<v9'&�":'<��0����[���%�ux�e��3������6�ۑ��I���U�#P�,���'���62Fbc<.�K�דFXhd>Bd�
 �	�B�}����h�j���������)v(���?�!M� ��e�7E�1���_	�b�fM>�13cY���-ZN�M�L���g���)$XR��*M�I����t��drbeJ�)�oG�����o����HC�"�E��/�Ɂ[��^�fLx�$�"x�kY��Z��ܤ�G{�!��N4)<�΅����4��7hj��|�A��e��$�� ��(���.��îل���^F�N� ��K:BQ3/
:�˱5���ސ�s`y��`-W}�<�8H�������)Я���C}.�d�[W��,�����1
2,��Jd6�Y�;���8�.�X��[�|r)�	9b)�VZ�P\�#�u�7t11,�d���C���'7�R��$�f�3�'<jxC
l�F4��t����Z�MAmf2����E��h�:��OM�F�n��c�MQ��g�X�%gBG�$if]���pv��ɬ��!�8�լ��%���F2�)�~�"�SA�z���B2���0^	�(�"��gS�c`��\G��]�x�2a��<*�鋨��v1����V��mF�hN����?^5�!��.~�h��i��|�jd��q�٥��*b��q�E_ylS˦�٠��U���OLtB���?�X��*l��Z�FMq1���dN��^}��Ο����#��C���h|��'� ��7+�G�|f/a�'R�COf�����FT˾F�X�&2��k���[�5��%�B��Ø�"9q�L)b��� �d��e�+@�U��0�>���������EqM"XؖdN�R�3��y�k�H�!��`��Տl�#UR�0�6���Of�:�?c�N�%�}
wɘ���Q�p$l�����=�}��Vb1H]�~�|Ԟ;B�@��"�z��c�%Ic��%xb���;0�8�ŉ�=GEp���0���U��m
xM�q���+*.'�a���w�{�?!�Db��P��f|���ۚ">��<�A����!*�%�% �*�Bf8�M�X��uAZ2K"W,��'���Ŝ��6f�h|V�0��lE�?�l��SٔxK�j��Zѽ7�)��W�W�+�k�/��V؄�Ǖ�2Z]�C����3i?�?�,^�W��&U7|
��s��6i�k�F��d�OS�ˑE��=�^H�����كp�����l��؟��g�d�F�O���~���A�FQ�V6cN�����v���
y��ld�ʃ3�Ӈ��� ���=!NmIԤv�]�� "YwEdk�y�R�����M!7��	h����a 2���$,���;��h��ݚ��LU��cp��0�&h�����*5�N>���f$�������x�ma�D4���
�k~aID�L��CQ�'����Y���A�u��0�F� \��0Ad�C��{�+����؁�R0�)���#�Щ.�G��q�1�C����L���B���2W��F��$��1V[� ���<�N���Z�wbd�@lp��\d���B�,�XG��a��-��"'
^O�LL�\k#lt`�n
��b�ES���k�eS�b'b�B�I3zs� ��n��6SG�Jѱ����u�"-�ºb�+�;pK"���X�-�u�`h蜟��v=��Tjtx�
�(VN^g�T	��+8GNS�hц��虰�X����N��������,�j��bb^��t�5�'26ʅ��N���?�����EB�E���o2���2e,�sf+�ZS�=ʶ�G�0P�$=Є����a��!,$#��fnKw̿��*�l+O!��n�m�<Lyx�yN
T�6�9�;�}��<
�gC��GS��F�^/q��������67�95`Sle/alA9�q61VĘ<��A��g�8AF�p�f��l�k�F	�|6{X��┊�1�/q�/K���������/̞�_�`��CX�_��Ld�wM�ǂE�I�4VB ��Mxb�c59'�Cdd�I��KȧE�"dx��B"NN�����塅2��JP޺G�N.M0�c���P+�)�K�;;�qݵ�8Qmm���-W�e�s�K�'vĉ�m�k]!��LY�y%��d��{qm�7�=Цe��M��w�L���ጆvcyMD�]dS�B��BY���S{��/BY��؃����o=�3���P�
�"�_rx�X^�4�����������4�$�0�򙎬����	�7�8�5ػAP���3;6�������i��Ѕ��dC^��Z`O'B0<�
���Lq�&�V!h�8(�ȸ��Y�6�Y<�4��V̢���y)�H)���46^ED֡� ��$�Nj=�D)�ѱ#��z�39�������+L?�o���R�����0[4*yx$ラ�h;,j��w/�j�`���8�i�6՚Z{��O��dTW�k9qmA�����	��<Q���b�)����A���p�%)��UK~H��TR\d,z�̱��Dљ�j��M`]�"r�8&L�g"hSD{፤Tę�ػ�V�D���o�M�g�+�,��ܮ<=�X� AW�_�2#�F*�Q�k�[�q�`d�&$]a��}��k�b<`��1
��~���ٲ�71�h��n�z"a�b�u�����G�~q�Y��W	�1O<��?А���-U����:7�z�x:��#��3 �G���A�t#ͳ���e�G�at[u�[��d�| �5��\��#c	����9��\��b]Q �P� {�=H4��7H[K�V�����b�ɝ��'�?��FZǰJ��̇)����B�ׁ��**�Eɷ����=^������{�L\+�39�G���B��&PN��d?b4�4p�؍
r������5�E"�A���4�%*���F�Ћ�b)A��qb	����(����(�e
��h(.�'����W����D*���C؟�����a�ܣ�ѣ!��ђk�L3�~cb�м9�>��1,���ϱ��/� �HkCκ:Z<I�fP�%�8&3a���ȆX��,J���({(6�K���TO�|#��-0Cޗ�|31�VlA�����B�$Z|��������gX�� ����:xC��5*|�zSG|���n!���e��2$ep�H�S�h�M��m��E�����0$���K"y�&�80&͔��f�&,�<�vM"Tm��!�E��(�����|\C�ʘU�咙�Q����+huv&�'�/�:�T��X�g��z�K���X�|`�ȡױ֌n��� D@V�`��T�%<��2ܾ$��8�TE%=%��Û!�(�Q����J����2&2�n1o1F�0�5��{�	kgyx<���������:{S�bWyK��/���n�V8�5]��0��	轋0�z�$:(H^CHNƈ�b�Q�Ɖ��g�S�P�x&��\�F���p�nN�GD{FXe�T���hQ��@�T.�F2���cV��"��� ���g!���䡶?|)�]�d���y��!LZ�aS����c����W�x�s��Pb��;�&���5���̂Ї��ץ�ҿ�{��~����I�?!���c6kN͆~`�<�%y6VE�kf+���Y�z5��ا�7�U��1�*��X]k|JN�d`�d�+��	9�S/�W�Ep��D7�h��G�8.C�|2��t/AF[��+o#����{VЂePYbq���������(������Gl��~JQ�+{�e�x;L�k�dJ��g�
%� ��5��p�{zb^5Q
6�3��!��<BE��,\Q�LUΔ�x����K��bC�#1,�A!�A�:�$(�#��2�q�c�.���|�F@�	kDJ$�%'���<��S��5ӊ!�&�!�����pdf+O"�n� �
J7�ыp_M�Ge�#3=�[a_*;1I�o�sD��Gt�aE�� ��D�ff��|��Ȏ�3�9��h9b�{�0�D��Vx��#��׹�=�a��v��eb�X�(@��a��ɧ�Ь#�Q�Gא�n J�ljL�H�M��C��tHWQ���x	![� ���{�7�S�#��hB�ڱv<4&�9����x�
Z�jK���y�b{	9�k&������/4�4LF_Q�6j�GX�U�e�.2O~Q�b}��lh�x&���#�����u�hCh�N��\�֊؞F�^X��02�6�q{�1���l��Xл1���.NT2�<�4\E���6��h�N���{�{�~#�jl��A�xr�����G�[� �&rt]���I���G�ű<N��#�*��w�V~�##-��45����i�3�?�R��b"�6Q�Y�sbl��o�#��#��i��lg��lSL{��R�k;���Xx�;(ja�F��ٴ�r�A��ƽɕT��Imt:<	�$�#����<�Mvǣ�<?Cf��bm����c�X��/���f�J��h\l�����r̴6d2H �d�r�����^�b㐏r��9u~K(��4�9�.�h�y���L�����ThO�Odn��u�fv�V(�oy�F��a�?�tD�_D#�	A���1�)�_H����
�O�q�T,H�����!�Y(0I
�*#\(��m�#����$�i�k�Vb~E�B>v�4gqC.9����Ǐ|�/�
����(u��5;c�����o��伍5�&ȼ#7��E��9or��<1pi�oB��m'l��5O_��tȅ?c�Lu��H~i�(o3�e�3d�f�b�!c3baQ�.�<a��`��tj�4Kh��f�aR�yk�>�x�;&�FK��J^��0x�d�`ҞL�� ��ħb��GL�v�\�J`�L�/S\o��d+-�8-kc����p��d]�I2��J%�*�HR��Ge�CĨ�Z��:�-	Y�(n��+��d�Z&_��R�!�b��1���D&'�Bzqz/#D ���ȃ���!)qrDL$�`�I����-"�"��H�%���Q	Jv+��D��8����;*7�݉;<E����G��l(��ƽ���#���%M<�#�ً	���,����V��J�q�xД&pe��&�6�0��)U�Ы�6��iw�ga����v�����?��t�d���RQ`o���ΦYe�l��-�{����c!�3Y&�f���yHfiPT{��+��/�h{�eN��5������1����.��5	\�h�j,;��_>��;�0��Z6����c�d������&5���яcoc��H��b��!�٘0�Ҍ���4���:���1��])E�<�Ay�h�b��И��.R �8.h�`Y8||��ʪ��>챆�L�rMp=,�:/�tI�N�_.;�=�`��N��09oC̞p��CC���ط�D��DU�R^�Dم�=Ʃ$bl>y��_�j��~�d("ƻ��-�E�a����Sx���h{��6�>eM�˞�]wX��c.1�?#G$�V��/�e�)��*7�"`pN�~-6>�C*R�l�y�-��#�$(,,_���n*:"�3���&���Qy��x���߱aUM!�3ד�H�H����lȫg�d��  h�(#����}\�N�
˞ `�&�i����eq��O�f"N���+�-O/q��3Kضv�{'>�^�/H���-�`!�.(5=�7�"r��/�ᄧ�/���C^�o��b("����d5��#��e6xmѨ�"G���&����������)�v!�����x����4�(ȏ��d��4�I�� $eN�Pr��!lx��O��ē�|1[�0?��ɲ�%|Sae�P����)^ȟ�e��"u��V�&���<�>E�����	�:(�s���܂҈lvG@`n�<�h[�8$��{��Sl�^Ird:�.<~�5r.ŵ�s�S��}�f���WP���j͏��Mc���hL5�%��0��5$,-�Ɗ�"ce%xI�o|iAh���x�H���i��1U�q���,?s)O=�E�P��`��&�50��f����-���������M�I�ܙa��ǜ���JR��'О�!}2��;%;b0�'*p����'c'�d�B�V��i�=<��t�| C�9�g��L0^|-�l���k�i�⢜��W���� 5`C�2mY�(ɦ�a���>K��'w�C��D5w�&o>Eڮ3*Ț��Fǳ4с\u�bu�t,�kI:�������2|���<6bP;#�]#���d��	e��L��c}����7���԰�OȆ�3�� �a]��Q�hETaO����o�!i�sn�\��J�-yfo�l�0��	��d8dP`�}8�!��$�� ����v<ʠ���+�f���ycd��xDm`B��(���³�"�w#+��1��őj�C۽������D��\K#�a?T�����}6-��ג< �򭎠�CP%l��r�������,��b��lF#;�q��rYC[����^�>�w�ы&Q.��H��X�v�-�~=�[�l[2#k=�v�P��Y� ���ig�֌��ѭ�Gu_j}��ЙZ�So0fғ��#�.���v�b��3ɦI����~�ڜ2��%L[l�&��ڰ�:�;�-Z)4���igQ����5f����o�Lv�� sn�"��n��ڭ����]
���5�,���§��~O#�YCK�h������?��-�Ș�G�Z���~�p���Y�x��_�c?."�,p��	�.j"����z�w���o>R<��t�k4Zb4�����m�����i�'���� �wO0lc�	�f ^�2�R����K�Ap��^��!�k��H#�E�7��d��ă�������"��bSR��xTx��{Z%�vo�ֈ��T�1� ����lmx���=�Qy�:��?� F�dg��3H�����eu�O>0#�Ƒ����v�%ׂ>�6P�S�:3�xH�++-���0J?a�d��O��~��}Kh>pPs��A��Mi���C�A��ʶ���cY�_���R^N���=��'�0�{,W��ôIGg�S�/�s���~� �=�X��X7�}�!��C
ֿѨG~Q��� ����d�^�TM���]MP��	��A��޴�V����Fahf�K��pA��&�ĐN��z�Oc�.5S������r��K}�u�2J�!����=s�d���N�_b�Ƅ'��64$�a���ѱ)�����phhhA��˴sf0�ĴD��	�j �'@뉸7p^�`�&*�1���n��KԲ�2y�1`E9�&rb8?qE�R��E ��'NM��~#+�hm~�����٪׸�~bv�=�T>r���� "��6�fTm�!�,#*�E��ll=�16s&r��<��(1�UO��+{���޿b�م�{�J�Y=�x���qV%s��ugm�8�� �]fߒt�Z'���NSЅ��,����P�������#Y��~kUfhx{#��W�#�S��wR�}	�_�F���lR7��h���-�H2�e0^<��ƻp�t)�1P�",CP�+;��5�KD׌�D��r32��DЄvlCɮ2$ ��тT�f�9~�.D�}�a�%��b3	��	F������tu��.D 7�BTQ(�����V}XN!g��2�%�$J�A(L�/&@�gD����	E��%+a�E.���=�%���~ڴf�%fE�5��d]Rc��H������)��� ���r��I�U���ϔ�zGG��  �Z����"d��^�# Ob��Ȅc���M�7�gYIb�!$&�u��?�Tc��#ydM��:�9{GZ	��R�%���\�c���?�)ݩ�tK1y[Ne��H�5Q~_a�0rw4�D��{~Č��N�[�&b:Q����6��Op���O��q�,y�F��g�Ƅ*}�)�^�&a>��I���fb���~��K�S�&&&_K(�L�(�����k��a����<��.����>�	xˑ�cE���G�Q�1#,\��O�ڋ[ᅑ(���R"k�9�ɺ��m�~�
���I�yI%��X��f��&�c�:g�ZH�.�(B�-�����PT��F����{�LE����|C&+��1�A7k�6u�b?YGVWG@6��1�秶h����}�B:ߔC�� �xQ%r�l��6Q��唞�a~����P$k�iq�c�4/�������7�����Ђ��QV׏��zG����pI:�L"<��,e
�^�1]�����E�b���p�a8��B\4A�F�� ��g7��=�\-�����B�ٟ"�"H���X_�5L9|���F��cF�z�1�4d9���3��X�)��4цP����< �5!��#841�/A�C�Џl%ʞߎɻ��lmt"�CV����<��1� �TӖ�k�5;ټ�vJ�{��#HЍ��~��
*�G�n�l	��;Jj���{G�����xA2�� A��k078�Xkn� ��Yk����� ����Gъ��H?~�˵m��m�� c0G�B�l�!��C@�ܰ�x�	Xy���n{���0?ai��j��ƪѠ��\w��F�/�Շ٘/���3}��&�t��)*he��'���1���ܾF�hnCKd�YS_#j�6�!rA��G
��o��QzP���벃Ə Ӑ�DNX�l|�BI�:�n.�1�4�1�+��)sOz��"V[f�[?�g�φ�����w�5���L��c��;p=�i�e�]3BE��d-U��
/q�Ld�7q��!ϛk#���Q��M3g�5R2��HE��F�oK�x��{�ޙ`�O��{g�Eg��}%؅��zm1!0N�}exM~�Qy*by	i~�eO�8�� ����&f����#�kq1	��l��[�I�:!.ǅ�b����r/�Ѱ�SHE�?�]9�^�,����Y	����N��}#C)y�:<&�M�d!ҋ�1��v@e�%߁�9E諄�
�>���(�X���X����|��.1$A���e��� �x�/�$:��ر�tT����FDˆ�f�����/�䏺M/�>�d�1�]^<�����i�>D�|vny�����^�eّ�Pf>�5� '�O}e���
~�PX���OPB����^Tt"7�`�Љ�EK?$)m�Β��h��9�� ��Dox�������X1M��$;w��8o��������G���Cw�>_蓤}y�!�5|� �%ƛ����"���{�&�p�,�*I�
T=����pC�).��+`D������;e2#�\�lO�ހ���>8\pDe'�E�M��	?%q����1�Jp+!��/�c>�J_C�}6>PB��N)}-�660��-���1�`�,�N�����D��v�_�U�,�Rop�na� o]��sm|f�����ֈ��Ư�'�� %MA�>sQq��g5��g��Y2��<1Y{H*�W� b�v"�h�z������3���%ER!���>�����q�� V�2��kyOb\���	��^��?��"��d���6U�)
�);!hi���4����$�  �ex�-W��xH�n��F*�M��?&Lb�`��iw��'SODmYH쑬���E���h(Xd���ʋ<#�<�FLoB�~�_ZlX���v�л�$�ə�!n�/0�ӥ����_��7�N/�~����xIqė���>�!�����6_��H7|^6���@^Y�6_s!'�/)��z���.�,���Co��ߢ������<�Gb�w'�tAq3�O�� �5�C=5��3�=�RQ�*�~32N�QTFK��"'b$,�]�#�#f'24N����x��p!�=	���G�1��q�]Z��	+�N���ո�[F��Ҥ����u�8HW	��Q��?���_����=DV�ߌ�!�xѷ�ob4N�O=����UfCoP�~�m�(bkY�Ȁ�d��=�6�bc��c"�XA�9XLB|�7�����a��df�����v���Bر�^��_M/�7�O�JQz�������k���z�'hhhhA�X�.&G��������r1��j6��R�^G�أ�ȋW��D�� �Lq.�Un���%��ʞU!d�!�(Hu X�I�H0��cȇ�e��*w3 ��2� ����߀R��;}��넇�^�K����L�E��vX�м�z��'���~P��CP�?Gi�X�П�"������`�� ���1����:��n|	��<�'�]��4����k�%��W42�S��Q+��52`ki��myt*X����ф��c��F0�Ё�0��/�p�E����]7�T�
�4Ƅ�F{��y�&_�F��Ҕ�/��^)D��)}�R�ߩ��8�B����G��\8�!�c��|�������ȴ��I9��k�#^:0O�������t�1p��6[�Н̶��M$վ�3Q���G[|���j�v1�ބZK�^Yĩ�WC>|������f��Sg��e>*�&�C���y.9��j���`�� ,1"�2��x"y� ��Ys�<�m�9� *�dQ�?dg�W+?�r���y��_#���.��%�~$�Q�քʬs�>G����	�+y|�*�������L���ݰ�>��h~���ތR�A.-lA&~�cnR�R�������D�7�47�>a�Cx��$�C^���E(��:���>t\�^o�J^)JR��^)}I�ؿ[ᡈ4NHk�A����P|pY=�(���h�|=�iigG��1%��W���Nȣ��LN�� ��	?���X�"��<�ی_2ɽ���D�Lc�e�i�S|����ge�R��G���lyi?ɔ�{
^P�#?�L#HY�1+�lh��"uq��Y3�!0dO��������ͨ�4W��=�����?"%�����i�Y�����I�y/����2�����!b-4�I:~<��ĩ�Sl��LG����;E,�h��/�<&���d��X3z5D�|��4���(�K�(��9�B8�;�*��cW��c�aì4cR�&^b���~�R��
R��JR��|��}w��ߩ���_��x�8fC������5k�G� �D�60�gP']1[���rd��Y3$��.������3�T/&d�\��WP����nFs���e���B��ǥ}�(��WdCxEb�Bto��f�/�2�}��xz��3���O(�
��.�X��������Q�|˿a�,}�kȰ.��:Px��*�T 6o�G�Fְ����So�:o����؄[�q���o
��_÷��,ޔ`����52"�i"��[�F�>h����d���~(48�DP�N&&R�l���B�a���7�� Wh��#���1��8��\(��.iJ_Ce/�)x���K���e)y���}M��g�-�_��68�"M���DK�T ���;����!E��o����\�b#�j_���ފ�1g!���^ǟ�9�CK�F{�L��4�h95�;�:%P�p�7�mdρ"$m2�t=H�N�ؙ)Ԗ�	I}7��ʃc���0>��⼛�(�0����6��N�C谭�!��g�|J?,ܞ��GȞ�}�y2��M6zfQ,��5��q<v5��{��Fh�ȬE�>L�nJ^��c�a𘼰�cզ1�����&G��%�i]�ذ��N7�be)x�/,|7�e�D�(���l~�2�L��4����G����x� � n+2����(B�q����WgX�r/w|[��=�Li��� �^�Gg�~�b�GxC��b�<��]H�l�(��F&[�O%��˳]����Q�24U��s��⢵���}����tD�	u�\8x�{�Hd�pwý�hRI����6�g������yhq���b�Ǒ��o[�ߑ�V ��S�@qv׸�c\Ǳ\2}�Fț�-wY�/E�\�ly7�����L���d��my&�89yca�!���͖X[b��ਹ�~���|<n�O���7B]��	 �MjE�-,��EB��B��O���)K�)J66>|K�2�X/�)xll��t�)}��)JR��_�|p�7���{���f#p<��74MS�Bw���++�Ľ�p���*�ڼ�P�g�C�J'�u,�4d��^�K7�"�<L
��3o-�/�>w]����Xh������B����Y~�<�.����1؈G���eI�P�Vw�,�b���,1�傒������F#]�d^�I�x��������eo��_��V�oq.����d�{�tߓ ֩|	jh�d	��^�_���cBo$&Ӣ��l��Gi�!��j��՝�+s*Ʉ�o�&KDŨs����.!G}%f'`�a�'���l���QN��h��LG�o0���:^�LAʥ)JR�o���}��e)F)K�b�)JR��)JR��/4�/7��x(�y�h�����p��Rٝ���!kH�~��?��̖a]e�5i���Z�e^� 'M4}�tRH�e�5�;����n�Q١~&�����	~�̗}݋S���v��Ox�,���b�t�� ����U�؛����:t!Q2zd�P�*6AV̞O�!0�jF��ÑÆ#��Z���)�I�K�.�)9�3��5Q�eaNJ3=���A'�bl\��FbI�*Ͷ�n$5rɴ=	��M��{���a"��`��y4M����61x����e�Ŷ9��a��@��3�0b�G�@�Y,T[��I�LLAȥ�O�O|�1p��)J0�S�\o%��)J_@�)JR����F660��	G�jJ;�G�7��2`����d3�*�����t�/NǑ��� ���_�c��g��)�녷� ���FI��,� ������tG6[hސ̖��#IA�e�D� ��şV�/��<���:�U����Co{�^�;Ϳ��2���e�����; yфd�e���f�'K�.t����O�%R�Nh�����?RxO�B�:�e
�����bs�ʛ��	^v��>��`ν���!8l;�yF�h���l�0�ƈ�[RB�b6]��D�Bh���X�&&'9L��D�;��y<�w��]	�B�1&���h,�ǵ2j��y}�.��G�Q�>k�攢��]*�.+��)JR��)y)JR�)x7F��������Ƽ	���~r�Ddc��"j�Ğ�GzR����{���;�����f�!��Pd4��s#����Z�ٵj:F����ֳ�^�%�K�k�� `JD��7-�LC'X�_��=�K�R�P�����W��½�xfPN{��}v2�2&W��#)�����Ħ��0�WEX��R��+���dS��S�`�
<]i�8��`��b�ԇ���,��V�#�u����uaA��g�4�xK���bm��T0H�age6���wY��ʍGа��'������-�^<yC��b��\�����`{U��UvCdL�{pZ$��:]z�xzX��V7��e��A�Q����L0 �&6ȸ+�����p)JR�l��������N�k�^E�<��A��<�(�l������ ��.�G�
6�Ƴ�e�D���KCob&�����^�["mC��n�PF�S�G�9�^�D:"�}�lT��Z�_��qI?�J,Cb�a��
���|��K��iQK�U��K����`�Kη�@�}�����:�"<!}���g�-�.�Q�� ��7�����:�d��!���������(��ؓ���U&Y�������m4�=ll5n�{æ�X_�X�0V
����<B������l!�F\�	ݟM�:��$�H-��ׂ~�5�nH:ꯡ�����6�3� ��;n��)��u�{��C��1%��8xq�k�y��%�vK|Y3��(������/�b��(�87F>ǁx<b	��<�5v%8 �ta�U���
�47��|����n1�_�l��,�]	��f�߸ݾ��&$I��.�fH���� E���M��db�����R�i
�z0���UA|#�Fa��m���gI��A�Ō�����\m�͕�&j3:?x�����"eg{�b_�%�w�����?��W���T���1��ʯߓ|������c��m=���`��IH��V/���j!��s5�HrSu���˧�j��4��)���{��U}��/�}�l}
�K���h�x[�YE���H�)��m�"�d�؎�A��+���;ِ�E�I٩�(�\�0�\��>y�]Ń@��^G#�Ce�F�r�n��!�PL�N%�Gȼ�f��xlllllo��\q�=�'|�b�u3#�5��D�n?LhF�]�ؚ�?���\8[p�T�2�BV��6���ׁ!�����[E�-��Sai|#���^���SK`q-�&S�b77�#�����e�2<��&'�f�&b��4�A>N��L�&��BF;pLO~ƚA(�{6:�9R:��jv�JB�&���أyh��+�FT����A��(��٥^�a��4|I��C�W�	l�4�sR��F�B
��/��֡z�C�������ӥlޅ{����gh��?DC/��#�@�c���7���{���{"���u��7��m�[d�t�t8��(�8��((��EXr.X7�&$!qFQW��q|0�4g1��dJ"�3p�]�_9�=�5}A�llll���|lNg@����n���$ '!�Q��
�C-��L�=؜�����8�
�n������u�6�2@�ٳ�_6b�'��W�k{?��W�}���&����c��}!�ҧ�9��O�k:;�����X���� ��ƪX6�Տ�b�f�A���Xť�1�[�/c���RD%�a6��Ŧκ`x�>):5o�HS
u����Z5߱���v,L�����XP�e�)!`��S�1E�S�1F�jK�
]؈�<�PO<r}�F�^�ʴ�ǁ��C-�+v#�E��4+/i|
m5���4�����&+���:i�F��3���,悷5���]��xd���x�xǻ�!�l��_�ϖ_�&�C�:У��"/��t�	d4�#	�b��r6.0����(�J1����3��<��#o�J&<���s)�x��������K��la��8,��cp�c~�N�)d5�}�^�\�ec�]4j^�گbz�JX[e���2D��"
&r|'m���M�� �!:��<x���&ʈRm��}�j��_壪�v�7蹻'��~�(��nJθ�,L�o^D�5Z�i0�6��S�Gq�L�@Բ��bBu��I�.�G��g�SE�+�Ҕ�[�G8u	�os��O�K2�	W��b!Y����K��"�r$��r��������	�u�"�Zs)��ʳx�,"��i4q�^�82/��_oXKL�5�`j��a��l�C"��(c?�V�g�!���{��Cmѷ�	4�9	"��m�D��ǃƼ�A�e�x��A^K锋��.$�d�ہ��R�@�?O�Ա6:�Nlz,ɴjt�;�E�/��0�'�b+�Z��єl|��c�Q���o��c�$f#g���
�eeXʐ�e�'YK��2�X��so,����������-���0?�/r��`K���Ѻ���9ء'��mQv60I�2�	ױ��r� ����Uk�կWا�_F ,�m�I�^��h��N��Z��,�d�2����2�\��Pus�����{x�'�����=�&��?��Z�#����
<^�!��D�$5��35�:M�ٜ�zPLk�H>����b��P٣%��2��F���zBݦ"�2�P�.�!/ �!L�
�d�X�:"�D�"
LGD���Ɉ��b��.�C~x��/��#:��%����n|xdkZ^0B����j�0d�5�2H�R�*�H�nL����6�	Ѻ/,>�75��yp4cc,L܃&O!Ep��"�h.*�Ba�8"��x.�b���/F�p3�߁���N,��4gŗ�e��y�#:iVr��J��+� �؅F+��� fO"sg���C`�k,�����CD[{t�����F� �	؍j3܈іr�%�n5.��iV�Ĩ%��c���4w�c�&���q�v	5�%Ѥ�߃[��^N���%�t�����)N� "�LDf�Bs��L
�y$�c;^Q���G�a;6C��:���~�2AD'S䧙��+�������;�1#��Ub,'�F����	��������FV�%{�b�ai����x~B�?x�]@�h�ܞ��\�i�2��&���X$�����Kȅ�tu��َV֐*{��fEhk���Y��ZvM�YB��b<C�4A���� Ƅ�1!�CA����9G&yB�#|3��%�ȣ�H��3��e�Q�r���^���(���a�9c�o��)����� *     !1AQaq ��0�������@P��  ?����C8����1�~�a�^&���q*J�Je>^L����/P!L>��߄���c���5�ǁ�R��/�~/Z>��rŲ����}A� �2���Q���8�|sr��s�Ԩ�� ����ԩL0CFp0����3�@�C�`�A^
�<V|@y��K��D��ZE�ߛ�~R��K�.\c+J��������� �.�]ʞ�D�}��)��G����$�>����*��� M��V]s��bW�|@��<(�sP^ K2���F��n�T���YYYZ�@�p�eT���7�#^n\���=y,Լ���j|K�~��Ը��S�)��b�l�5������~Mf{%f5��?U��x�1|s|�%q�O�&�A�7=ʲ�Ώ��%YP.!Mm�Ĩ�ahepPʹ�9�-+�-�A�5>���Uʔ��x��<
%*0�@>F��ח���;>�;�O��K7�.]�I�RZQ�z������px�L>�r�.� D��rq����x�x�~O4g��� ��T1��� ~%u3�}K^| 1�&n�/���
C��_P{ԧ=�*�|I)�ļ����A�ĢQ(�Gߚ� ��������'���`A�]�����ZZ[��gp������%}7���_B���^*Q3�$��3*$���������9��}�� �O~R�T��]��Փ�y�|:�t�D]5/��Y�W�g�k�ŔT:ĴG��e$;�̨[P(��d��.�>��Y/�tw��+/��q�eԹ~+���V��ϝA��V{��J�Ʒ�D̿)�a�5*���y8�O� ~��	�S�V<�?�����g�6����P-ǌ�>�cOp�Q�b=LAs�L�D�ĬA�
�Ar���H�>?@�K�oǁMK7�|�Ly��j_^._2�����R�Q��-��k7+�z��<U���_��~�Cq;�T��=J�V���7��Һ����UG�_�ԼP�W�Ô9J�3(�ү�Ni^����+ȕ�j�A��8�^��C����x��(������^mr����W���>����uY �.d1����&qo0_U���0k�C��9�:�_�����q�W�V����P����D�R��.o����?U�_J��7�F������� �%���a�� W� �R���x`M�es�?�po�WSQ��RW�T� �'_P�� ��~��Ԯ��x��P^�\ʨ��0:�PH�l��Ϝ���=˼x�.\�g���P{��f��#R��A��ȷ=K�é}y/���r��*�� �{��J����m�ug��x�˽}������)5'��|�o��8���.��J�c�]k0���OI�>!�����mKe��o|Jx�|˹����q�D,[�7��ߋe��>��������躗/5����� ������ �1�VnW벼��S������쥖E�.x�px�/D;�Ƒo�^+�2�����F�~��=�ܸ=˿�o�Pf�����ir�/�˗/�=}�>!�[�=��O�p+�J���_z��Q�`^�>?K�Y/.A9%e}5r�T�+� ��||� ���S�G��v�U��E�j]�s~%}�ԿJ!�2�R��J����r�����e��Ը=��=���ü��g�[.�e�c^O�|~��棏�}Ax�x%��V��dQ�������J���1���~O_�_׋e����W�~�����A��D\I���J<��.�7�K���߃��r�ߋ�P�x�z�5�^��п�k$�|'�k|�+uk)�C/�A����W�*n����x�3sP{��!s_H.�G0�g�!*&�ic~Ko,�S�@�C���j����o�SQ^��8�M�<�Զ?��=����Y���=B��`�Va]N6tA�\��P��5	��F�ye�/��-B�\�ǁ!v�PoƠ�� ���w�r���/����зr�qz�ܿ�]xvn�w,g��x�n�.��N���M�u*��Ɋ%��WԨ��Y�S�C�n,jZo��H6_��H�HK������gQĶ|��g�Y����������_l��2K�x�ȅ�\GĬ��p� ���ɩw����=�H>G�p*��n\�HԹ^����G��>O���\<��-��5������O���	xSS��r�ߙ�����f�A��� B� A��/���н���j</�|���$�'hA��<��<�nr��[����ps�9����@>/��込.o��g�5�P��}A^F\��}~���<��W<F1.�޾��� �Z�sƠޥ|��Sz?=Et��^>��p�~��#q�a|CY��������x=ʁ5��}}kQo?MsE���x��3^��C�PR	@�A���Pn+ ׂ,�H�0�_R�˗��.]�<�ϛ�}#Pe�CP{�~F���{�o�Z� �� �s~��P9�x�����Pn�Z̯����,��1�,����Н}W��z�l�ģ���ѯ����%�-���׍�������+~�1��u�g��?�}jP��Lq��0g!�K����&������e����\��>�ߍC��x���u/����A��A��>�X^:B�H�^7^r�[��!+�L
�x�߇^w	y��gr����^(ïG���Yg�������j\z�/�)�</l�~O0E��*�`�|��N���f?�ǹ^�����n��> э�Tiw

�0�W�A���w�����~�!L9��n�ܺ�|[w̷pԜ�={��_��=K�5�n���{�HԸ>O�r����w��>E�\��W��C�8\��/��u.����y^%1W~�._���M@VX#��Z�f���R�-G�|ߒ��_�}���9��Uʚ����}V��x����9�3lN�-���'���/�7Gy�\�~/���6�6�=�Cߑ�g���D��^��>�y�1���p� w��*W��A�u�����xZ�r�E��-Fo��[�ǿ��R���~-�Yw��g�8� &��E˗._0o�H����5��vOO�sqo������ua�����e��Q��0{�1�/-�/���v�����e�������#�ߋ�߁����y:�k�<��>��6 ������/ȶ}gip�2��1�� �X7�k����bԴ[�>��������Mg�w��k͹׃���W��_�E�s`v˨5t��Sp`�ļW�l����}��|z�$���7-�= ���w����8������m���P����y+�6_�_@�<}>!���~�w>>����*_35�|�!qe��K���Ǥ�5���_��le߅�!���/�Z��^��-�cp+�7=~�����K��� I��<�����>�j~�C��W�u �XA�=��\��̸2�6K<���޾��<jF���y!�����.{�<y�kŲ�՘w���p�^/��J�y�~�y�5)����9��2���/P��ps���y3*>�T!��Q����bx�.,���� �}E���_�&��9�A�aܾ�M=O�=��Bۃ.���v�����m����5��C�/� ��|�L@��1���Ƹ�<K�~m�����r�2��Ǆe��%ˎ`�Y�ߊ�������~��_@\�}E��׊���.�._����f�V������.ܯ���� ��_����q�#(�	��c3�Q� ��pn.%��AMEd��pa�k�ڈ7�>\�r�ߋ����|�<���� ߛ�^~F��o��X<�A�� /�,b��~�}Y�R�c��O�Ȱ.TǆW2�PǊ�~	�	U���*�;�	��\
�zθ�)�P/�S+����� �/��-(�R�!��=�.��=�֡spW��0��C�|��J�b\!��L�K��q��x�E������x�'���ρ�����^-��������|@Nw��>�-Y�1��E����v㟤����P9����ߓԸ�Bs�z�N�y	P*%�%y��+͙u��>漅��'X� 㸲� U/+��0ямԳs�f��c��T�{C� �
d��A�zK��SPor�|.d�|���>����n{A�˖��Ǒ�b�Ǔ�����'թm�2������]��[�h;��	D�}	�<-K���;���"�+��YR���lsƢW��T���T�W�v?@w���� �� ���DS�W�d+��L��R�\��0�>"��{&R���+�|A�̓�.H5�ؗR���jf�m����g��<A�5�3p.���p�1/�֢���{��/�����r�._���ߋ`ߋ`������ܣ�%2�P��3�
5Ԧ뙯)*W���M��F�߅�~pg���酵c�M}!~_S�[�y���ך��� ��s���_�bܹf\��!��D/�h8� �j�Ŀυ˸=�3p����S� �w�t������=A��L.����=x�6���A��]K�=�T�}R��FD��
~���q+]J:�D��%x��<��Uʍ����U��ߞ�y7�:~�b����_>O��Z�P�k�D�_����/� �6V������xɉd�����`C��2m��LS(Dn\��Ơ��n���������=��Q���.Q�j_������p2��R���R�*nW麃A�~._�y7�{��:�jW�*S*T���%>jJ�r�R��!*Y�)���;��4o��o�y0�l�QN���aF�q*��J.���~���._���?�� �@J�{k���/L��u̢S�[R�E�%�w���X9�G5cP�!¥�ܶ_2��.�
j| �0k�e��sp�1��<x���=˂%���o���}^��Ծ<_2���<__@T�mϜ�PR�:��9���+�U��m��\�"u�f|�O�Fa�|�O���	k��w�}y�����>�~��1`Ծ����W��%���
�-X�mW��o��c\�����D:�8 ԰-�-�cp[�y5ps�r���k|�~��w�:�_���[0o�O�^w�y%��po������n�Yxw��=}T��B��_�s�p�)5�W�J��)�R�0�R�Q�a�+�\
���˿+Qn_|y�.� N�r�7����X��X�[���>�bQ�C��?F�_� YP�<��[��/���R���?$�v���2`y���e8�v^��e��e����;�pe�ea�e�e��~-����P����~F�ȕ��0oƠ�/�M�V_���E�^B��׀��W��S{��'߀�.{MA������g�6^^c�5/�K*%bi�P+����=���o��|�
����x��]����  8���^PEm�+Q|������3��>�vC�������<gS}J�)�(m�=��MK�pk<͗YG��߁�2�\���ľ`��0�F=A�5.Y���~o������.}
�p+p9�p<	�w�<9��� \
�ʔJ���e\�2����|��	-�e�:�X\�w+u�����E���㩍��0+��QԹ_���N�޼(a�D��o�.�깍����ϕ�/���۵�Q}���<��0��ez�
C�R�Kf��ܾMA�������]M�ޢ���%�g���#M�E�?xA�B|oP�y�{�x�h7�x�y0�2�����2�T��VQ����g!�%J��>ee:�C�
�������J�}s��al��Pk3~W����`�r�~BʯӾ"�� ���E����m^�~��{����E%�bǤ[�2b*�����@��S%��9���[��p����1��N�vD�y��3px��A�d��}�˃Pn^+�f���@�q�x>����������v`\�J��O&�*T
�PĽ��|�^>|S��F-�|��鸵/�ˇ��K��4j�pG��Ӟ>�ś���\��{��~�}u%~�\�������n^+��|������|4����Ey4�{�ӣPk0�AC�^�0���D��<���ЃPZ��2/��p���g�/5������ׁ�Y�K��f���R�y�����~�s㑁�ä/�O�Ou)�	�(�`s��
����撉G�1:����V��oz�G�Wֵ���_]�֤�79�z�o�!~��N~����~��E�Ο�Z��^ ��x�u.-���S��K�S�K�?(SA����+.�>�A��f������<3U.�7/�cl�cs�S��߃s�_���a�<�^7+�K���;@���C��%�`aoJEB�%��e'��@�W�C��5.�/H}!S�[a/B�uD�����ҵ,Ϩ�P. *>V�\��j3P�5�� F��?^�u+��TLʯ�jnT�K�*�����K���Z�~U��0u�k���¬��0�����[5ė[�1.�w���
d��5Oo.=����l�u�
d&������ sz%q,�
�ҥ@��T	P \;B�@u�T��*���S�T��ٯ��|�W/�Q+�<�闏�5�-�:��ľ���<��c��<_��|�[��S�S�o�>��_U�]�����kq���-G1j2�S�w�w���A��7�މLf\H~�\k�x�{�<�'�;xT����9�[�Pĺ���So���#�x��e|ʕ�.�"�@w��n�
j^R��D�G�:�:Ku+ 5�~����ʁ^O_��qᮡ�uxb��]E�[-�^�o�G�\=KF\�{��3*��F�˜$�в�il��E�%�_��̘���.��F_,��A���n��1.e���*�\��BP���\�<z��.z��w�����^��eL5-O��v�9��.�`\*�����+��*��	��@W���<)��7(�;�/�w��� �71<���е/��/���7/�.��Ľ��x%�.� �;���+���_��M#�-��Ը��C�.	ݒ�Q��/����� ׸�W0�N�2�R��N>�Y|A0:��Y�7P�H-	�+ϕ�:eJz��E@�P<��2J��x�u.�@��9���*�&	� w�X��*W��2�+�׀�}?Y�]�q M2�?Z�_x|\_^�7�_���A�����]����}!sP.{D���1~��ø��7��-��~l�Ծ�/���z�q��-fT�S�)���|-x^�e���T�U���o��=�}�_��'���C)u��`~ V \�9T�����1���g"��x @�c/�^ �p*r0/����	VX*�T�t ��䂏(�X�ԣ�J�Y��k��W��SQ�!Ꮺ��	u�����qA��r�p+�s�D:�G��
���5��3��3����yYo�Y�Ӹ�R�QoR�����O��3p`�Ft9e�p�z�� %�opo����Orɝx�xm+��Y����N}�%PW�=<�F�aȀ�5߂�Ԡ��Լ�~�e�`H"�u	�*�P���}(;�X`�!��:���<���%����=e��ؿ���|._��>��/R� AC>Ƞ�*�*�ܾ!�7���Ш��/��/��[�d�\��._�E�O�r��K�u���?��C5x蝹��L��x���5���3�Xc��Cg��V��9H/����~�� ��~�ىJ�T6je)5��ZC�H���0 p@�
�*��4@�W�]C��	P<k��
_�?��'��c���.]���M�,�r�2���[�<<ő�z�#�A���e~���'�c�j_���]��;�#��"���ܹr����˹��x^����5]d�x��*�j��}}็�;7���bt�������!�q+ə�Q�Q*�on�x�XR[L�ԧr��N�;�FH
�~E���Nم�jQ7)U�p��
���]U��x�����n��o�s��ߑ��u/��}+�2��Z��L���j��(CS�����Q������fO��eߏO+[�5��4�����]K�s��y-xZ�ME�Y̳�/���dJþ!n"��j�S쨗X�c���ن�x�e���(|�p��+fX @�]b����	�
�0f� Cn`��,ԧ�N�ߊ����>��]į���k�C�=���kׅ�-����Z�ģ计*>���S0�O��7/5�=y6�s�γ�|-M�u����k���;��~�Թ���-xTYO~~`�<��=58^a�R���oPj���K�`�A�e_������g,a
5�q0��ni�"�@�PQB�\J�q"NB��P u���F�T�@�P%�l�xZ�XԿө\�Vm����K�^4��z����)*[¼s戞:�+7�m�x��+�V��J�YD^Y}N+¶.<j;�BԹ|x�O_����Qφ�1[qj/���k���|C7�jnpr��ȃ��hfm6Q��,���`�a8���T攆�LK|�u�=J�'P C��$Hw��p�9Xt�\�3��@�s{�Lg��[����*�Hx��/����� Q.T���Q����_���<q�!π��'_[�ו�Bڔτ^X����/������~K�̷�ߥ�[�LpŽ�|�Po㘸�FK�q��}��fr��
���W�Ά� s;B��A�Q8�/�c�UP>���� �}#ǀ��E<�
@3=![)1��_@\�R��'NM��W���8�%������>,���ɿ&���u�r�}feJ�J�9�P��J�7������~�9��A�d��ĸ�o�o/�������R�*,�y���/C�7>�y"2w����W��q9\�s�Q�Ge���f�E�g0c���\üs�����].1��A�˲�sQq�x��6*R��<]�3+��:��yTQ�ܗ��� ���n]��_����|*�R�W��$��cx@�K,����>�_K.��F3������^<?F��b���Kך0n-嚋�jo��k~��]�z ��$��"����?Զ�;��( 湂:�Y!|ws����=����u.,׃?3��	p9�r�B�`w)P!�+�9�m���&��r�|�s��Զ���_H�po_�M\O�b]��/�f\�{�q�x���	^��>\į��)�fUx%}W�Q^5�z�o��/2�7߂ߟ^KY�F���\�麗.[7��7.-��q����/,Z�Ǉ�^e�nj$��S�g����y`�Y���VA9�n*���8����06���.`�f+�{�<K��*��~(5�#�Iy�O�Pπ��Ur�}s�
t��,��	{��R�\
���ܓ^Tg���}}tK�E�5�`[� ��r���>|$|?C�|]�;�s�>���P*r>�^�>��������������>Yb	F#���ߕ��}ſ�j_����}E�Q|-xA��_f���=���7���u����&Z�>��0�Bp�T��`N�@�&+�U~.�B����k�x\3,߄�N�=Jz�Լ��*T
�jw�y�$�K�4�]�4�L� �d�_�Q�L.�䀬��� �̮b�^�]n,�.zK�ĸ��]A��C�߃�.��2�Q/r�d�8�x;��J��/Q�;�b��E�@���+.�㯥o��/Sr߮Ȃ)߅���.�/Q{���x���<|����˸{��k0W&�f-A�����^�b�x�vT����K�A5�5�y�A�uTc,x�j| XnkQ^f� э�,���~*�2����Zi��:#b�m@Xf	Y�Q����B��oo3B�p+�j����,�~�m���_����+ƿ���=}'_B��>'��>
wH��gLUܹqe��r�_һ��7�^n]E�]˯�u�w(��0��[0��J *�pk�9�c�QQk��K�0���i���W+P�^��#�{/0[�us��%����I�9��mA��N����x���,T^A������=C1�K��s�c�fM������K5��� ѵbs�}Z����N��ߕ�.]K#�\�r���z�o��!�/Q�;�zxy<�}!^s�,Z�.��'2�\�8���S�bVW�h�2�~5,�K�Թ|}/��Mb[ܷ�w�E���^�\^��YXڻ�{��rȲ�\�k���u��Y�e�-�g�S�PƷπ��]C5K\+�'HM�*��=�
�	�s�Q���̫�� �9��P`אz��V[+���4�W�Q�r��x�i�_;��f8�����xZ������Ũ��� D{�.���<�k�'�����H���F�-���2ܠ�*�(=�"��������I���q�N��[�qz�]nQ����{�Qnj,^�q���,(b���|E��{T3��w��e�1FH{�s����|LA�(b��<2�<�/�|~" ׋12����<(����eT/Lx�Y�n��cx��$������ �}5��A���>B�WҼF&"�=��_�6h��bMg� ��e��K�Q��q�>�A���Y�,������)��!"��� V�k` *̧w(�(^V��̢�f
�X�)�}�g���o�R��_1qq�����K����]����SB-G���Qn//��Z������j>C��4�bXUG��_x�@~�^!$b����v%L����5
b"��p�v9�b�A�������y�a�A�pe��j+. ���r�=K�-��x��Q2��E���}Ey�-@�}Ye���#���\E��b��/�u-��i�ܯ�k��~�f'P>����o��*T!ژV�tP3a�a�M���V��Kv%��:�P���q�c@���*-1Z���6;��
ǻ!yH�~b_�{�|=KK��K{���z�|�I~o�~,��~���qn,���c�h�ˋ2Q�˾''�
���Km"fa��6��s��1V��[��C� �u[���D�0�U����}�� @0�����B���(�����2���_pn>� ����6�4`߅�˗�әw�{�T��&���5�-A��7�Sr�._^���j]����}%s1�L�U�YN�C1w�$����E޼��$U�l�����Acu�͕�V����R!j�F�����[/�ZnX+�m~ȡg0�A!=&����)O%�]�R�Ź}j^l�.\��w��/ńzŽ�#�-�\[���r��y|����8�L׿pɃx��%��gP��2� ��C��R�Kc�2c�S���&��x����0�7�f� ��Z�A�<��!MKX��B����:����f�<��į����H��t�-.Y�<H���/^�K����<y �+P���e�hK�h92R�S�h��lYElOC����˞q�,ц֩�Z�>�T]/Fej����fE��;���j<����[e���Q�nP*j�ƍ�<����r���Y,���~)$[ܸ�y]�Z�q�b���ǹw�e���*�ļ�֮��� h��~�_�����~bUī�3-�*������%@��X@�.��P��m; ���˸5�yd2��q�D0G5��~
���RØw�J%G��r����J�>�-A��ɨ=����xf>�A�_!�Ԥ�����Y�~������5)z�X�v��l��S�XgL
?a��5n�N�J1��`ء(X`-�sX�H�P�i��!ɇ����hƠvvJ 	��%�I��*]k%Qp�N"!S8�p@�%|C�Y+#���3li��]�X���y���VV���._r��Ϩ�K�EG�[�Y�c�_���DSE�.,Zܸ\��=B�ߨ_�{Ew[�-o�'00Q�K�S��nk�3�� ����0�15�8�Ys��A%ؚ���ȭd���̸5�.q|b�P��0L-���+���P��>���� d�z�ܩD�Ǥ�Z./1�w�\8���z����w,.k��W�E@��A��Y��Ћ�� -��)Jh7.���\7M5��Q �e֬/�$����^���j!r�.���F�
0����p���0�J�U��� 33�J-��q�S�[�}H1En���qd9^�i���3i���ʾywb�!IL�*�\��8����IP��A�zOo����))�K�d���=e��_./qH�./�;�5�����r�s�5�/9fS��e�0��s���k���r��?�[I�]��R���?i_bY�%���[l�r�()���}C�j�W,�ǃ0�)��]L7�.��`���U�!�*�(��1�w�Ƽf��S�%��}u=��_��>�R��R��x_�R�,��^���u�W�����-�� \J�f	U��2�pF�	~6�~����S�ԩ�O��\�C��>�IY�;[^&���>%0�����tvy`��*�&���\0 ���"�Ac�:�q�b�iX*� ICȫ��S4��g��=N�p��U	f^�.9��L���vBd�e�9Kr�!E�yio��"�S'���#�o��/����Qn��j/Sr����zb��ׂ��W����x�)�
�3���䟘�0%�un*3> �*A䊟�1pA;�PJ|��(@u��X%֠�ǁ���Z�Ԯ!*gS.<1�L����`�r�^l���^'̥c���gˈ+�V���^����]x���|i�	����/���T��;@�� T6f9ĬJk��_�q����-oB�V\�	ڋ�4���*�[~Ү�k��[��P���
��X�]��5��%��~�%k��S�"6� ���]��Ցg���f��&��Spe�y�������]{Y� q9]N�#�(^8Ģ_�.%�LzF��~��ķڹ�s	N�l�--�v��Il�K𸵸�ĵ�u���z�����ǛW/�k_�
Z�TCF��y��8r��uW�l2�� ����^#s�%��8�ޡ,�����E������G;*W0*���xu*x%�Ax�X VNb��!���MK7�*���C;��ו��qʚ�[�i��c.�<.-C�t���J�$�䗁ExP�[�yxw����*%��eZk����-��Lpf� �p6Y-��v\IL��'&/1"��R/[Zrj!3��j
$ܘ��4��r��)L~e�l���G,�xMŸ���Rd\Ւ�=>y%�!�*+�Y�)ˈ)R�b^a��n`n9T�Z�e-ߘAW;%;�/'�|�\˭�|j'�..3.=%��M�>ӟ�6�b��~/�وrN���1�4}��y�	�S��v��/���0�+��>"yǃ˘b1r��i
�^2��@�<'-�l>� T}J�1����|�f��e��\\Z�~�|�V<��_����Bb>WR����ſ-�l�r�ޠ� f���,�,�
���W���*�虁^ěAz�����[����냛�a�8��Y�����h&����8n{��L�[�F��,r��3�iP�~Ȕet�l/��j�^LۭKGA�����0��vK�D�%=�qdP-AJ�u�j8��'v\3�B� 9�W�g�~byccs>|7�)�sgid��o�#��/��-k��b5c�d^�z��|K���:��&���,�_L��!�2�g��;?0�#�J19 ��U*&z��/o�,K�"H��9��p:�?$0�k�<�����\�Q�T�y��%F7���SR���瑨�N��n3~����N>���x�U�q{�_��g�x5��%�8�]������5���(������	a �'�m>R?�W5�<AN��R/C��0TZe��8���۽��f���V�J��
q���Z0�&UF*qW}Kwn��q+��2�k�S��kf%R��5[����u�Z�T�H]�cvR��r�A�18���zb`̒��`�o5��p5xf�9n]���׍�5酰O��ə��\�G�F�XG�yM/�J�"���7�/���1�#�%��+N��HA�-;��5�jL�<F>�F�?�V3�Lk�Q1x�FM�p�y� g\0y���]be0���@���x<�;�0sM��,��)Im�{�s�b����<y�TA�-�%�]�o^P%s�o�����b��g̺��.��ǋ�Y��e \x�y�c�; w�ʁ�п��٨B�s]���i�lV�s�0� �q���� +k�c��#&K��L��#������ܩhaj�P�E�`TG70����a�@�u0
���r<_�a��T��VTt��Bv_��#l~�3��p�Ըjl��e7�y���</L��\AJ���Xbx��0�K<8��C� �s�	Կ���c�
=5,b[R�E�0�\b���|�;Oiqڕr�?�~%�-z�kS �C1#�#�v��1�o&��@9�D�±[}�.<+��</��K�x���;��ޠ�W�\fA���{��/��΢јXܿ�fH�	��-E��4�Ћ{��e!��]��X�ъb�q{�K�����f�]�^����\W�5�2�q��n��SS���R���X��4���v�L#t<ݿ1��)*�+k�d�������p�+�sR�p��8 ��b��l���8f�3�:�#��6��-�/��V�G�[�w0�0Ð��WBf���9S���4���;�����a��~�^�xs-׷�!��7=�S���P.`,F\�(j-!�˨{gs�N��.1���q���q1�>��9W1z�x/Q�3��ˉ#l�pq-i�Y�pg�K�.�?h�QT�qĲ��_nUGS�,�-�7�pĻk�aρ�lq�CԲ\���������3�b[� ���F�X�����G�ME2�p۟���R��֢�,��"ܲ-��Yo~/�Ø�O����_��7BOH�Ȣ�a����W���e�>0�K'�lCf����*�_k�"�[Z�R�z4��E9���-A)����y�Ͷ��ei�%vp��� �vu ��2�\'�HG��7��ȌiK�M�rnX����N�T��#��7�����_�[(�0�:����������/� c��;�o"�>b��9�� I�(s}�����3U�r�[feM��#�Q09�F�U���@b���C�މa:q=�
���ݹ�ٶ��zC�:3�̷?dzKL#�?�_�;�na3����A?hi� >�+�e���K�3K�ukq*TW���xe�Q���D��#q2Ϙ��e��A(�A�	�0b� �ԯ0��X�>��
�}K�|��F��z��e��/�Զ�}ˋԷ��*߃�Qb�$�qǋ��߬�ϑ�r���\Z���Yfn57�@�@G��JBeV ֈ�SO�O�������NҪ��_�u1�(nטH;eܥ��S.�M�@���ch�տE1_��V4/�3����R��x!�Klơf�CHtD��
۸A\���u����c�
{(#h�L��|B٢��L�0 �F�ź75�/bQ㗨lj��*�lB�x(3�!�g
�	�ٔ�橢�2�-�L��fD
��Z��;϶�������a��{�����))Ǐ�����q���I���ʢ"�q���.�;G�%�,ө]f�f�4qV��:��jaR��-ӿ�ޣ��T�
g�Z)q*�K5����o����M,�ǀ�".��s<A�g~q�M:�^Q6��<E/����jm���_H�.�~-�J ]�.Vk�Q��U�-x_�-ߏw��p�sԻ�<X�U�B������R�ؽ̄�ó���LA��֏� ��?������ Q�3���1���?&6�r���e�=��QP^�ߨ�y�-�s�T1�3�K~��,O��h�5�QH�?l�1��e�i��MܵW U�d���
�7p�*�{is*���Z��r�L�`Pv�5�	�G�������U�E�4�� rJYa��Z���`��U�T����Ȍ{��}Bn�:�P
���`���b8�aT�]/��؉U�>�*����S�$�U�0�!\�n�u6�#�c^���j_��_��n7�^�O���v�k�)�n����1U^���\|�3e~a윷;'DG�L�s/hߩ�F �q;Y�@w5A�5y������Q��:���׈.�7*��9���5.�KƎc�#*����,���.�>�߀�B��Vo�p\v�*�J775��ݗ)��ۋf-�OQb�/9����+�|T1��@�I��o���5�,�g�Fr�T7v�D�i"X�j�м�U��u��̰�;�+���`����|<*l�먢ȉ|��P-�1�Q��SEw�̕7#��I�~J^��X �S,EƩ5s�D���0�
ѕb-~Ҧ��.��_i���l�%��[AJ�
�0�"�&������K�t�]{�5������1�둀�LS�Z�kq0#W�,h[��	���f|	�?ᘩ
�e]���V��cee{�%����:�z[���юi�Lg1(�Y��X��}�_ĥ���������M�����eW-.�s�
��i�X�3K���������rs0�H��~f:���> s-'>jqS>��?n��#d�L�e���j����M����� x(��.\��<a���$=�"��%���1�p"���y!.~����&���<�!��DjXg�gqN�"=e�0�L����H��.%#<,0��yb�.__I��LQ�I�e��;L&DiĦ$��=�ߨ;�N�̮%��.WC'��}M�`���*]õ�N�k00LU^�9���Q��ܢ��|��.�S[A�3iE�6�u	V.�b0S�RȤ���-�1�v��2�����-�+ޮI��8X�`r��.��Mƽ^;:%�{e)�j�Icw (�9���s[���������!��R�ן�l�H#u�����~����x�� U����׸Vm�&4׺����H&׳��7�W6�tj��u ڸõ�CH��Q6�-G�����%�ahk�P���n��z@V��}������p���6s��J�df70ǩ��pN�f�Ԛ��al;��+�9�ne�C�s6�����4�\K�2�鸿�z����vJ��Nk��34:/�g��k�:����7�6�����w0g]��[���0|�� :��S�<���j��pC���n;����%��b�N,9���b!��\L0y��[�s*eqpA�\ӭ3B|"�uUƾ��7�j|��#��c|E���P�Y��l�w����|r�DdF����D�IbQnb^.n�`$c�F�3�����Qv�/������ː�w*(x�g"��{�KJӸ���7p�ʋYӯ�s�w]q�l���2��l���P@�k�u	���k� `�)c\��,
zTJ�ц2	��%��|A	�� �1� {��[Φ$��D�j��w*��@�"�";0��TLk;aT�Fo�`��a�����v���e�FA
���F*5;6��� +���稲����3bi�t�#�I��՟9�"��3��8osc#EL-[��[M-�\y������\��]��#������VӍSO�-���h٨�L�J��Y;����x�7oQ�ƍ��]u4�1�0�VB3m�0BF�@^x�m;L7;K�|b۲-��U�Ř��(���L������)��x�9���]�K(oU�p�!�L��5�.�vJ:��@��*%��ɯ�!���~j;.�̻,	�~#R����Y3�N�d�������(a�o��._���qz�r�x��{E���>"�^���<33-�����, ���/�C���5��f)Qr�������\� �^�XY�. �y������,�n��a�Jv����R�?�������UD�E�ʴ`#J��}2�v������D�I�Ŕ7	W`���e/��M�����Ivw�e�%��[��F�%D�Q�K�����kp
�=0�j�U�w�洅c�7���w�V;�A�R����Q��ʞ��Y0Ÿ�̰�q6�)���CP2�p~�H��B��^�:ʿ�X��ޯ�Cc�O�3�m�U��.�F�������>�͵kfzh�!����Σ�a��(1*M؃��..�8��%�Ug[� Ʉ�Rιp�������'W@xq���>�v���� ��s|�O��/���4&�x�'w�v���,c����	�Y��8�1��-~��:��>X����j+�����L�=� �d59#ϙ}xw~ �s�� ��̧.sQ���.Y�Ǫ��9��l?0~�t��J���� P���@�a6�8�AGp@��H��3�e�WH��|T�P[�[S�v@��]A+�p�)vJfR�.�ܑ�n�������~5���K�/���xO��Q̺��t����y_Ŀ5㏡f��|zB}��z�e�[�,W���4j�/�B³��q/� �����'�]��3�Ƣ��P�.�C,,�j��1�rz�� پ���z�H*�qv�qs Px�~�G#G9���h
�M�\1����=�&��X�B#m�uS7ՙÍ���Ӱ��(���Ih��ڀ!�c`3�:�c��r��u+������,���� ��a� �4����0,�u��p�����m{�&i�
�k=_P��p�Р�s�h���7aA����ZÛ����[�?�͙#�l�nt�V�'�K�;���E�Wݾ���d7|)�`� ؀��_q�%��s���&�3�S���l����)� ��Md�q��
"�6^��q	��Ce���H#}쮘g2�� �cDr,ʫ���#W���ոįVG��q�k1�8賈b�x�l�O��_�,S�A��VP�z����akn"�w,�Lu1�}��Bظ��7���w;�-ܿ�`׆*�����wB���veǹ�꿻����g�̱O\J�ȗc���$�m_���]�z�a�ύ�����;��*�ԃ�A�n#d���8�Ȅ5���*|@�f#k[� v�e�"��
�r�����7��[��^o��G�*[��b�U������[��/�U�|ǓZ�5��C-s
Ǌ���y�%��&z�0^������U ��:�7�lD=Y�/�nX�P�Ї/q�G�M�L��y�����;K�b���?�B��L}����ɿ�QJW�� 0աL���jS��7J��\��[V��tq���:����ZΉ����U��0��O5�ƫ�C"����Fe����QAcW��0uU�U;K�DIW pJW����qa����d�@�%K,9fX����|���h�·�{���n��KPTXP�5Q\ 6.ï��8�Z�K��B�w�7��b�h{��|���^�7� 0D)�w�i��0SV�VK��8�D�]��7��	b�L��1����,kAw�75��зO�"�"��w[�A�G���.�����-�(�\E��Mp�QK����n��0j��*%����nɕ�ݙ#{��0ol��Pq髸@���)J�� fV��� ,A���9��y��{����ň7�,ҡ]OI|�:�ѩyc�j�;Fk��7��U9o�,��_yf��p�����9�=�/���D��z~z�?��K��"X�v�o��ȃL���� u7&!��CQ�����5�g$�����p� �"n[���䗚�]c�A�R���=<_5#���M}�%�V3�W���˽B?�-����7��(x|
o0�m�!yG�>bx ���:5E,����0���¢[M]�NU�*�C����j���f)究DpvS��p��aL�[�׭�tP��k�@Q�]J�YƇ�I��4D+=BT���;v<��n���5A�R�fKXԺ��1Ij,#�Lmԥ����{#H�@���Cٌ�j�/ZAM��j�ËX�`%(�k8���C���(k���6�2��dP��1��K[�cG�y2�zs�������q?x�(mF���ʔ]B�t������xI�k�<�\je"�{�cI�,U4� ���/���Vc�����g���B�!�]K �i?�E0Z#������ɵ�NJ�-_��)UǨSvʨNl���fQ�|�:���?�+j��S#�CEL/i
�����hE����s�Q~���s˝h"Z�i� �G��[�s�CLK��
y��0⛡��S}F���o�ɤ�MBJs(y�,����rO��o��Y� �.8��w)�~�&E�����$�����|{�~e,�2k�7��_�S�Cj��s۹������yb��a�2�̐��Pޣr�vn��b�a�+sy�L�32�0��+��5�6K�@�o
�dǴ��-�ܠF����0��)�a�sm�>cm˗�k$[�/���\S�R�/��Y�У�<m/S�P\H�4�V�h/����WR�9KSJ�`����B-��(\&�0%�
�C_yp�";����)JC�<��������{� X(�q8 �2�N�t���Ml����\ӕ���A.�W��'$-=�/�0Ob�/o�g��<��8��k�� 3�P	fz?x�*���cĚ�)��h��e��y��� Q�r��Ò7��LF��Tp��LJ7�<ĉ@���*��'2��V�?�a(�M��D��ߩ�.�OI���Cvp5�7�z��0\��a��jλ��WK�a:Q�Y6uL9Bć��2�/cj��`�-P����P�V{��6Ych�Q��� 8Z���E�\���v� v)����	���Pc�\:���h��WZ��L�C���>InЈ,�~�- �}�.�BTP�'м�۳�`=�+ۈ��,c/�
A�r+�Ȝ��Rf��	2��E��V�N��(���Q��x�i�1J?��	�ZzH,F(�)� �
�F�K�}$�Fǃ�e<�����v����~����Ї�`�_��5|��0������w:��e-w=w6�j<�:������(�<��w֏s4�Vuu+q��OR�� 2��R�B��T_�N�J>"�F�4L�M1g����	�����<*�f'O�_�&/sB��]K�)e$��o
n�f�+�0W^GŠ�7�'�~���˨�yZ�G�#���*-A��2�[³,��x"Mx%\���)fB��up�F%ST���ê�r<ޒ���:�!ʡWG��b����b��,wohh��*�7��+X�WM��;��%����u��	��3��
� <�(�ܜ<�EiZ��3.�Z�=�(�����)�-��)���W����t앖u�rT�ʶns	(�]���$8 ��S��e�p�p倗�;c�a+#��鋠�+�t��5n���}�1 W�� E�Q�m(�w(x���V0T�c��V=3"i��N�[�bĠ��=��Fe����Smdb�����]�c7|AQ���� V�DYJ�)z�q�!_2r	t���e/���/5]zH4Va��!v�S�=��4�i~�+Q���ac��g%n��`1�T�����;�l���ԣH8�ZN�;�uZ8�9��C\i
c�M� �.��v0`4�%c)j���w�1��VX�xR�q��b+���Ļ�X^�� �0p�������\�0�h�g�ռ���b=��4͜vp�/wG1�r�0�0�8O��K�|\�=���%�R�o�����[���.��G������D�Fg��e���әU�<r��'\K&h�2��HV%@��ú��	���.Z� K�0W�M�S�N������`s�8F���<\q`�Mʵ�.aă72���b�U�B"�/$�X@���x�,^���5�y����%�8�ˋ�j�K���+�Կ#s[�[$0+a�J�¯3J��?2���5[����51������[��hM�r�2�W��eXbYvr!����%ځs���W��8>��£����H����1��;����!k�P�t����NnYh�s^������ 06-m��f�VO�0���_�,U]�E��O9�	+0��r���uT)d���Q|�+)"0���f�P[2�<'�ŖK��<Fjm$\C�8�B�b��eq����]Kb�u�aNH�E��fv=�̠�W�ǰV����ⱅ�e����Mi�b|Qn�D��W"E�@1vze��@�� ��A!pl�=-�qq�����ȼR�]�������YJ8N������ $K�&@5f��z�*��l^;��**�2��-vG��9�N�1�y{���0t�v��#�zL��Y�X	� bZ����.�:R�C�eY��;DD ����#N�V+����
�,�����җ��]����[�{�f#���Ĥ��������N�����R�ܻ]���#��W� ��Fp.%-��}?xE8h�@��l�� 3G^�8��M�Q{Ե��D�2�z3/��1��ׯ�\na�\�)��rԋ�q�z�i�|��;e�@����fǼ�!�r@����1�U|xRC���ah����7��;D9��w�b�W��4`YV%V��2�T\(�(�\X>��F7��;�w���/�P\Ĩ�H��B���s���S/1.�p9�MT&-0*��&N��t5�dF�2�u�)�t pBsS���ճ��,��+�8��H��H-6� �:����HWx*q���A�9�R־�+����P�j����z��+�B��eb�2Y�]���i6!�C	`�� �e=LZj�� �;'z6�r�t�,h�7q��� �&�������_̀�Vjca[��:�^# �q�Y�V�
�~Pm��`�0���A�����JW�Fv��0���o���B5�a���8�+��69������F�]�ùl�_2���A��غ�]����Q��PP�C&��WD����:�Z��Č�b��Z,���/4[ ]��c\:�,�����*�KمE��T��J��%��u��O'ZE�l�ܶ�����P���U$)�A��M��F��6ɿX���W�0���PD�7&s�u(��Ѷ��W�FC�M�&�� lu��Z�n D��߲��cw��r֡�D�5�O�=��X����۞���Դ�h��:���9�o��Jo���B��g`98�`.9�����:����]g
Va���Ky��7է�3�� ̩�/�� '������]�� �-�l5PV�8G��o�~x�.���c��0�6�ǹNug�� ;�\�V��Ä	���aIR��ԩ��NXQ�RW�?�<%����������̫J�GA�S�������Ȯ廃���V*d��|0l����^	��SH��V�s�;��g�9O)Ėe�~�f���X=���,(��"tXP�1:��.�t�s-�G��L�^@
3م�L�@���1�NZ�C�I�(?�8�&=S��
��רa�S7�+ګ���n���c��0��5��*��JlU�o���(l���L� �T_�!`��#��p�~ed�`p\��qwZ�v�.{�xJxܧn��&��V
aT�D7��e4B���4GQ�c��/*�lÈ�/�x��ĭ��\�/p�(���Ӎ�7Lj<A���w�MUP "���&��NOqP��v���J�:�rs�NNa�.�F�&nǵ�Z�P�U�>�p�hnP"�5�DV9�9�f���Qc'�r��)���))��� D�CxfU����^%U_.���Ww����A�	�.J{�V$�ݿ��F*����ń��HA�|�����a�P���aeJC��g$� � �~&.P�{9z�Ѝ��뫋�+����
;ھ�10���=s�)[�`� ��c�;>%ROBo�	½<��U(�n���<��b6k��\6O��H��"�tn��q���A;���x+��[��C�c]��Y����*Ο�]�����[�s*oܼ��`#�~gئ>�l~b��#(�k�g]L7S��TJ� \&j�a^����g�<A��f`��NYXX�ơ⧴�7xJN�K�L�a�/-gHq���O~+5C0k��>b��D��k?I:�Mp�!�ܰCo$����W�1\Ca��^@'�h �bO�/˖�
m���e�4^m�?a��7���X}]?w)��e�}��M��ƨ᡺�}:Kh�p2*܊��a)B7���y��f.�\~@J��A�jam� 2�G�n.m!�囆����=EcYTl�����Ct[c���ۆ����z�@Qp7uO�p�����x{��^t"*�twdspB�᥺�A�Ņ��\��Qk<É���B5k�,娊�l��3��j^��7�l���t(����)p��2���=l�;ir��+��]L�4wl-�م
"�/��TW��)_��F�+ߡ��*"���h����1�gN�7�3�
������a��\˱+iJ�>.3��t�+}gP�DF����H���;�cP����I��g2�d�	�u0L�x�UE�\�i�n��l9|T�e�t7��'W��^O�0409����em����Amtlt���W�gq�@Uz�_�
�+��x����S���F�.YTU�K�b]���AG��rۋ )������TR7�q�R�{�RTQ��� o�_��-@X�L����t�Z�̡����q4�e��>_�\�����.�s�)��SfkP;a�� �iP�1���q����7z�f;�ǁ�*ɸ4۸8�r������w.\��x9bu)�u�����N %ŌkP� �a�.��`��9��CW,�b[�+w���X/�CŒ�PHS��8�~̿5=<5��%Z��a	-�X%���^a\K�N��q?	РrȖ�:jyhxB���c�^��4g b�+-1-M ���h��ky�����L#\o=Ď .�nPեx/7��
k��qf�$7�� ��Z��I��/9�m����=�n����Yh�"�9������j5Kx3�q�����K��`D\5��
�#�CO����-W��M&����~�!P��e��#���-�� ����ׯ�v!��1�IE�3nX��  &	w�9�.����&��1��Gu�W[m���S��[/S�u����C�0JL഼��r�{���5�s	lWljͲ���~y�ҩ+���A��q��f�~M@�Jk�/ǣ8��{�U�:��]Mۅ�!Vci�q�PT�U�#�/u.�#�m��������d��M� ٔB��qa� � ^k�ҹ�'� �{n �4�^;N��k�kU�G�_��1`�T�%�.���(n�(-�W��.W-l]b�\�!S,[�����#}vC�������S�l漏5��+_n>"o�5�����Ǻ��s� KV�WQ�u�vr�#�4E���g*0æ(��c��{����_x�������|�>���,ګ�˘��L9�l��W_x��L����]��j!�H�9��ﯴ�G{�d�ld�ˎ��pk^���?1�&n�CS���:�1w�p��0̵�0snf֟	f��._�$���p��з�TX�7�d��r��N�E3�Z�7
L��yYw�:�R��~IN�gL{E�_>R�w�%���^=�a���Y�ua�Ic�����EM��K�';� F��2�l�T*�]��(�y�"�]"!Ⱦ�R��j@�N��B���{�3�!e.+�,�j�.�D�x�Rx�(6��6��LH�Z�=�x�" �`L%siE�{6w�֘'9��5�B�]��=�h�V�1b��w��es�
�rС%%�/q�K� ��N�35ظ��=�KڕZ���噸'�����Yc.�F����֩�����ZfElsQO��Pmx���q�<*#�2�W�z�M��a�>�5n ��	O ��7��N�ႛ͢��qX����,�˗��5�%� ��\�=�T%; s!i����\5�j����4TX$�"0V��7-����e�� [�h���.d�c��f3�I��a��e�b&R�B��.)Ef�ᇤ<���p/�y\A-�5ʓI(,S�0B���n0Ȯ+I�����1�����i��.�g��U�LE�T t��N8\��)��牕c�j�`�ĺ x!��ˢ�c�C��ȝ�������.�N������V)�E�-p;B�u��ł����B44r�=w�3ӡ��d��!�|����e�}���� U}���Y��kϩ�y�b.��.Q{��ò.�,Ļ���u}k�o�sw*ɾ%�2sD�<C̪�u(R(ϹJ@ 8��f��1���.c���l��
��"1/�p{��֡���)�mB��+P��(5�p�;��%�/�0�m(�n 4�K�
Q�P{�K%���������͒��/�r�d^�˃Ǖ�d�q��σ%��P�&�����������]٫�E-i�^��VE%�\w�(�T�r#P��kʯ�t�Lڬ��k0��WXOqU���@@���*̅��d)�o�q�:��cVD�ɀ/%˺4׹G	(�T�.�2���5����&h����6��AZ�%f�WEe��i��ѠP�z�h���=�q7
D���z�f�j��Vܫ�G!P,���j���H{�U�� �
5��9p������C��!D��o��<ǟ�1AXjT̼G0���L�	AWf!TX#6�e��i*���	Oxo��6�À���Q��^~����J��O��ȓ��2��	���h&�����e���[�ò?�
V��^P#�W�2�B-���Њ�b^Ig�>��*��)Kը�9���q�v��(5���!k�s4���t����a���0��c���	6/�EL�i��}�
�T����L�R�j��@��˃�+�}�&^z/�2���.�����R����>j0�Z)���%N�dSx��瘛��ū��� �!6�ʔd�g�/��p(8N��
�_� ,7�$�*�~Ѣf��!z��{5//��ye$2zܤ��=�x|�
�G�#����f�z�Cp�G02��RK���z�Z<�^+���k��� ��wmk�iG2�N�q�_�Y����=<��������n`x��poq���z�)0ԣ3.|j^<*��)l��x��n\2�êa���q�sIr����(��4^3/�Z�s�z��p��a̳Q��q��	`�o epJ)N��Z+@�lXJ)��Y������a�8��6D^i_��@e����*A*5�B���`���������@@&ُ\Eټ+��!�	E���dE/{�Ł)^�O�A���pߨ.�Q�5Qv�m&Ix���ؖ�p䛓nZLR�Ŷ���	����yWU�K�xa�X��m㸩͹��i����� ȇh�s�lؕ����Jڦ��ɲ �|���[Y!����v�U!H�6K����VrS%gC*�<�EB(/Q�6�K�12B^�ҡ��r��|����Fp��d��>�Ǡ�Y��j�[ ,��Hl�����R�9:>F\��lj],��i��s+PQA�|�LR\iW؆��#B&�ᖀJ� �R$�7�f�� ��-�q-q�L	�7z�5x���p�W|D��D�9n`Z�u��g�)mU�r?�4V��Ve���@}�_��i�7Y��af+��V��WMT��r}�D�َ�r?����g��D�]�`!��LIAK�q�A%Q)��~/��)�.I���Y���b�#�LL2�y�� 0�dW�K�Cg����Wb^�ъ�>�����k�����+�]����D
�j7�6�:�i�b�K�b��K��
\c�	c��X/�Qw��1Qf5[�� �O+��u��P*SS,0�"�ԸQ̺l��s.�� �(�nT���KC��&p䖳��A���<��DT�K|F���:�j7��k�%�f���Hq ��������Vy����e�^._�����,�ܻ���R��!�LH�,����C(�ژ�ƴW$&�	���rL	+^�͖j�3q�|���5��spS邦8��N�8 -X��N���o��[:&���wܷ��Ň�P}4����%b����.00��e��ԫ���,�f���=�IH���-�h~ B����w($�!w�G0�q:����y����Q��f� Y_7dyv��縱Uk�W�j����$T�i�����N�+!0���]��UNaT��u�TR,�%ю�bb�&���rF�Vkq�az�����e��Ҭ�\���0� �� ωxNI?���5(e���ö!@/J�Y@b"�����q�Z�9���8��FQ8qRS��E�M���#%�#��Q*Q8>%�L)�J*:��3��9�Ph�S|��R���(;�?�\���Ʌ�sR޸!B� �)� ���v�g0�����:e[���m~�{��)�X!Mg���Q�!�T\e���U�eXY,����<-u�c�<D]lݎ�c�\���b�7�,I��c?�O������l��u�q��M�1�b{%[���� 3"#@�n�Q0��]#�2�����m��9�J�^� &U���=�������?;�����٬W�"]�=:r�*9���a�Ǫ�|�����o�g��	۹��'D���o̹�:�k/��p�5�L��,�qM���P�0wE�]�g����Vt���V�x)X8���+Z�~jE����c�g���q0�g�t.b���Y�g���'Q���`˃�ÜOx�r�����x��~`�@Ӹc2�^�M������v�Dü��G���[�-g���S�~2;��V�����B/#ר��<�/�Pgb%��TÖ��p��gU�8v�.pZXsP�4aКa�b�V�I�b�-y�Kx�):����x�GUhj�(ٺ�ZV�h/�GA����x�6�p�kP�UԮM��Z�k���G4G�wܰ�X羢kh�Pۻ�M��c-�|B�ް�=d��\s/�-���p�:�����`�᮸eXK6�v�%x$Xo�T$�WQu�@F�P״������F������~��v�P�=���8��ITa+��&��(��z�#ϕ�,d�K15%���ԨJ@0���b.�\TP,Z�� PWZ
i����l���k���?��,��+�4à̺���pz<K�ٚ���Pac�۳P	�g<���V�L�A�ooR�k&������`c��|���X�p�x\)Rh�tˠ�ܯ���Y���Ki��F����<B 4��(�,#�nx���K�>=3� 9�n\�-k�2E�r�7R�q2P*��C8�#6���x���&Av��2Ι`��s�� �~��k��B���]??1&rQ�UK�hZ2	����g��ۧ�d����˸ZV`�^��]#*��`�ed�w�"�.#�;7��yç�t��f8UU!�� 2�Z�;�h������}2�h*� �i�}�f�u���Tn���·i��3���XS�` 涐
u-g8� j���Lm��NM���q�rB�'�CQ4|?0�+y��� &U�*�X̧1�9&�W�	_h�s(�ܪ�,ܳuQ
2��5^���C�ˉ�&����J�����u��4�0n�
e�/�xJKsĤ����.���A��NЮy�nj����F��A������Vj	��Lj45۫1a���j����R��v����K_��`�!Q�R�u0�
�n�ϖRP�[���pn�_TYwp*5 V�QqJ���H0*�݈�.�e��"DR%k	Ȩ��9At��
԰*�2X�p��Y�"�ʰ�̷kQ%]4��T6 ��M�)|�F����s	FH!�C��d%(���:+�%�AZ0��M�L=���tn�|�_�����Z�� eS_	���=��1]�[���̲s���	���z��qhɡ�lL��h��䆶����ژ��-�`q���7�.\�D�����e�D�"��._�u��o�P�W�i�G/�:/4l���D��Ǻ�-G���� ��*��y5�Q�c�meF����+���п P�=fSJ5�6��1	���p��{���
߰���[U���F�O�VNz���
���A���4�J%w�gޡ4:���)�؀�H��D�M@�O���Sh[qTվ�p��� I@�&��-� ��O��lv�
M+��^a*6�ᔰ5=�	W1j��G��	\�}���zL@�`�ϙ��޲�C�	a���z�p���_AW@Lke��ASP5�l�3��"]��2b^��!�b�>�a�i�"2-ܸ8���<S`�������-�#�b 妝֬�#e� ��,�Qó��[Q���E�Nl�ݓmf�`�Ԥ�V;�ED�&�� ��c��E�A2zi�	F\��ǭ�Su {���;̩8x�G�1*�^�Ϳ�Uәck��z�l���m<�4��Z3׹ƄtC�N�{�)l����1�[�`���xj��r�1/���q
e]� ʠ����_��f��e�v ������}̷�-%�z�u�AF�<�e`ܒ�p�dW.���,ø>]�2�\��������A��+����k@Gz����:Í���E0��7�]+HdU *"�K[�bG�.SaV�h���ƎA�A�8*(��o��VT�n>h��-��Ջ�4� ��a)�p�x��^"ŨT�|��pD� r��J�g<��<b� .��&B�p�U,Fʺ{L���7g����u�Y��O�᡼��!cT���a+ESI��J�(��86#�Dp\`ڸ���B���\d�C؊�(5R��@�L��R��֍&KUe&�)Z����(�-�V�("� J�b.ɭ�e���$k��,;L�v���|�r� ҬV�S�����0l�jf�V�x�]ẹM ��Em��B���8������e� �N@�V�qL�lt�3[J�
�wf�߫o\��*�\�c��q��s�\l@A�)o�O� �uS��]����ȳ���Z��X���_x�*�l�q��YE,� ,L���*e�>6V��os�,"�����@,1qYNx�q���� ��PYW�թ�5.���n;�["*�/�dJ�G\@7j��ֺ.c�Tp.��Ա�Q)�O;���7(�9@Xr.=�$���6Ǿ8��6�:H���F�D�1�Я�R:��R��ц�]AX��"h��bV&W渗G���q��W]c��[~�rn��R�#��v�em/�0��i��x�
���xL�&a�`
KIK��:��Y��X�+5O��v�@��DI�M=������r�15So&a>R��D�-�l�i:�7p���m�\Q��"$֥��jɒ�X=A���j��0C�瞗�R�惄b,��~&L�k�G�Op���1�2�;�FC�&�]�xA[�-����So̬�����,�3a[������
]g�V���c�_�=Eɓ�ĸ#x̾�{L-�{������^�fUm��\z�ʘ�s1꧴��g�x�-Z��X�WU�<W,��Ի�:�%Ԩ4�o��4A��Fb�bՋh�˼���)�w����y�l>����= �����B�u TQb�.�[��F��yNo��t-	j��t���Ud=9��L�ܧX��Ϊ��Gw
n0S��|�3�AzpD���<���Z 廹;��5���B�k�tK�&��4eV��]��ͲB-8g��7�]�kl�hUC
v'���o 8�D���4���������ņ=J5B������mr-�?c`��(h��B �9�
�� X�IVVU��@��hRbP^�a���k�'$����%5�[uG��y�t�R���MM1e�0�������*ʘ��cӢ��W��R�X+G���Ы�*�Q,��P)e��5��c�2�VK�s��m���H9��@�E0��n��C_����Uj.l���KQx�^\�@�ꨡ�t�Nf@u�{�5���������xqj";�ͩ�����o�7�N§ps�n�a� z@�B��1�ԉV�?70��2�
�_0�T6P+��jC@lM�(
9���2��h���O����� �wU�#r��-=4�ʊK�k/�.��E�*�q[)� �� 5x�rN�,Z1�ê�\�����]�7,��[
6��AL�YO���dB�s|Em�* ��m	�qy�Z��֠A��G�w��(q̱	Ӻ�z\�0�B�V¢�k&X���Ľ*O�S��vB�?�sb7��x�LYڱ �Lj�ü�Qfb �08�JjcУ�r�p�<nX����p��
�7���K����m6_	�q���:�dT��%4=űDb�q�s�·���
�`~?�E���:je�y�gSPM�~�eo������ſ�6 z~e(m섗�楂ybh�����߮ɔ�g1�s�A���pF���l�DQ� ��1��0��P{�
��srN�qS�A�*�ʲر�e&��4w�U�s1c�)�,�
��{� 3C��K�s-�Tb+nj[�$˘�0��C�P� ���$������+��W�K\���8%*�t��f�	Ny��ĸ�8���� ԸT�|EY�y�y:�D�+0����4c��Rm�\G�[�J�)��n��3l�i)�_�UU9&��&eN��nfR��P]��W�%m�͸X�ꮏ�`*�݀��!�aj������
�*��X�z�1��9pѰ�`p��@\W:(m���2a��P�B\V�t(`��L�0�hZ�ȃ��%����C�&(S|}���<�\��(�;ħ6�qL%2��Y1w�� c��,�A���TNe�KҐ6pj��(�WVa��V#�P�F+����* �hDr�W��D����A�@Q�Vլ�����ݖ@�Z�=�����fm"��mMbr(��fH�9c���:J��]�B��IQAr_�&z�α��R���?�Lb� aV)������[�\����_\o�P�N>#��.�H�|�;�T�ݮ&����A��X)��:�uMC2���ލ��0��)�>�e�s-r�5̴�em��LJ��+Q~A�֡�U)�]bNvb� 
t?.Ggw}��-��~ۢS����0�wF��/c�^�4ʰ�}�0bk�'��7V.­��h��4�����C�0��=r���A��Wq����K� ��H��ڽ�;*����9L�O���d�$5�|�I��-��So�Ŷ?���T��r�$��2�#/p�!	���B�1«�M�oC5�{@��G�$j	I��B���)z�+��I~d[���� ���Y��o�3"�1�ne�w�T��W��x���E��V�n�S��@-T��lž�Tf_�@�k���<@�W���2�V��+_�L���3�ٷ�+繙�a�9�Q%���"B�&~"�`�Ȭ�q}B
�X)���O� ^���6V��r�]��'�̄2����+*c}�7M�	�4"b;�wh��P�m1�ԩ��fuJo��M5���d_l�:���� �CT����HX�!ͷ�����&{�W�D~�x����+��rE�\F��ф8LWS�(��R�!mK�5�;���EZ����6q2�%�fxu`3�*�<aWQ��C5�2�	ˮ?@|%�yb�Zr��I���+e����o7��9�M���^^�.�U�(��mBle��m�PG��51�ֻ(4Q�To=�s7`�T�:�*Жz0���a���}V�p�e��������ITB��)��W�Ł���-Ĳ"��s�Yl���h����j*�l�O����=�[g���!��/Q��)��m�� 2��7��ua9`*˗��P�X-�`5@
"���W�@¶�ӗu��V�G��V\��%���Jlոr�ąV�':�u�
���z�$������AE��`�IU�Я���	xW0.
n�6+�$���6A0�jHLE�Q���t�_A�۔��xa�Z�鳒�+�nM�B����q@�{�Vbպ�`�uܵ����v7��N����8B0Ic}��DYe2d���:s0����e����X�Ú��)���xa�J�b��$��飯���k���.�\����sb�/lAU�e>j�&��U���ԯ���Y���%m`�������9�0/"s}TI�A��aXP3�^B���ۭҕU]�Y� ���J?e��T^TU�����I��@u�?�"��A��c9�W6�%��1�a�Տ�Y1ay��/+*�}��u�z�&�e�ԽF�,\�*V$eDU��5��\Q�E7#�@4? /�a.��78�D����$��e�Y����>�FWV��kqr�rEc�d��3#�R�l������d?�_�D7��j<K
�uԾ��,*�D,������pR���)�E(�n)-���R���k�a��$���[��6#G���f*߬�� ��O�Q �J��<$n�
��V��6i��\�Z ���"�B)}����k.�(�u�;��5yXua�=:e�JW��'������8��� �F�X��&��"���T`�TC���]��ߧ^ദ�s�/�~ 6���Ɖ��_]@��P��G�[@*VN+�;r�AFTC�s�#������`�-V31�� �Զ�ZA��n�6�������{�yĠYS�dn30��[�pM̪�>�u�Xn�e��)/��(ܶ��8Yf�����9�q�<����������n�J���l�Qػ+c���Z�%�0o#J��cR��b�p�p���\��F=��N%7��ŗK_:�`� ��~ȏ︃a�b���ʰ��)���-� Y��ѓ�]����|�J�u�L; �����
���������Vݪ3P��
�l��oyj�O5�k�ckkr��Ah Wx��(ː^��!J��\pݥ��	i���-(�����hKsT���״�=�
Um�C�  y�qA��q�@U_=C`Q	!�a���n�5��~`�H�h�w+��@ef��a1T՞@T�]-���f���1ky��%��� LPn�yAC����9,г�ϸxb�BPv��e�^4i_x�T��v}� 2�-�W��fJU�z���[)WR��,���	�E�L�F����bJ�h��qf~�
V�jS��T�������HP4��ǖ�mu�Ą�^iЄ�e�
��^D�ƠRBE��y��_o/��@kx�f��}Gf3'�iep�{��1�/�  nɓ3�ʅ/��KF�=:agK������Pץ��c�C���%� �n��UcK�d�dIZ�.aE���Ͷ{� 6�O�29+���Ǔ�!SB��%z
�G���5�#�3��e��d����z�s.��u ""s���v�b���cb�.4pֱ*3�-tfP��xp�T��E��2�[k1�!����	y���L�s�B ��+	Q�I��T�� *�5U�	=Ï0��MpHf!4['	�s1,���\J���4̺O�Ġ�ga�M�M�����rW��=öW�k�_13 #�;#�Iyza��X�@�EQ[:���G�e��{���;6�� ���MsF�#A0r2�mLc���� ��7��+�È��g_2�����N2����_��w�\NÈ�X���nV�ޙh�؂[N:�g�� q�6�|�Tn�?�@�sS'빌���ê�&
׸)�ff��mϘNbp;���%�Dls�W���a��VY�?3�Kv�@7VD7�;c�!�m�R��|�T76%����F��p�B�,��(}E]����B�8�s�E=��R�s=Kl���l𨈲��H�R�j� �\,��0��-�P�cA�4B:�"��k>�h=� W*���Zbb��]Kw)0��g��`f�vl�FB�(��X�
���7P�|���eT4,� >�|L 9s!ݷQD� ��/����\�#3L��D[ mLZ ��#%��G�T�j��Y"���'�㉅&��-��C�R��r��*k]٬s1���̣n-�mA�mT���}���Y�.�������d��Vg�0,�Qj80���2�h�B[��_w@&��]�d��Y�@ W�1�C�9k���ssڠ:�����-�Zk
�C5�Tz��t;9�u��Z`�l �*|Lܸ�m[ z���_d?0��e�&�s�k��l꥾ۭt/��V��Ja� pZ%�T��6�Gg�9*���^�l4XЖr�7�gn
��V�?��]C�����
��V�>��P#/�����e�+'��Y,�Rː���YOafR�s�m�0t����b�Z�nR��;����͞�3uSP���	���L�����w`QՓ tF�/7�8�	xH���b�og�m?�<�^LRr�{��Y�����4�h��~YP�7�o#���y��͵�$(�Te���gJÛg(�t#��6b�( ��7��	�����-�A�7�ji��2��p_�r)�+pKoX�_	/��Zq\�׶�uԡ��c���3ѬQ*Ny�Nʖ���0x��jg6/��r,�!vn��Dm�Q*�0���Eq�[=��E��t�˕����KZ���2��\L�
��b�VϙAK"�	�o���Y�d�����ڰ��/�j?S���8��P!_l����	���N-W����i��6���=|C��~;�(�� }�7���O�Dq�>���)�)�t[bLTs�(����8�1��Z���[��b��q�o��#���!k�_}K���+7QZ���T�-����S��
����0��o�pUV�+ ~Ѣ�&�+����[z���ʜ�����sC��;-�ɍE����b�
]T6,��Ԫ3e�b��*)A�$^߼M��P�����و}��As*��b٥�B��N�;����E��;�fU�nYo�Q��k1M�ǌڊ��^<Z�Nn�]���Y�<�`#D(M�CoB&Q;�߬ӈ�cP9v�ܲ�({�B�1�2��s��G� ��X�'5���sL���Mēh0wޢe1��csi�X�T=��f*Ѝ��j( �� tkܮ�u��=��Z,�->��Qh�amy��Ytb��g-��nZѶ/.;aȮZ׉�C��j$��g_�Y0����$ ��֞��&�����f+T�Tu�'1^�a�d�v�+���ja�7��G�7�[���\�٭	�H �����Q�)�c�R;��FM[1��U�y��Q&����݀[�W��Q@*��c�w.
��%� �>�ا <��d�T�d�9����*��`]�mUQ����r�(4Jp[Q��!�K(��p���lW�}��&x �SVh+��F�`�ɕ�.aa)��㙪�Fq�B`�t�"@�
ҭ la21�Xu� ���ގ̵��Jcj�쳚�5��]K��PI��|�Mo{��5Rˈ,���gW͕Wp��A��y�^����h��t�Գ�b
V��5�rCV��8��j	l���u �#0��iP���t��Z�0*��<tuF�Я���[G$�|Bj���&�k����sf� �}��u)K'7C� s� �2�y��XLl�2�@N��:�I��1L��*H��fXD�;0F
�����p���I̊�jdQ;H�����%a��MRz�.O�  �`���D�8eA���/P;�%�E���0'��hܡA�����l�?x��Ò�gP�G� (&2�-�3'x��#���p��e!e�����"u�f �r�P��)��F�����ѷ������g{˃N��qxǁs�غ�QT�)����xC$Z���O�d#:⡆�pE6k-jg��;�\[V��g��V� +#*]�/7T�%���]��0��e�پ~�Y��0���P@-U*� d��M��S1�z"��P��^&)��Nu�S��`����crXZ� �R�R��R��1�����n���aL��@TC����q���Y0Kڗd�r��!0��~�9b�~�䅢�4��-n�+n�_q*.�f��*�O�vD��Y��� 0�7��	��LF݉@���F�����L;0es�Mܵ��i��%X����c�0�s�����N�����peq��+�5�_���و���a�op�r�����Pn�)�2�	V�yQbK�]�3���	�*n�����N�m��&j0���Q	�J�����(���Sp��f7�Uթ��	�ߢ��q�������	w�"m;��T�^����A���X���-�@�퍛AA�\d����|�{"�c��SU$\W�~ъ+J�N�Z����4��VKC�e�J�?���`)m�w�JQ�q���:���7|���`���q��k �-k+�[���Ùx�"��E$�d:���-!�� b`�`�J%�>f͘�B�H��r2ҡ�Cfn�R����3S�.)��d�l�Rg�5 � �:� 6�ջ�8�.��ۍR�MR���! ��p;jWc�D����W9�<��� M3�%�Yj`Rv�q�¶�iBY4��� �ѷ'��RMܙq��<.��g���n�\�b
��/�GGN��&`���|�pg����*�!�p^�%�{T�q�U`|�UV��]	V{�]4R�X?XM �Z\G�UĪ�8��A,��������b0����.�뎅�V���U��0F�ׁQ�^�eJeL�%��d���s	�ܵ��L7��"5+\l�w���\B�"Ō�B%k�����
��&3�P�R�T`�������,�~&�Z���Z�G���5]j��Q�1�P���1~��U�2��V����(�����h�L������8�FT�c��ݶ��\�.�3PU�	1�Q�~�p�M��ps�6�����L���x�&2��c5=b,3[��S��E}�֦D���P�0�M����� a�[����	&z�C8k�L�ipZKYXΈqç��S �=��O�$3	*f��|��WVhQ�h��s��7rn_2�O�Y�u(0����y�6f*T[�,�g�E�M�K��0e�x&�cDӨ)��+��6~&D��t�x���߁��1�C�~&F#�:�Y7��W�
^J��tr�)GK,n[��A������"]B���=V��[�Y�:��`K�`bl�qqa���l~eo	�ܭ��%&�6ݛ>��SFP͝�SUm��r�`�����و�UyY��� N���_.��)��1�S �ǲ�e�4[��?1E�]��Av��ɨ8�1in~ѩ1�P(�	*�YvX@�[�F>���Y�����?h��"�&Ϝ�=R]d���S�~x�b�E�����>�UC�}�u*'�*ul��%0
ӱ?��*��xC���FD���;�V�"�����qyy�)7i����(�����*YVl�p
^)����Գ����4�z0F�fjG\~``��\i(�Kc��H��~S(8�	EQ�6���K[^�Kze,���mbΙrw!���Î��]��
-)��J"A��P����m���G�֡i�Ķ@�"�Zʲ7�w� �=Jb�
-맩�{ ~e�T��}��H	�ar�8��P���^���ۥ�_��Xi������j-1�^=s-;� �T�1�*:@f�u��X?'))r-��2�f��-g��Ù[L�ʕf��w=+�r�m�a��"Uܺ��}A���.c�L0E���b��6�d2K8Jܑ��t��¸d���,"�(�RF���\9����u�Or�}ba��� �RB�R��3nQaP��C,+���.&��Ð�jQÕnZ�q8{�+�� �F~-��/c*��Ͷ�_qCw�'ĭlvJ�Mo���9#Ŕ�V6Z�{�,���b��|[Z���������j[����1ހT�����p�XVb��� Q^���p+W�qk�O���� �pHs�?����L�V������U��|޽��V���a]�b�����:�X�[%��4�c�b�N�fh&�OlEl[רi��g��8��%�%�e{�WԾ
��i9e+N]�kjYD��C.Z\!Z(ᄴ��YħAY�s*��8[�r��ұ#O�)A)��eLLB�U��S�S0�� �Sm��|KBUV%�\�:�R�������.X��%�d��k�u)fv�R~#�y��Q P�z��P��[�U���"��XJ���ν�ۃC߬Cڶ���/\ʎ��Xv����m����`���/����sG�+,Tc�,�k&Kx��6��}����m(R�WQ�����I�d^C�R�9�U\.�R(!����	�!<9P�{�	1����Q���P�?hF�ڦ���fFڕ��s�ᏆQ v�^j'h��*�S�#���M3Fc�U��r��"���s�" �/[���r^s���a�K�]�p3��@�A�8�Hmm�k��?��d)��m�v)ه��(�൨th�K��ڎ^*�b�*�����܊˗�\����
[٭�A��4���d�ޑ�W���J+��j: �ɕ8N��`�A%�SQ������PkD)
s�&8�,?tj��4�-r7eZ�����8�-�M0� ���A�FM��_9��wB��Ø{@F ��J.�eMf'U�Q2���-yQZ��y~�5�Eb��76c��B�(V��n��p
�L�]��O,:�u�K�=BH��Y�ܫ�t��R* �W��bj�OgZ�8�j���#�uFV1t�~�L�cC�
��{��EM屿��Qտ�PH���ĜV��.]ED2�qQDVUjTR�A�.؀(��y��u/T��+��Z Q�P�������V�Թg�M��\��Ƣ�a�u,17),a�X�N��9t����a���V���a\/�q�iKq�V�æ��y5�Y%�qP��H�b���g?h ���"
	�� ��2�e=:�ݍ��8��i��+��wM�w�x�<����{���5��º�vO�&0��j�#U	�߹�ycp.��=Xp���87��C���u��%���bVv��j�,ʓ	�AA���))^�6���na����q��>!�qR���M��%�s�:�,��h=�L�ɠܳGdi�X��f���0�
ec6"�֘9�-KqU�[�e*��k�Ը���K8��pk���aħm�':`W	0��'t�LD&eB�y�5�=_�yp�(�b҃���=J���.b	�J�q�ʒ��z���m��	R�[@޹�W�N��D���_�b�[\Ƕ"җZ1�����U���0@�rS"�A5c�qf9Ph.6� r�|M[����$;�}�X�P�B�V���}%�n���A�9Q-�h�H��eO��jY����F6�c$%�q�Jm��gk�9.f�kT��F��8�Jk�1:1�
`U5��t��0���K!5ɚ��<��c��܅v���X��³�8X���d�ņ����̄����(V�Qa���Y=�� ɬ����yJ�(�H��g=�B�X4}���)Iz��m�p`�q��?�2夺�b��:����p���>y�(&��8��(E�`g�En��k���t� 4�q"dUY���Z&�45��))��~��%C�*��F��GVu�tϩ��4����o`9��ʆ�t_-E�����N/������2��L9�?:�,1ܔ4��{�K�ѫ�ˏ(�����1�ǱBp��I+л/���4�	w���5����$�����mtb�X��iOK�/'�#t�5Y%F�ЌVM�ܲ��]4��*s2�\^�WzB��0��ZM�$�F��}�*�a�B�وGR�CpQ)�Ȕ7���]3.'(��h�P���#b��!~!%�x�e�R��"S�.YH�w*�����[*��Xێ�[Q+�!Ƨ-֡e7JNf��(	��İ�ϬT���ML#��Fy?�*����� �[��օ침��O��F� �������.��tG<�-��e���G1�V��e��.���	�.��qw����?�h�vKٚ�q����e5�fDB�O?�m���c�?�#YjaƞfD��wuL�
SS�?�aCM�0����)�ŭ�qJÊu�����}Ck�տ�y:"Tm�Pc����$�Y�VW"��#V�r��\�/En���*��-��"���p��{g5f2.'r�Ҡ�B���Cw�����E�R�y��S�A�b�U�)�e�/NV��_�W��fkMc�Ԁ���.��^԰_��)����`���!�@P�e8��.b��0�hP++��-u�OC,U�E�-��4��Q�z�6ٗj:�{:����30gk�a2�*��V�����;jR�{8��u0�?#�^�x0	y@b����@���B�\ �b��F=� �8ή]�j
�6�W]� ٔ&����K��-����@�JY:�/Q� ����^a�r=)�)��(�u���k�����.@[���^�]��e��"}�n%�Nj�γ��I@�T�-	L\��+9�o�1t�&6Å���,B1`{����s�� !l ϲ� �&�m�:̴�:����%c
�Mz��d@{c�1?$;2�M��{%���X���a�ݔ������q�2Jcm-��Ȧ(��M�h�J��h~7������KYW��}Fx�5P�ޠ�K��&!�D�Wo�(�$z^c�Т�7���@-�p�*�od�:&�G���g�'L}�כ���.f���d�7]�#�ˍ>z��`��cx�0!U� ��̮�%ԺX~c��`[�K�@��
�8�3�� ̠���� s�r���x\B�Etu.��m��6���g�)�a��3P�L���j$B+R��*�e̶M�`y���d�>��`K�����-�7+�8u��2�8"�.�^��NxI]���+����*IqK�������!��Y(-{�@��b㫜��3O�#)�ˬ�.�w��C���b��j�c�JL�1ۗ�S�	$p�x� �@hbXU�KF��+hU.� ���y?�r�nb��Q�U�����ƫ�*+�w��Hݎb�%.� ��@רL&ƍ��v�F)�����Srh5]¢����J�왫c�щ�C��+�q)!O��T:������������o$p���ޮM���ʀ9��ye��Bb[���^�+�q+hL>�&��#������%�5j8*ٶ`#�@gq��h/� E4�Օc�gMnZ�;�{q G�;E��7]�_�`�LuW������k3�1�G��m�9w���U(Ucܣ9r甏����嶲,|�ePЁ��UTJ��A�d���'�\M�N:�_����]c��TGB���n4� ���h2�
�p�W	p�� h��\)P`�W�_�īj��5�5E�
=�h�R� �a� C7�x�>$k�>a�A�+W��%+G�w��έҬ�K�+C�+CT���5\�,OZ�y����2���t�� �{V��ǋm���tF�eN���
���s�&Ir8��s�����PDl�_�8n��� 6ฦ�o�� DwyoQ���Dq]1X*�A��ۨ��YR�K3�"Q��n6�tZ��1h�W��r�`����Q7З��1��xo���<s�5�M2����"���c'�P
����z�}n&����%�z��H+9�����p�д;ȟ1�٭盍�$��Yw�9Z?0��~��tb�ĩ�\*t:.C/R����c#OY��� 0|�^N�k+�  ���7`�@��D�iu�5_qw�Gpڹ:��8fH����G��%	�}��b�sp�w1D��+\��c�0�&��l�]1o�W+�Q*`�#d�������J.���KktD3l�d�e^�)؝M���� �2��s�<�C�,�o��F�m�>�9*X�V�k�g�TL���DsDn����_k`=� ��ɴ�姶�tFEs�q��O�U�G��!e���_��(g���GqŖ�E
G�Py�N"��C�C7:��.M��Źk0)mi�!��Û��Ύ# �t'��\��H���qlV}� �_�Ҵ!���Qe�U�G'$(�*��,;��_=�?=T){
��^�|�+LS��b��M�{� �<��z��`g��Ln�ǘ	FX���h��Us+k<�Y�K��1��g1�,s��~��ށ�!e�*Ê�c�p
��PC�@������"� �����Wܶ@� ��2�0����9�(s*�~b�h�
-]才*-�@����y�X莺�T�����\%�1:������R��%�KE5�p1e���n"��h���cx�/�m��88=]����5n79�R�l�%����~G�Z�θ!Az��e�B*���D��M�9���1���^��8
�
]2��!�ji�����������6e1��ڕ���ET  SY�Q�s����R겨}�+�]`-��*ژ j���D�Ty�''2�e���ˡ�l�o�1�.���N0�ӟ�uD�F�M�bA��}_7�gg�,Z��!N+q_�������RاD���X���Z�Dԥ�]�(\��*�4KZ�
�:�VN�MI�=��a�;�l �4*�œ;���d����"��5�xf�i�:z���-��Z�/l��D{_4,�S@���"�cl�D
.�����K.���:~`�D%���ΊWR���f�3 \�Q�5O��W���Q�#�w��h�%���o��fj��լ���Q���P(q6Z�(	��Xig�)�1*�6�����{a��`�{���	FV/�	Vj]�����ۨ�����7�jq���>��K��	EZd6#$.�iTx�յ-?�xbj�a�yޥ|�3���^QM5���A��#[.���$��� 	\4n�1(�r�e)6�gc�DyV�PE0�i�?0(��R���<��&���Q�m;W_n&Q{1�<**]�bP�N?�u$^f����q�7��g���������F�ԷE�0Rl��+�f��-ҀZ`3�	��\�r!6�S8�Y\����{V`72�Y㉓�]�h (�r�7_�U��NPM��l��UܡX3 �Z�UĬ-�GȀH��q�שR,~�n� 03z�Q�u9x�]��'fW�/���5`����&{���(y�� ���[�ܱMbU�{l,��h��W���8�K0��h,�k� h����&89��IZ�1�8`���c���]Dg&�!��L.�5hBm5
�wF,ܽ�z���q��z�y�@���J<�/���`?a�����u
�t:8����e�àz�IJ�|�DY_j��6G�DF[�d����HE`���E@+F�yh֣h�E�G�Vgʂ��h�@#�Y/�v|8�TWM*����@lx/1J�J���pd0�*��ECp�D��	��B� ����p�%U��_��Id��OL ��˷9a .����w ����"�^���jmS��M�>�J�g�0:��!���V�u��s�&(ӱ���*�4sqTl٧�:�����}E�M�ڧ'JG���p���M�\�S�f�ۘ��bUT��� 0��R���Y=N���#ul��������9��}I��]K� J-�u�`JoX����tm�*�4M�� 6��"��q-���r���ܩ���."eX�(3f���r��淘�sLe���JL���`ah�j��Lp�F�����g%W<0r;b��0����	�ģ��z�Am1�fᎣ|̑�jm0G�Z�����m���2Ԗ�jYtź��0�M0:؛L��A2��~ �1̺��*��f�Y�3�.�"����d�Ё�|@so+?��e���L��N/^�SaAh&GԱ�]�+�^��FK��ɑt&bac�V0q���vN��s�|Bm����wX&����8�@�� �牑L%�ET�T\W|�2G
�u����H�/��Ve����4	�p�_~��+x��� R䷬/�!:aa#���ܷaJ��
��Aó��SS���e��+�3h�ޥV�k�՘��*��D�n����U\���PIl?� �$��0q��V�u��h����Eq�Z��bP �l� r��#��q��p@T��Ge��V(C�pa�J����	-�efm��Pi8Թka�?�>`�7۟+�A�"��SR�180�q,G�	�f�T����1�;�����	èzU�0�%������]��Y{n��u�.��>ט�*E[/wm��o�S�,�NUӨ��3M���>�1���D�^*ާH}:��h��S�Ԡ�ૻk�� p#�[jPw�Um�`�ܸ�4�6�:�KS�͐ЬWF-�T�z�Q�����$�(�����5
Ī0��� ��^�A�ږ2�Ì�F�Ҕ��bf�B�)�a+H�$|�t�+��^e��_�[%@9/�e4隍��h��>ٌ�>���1���R�=]Ź���ʖ��q�ܧk��YXs}5�0U�C�����/�h��AD�+U�F�˪�"CJj�j�#-��
��kxFdz��Fu2��d�~!��'k% �]�fψ-�M�������>�J���e|V����-�&y-w���g�d>a���FNR���!O�� ��pp� ���PX��/W���x����윰S1��!�Ya���D1�V.>'J��ب�%T�>��˨��OqqeQ��&�@2gr��5?g��N� ��9 ��
ʈ��d#�r�J��UQ3`�Ŭ�[e%1q1-Vb]��㈪�%D��o�^YK��lV�j�#� �1pو2Պ��
�d���Ρk8�(���v�9"u�����_�s��_P\�t���p3u��kP��7�	���Y�r��Z��� R��Q�cc�W��b�o^�(��v������(R5���L��,ȁ_0�qw'��Z�9��@۲�����<G�m��
���\��A�%\g��t;W��uQ_�I�|��M�qa�=͑�'��Ɗ��@6T���rQ�1Y ��%�� �����&��)�KK�(i��&j���]�U,�v�ʫ��f�+�x�$3$c32Qp�R�wįz:��W�{;�\2�j�����GW q�VK(!�-�A,U{Q�mb��V ��qV%Z�Z�n�t�W�sR����l0�'3��De�3�n)�z�+@F}%W�n�@$	�s �`�t�p�yy�(���,��ʁ���L&�o���{���Y��>򬊓 θH�A�r����a�W�p(�b���O��1'{��ؔ���П̴<.�����ĥ��k�f�T(e�!�P�66�P���G
� Sf�W";i���x�Ί��:�O�Qx��*�Z���W�\3�H�ҫ� 
h�\2O4��&avS�&���~�^�Q+��+W��r��>"�sT4����::	LaKo_i�٫��M�]*����n�?���R��5���@��.D:;`9�ؘ�e��L_�3��oo�#��vfwmW۾�0|�xv�Cf& �68`�a��  ��3	t�JV�j�&�\�Ύ��x���a����BpO�/�߻�j��}��";��D<�滻��o��]�Vs_�`��T��Q�)�ul�)�� �bg��̃4.��|̺�a����6.%PqX�]��f�
��Y_iCZs*�F�� nX��*a��7(]Cb�g����ĳë}�Y���Gs0]f�����n��փ�0tqħ��B���iVw)X��E���c#2�gBP6��<8�'�0e�N�R���i��fQz"����
Vq���r���A¤s��x�)�nz�W܉(*�l���2Ohh�S� ����2��zC�D^�Z����*�_�8�)��� ����� �iMj�(���1�k�W�s�īH��AX��Կ\W���C#/	C��t\�Lb�x�=��N���"��L���nڱ.�q��	jdg/�ܫ�/ߖ�\	SΆ�����"���nL7��%�U���;�Z��Z�����@ٌ@8��+�`wz��j��8����)p�ex��B�`�Q�n"� ���-�
q�`�#W0����S�x'�)*���0R��>f����d/gm��1W
�����A5��\D�)��:�����+�l~�fi	�*��epVx�PV�0sg01HLbV�����5
�S��8c?�Ǔ
�b� ��i��W��u����R�*���+�����h�����w�$ ���S@g���ަ-\)����V���R�
�r�az[������XlT>����?>�c1�A�sN��j�WEE�}7���U�=��O�C,����L�j&t%��m"H\VeC�A�d�*K���
�����mӈTh������Í��q���'QAieP��ɝ���t�/��T� ����!��E>53�>�iCP����G-EM�t@R��9�^Gl@�lY ���z��R� )0)L3�G\�PS�Cf��!�y�@�	�Z��z�@rà}���5el���B1�y��VW�=[�9.�=_�x�a�h�����T���<�i�.��̦ډ@��z���+�%�5)����� DELo��ҏ>��)�:>H=�7���~ �{�С�f���H�ЯX?H12��F����Q��R��ԤoXVb���#a�.��a�QE�q\A��̰�0rK+R�9hR���%� -V`'\اVnV�li�г�"u
�8����1���^��i�Aj�4��-7��'*� q�=-�� Q�
Q���ā���}�,���_x�P.�#�2��R5/�i�Q�ꈦLӏR���r��<<��H�_0���*Bo�� �H�b^;���D��o��]q� 2��똌,]�Vh��e%��2�/?�JPq� ӯ���3��P�NQ_��r��F����)�+V�Fz��K2��D��ܠW�~NHpM;7F(���-�˗N ^b�&����i�vDc[�rxY�U�g�Q��2�d�!�����D�h�_Q��/�L+Ҙ���T��V��UDV	�?��	��_g=� .\)��cy_f(�c�R�mO�/)��v����
�i��ذ�A�YT6����a�!�8`C#�܍d�.(l^�͛�sbdB��aT���C(�X��n%h*�����,8P�m�� ������[�52d���c��ԼO5�l;8pg�+,�(,��'�Ԥ
_�|b���gi��٘�Ů�`\2�r=�J��14W���aU`�\���f⤁�f*�w,�G��ٽ?�:U�Ƕ�5#F�IT�n�6F%�D�i���^�~��
f-uq-����B�fV�!���Y�8^����7�q]3e���U�B�5-8�Ƚ����A�o�[w*�X�U5WQG`�@�/q�h� ӳ4\�?�w\=L�`��w��10J]��"8��	z�%뉱 J-�j༄�eq0�<��WYĽ=����ԬB,c�QDw2U��v���}e�(n�|F��=ʇn vd��@���{������q�0勶e�P*���	�2J"��2��m�����Cg���v��\�d�
.�=a�B�{�2�(� ��E������L�}�&�o����Rg��)͢��L��T���$�ú����_��4wHC��o�f�M�ˬ��~��&�l�����[�V����K&j�Pz�s2-���5�q�~լ�Ǣ��P$��f3g�!*no��j��f����� 6-h%�5���k{���Z�a4�ڥv��A�䗫!pʼ���,�u-���`."۸�A
1+��Ja�����cs ���+ܸ��XV��i�gpg�;�P���^cE�'��Z�G��l��U,�K/*�N� *�ؘ+n:��C"P ����T�����`��^������En���_�5
+�,�c�*�T(wlN���.ݧR��4{KW0�L��Q)Q�N�ś]�����K�K9��H;���ħqz��Ǹf�pㄛQ)����EVo�����,FpEF1
*�\83Q��EUX�#Q�(�7�������1	dkS�P��ei -�Ty�����4���%����ؿ�����;����p-�G0b�W�F]w>ٖ5_L\�J�\�4E�9�e��KB�q4�p�m��Y�g0.� ùIU+���c������wܲ.�Y�[��(��|����A��H-iK�1�=r�K���A�)U������9�2��cp��K"����K*9�
�1�e.����qIp�{��Dr�l��̫��*�h-R1L4�'��J�q�&0Z���K�;�ʁ����[콡	h#r�0=�1fb�ZTQ'4�+�QR�xv�<���J��SR�/�@E[Sf7N�+Xq��-N����))����Ȍ��/�f'��	z�XZ����8��fI�w�/�7�q��y��!�Z ��z�噁U�DJC�s��@t8��aɑWda��[.NN`�dx��ё��� Ԥ�-l4H���/�深Ju�i�" ���Y4	t�F���] Z��'mv��cY�_}�c�HdSn:��K}�o�aN���� Y�ܺ�)q��E]JKRK�6��R���"3>!�n�2��&����Kx�l`�T��N��(`�sŋ�rG]닂�.%�#�D$8pn�?hUj��b �j��S�}��{֒�Gt�M��j�u1�u�5oQncE�u��#B�_R�dE�<W�Dȱ;�Z�>o*'����4U��!�hT�κ�m7ǋ�1-q��[nj���x�ht��y[CH���©۪=@��� �&!������ܺ�@�ٜ�w��Ƃf��6Dk��i���&��׃>�1{� 5i��A��T<ip��V#���X�J5	GI��5��;�~����V��8Ҭ��*��ۄ��ܭ7��c�}���p��3H��� rpL���b����o��5�LnC�Ƴ��!7�Z��(�Ya['�Pٴfb$M�ť!h���A�ct���� ���m��2�滖n�4{c�D�(��U��z�����u(d�-Ԯ�#�K{�2˘b�E������6��Pk���Z�bQ�5*l��\G@%�x`s}N��\<�X*S̻N`;�}!TN`�X,ut���.�¨��E�h���s{�븵�K��V��qUN������c��s�0b*Q�����Δ�7�[��Ln��J�9�e,��*�)@���[D^0�̢�g2�m�먢���V���K�������k�
�`�=/�������???)�; ��T����┺i��C�\��8��)�9e�p�02s���7���p6�#����.�rF��@o��6����皖�3�kD��&�1'X1�[y��>��c�Yq�<t|�K���8��\E�����ר�.�<%qp�"��:nq2�x@*Ԣ�ԸF��U�=�{��~#�_z����C� "��o�%����h ���A��no7��&��pV*�Zѿ�@19YZK�A��S�ǸP��1 �h� �Ü��R$�ϓ�_%3Y~��
�+���E��m?*�)��]u/��u)E�� #Aw�����mw��)�$[9Eģ6(��=�Q�<���Wd@�����x߅C(^b��^�x�\��#�E��0Bae
1��Ե�|�C�*�y��+�*�c�C����Ü��f*x�n�.��?vS� ���ԡķQ�+8�*�Ժ`�n�=0{�5]r�LU,��u�!m월��Fq��(����-��H�15�ԵnH�N`�Ͳ�b++�<�cܡ���LGi&K@DP�K�b���*-�؆��rK�}�}�t��UX�̩��*�`-�fac�cxjcX
��Ƙ�b�/�����l倸�#Z��c�P�T�n��������J�ޱ����x~�ɇ��	\Y���VPŽʼ�0��c8�	D@�2p��Ym�&;�,�|��f�U=z�F	tg��֔��G�H��%־�E�����Sr%�Q����V�����i��×BK�kK0�?���8��X ��[�2�؍K���l�1�UU��!�*<k{�ń�J����G�cq�Vu8���r��VZ�/vqH�FX=�!�۸�XR��P� �,���`��4N!�K�C�U������ಌ� �R�wK�	��V}͇�7�R��.���|Ν�}����P/+c8~�Y���(�x��3��X��G���B��脵d �*�_�"�K�� l����-�/C�؇�n$��ݦ̺q�	�.�)�щ���y��ݲ���Y��c�GH��P�w]�%kl�ײX�U�7N@���?���dT�+O&�ָ��`%��P�΁��v�@k��n���ܢ�w3Q����!��qER0�,*䈵X�.����4�]��P���^��Ur�u+�sJP`QX�QA�5�+����)gį�Y7��kSe��1,����S��gR-ȫ���'r�c^����Z[o��{a^jd�Ɠ�Q�T��G/��uL�'��E���]e�v�ġ��	���ϸ*��-�w�#�P��Z�,�@�TW��H�&%�w;T֤Mƍ�u1������;o�f��e��s(�p ����2�2�X�q�0*��{�e ��/-7�Ku)����K��/�{���L���X]�}��/�3���V�A1c����V��=�a����[��6f	F��L�CtQ�p� {�zͦ~�T���W�B�7B�����*�;�#	x7,��,o�P��0C�w p��dt�c���� ��x]��U�c�bR����R���h�^�# ��`n��р��A�^��˫6j�]#_�Q��Ȥ�� �*;� PC�z��K�\����<K|S\*���~'� q���*(]��!|��c�:�uo����N@B���x�@�T5���R��1��/�!���a�ʖ�r�5=�� n;����r8��1��K���(�&�M���5Ne�m1�s�-\"0��Y�&�`f���z�]��;`Om՘3!�9����&���%�������8�Ӻa����$�]�	�|g���O�s�i�&��@ߐ:#�Ԡ��rU��06�֑��	�8=���^�b?7n*����88"�r�[c��=SKPN�&q)Ѳ_�`�<J<D�A�h����X-�1���&�攓m"��\dV%�P�b������Lk��+�g�B��k�ʵ�#T��v�B)wvD����Q�i��
ႨTr��z���j~�@���%o�����`�Sx�2�e\B��&�m��̈L��o�:`D\�n�[�nn
զ5>��c·,��K���5�Z�	c�������X���ҥr߼�Ļ%E�3+����Ygq�&��-\�8�A�%�����I�V��Ձ���^��,��pe�=�X�^�f�HP4W��VV��
s�����U�3�Ş��N5��� pqz�,`��j���6+km��K7����Bq���G���`Z����G2���� ���'r��h��yö2@��Dε��"��]9����(Z�6,l�(��E���r7���9�+�G0]�����������`�B�n���LJ)gPg��m��E�zF1�p&Q�`ท�Ξ~b�+��\L���ۙj�SuL$�F�q��{��Rj�Š�K�xQ��o_j�F���S0��:����n5**P��a,�R��{�"�,V�9|*�elDu8������uWC��T��36Dl#Ky���Ut� ��V��Q�.�q1�}۔Xp��)S��`�O��)֌�P���)��}��!o�pK�o�RY�`Q�ˊX���5�>��0�M��"�0R�3LrTĉ��B�eE1�j%*2x3<Ms3s��Գsye��f!H�� �"t�X�WPi)��Y�#� ����f���*?���'B�_�帆b7̩����a{��q&��F{�#�V,�������8e�[�1d��̠ Kt�����eT��3(��/DC�w8y�7sI� �iX�ݨ՝��+o���Op zG ���r�.�iqP^� J�%打�o�S���a��J�e�-DS+�p�ݱ�oS���F�~b��3Q�KA�
��U@��CR��Vq3�$bV�![F��@(�k_���_��SQ��Qq��%m��0��{i��A�9���r�U�ľ�:b�֠�U>?q�J4}� un� ���XC���m��� ��#E��z��CXؙiZYXl��6�U/�U1��w��Ը+�/��Q�l.�=X���Va3�H��eCmF�e�0����0�rɾ�#	G�%��ur����D��G�ǶZ���/�) ��Դ��0���[,����;.)h,�����(l�b�Ú#�4��K/``�@���=B !���c��`��3,.���!0	rz��bu|>�
�1/}Dj��~� �	���8�,A F�Ov�T���-�JD5{:�~8vN����H,}���s<LCA A!�E3RT���!\L�LLq�S�S��[�!����Q���5�cu��z
Ւ�O�T�S@N�D�m�%���&edZDg�ch�M�6�O9���3�&��3P���+X� �͎0�|£�ye}Kqy!@PZ��D_�˥�M��ȡ�#jyj0���m�͐[q���Q,�i�X~�T
n]�F�x�qԻ��<��~*Q�ĕ/���J�,ԫD2O��S�|NҥK7����b�J5�8������˭�K����H���	���l�R�5lJ�*��`87=���L*D�)G�����
�3�� a�k�>��������$��y���� ��Ob�j4(Di��,�x�V���R}��a�V�Ae���
��1��^��A���[!b�z�*!O�*	*�ճ*U� ��t��Ÿwu��zh��0<��t~Ҵan�/�@;�ω@���ܘ]�K��W��L�W��cA
k?��U)�R���E�{�R�1���į�9�-b�f!B�'&`�f����
�na;� ��F�,�����aY��y�~����X ex����0����#��eo��(��FV�?��)(8�`.�\ETɡ��4��7t���f`~����(u\L˅�֢�=��P�9�;�mq�tT7�\�F��Ef��I����ǳMl���/]C�ɖ�W�@T%�SŞN_�2���m� ��$Hm�O�.�[[5�E�A�^-��@Wq�]Ơ��˳_32e+��U��Nhik�倭��(n�¡���Iew)D���*�Q.0�����,�+rĵ* ���Sxdx��VE���(0�g��0S�����N.���/���5oٿ�%��9;_	�3
�J���	��]
a�YJ����o�L�}���Ԡ,9���e����J
8�O0^������A����� �X��[gh]x�@�b�!�W��X�[��d\���IF]�P��㘯>.�Пk
�=J �%J�ܢ�Y�J��:!ٮ"�s.���棫�YWK�)�8�[�kR�0L��ƉS7{�f�#�W9�W�f�QZV^�jfh�9u$�W�/U�1���x2�s|F9�L��0�o��L��a.b2�Or�%�q;�	�7<��EM1�=��`�]v�(��`���;xV1)��L˘{��,eP��65�SB����01׆A Q�t߈��p�8<9(��(ǯ_�ᥗ�-���ܢ{�y�Φ�9�'̥���1(=� �ܶ�Y�,�h���*���a����AaШDQ�����p����LN2���?x�FZ��L����A\/��A�V^l�Ђf�!Z~�a[��7{r��& �/�,�����hǿ�+t��ct�'MN==����5�  6uq�Uw�ıtQ ��	`
X]0� ��[`r@�ͧ�� ֠�����8Ji�3@� ��3IX�@��冶�sͽ��+^E~e����n�U�:�@ke�=W�]��j�q߀ϧ+���l���L���,�b]����ź�L���vA[��o�uf�opb�q���(̨w��/��S��GU��6�N�a�1���9`W�\ᗅ�[b��:�"8�=3�1�e�q�Y��]����Zŋ,��L,'%{ ��;�������b���V~K�K��$j�lf�6w����pyB(���/�xDm/�u)��r� �Y@0ғ�]�æ���y�.��P��b������h�h�@8cD�;�z����C���s�N��5�SR��	r�D��r��\T<�q=���c�J�%x�Qp̹NHڲ]�8��Ը� �QU2i�0� 6��� ��YEö@���[�G?�� ���S�z���XVX5�	�y���~Ȉ5,'ܘ	9pq7.��Q��&�B[�ߙ��,��Q�u��d򛋖��\L7��B��m�_�j��F/<¡�� Gp�劎�B�P�fRɘ���x�\[Z�a�!渇��M'
9�@�i�u�*�[�x6���}�Bع�8%@�-����
P���f[O?hm]�穌t�`g�^�EP�5e^�%V�����P؜���Dg&�� �7��� b9�n�*Xi��_A�@�^$5ױ��i&�k�^z٨⍳J�ϼFD�FV�� �K"҇��3C�0ʽ�z�1e�/3܃x��Q2ӧ{�5�^�#��]B�gU�|�{�P��rv��r�3c�f+��u�S���bI�n�c@أ�D�a�F� ^�>X2��3�m�7%�|�~!�� ��[�;`ZK�-pp8�X�$���1�%��Խ7���=w��j�r���+W���wA�+M\D9>j�%��Px�8�:�ex�sbJ�C��wKJ3�e�>����R��QY���
Ǹ��K@m:�e�H& 4�̮�Aw�>aZ-%���q���Q2A����h���NL��hQ�㔔[�s�X6�}>�l~cME�� sĥ�a}\3�#����E�	Y{��9!Vaj�JZ\��+��Y�����ye��,3=���ʎ �IP<�3*|�C��ʉ�
�Q.`n�1��X\�B�_/e�W�F���F����ͭ���$rK��YZ�%��L�]�H`,��ΉB�D� <N`MF:����`�d�f��Q�=K� �[K�J�ޥ[LK��R���ʶl�k�#t�s���11�JN^qqV�]E�V�TC6���)��r���A8�1�VC�ĭE� `��@�q�y �i�فi��\�`z�`C��q��5���O%���,���&���FV���J���@c��]��x�����A�����k?��;C��� f� �sWkz?���R�ZKRv<�ceW_�x�)�+��1E���3�Un�Ѫ���J�������3Uf����WI��� b-�<#0��ȇ:����-��%��]�ڧ���ʨ�����9 ����t��~�e�m��l+�{���,B�����.�@�ѷ�8S|{b���J�O�W5S4��Q��)B�؉iؠ7�_��0D`�h��^CnSE�t�@ 1����+����m�ǳ��!�Cy�,��Pj����å�q(��:8�$����L��J���V;+��i��p�-���w�0�����T��U\F0�0\t�Y��"�6-��@AD9 \�%���4b&��`���������fH��@JM�B���Ww��f�pފU�
�FQ��?=d��? 09����u���� f��r1�0_̼N
�ﻔ�GyX8��a&�^ ]E�lN)�v��� ��@9>�5���~�C0��τ3����<J���B����|>�=g,	if_�OL����~�P�X!�.
��Ds��%���Gb	�b�u���S�$�3���)�3a �1*XU��9���8	E#&P2��ief_�`�@��ձ�F��s��:> �)�*��O��bQ�?ԥ������Q@�?xb����8%�&��1�%e� ����B闪��}�lJ�L���PSfs�t@89��B[�z}�-�*����2'��5�7�9�aUK�dUps�����4��V~�� �A�8����Ш=�妠����#�*����ƥ)��8 	� ���B/9��L�d�|$FI�VQ�l��T3RpV8/"��=:��K�k����{ +[B�/S(T��[�KxwP�cO�⪨5�r��
/t�w6�R�����dR����qN�j�lE%0!��G��n�ɽ_7,�(��Jpi[�S�o�툱Ԭ���4�g�1hh���e��V�o�qj��~�N]k�Љ�S�W]��mŻW=L_t��z�&�P�� �k�9���R_'���[������� �]U� �X���z�$��O�q"�h*`έL��(��Н!��Ƶl�P.���knpsJ�F?�`
:����u5ts(ڣ��8_�����2��Ve��j���1P]�A(Z�v|�Õ���c)����*����2����I3Y�,%�ˎ�(�E� X ��%@3�c1j�� �P8!�^���+�Dl:~^YKe��J�p�n��ʀ�7�G�Q�B�|B����)�5�1���$-.����,gɈ6ə[���x��D�a��g��r����/�>W���J�e�Y��+�p��\j��7�h^�"4��jai�\��qU�� 8�q�R�n���u	�#�5B��c�� ���-�ԫB�!�Q���z��tK�a���G�@0�j�%��������(T��*r2���m��$x�j�s�� �A�`�V�9�UA(�rވ�>&]B�W L�������y3�u1����!�Sy��Ѫ�`d"��
�z�Y4��9� ����gYV����N�W�9c���2�buS���'�*[�N�f����
3՝�2zZ��D�j�1�fAL5�9 #���C%g��0!x���l�^�c�&��������ʡ�b,Y�*���]0&�'l� ͐a��EMm;�e���m�2=g,�$�1`��1���K��E_�`��*�� KQG��@G(�9������#�#L������0�^�"�Am�?�,�]��1i\g�3/Eo�,.x@���R�B�� �����)� b �n���X�����V##I���B�Z`��[M?a�����vz��[lٛuQ�F�����`Z��� +��L v � *�ގ��X8	p���A�/�E߸R&�)P��Q/���f�a% 1茝����;�	v��PQ�Q|Ħ�H"��j
�bP\Z�T�E�,��_G����@��K��H�gs6Fc?0��ҹ���G�Q�z�/�{��Z�-�7��īY��p[k�11���9.<��30zcT�	�����y��j�)̣0���i�xe��ԣ<C"�x=�Xx��oӒ�BD�9��D�<M$�b�0�{!�a���
����c�]�/���#Y�x���!�W��Ӕ�ΉvLJ��Q`�<�. Hmè�$��ĩ�f�$y(��6�n� ��vqq���}CF�"KQ�����1S?,�W̽����0T�1�Y��g�0�2���Xn� �kl�4h��Jj�����r�֩���+�B��/���H>���l�G� ��B�Z���2ҚV3y�6���JT��B�88Ç����Z�����KzU��;���
��p7豍�w�E`^��ң���96�o�v!�M��j�c~�M.Z�����fХ�H�P.�Tf���h�֕NX �Z�a���1�Y⿦j`�� �Kc2;�F(~�cK�
^Osr���5{o��
��U�{������Ɖۃ�
ˀ�e9���}��*�W�T*�T ��?l��ZI[h�7B$�\/��D�)��w�j���4����ߚ���b��	�p?iz�� ]��Ҋ�o�@��w�����̥-wMJ���r���Ю��[�~�����W��(,�Sk�����"��G�Z�����7qTb�bՆ���)sdQ.�l���9�B��`�z�����`����U��Z�Ig�	��B�r)��*
A��M����R�j��-J�#���^t&V��n
?�g^�bWtz�.��o3�y���ڀY�0�h�1�J�+���5,�|2�J¼�[�>�pK�nQJn�PW�+\c�a>��-ׂ�@2ϡ:?2�Z�[���L���r�3�%�5�xf��W��2�n���Y=����������ԣpG�q a�J���n v.��j�6�zJ731r��!��i����Pw��d�ؚ+���u�9�.���� �W�����bnY9[�	^�-s(���;�� nW��3�3Ӹ�!�J�u�y����#�� h�9���w.:d文�Fư������;�J�T��1eV�%��3��Һ����%���?9�F�Bu�Z�r��e��f��Q'aA��A�F=���DJB�d�֢�l�i�B1L�R�IC�e���(�vx��tx#�QJMW�p���x��+ o,�mr*����뛗A~�ѓy]�SB��C.B��;Zk��c�["���e�X��U��bT�JT���6(�ـsO5ͼ�6w�9z�<4\8%� ����3s�@��׷�`�	|�~��^���J���r�Ec�/SN�Ap��^Y^�F�cx��r��t�B&���pu��#,�[����ǼƖ�G%QkģE�o�.�-�

�0 ^��o~���
�Y�?��&BȦ� �v��]H.T@�v����4�6���~єDZe�sĪ�R���x�\>�jR� 02�µ�V�s��	.�82��3��,�܌�3��6�%����ֺ����15 �Έ[�p#ǆb����L�.�h������������P���AÃ�U�W��.����A�̺7���j9�5�eL���n$;��P�����+��P�D�������q-��Ý��%MD�{K�8}���#L�`��)`� �GeE��'��aP�B��%���\�8�����W�[!·�lK,[�$Nx��q(n�CĠXf[�)TUM0�y"��=Ӈ�+�g�9�-
��j(Q��(�ǰ���tS`��Ƣ�
+	L[i�+���v<k����Os5V��5��WLdYj/�P1Z�xY�a:��zt=E��W�P
�]�`g��ߨ�.F�����W>��r�ys�fc�y���ϱ8�?�:��J�*���F��9��tl��0������S��L*+?����HE���W����L�J,&�l�N�k��46�藭.��I�sUKO�1�J�?�.���{x��'�LX�� ~�h����,	����6��gz�āKl�����9g&߿�}\[z!�C
8�>�pV^u��\=�}��#چ�U��O,Ti�[�_���2� ��1p���MP輿ܺ�K�tn��+�`�g}E^�}����ʡ2)������h5[=�%>�1��үX���s�s!r���{3x�����-��`k�����k����Sr�Q�.!��e��DX�{@�,�C�����ʪ��g� fq� ����'��RP��Gӓ�~����Ab����w�D��C
�����Կ�,f�J�Y�#�\>���~zxQ��R��4���>b�Y�p���<b�ϋ�$>��Ŭ�o0�Ί-d�ݒ��P,\�ڈ���i�!n.8ܳS��K�H)������n�a���I�S�2�����NJ��c��&��f驁�3��� ��J��,kE�p(ӈr1�a��9�|�J��B��)sV�K�* �X�J��k�>%����p��U���a���G���)����*�6��j7���q�Q,�\���J)�L��:���!�f�J�}}��L��?Ĥl3���a�L�D�N�(��{�?�b�,������h��Pi�J1�W��.���}K�o9��DZ���C����v0�(��:��*( 5"m�n8s��7K�Ċ�Bz�z���U79�~�
aE;޿�Z��q6�����ۯD9���t�� [��V�[�C�Ҟ�%�
�S��r��k9>�d��������e)E�(N�E���qh�/T�����p�Tl������ ������Rı�e��`Xy�"�$�^��S>w��rH��).���F��.�\K\4*�kt���Z��_1����6�V����K�+�R�L�Ҋ9f �(F���-���r��8E�e���!�b����%�q��
��ņx�7z�,�@\���{�Z��X9�@'���eo�D�r�wȩ�}�0�]�(���0 1��o>K�<_�Ĺ|K�>.\���=�c���AOph��& �U(�	���F��	}}Gs_7�RܪE6jX$���q��w0���6R��q����S��CQr����4a��'1�$ ���IfL��(�z�p#}K����]=!A|�\��������R� �B~�Éa#����}��/P�5���*�47x1m������v�1'���c,� ��oP�A�l�3ԭ:�~�Q�-L�}�po@���T����4�@^0;��R��i܎L	��w�4kWY� ��$V� r�'u���yU2����5��`h�}B��!���3 ��sp�nQ� ����\���G�_3|��o�H�:���.9��7��iB[�Vb�%Z�d�j�aR\��_��V����!C#x���%��-�V��������0�����^{�K�Q�s}����Fl�̛rSg���f��ɭDh�i`j���lh�����doy���'?�t��p�U���B�G�A�p�}3��dT(��N]��&вG�esS�u�	�-��	�O}^1��!�P���Ue+����M��:,V����/F"]�"X�O\T%ٯ�J�e��`��; �Ku���iŲ�����,{�ɍD���[�S&���ࢌԟ(��x^�.	��^YX��r��]a��a1�`�(hY ÙM&Hn�Pu�L�o/�'�2�l\P^��"�]���TY��,e�'/�PIr�AF ��/R��%�3.����R�r�^��&%|�>����� �������/G�r��Ez��'�)~|K<f��|����BUŤ|�%�qj]C����[�:3�(����Wl;!e�b^ML��4�k�rq�@��p"�����n`������a=� �X���wQ�Q�U�_�L�d��.C`�K�T!�����l���Hy-��n3:���}���� $;|�w7,?�d[m���a��G|�CB�-��)��p�<_��ђ����U��ь���-�+#��h�D'�@(0|�&b<�����Xs�\-���B�MZ�� p* +���"�ɚ���q.Vh���ʘK #J�[L��{����<$Yk��c �A޺��IeVW�XAŕO%p�> �Ѭ<��
��V�X��y�s�N*(�4� �`�cY[b���2��Y�s�J�D�_�Vd��� �����Es)7��biLD�ʡ���Y�-��9� �\�R���C�M��4�h��L�Q.��"���j�N��Hޓ9�u	͕+����+²�|�O"��tK2 ��'�:jAW��r���n��8Q��x��=�΃�Q�b��Mçr��/l[^�A4�6!�*�I��ÿ��%L���̳��X�\G��)�ɸj$E�o�b���e"���Am�m(�̺o$�a���w0�=}�;88��cgw�V�IU� �ܧK9q5f��a����h<��ܲ/�\�a�w/��"��!��a�$Z�PnH]��0���_2�8�����,�s-1���/n���(�O��\Z�-�e�YV#���_�D�kc��R�y��a�6¶,�3�X��W�R�2"U��7�Tf�3[~���.)�$���mUNs���n0�XӜ��R��tz��*����t��5{.��<U�{�k��1i%��b]���-���Rq�q�"48��a	���g2bUu0H*��V/�N$-�TR����/���je.� �8�c\�x��M��z����v�U���f�f�.�Spxpp�f�jb�^-b�UW\�
)�噕�a�19w�P��P��*�2��k�(��Gl�PZ����V�/�៹�q�T�*����a��@?�>B,M��./�E:YZ���Q��R��9�]W�@ټ5�h�P+����0����F3va���x�{y����m���%��	 qo�����=��+[׸TK�C�+q -;i*:
�C�=ELyn^��+nWh�劄@A��VrK�[��fRm��N��TOO8B��b�¸3��R�}�q}D��ݼ�Y���3
6�l0E$Z�
��3���D<Vqħ1��w-�ķ~�.nSn��=�����7ಜjb�*�]��bx�}Z�
�����Yq��Cu�� ؈��/P7{2Ѵ�. �&��I��̱4�E�x�q|,�[qǅ�w�s,�|K�$�n_����[��pC�Pk��%�<:��8�����2W/��XEn#�|$�qXv���U��%W%Gü����b���0fo��i)����.���C����F���Įi��[#����i�}���cpA���,�Phŏw�EwX�aM�����qZ6�m�KJ����X��ڽ@tK!J/7j��ŭz��%/=L:��_b8;��������D��j�_�Pr`��Ģ��3���(#��IB���|P1�chDJ�Q��H �.��/T��Z��+���9iFXZ�%� �lwz�x�x��^��C��c�o�)�� �F����if�*��f��A�8��˾*si0��X�f����0[��RZ=�c�ѥ'��6���.ޘ^���B�l?p������Z���ÀV��Fو2ҟ� ��9@,��ۉIt���!;U'%
4�}����~b�0��ħ�@��~��V�����]\�� �>¢�,`9(2�)f�h�(�_��N�W	���<|�'d����.�� ����q����*�:n����1�2m`6ڡ@f -s��w�VSDFZ]ʕ�j�a/�LA5/>'!:a�3���	�K�~.1��q*�Ds̺ƥw�5��z�C�ܵ)���.mf`d��w��l���W�и[A*X�Kˌ��	r�������K�ů!�^&��.��0�w�#���h�:Lu)���� ��ɷ�栒�
|��s����[�����/��y�Jf���*B3/��m/r�K�PTF��2������*�@��F&�O̠�r��C�,QO����S�4�.��u�E�X�ܺ��T�J����JF�~Y�^\,���N�9W�aP�|s�/�©LqL!C�f`��2���x��K��B�������sYl;�AB�\D�q��`Οd.
�b����Z<��+�R\�Ǹy����S',տ�sBm��SQU^Ox`tsã�"��[Zѿ�r�d�İ���������P�.�BM����z,f��B#x�Pv��hA�
��
�����G���9!FL�Pr�h�.B������@���Rī:ģ
0�U9�}��B����b[�[K��|����*H

� �(:u���� b�1��7��ԭ�1�k��<ר6�u�+����e����
Ц!���=ʖ���cj�d��j���"�n5�y`m��.��gQ���?ꀛf$ls?tA�{�Cc08b�̫�[��̣ʙ�C�-(1�G�-.r3.&?��~>�;%ܺ����� �,̲;���4�ꩴ1ܱ�!��@?3gW���Eh��(�#�H4YWXԠX6RGY8R� �C��ѝ�Y��/i�+*Lbnpxb�/�s
�F2���b�e��O&R���p�2��/S�=�eP7�y�R�M���~n��{�;xO.:|���k|�I���VnfGׁy�>���x�CDKĭ�¨B��T)���e�t�����T������A��O��`�Nt(�A���wpxi���f�B��%�b�f� 6�9�ҠϨ���fVK@V�u�6@;lo校�O%� S�^�c^�b�4{�i蘧s���>�<G��3��0����v�so�mM�{�h6�cG߸�q�[w_�0f��(	���L�̝�,�L[�8����Y���*�̨>EyS�W��}J�/��}�]sL�r�.��s����h6(vCi�n
�f���e�v��ɉ���zXbE�}��vq)0*�I�ĩ�da�K��B0�w��?��|ix�+L�AP^W�S��/�7�e��Ϥ_$�=����W z�͏H��ު:��tg>�NjU٢皌�
*'Z�q�C�X������{��~�����5�mvq����
������%��w\��/�^��S�w|��*��wM+�莖N��}᎕5�m� a�r̤��^[��/Q�戆F�j�Y��lٹt9I�s�-J18�@�;N�^e=Nw�F3�Կq�� ���M�Y�Q8ܯO�%m�+�r�z���4��|z�$�H��CK��Q g2��p�9ee��[�Z-�xk�OcR=��nRX�Y��q�0,�$��X� ��i� ��;NHBڃ.\s�o�����Q�f8���Sp1�f'G�D��N*T���õ�����#lB<�3TJ�rwGd-ކ^�PNu�P0u-�wǽǃ-̭��KN���L1��ʺ�c�$�+�L��j5u�S �F=��w�W��K������WmB��'� ����5E
;-�JWUN+��t��� ��ݗ��e"�o@�O�P14ҙ� 3|�-���0�Fo��MN
�w��-X(qA��X���_�����\[ �{Ķ�a���"2����B(��v��r�pe���
��N���}~�&ۿ�"�!��*��*�%m�����R���i��r��a�F�L@�[-w�q��L�c3Wl��o��é ��L�!Vh�u��P����j���?�������m��P�1��V����F����'����ܩ
�������TCJ��7*�^1���{�@̀�ܤ��\_,������Q��4EJ���h�q�]pr����7U���C��opTAt�� ����L��1��ipj\�\�L~'O�R�-�#maD�0�Q�>�
�e�u�O;�S�M8���m��+*���{�K��C{x���J���!d�)�V�#m:�Zw9��ܻ<K�_R���:�<�p���r�.��X�����K��<:!\���,�^�w�ŨS3�[_�p�����q<.�</�~�qe��z�j[��T!9�OH�(�~n'$��e9̠����&�G-�ypw+W����
�x�C j�o���0��ܸ)�������IN��;]�g�7S���gw��a:{5i�� i�R:a��g�}��mb�t���_!�^����x�
�����F�k�4'==�;,�?��b�Ѯ~��l��Wpkj6���Z\R��Qgz �Ƀ�0.�{�@��?���U�L��X"Tݷ��c���B��DX8�����f�GF� ,� �)���9_�Z���b�������wO�V��?J]B��J�.��2���NH��d��@U���P����s��1�0����6
F߈�9gC����H���G�K%�0�a�Մ�ǿs�@S�@�c"�PE>U��?F5x��}�X�����s�0���A]`l�.���Pca��1Y��B�`L���T����J��}�o���KEݸ�!Q0�P�4~؅�	Cx�TʊQ�z�L%�����9�46���n��b�S�`Z�� 03�ls�?iQ��s�{��D�<;c�R��|ʚn�
�qe]�B��/0B�F�|�2�2A@2�+u�BӸ1�!��ĢoS�9Y�19��S.�әN:��b�{���q-&���f� ��K�>�K�2����K���=<.{x0�ſ��%Psl�f�w1��L��������%�˨��l�g��.4��|Ù��v�-=��RS��q��4�/>�ܾ�׃L�Q��<\[��=����K�������qj4��F����^����i�S\�x������tCpw;��Jz�
�[�0C45��o��r�`���_�6V$W����ܣ��p �f����E#�B?�lk]�70`�cO�FC�,OMʓ"[�r�(ƾё��-����&rY���e�6�R]���V�\��N+�0�d�K�����v�h<5}|@Hq�z������{� ���{�0���)&˵����?24�����k+99yP������V
����gl\��h4cCiq���qT����� [��z�UTC�*���kiz&B�m�v&JC}ã�o�N�ѣ/0 A�6�.�@ֹfmh�]�^�,9����8�����ܤ,8T���g}�9�� �5�L"�m� �������X��T(�kQQ�/��R�WG���E��:�ܻ�_P���=`�oLQ@
�E ��0���F���nڸ��W��C��n�n��&�MWr��\
�i��o3��k�b�!� ��{�Un[;�t�%e�c\�T�l�,�p&VW��S~
���>��,��؎cE;�b?�2QB�Zw	J���m����:��]T:�Yj��.���BU9\Nk0)i�Z%��5)��/�0�c
��c��7	m��e�ˉd\L.�K���YK�������]�;Jq fd��4��p��s�pK]���L�0��[�tt���n�w<Jǯ�/�n\_7�rɜ_,������Y�bJE]ǉ�GJ���c)߼�����X��YYS���s*��,�,]������ B�5�=�.1�2դ���,s1�^P�R�B�g�ʭ5JD5Z���.n~��p!O�3G#��ٳs8Sܰȸ�Do?1�)Kß����iz���1�����6��r�A,4���d*��� j�:,Gz�q��� ����FՋF;H	c_��*Ef�p3�'R�튀혱]@�_c��q�#d���+�n��D�㣨�Ň���P��b�?�o�[ī�n�Q#�(�zܺ�ƨԹ�EB��R��	����71K�U�Ͻ����3왖���
0t��l�L�'�].�1]���\U��E�����$���B���}�6�0X9k��<,�sO�腰u
�m�J*S`��0g���@F6)e��	AC+k��er�����Y�v�0��\�������P��?R�mPmK��oD*�2 f��(UUP~-��/�lML���dc)Iɩ���Q�3��p�叹��0�cP�y���Y���\��sq�\#���x�r�S����`��̱v���G�$m�K���PU0>�C��*5cp�BU/�#,�9�ۖ6B� �A]L��y����c�5��QFYfe���[Է���Ss�Dr�p����MBJpN��u�L��x���3̰��=���/��F0����*���U�����y�K�=�5?$��$T��1����B�R����LG�q8��m�m�u]��%���5��J��BI@�l�Q��*l/	vv+���/=�����f�QA���Crªk\����c/W��N޺Y�0�+��_
�o5�.����5G�dB~�8Ȃ���1]����h���K��1�	�wn�
J��{���X�{<�5�r���\4ـ���R�W09L�>P��3o���C;��AgP��J <|�AqP�ݻ���0>�RU�ZY��U5*�|��Y<}�To&�%�^�*�%Ū
�Z��̩lF�>��{������ʒ�̳zc1��>�.Po���1���gEA(F���k b�\e�~� �Z-���2�(+�3$�"t�C�4pK2ގc�S�g�\��[)��-S���_Ĥ%��~�Ao���U����)�<t�����l� R���+PW���� ���F�5㾈���`\�w|�ψ�b_�>� -7�n�xf� ��/���e�ِ,�P�� ��I�ܼı��-�9VW�f'�m�Qy�.�F���XTcJ�`4��g;]DՒ�<F�SLn!W>�Q�]�ihZ��G~�uN�w���/�, y�W�H�[�b?�
�ќ�q�԰�ۗ���f�1��\��w;F���d
��<��6͡(�QY��G��`��N�ì��8�z�6��fm�9��,9����e��q<K��]0��js)з�/���hv�ɹ��� ��^��Z��xo�k,�zD���ʸ�s������Q���q�Tm�×�R�r�� ��� �"�� ���:���n��8Q�]� o�:�T萪��^�-g<J��^u��tz��
呁=B�~���]1Xo��1A8Q����m�8(��b��*�օ�e�P��%���@/7�4ƭai{b�*\��G���V��p��*�Tx��jb8�E~���~}8�+�ǚ��� ��W�qG�q��[��爵p<���J�٨�� �|�Q�ח�U�n�g9YM�1j��2�0(qN��Ƹ���s,\Vx�j�A��?��@��-΢
a@
� ������w�/���!��8���
JD�`/�	>F��W0#��?i� VU���F_��D��8�	,�ie��� @����)t]|���9n�����ئ��n? ��p�a��V�u�q����].2�4���C�"� j���D��|ʵZ9z��U{�I�F;�c��፯J8�S��K@IPa�1�}�E�2��"�������+T�d��y��9 �8���\T_h)��cne�8��q����Pu6�>#����+��Q��-�u_���KޠZ�`W�)\�̢(��A(�Gh�L �v2����iw�֥�퀼>
B������:73+��	�1s��&�Q9�J�-��q�:����B�#���'8�ع����J��,��s�,~���)))��/��>��j���ʳƲ��zFa�����ɉ^�\�Ǹ�)u�P��jT��Ni��>���f��&%D�L�S���-��i�n%8Ol�s�v?�b�kr
MS�YL���)γW�<��.�5Ĭ`���̷�2��G�E��њ+>o����U�|�r\�r�i�ܿ��_�5�ܥ�q@�-�b1��a�������8�����%
n���Xs�;�m4/O+��@����PX�_��aA:a�V:�T�WT�D�� 8�)UX|xg��s�ټA�����Ղ�\�`Z�jT�@-��P��dI�� �pУ�`���+����>��� *Q�R��CYA�����#���k6�B�g�kU�M�*Pg����g�-�H��QX����I�����*ZJ�u�p�!
��WdZ�M�ha��$D���*Ⱦ���̜B5D��6�^'4�g�P��@���W� !�D ��B�j��s�bb60�ߺ���e~eb�b3����#�����4��^�	1�]AcqR�u}����.�3 '/z�Gf`����nu�� ��s&fV�(��#x��엯�\��X%��	U���v��o'0�_�A�p�-��f bPzh��L\j0-�r����T"U+�2����e
�LI��(K��f0��aj�KpkR����ÖU�YIw�e[�fFe�����_��@9�r�(�¦� h$R�����Q�����VU�(�<���li�B�i�2˅�*S�[Ρ��v������XQ����{�sU,T�����o��o���x߹~�os?Ƕ�<,��Z�Sc�5�df`R|���ũ�;�&	�Yq;%R3����P`���0k����Ɋ;����jrJ
Ro�Χ�	�� \Wǣ�&wX��
1�<̋� �O��e+�U�Wpbp*eyg��h�׫1`V���o&m�� ��떥���a��r���Df���(R�K,=�Gx�<n �tg��hG�)�E�=��9eiYuo5������T�c��(�N�f�X��cpT���o�b
/���f�p�E� l�A*���|�-�Pia����\E���u/)"p��Q��br��GU�x!�f4��  �v����}���ˎ �/0���Y;e.b�m����L1G � �EQ������څ�Cu	�~\��#a�q���f�p�G��X�xFX�����P��ߨ��ox����9r�j\Kq����[c_&�Ih\E7�����5���P�:��2}�A�:�Wx�e�į��X,����	|=;�SL��-5/\��Յ��2��T��|Kk�}�q&7���p��D���[�,�c����������M�� ff)�D��6���
���Y{<Ek/<}�z��(:�E��ڻ!������!�>PUZH�]��
7��7�+G��Á�+���,@�:����[5)��M���ul��z�E��SX�>y�<"�YgW�j�B���\X��3i̤�b٦f�g�=��x�%1�.!L��1q������Qé^�3Z���H�OlG$�+���K����L��c��<0|!���3s�Y����4��Ne���y��߹y{��r�?���ǼC���[o����c�&d<�g�	e���y�aV#��� ��e�K� (7�+V���d��¥U�m���V�"�5?�Am���7D�(�<�+rL^1��p(�t� %�M/������S +��Ÿ�)l�>����cw+GAy�z�k`M��yxҁ窄�wN�"�J�
ġVr�e]T��Tpt�EM�e�,Y��`n�۵�X�x��-ΩZX��|����°03�F\�/��	 ��^��ev�u�n�����PiJU^E݆��r�ی�J��T�T�v���r�0��X����Kj+�y�����8�ӽ�qL4�+��K��?����eN�����C�H~a�%�C�S�qE��� ���v�c+�������$m*ռ}��5�Qt�?��
7<[��;�b�֢QΣ�GG�)c��:�V(�ĸ1(a)mz��%�g�Y�eU�6/�(�E�x�����D	�9�[l!�L͊�U�7:�؃�%n�� �P��Z���A����%+/� �zd�t�sU2�������mm�r��3�\���Xyt�b%��	(.�_E���։j���<o��F4�嶊��\�c�MGP��R�	A �O\L���q*�^��T�C%?��eTN���Z/�����C\n�q"I��EUJ��H���OE%�����j�k�)6� ��Zvq/�b6c�q]]�����/��j ᯙ��5��7�u+�Lj�*@0��R�n5�kp�v��L�b��!�o��n�9��'���ԥĢܼ���k�;8�(k�J��gN0Z��E|z������Nndt��s�(����o�L�����>Z���)�Y�e��=��6���?�m�_q+1���r�َ� �0�N]��h��`��k�9� �a����mJ�y����������T"��Q��x� s��xF�?Ԧ���<k����
h�=����ˊ0��t�E�G�-�\��\�@4Y�:8��D*��;��[$�Y�D`k�K�u��+}l5Q�n�� �b{5̰
��/�PK����Xge�DH��D�~؋a<�R�eŹ�����v���7�[�`��z��H�����W �Wg�"�N/w��a.A���	�X(����!T�]J���}�oA�+ˍ@:�m�_�A����Z%�Ǻ�T�����l���ez4���ȩ�˹Z�Lg_�~�����Yq�8&�Ó00c�!�ad�2��kakŏ���~�hq�Ë���rt�b��=�����9Qǩ�4B���Axk�~]7��mu_3�CsT&��N���w�TV�(���V+hL�X7v����ӱ@ �nʸ{n��S�濙f��L8c�PUb�5�c@�}����_����b��E3Gm*�N��>�Ԁ-���wb��%^_�-πw�\V�ȕk�q��!ԫ+��VX;1��c/�Sh��*z�L6e�զ[=�=B�n��g�
+]2��X�]���Ee���AA_�ʑG���m+/���p�h�W��e�*QP�`k�� r����K��' �f��t�Uc��W[���d���J���R	J�(��J~%Y3u(�.��@g��z������g}Nzr_�`Eq��p1̷qw37�aѻ��E�q*�0۹�D�q�	@��dZ�;\-��n[�b��ȵ.�b�,k�y�W��w'�"kR�H�����5)X�Y_�p�����;�p����	�<gDM�pD�r��337��Ks}ĺb�/�'��& wx�1�����2}N�9�s3����e;��ͦ�n��`�̞�1q�K��@��`�r��s{71��Y�����T;������1�����=�L�*�WM@��/��K3�v�8�����[�_��s����`����PSh3��uҟ��pSƥ�B;{�����t�	B-.(>	o�K��^�P9ʳcth��:�Hꍾ��@v'(u��������Ųe:왚�\��2�:�6���E�_��%#�x?�,,�Np�o�W�c��"����_������qhQ�E�_m�^Mg#_��6� [m}��]�j�[<�
KC�Lk0��)�K,����4ݞ�{� �g=F�Q���uA���V�-s��a����Y�-7_����� s4  �� �i]�)����F*��Kj��m�F�_��J(��Tn��\��(�.��0An�2�4��ħ�\:���.�Z���V��5�f�S��j�v�9��P���UK��Q��-�`����0#y�Qu���&G=� �L��� ^[�x��<��J�N��4u�3X�l�?�F_� |Kg2�����w��!T���)�.��Kw:��
���� jg����+�\J���~"�׈���8��S6w/^�,�锊cL���R���� �`V��f+YlH�
��%�n^h�	*Ђܴ�_�C5[�E�xǯ�+Xe<s�/w�]��F�C��B	�8��y�b�r�1x�(���z�P�8��V���^1l�6�'���e��ˑ�!���QR���0���o�h�EG(�w<N�ŶP>g�$��y�[���(�1��㩖j2���%-�k ���y&j�V7V�\���@%�\�M���2�e� 9s(|������Θ��
m��d�or��ѧ3@9���E^[!����M�7�]����~��o����~`nrJu1��]�>����2O,6[��#���c�W�.O�#�X~#����3��Χ Կ�~?lf}�mϨ!&�E~3(Wvb���"�d��Xۀ\����� ����UT84 E/hb%�����V2\�uW�3
km}��Ce�Lz!��^��~bjs�O��J+�ڸ��:P1�ZN��ؕ{�ۻWj�`
/Xl89��(%�-f?�KMJ����P���������p/i��z�Bՙ+,V/���U�&��o��5 ƫ�6|�[/���`�����LJ�����ބ6���4ɨw�^��иy����<��b��� 6�˹�q]]w���sh�[a��o�����{a0�3����}�Dl7G��(UD/�d&�IX�1����b�;6�e-���i6V��4WM��۠7c������h{������BˇP�D�qCW,�yܣ�C-
��fRՃÈ��5-�S�.9�b#=�)Y�t,�bD(i�B
���*�|b(.a�N��?�Z�\^��l`|�e��2�qLc0lH����Q F+r�x�a1��e@�Kjb��mV=�Re��0G�̻�D ����A��c��0n�̡�`�V�Q����E^D�z�օ�@�s�nb��Wī�����)UUo�Դ�����%�zW��qP^�d�v�j&��ͮS+W	Wgu�9��s�ka�fJ��㋈r��!Aus�b
�=�kj�/�0r�Q�r��ZEwsR/$��qj8��pb�fk���Q��V�S�g��v�?x�mԸe��]��s8/� f�V�Cf���]n�^M� �"P+	��P�����x��z�#�5鍣��~g�
[�F�\�WC����Olm��(0�ٹF�c��aܷ�̴˞��L�u?,��;amn���l��Nn[�Q���9F)�u)��[�̳:���۩�&PA���k�?y��UNn>��K"�RbW��2�>�]5�;�6|8��	�aGd}�0ΔP�F����|e����0�1V���9�������X`��O
�`��2�i�7|^�P����[�_h9o��Z;h�q߷B�Q|��l��K��CE+~`ɠ�C���w ld	��\S��k_��t�����I/E�qc^�)tm<[}q(4�)�[�i�P�����L�T˩�Z8����-wl9!N4��&�q��^��[�� D����>؋q������V��H�{A�+9d^��Ƥ?/��$�|&����p���a(���?.]�^�TF�����Yj���n��b�P)�*/��d����T������*T p���&����b���U��B:%5z�W�JD�ź� �Iwy�1�u�b6)���a������ -4_��X�(���/�rQ���Bʥ�HBK��?�b�҃�3Q#MHm8�q�X������Wl䨢�w,W��EB������6T�V��q:�E�3!ܻoq613�̡�µ��]u-�̢�o���p�<K#ipTY�(��#`8�w)�m�)�ݪ�����
�9�j^k0H]�2MS�m
07`	�.#	Q��ҹ���͙�+L{�ޣ�E�s��b9q3=D6�k���1�-�0������jf"���5\CV�s,w�1������R���W#혊�\��)b�@|�1-��.%��S�2�J/��>���6��L�_2�(�h����߈A�q!��	w�̸�;�-���7���PC�s#\���0���	�9�����ܦ�Lݱ�����L�k����s�w9��`'�̃�afS��R�O��B����2�O>	���+H�D?)��ӆ�f���P�&WdTn��̱���=:�Ѯ*XK72b]���Y��-���n���,�w���Y\+��S%�����8{� h���V��-B��@r[r\��^�>*!��V���B�^b��8� E)Mr�z!����Z4{�Kĭ	��#�l4�}C*�/�yVS�	�-���أw�6j�S߫�9]H�0� ���F�}#�r���~�7٬��k���iY�K� \C�	Ÿ����H[U��C��&Þ*��R
t�l��9Z�9a��,�7٘��<��� Sx��w}|T�@y�_h��/t��+���1�1�~pq��j��� ���q �}ű���X����a�X+� )����U� ަ;���۫`�Yp��T�L���-9��/Õŧ1\�mmy������ ��^/�@�~�U ��E�,�2�.�,��!K]/ר�Y=uQ\�N7r�e̲)���껔tӬ�/N8T���Q��g!G)����VL�}��dS��C����>�ib���e͎ǘ�B��b_��V�3��vs>B&ͱu0�)z�-�ݰ�78���!����=#��Y�Ss̥���}���6A\��ppТ���)-48�j)��e�P}� $^��h�j{bPUrr�+�!��c�u��C�	�,9.��ࡨU=���� �\@m��	��W��%���&��L�BCV@G8�v��hi�nc�f� �*:�|���0�#�t��H�Z��[w�SCc(P�S�{�"��Y^z��9��M'�7Y �s4�E�.e���T�_<�5*������p��P{�d�X����p����s��s����vW0tbUb�����exy��� 0�Υ8����1w-�e�w.R��K�J(�(_�|�L�3��:��P.s�~�V�}�_�¸�4�nS��T�ß�"�g3,��.W�f�4���f����Ŀ\~𒟷�YZ枟�ֵ?�� 7 
    !01@PAQ`a"p2q�������B���� ? �ՉQe��x��]�ij���;�6Kӿ^š���KC_��\��e�~Nѫ��;F����F��-�[/�|�X�w��n�"�|-�YCTV(��+������%Hr䱿����_�� ���|	�7�����EV�(��!S��;BYh�g�𵽿�6_��\����(�	YE|��Ռk����Ua��[�c�l�3ȴy�4�@�x������=�墇��i���8�FCT5\�W�f�����~����O��O�>�j����b_(Տ����QEP�Ea"�'����/�%�V�C_ ���U��C_������Ǳ��F?��c�Fɕ��Q_e��BK��C�fP����j��"�~�*������ț�y$�����P��&Eؾ�}� "�����a��{�5�̲�=��mYۆ�NӰ_�(k��	��P�"�� �-X���������Kثϟ�k�� E��K����E��|#�6� D7���j��}����y_8�������P׸����x�X�̥��V;h�^�q�/Kz̥��J;G��'��ȴ��׭/�oҼ�_�ǅ����e�P�r�^�|͎Gqe�_���z�W�/~����^�|��]迎�X��cy_��W�JȢb~�t_�c�e��*�+�����!�����[��]B��������BVWù|+/����W�9C�;t_�^l���~�H��!��V�����yK���^�E|Ktwq6wŖ^�,o�LL����������_-�7�t%���5�%e�E|l��������/����-��ؙgq~��'�/�y�Azi��z���M���Kү���/�r/�+�[�D�y�F�Y����/�<|c姩���,l��)zk���K�e��o��P��ߦ��  ��БU���{%�Ep����IsP�C_X�,�]���[��Gi�5X�4v�W­�>6��YEp5cGo��%��V�;Nӷ�	�������7�N���[� ����M�����#�I��(��l~�\7���f�A��ݳ�+���οR�)���D��h��!\ho��%��Z+�%s����Ky
� 3��]�?��$�&�����2Ph�;hbE|Q\��]\O��Ե���	Kyl�?�t���� ��}f�r2��:��R�l��XeW����1��;����e5����H� �Ѻ��m��� �·�G����� �����e�C�JV)�;
�{��-�ݝ�{��#�_�G�"�>���J=����t�[��D�M�"߄+$�kqDj��h��B�ߠ��tW�;�Et�L�Wm��CL����i�Y�����Վ9z(���X�*(���Q�=]�o�b\��bC�a!W�!tO��W����D��CY��Ei���QBCE		{-p=6I��Gլ_+�d�j��kᘱY�����U�#��1bْtw2,������5���SbU��M�|���|�CGiV$v��o	�PT$8���������˼�x�Ċc�g����ޫ�n�+�{|��k��+J�ۄXޤ-��$�	P������Y�����~��V�B�P�������%B�^�#�h՝��/Ove���J��"��y�5��;������+��;���E�ƽ;͖'Ɠ~��;D�eX��l�B��x���1�1��VkmQCU�ҕX�Zl�%cU��Е�QB�䣴�C����)x�~_B\�z��pF����`�8Е��������'yLN��^YE���kV{+;E�^��|,j������P�z4P�\o�+�G���a�� h��$P�D�Q���/.Z���lo(�!ưа���>�%b�n������R�X��Za7H�ӥ����ldP��G���ɍ�R��H�kBBB~1'�$,Q���Ҏ��cCZk�(�J����l}[���fM)�_�G������
Jɺ(��T��x\HƇ�KDYCT%db8؈�V��F�D[�QE��{�p��n��V5_��7C~�:})u?�G�;��� �֋�FŹ�e"M#�P��YjƨkWFYgq�cdu�ж(j�%YkU|#���F_^�q�Y�w�+���Y�7�_�t~�=����9�� v���a�HH�%YD���r�#+�#�q��P�Ybg�#����QEk�W����s?G���{z�BW�:_B����Ht!���� �v����Չ	'�9X�DfGƉ4Ǆ5��9�	2/b��Ȳ/�Jؠ4%b��8�W�X�֖.�\��cE|5^�����\�"B� �u�y:]8����D�'Gq�C�%+��,E�7d���Ȍ� ����eG�*'�#��{2ǳ�����ĬQE{)5\NCw�����~�V�� �b�I�+���}$������(�*����6�b���؜�;��E��b�9�R�DX���ťc��D�����gRA�$@���_�KK3EQ^���/K\鱲��d�/M�]>����� ���(/�6� �e� "��ڗ٫���e�R�;��������̱��-(j�E��N�=Q�W�x!1�7��"E�FU&���h�,V\Nץ��&!���n�=v1<XŇ�?&袎�_ ��|��ۇw����'O�sV�_�v*��J�w�2L�2����^��2*�'���RzX�>���%B��u6�v?ȳc|�Y�8֚(ea�+����b�,~�CU�$%�K��7	Z��]��V�f� �����/?��~�����}��I~<߹��;��F��L������]���BdX�;��^�7e��$HY~q䒧�~Ⱥ���8�c��^��z�:�;J(K���ݗ���Z��Q�$v��)���?O)G���t�Q�:}(t����� ��J�d:Qi���ؖĕaȒ��#:Ҟ�$Ƅ�C+��z��v^�,E��ą��*,R�;̛�"Q�/�H��	"޴�B�>�@P�����t^���khGiX�*+M���ޅ�>>��>�RMS� /������ʛ���:]���툫<"N��%+,��a�ܟ�t�܎��ĢKCдKEQؕk����,l��1�'x��X��Y'b�O���w��-֚���GaE
"���e!�X�DK�zc�I�tzO��?�:яj/s��m�nMV{�,����[��Պ$��,�2��ʎ+,�dFy"7Cxr;�Y)̌��,��vL����N��D]��ĥ����%dX�����KS�6��Y�/m�1l�},�����t�ҏl�:�&�n�Ų1Ć(�D��>�"vI
;��5cU��E�,�b���h�E�$英��$�6X�bx��%^MZ�-t���n'�am�~�f�+���Z��6����k^�wG���鶯�^���8Xݴ}��(�H�-�Eԙ{�'L}J�W�s����d�h�1��j���,H���u|'��E^���2x���"M���s���v,I~���W�Q^�o���g�#$���� ���:���k�7��z(�F5���j�/%YInG�2[�*�Y�lj�'�,�Ȕxļ�ONW�Ė$�Ue	�Q�)Y-Ŏݶ�o�:(� ǎ�����cZ�u�I�xOIӨ$�+Œ��D^�l��ɒ�ЕD�������?%a��Qe���#�R,c&�NΦ�UZ�\hqkZ�
E���T(ؗ�n�gu�;R�)~Gv.Ȧ��g����#Ee/����ܯS�mW�N�X�}��_���u���/CV%X��2gs�u�)Q^d苢Σ �'�st*��:KblKWj):b���[��-I��P�s�<��k��P���C�Z�(�(�t�Ѣ�.1�tG�� ����R�įd}7Ӯ��� �D��~19o��#*#����2mx�Y/��̝��a�UtY��4$v�23Ą=����=�_��H�בIF7Gv��YI/"����)�L����"���C��$��bǰ��kŏ�1�䢴���-�����_�BO���I&�'RrqW�>�zo�5Z����Ĭ����7�섨L��&5�h��Ĩd��e��dq6w:���&^��a��ՍP�h���;��^��V@�%lRh����+͋2�ܖ���O#U���� D��w_�J�&9Y��.�G��n�E$VYXH��2�����tB)����}?t_w����	n��/�#��O�� !t������-�%�SK�tO�������讞�i� q� Ӄ^Z� �}��o_��N�*k��:����6^�}'�8�9�������X�^m�{�c�nı��)P��MQ�Cbe_�Bd��a��ުֈ��b>�e-KB��hY��gu�;�ŉ�B#*$��4��l%��?��oM�W��BEb�Ҋ��'Kr})C�ɣ��J���;T����K�ܼ$t ���y�_��~_���C�KlI�BwgNM�.�������:0���/�� �����Q�}����m����	[���}:t��W��~2�7?����}4���[�i��Oau��ȧf��"[�!�Н����V-��L[�Q�VB4O]5�(�,EYY���+��֛��^�/	�Έ�<^%��N�4G����:�n�	��z� ��^~�W�p�mu���)�*����V+v�m���0�*���G��m��ݗ��";��bvu<�=��a�B��::�ծ�U~�(.�ɿ�d#���_��or=Z��C�N�ӊJ7�u_�L������m4��� �t�RPڿ����*�����K:���v%d_�R،'?��r���R�1�K�?,��D�+E�'x���CB�bZ�Hk�%c"Ip!b���.��P�<���T!e�Ǻō؝z�^*���-Oӌ\�D~�m��o��ЗK�ȟAG߿�� ~��u�o����/��N1I�U� ?q�"�������܎ʉ�T(���!��	L][Mm_��?�P�l��E��%��?��}O�O���~JQ���D���&�ԍ�DU1�gv䝣�����H7d��J�=�$�wl</
G�CYN�$QCEU�}�5dI.��$�S�5ZP��B�w��n��	6G�yn�Vج��h���kB/z��&��J�G������ۡ:v����!�l��˼2īƆ�C�G�A��j;��� o�c���j�4�� �:Qq�L�Zgܟ��F?���(��X�	Y/n�X�7L��-���Iؖ%��?���m�/�D�-�F��tY�E�[���,�;YV,�=CH^*eХcW�ʅ=����z��[q�P��b�C��t�k�:�_��σ�l�a�+EyLE�c��}H�]7�����Pp�l�i��}��_��I�b$�3��	oxC�"���Є=�ģd��KrMP�Bl�{FY[X֕�ɽKz���Jī�J���ilO�,���7���E�n�Db҆�/b���j�F�JW�#��$v�5��ӕƼ�9�Մ�&Y%���oBT�M.�S���� ��� ���I��,?Q�Q� ��}�X�'5l� �D�YK�vG|1=PȺ�DH^G�K�.�6)�,���;��N�5e�����ZklQ�+E�;�ݶ�w��,,�)hG���o)Y'�������N*N����J��M�n?����E�!&�xK-�h��/^���NR�l���M�ī)���y��P��d�Ã��!t�%%�(�Qy��)�e��e���zS;���yn�ŉ鋡bZ"�T���ZbI֔����B�44'B�������lN��X|=�a���i�>�V$��eꬢ���;O�_�d`��䘺�Ga;��Vv�t?8Z�l���G�ɴ�>�[��+B���E��k�����+�X��!=Λ�e�x�š#�cyyOJtY-�e�OD]�gh��qe�BX[nI�T7z�:;�'x���C���Yz�T�S�;����V�F�Ǯ#�VN.tt��x�]lt�^��Ս��+�t'd�-TV��,�:�t�v#�,)^������ĕ��%�EQxt5Dt�a�!��$Do=�-��K�^R�bz޴^"�rҝb:�+/JҤ&Ia��w����%XD]��6-�����)V���נ�%�x�	S.���(ׁFŷ���L��=����v���|��GH��%���d����,[ᒴ&���E�Y$_�'�,�Ņ��<�,o��Ee���bx�+/U�w���z��&5~
�5E�V��e����x����l��K��G��e�1	�����Q6E��w�B��ĥ��'H�?�dU�PQ�H��:1NJ�gܬ%XH^3Gn¡�jǉ*e �$%O'��&<�^$�-/B+	�ר��yKhxKS��v5Z,�w�'�kh�*%��(�Ea顫�r�OHhj�CX�:;��2�#��t�Ջaa�;(�U�ĕ��!O���}K�����Ϝ7O2y��������n�1�Ks� ��z��Ĩ�/-ahk��\Q�}|Ї��yO{�,�f�5Z�5̘ݕ���|7�a������R���#�q�ʡo��"Oq���n��Ї��"xZl���J�����>���U��m������%c�Uِb�e�ǋ�=J�"���Е�|r����%XZ���U֋�e�X��Ye�<,-b��W��5�f��_�Ć�-Iև���;��c[�4��˕�vGg���N��kb�LN�������a�$��T5����<	�e�x�l]����He�NŦ�މ	�uC(KE鏑"���	���K�y��Ia:�:;��̡X�bН�CEhH��7�K��<QE�:<�#w��b�
B�K����Uc�>�-��,�OaepGw��n�'��Tw���!|�↷$�{�V/XlN�����C�Z�k1B/U�f��Ye��㡡�����1���飴��Z<k�h|O�
TFV)	�"�_�b�'p������%�J��#+/_RTt��7bc���;��/��xN��������7���)���Z����&w7����͖&X�ުV5Bi4�ՕEih�QZ�!�n�:Qz��XJĨX�8r���5Bt7x�EX�,�+_�Z����wQz$�!�����e����Ш���xJ��|]rV�����)	����$wl'C���{��8�dƨD���(�+T��V/�|����v@L�CxBtyܺX\��Y�2��"�&6JCw��d��.���=�c�
V]�Xy���/�-	^R�K��WtX��Ye��K�Lxb��9��¶l�7��[�(�Q�5�У���ķء�+-W"xDD����*�е-O�<w���)
VH��,�ȱ2����;��GqlL�Dr���;�:�qi	X�v��v��ȡ�QN�J�ݢ8��R�J�e�R��R���L�V��%*,j���x�	X�hGk�^�(�7C���2�X��q;д�}��f��)Q8�QX�7���*�ޫҘ؞�7E��ݞG�x���	�k���K���bN���Sҕ�C\�B|+->?���(�2z"�$���*Gs�Gn��<SEs'Bb��X��x;�^����bOb^J��S������gq�6!��Bw�J�.6�6Y"�����'B⊱�ƴ�2�Ŗ^�,<%���V)Ygp�ඇ�"��LQc������m	�+-[���*��CEq�'B�b��,&��Eb��Ɗ�&66y/9e/�ϰ��&��YJ�S�kLt��j��
C�iHe	f�(�&x���y(Qhix�������a� 	�&5c��U��Y��P�5B��kh�1;Í��U��>�)q	b��/��ıYl����k7�X��,LN��֔�䊬V;X�rؘ֫�5���LlXz�h��K�Wq���^��	О�^��]۔vjkX�iq��]�(C+�1+���cD���c�,�,�mc�r���X�z�ĴG�k2\{�%bZ�.T����V�����D�g�č�����<)�Нqe�E���SW�K�Z��O1�,Y������+C�-��F��btw�q-�^�h�x�m;/*C��E�7������hJ�v�V��K�؄�"�oL�bN���#���K�V4�݊�t7x����������c�r��LB���ʎ�"�n�5x��^r����KU�!���b����7Y�I�O^Z++MbK�+�5b�гy��,��UQۊ/�/�=��ded���2;�{�
T<'Gv��X��"����q�����R��GqI�oD����$-�ǻБc�P�%a��HL��<���,N�X��V��K�s�CԱw����^���V(�U��,��<���Le�=��#T4WО#/Ȥ��,'B{h��K���CCYyJć�D��BTYI�%CEz�Vo(^��)�z���ƫ����C�b����"Kr�J��b��������VkCĕh|�Y'��D�܉:/=Ɗ�Jƴ�6�yE�"���HO)��c��R��D'��y��Lz+�鬷|)��)�,,�BV�*��e0�'B�,��Ռk�:#1K�.����E�^D�������^oC����䵡1b��t&_e���hn�*�iZ��h��m��������Ō���,����+����%�_o*dX�E���"�y�^硼'��w��۝���"������)^T��Xؘؘ؞��J�����B<��eX�Ǆ<4,%����o(e��*,��g�����67~�e�T'���ݑ��Ə'����Hg���V-o"Ƶ112�!b>p�Y|��#�S��x��EX�XJ��Y������(��\/�XXO67e�X�Gn�X�T5e	V+�x���{m	lP�QEHC�YZ�o�Ĵ�G�*�/d]�W��Ui�"�Ą���Ye�V����Q\	�S"�-M����Gqe�x����5�Xe�%跦�o-���^/5Z��/E:��7���waeH��J�*�R(�'�(����/�yb��5Z��7b�w�%��V���TW�^�Ey��w�Ɔ-��j�;	C��<�c|ip#e������$2�!�����D��dUkC\��б<���#�K��XhHk�Z�,�(J�9e
�Y|�Z?q�;tV�	V�$�Z�V�Wޗ���E��Of?%�ޥ��cU��z6'��Ju���7�5�;��6��'BcV,�����$��"Ư	�t9c��$��q%z���<�2��,z��h�_���cB��xn���/B�e�~���;��f�En=��G�!l&P��ey�7|ip^�w����J�����"�-b֞Օ���kЭ1��y܈���>W����+�Ƕ�^(k)a�b���B��L���%�QF��t&'e�XCXb�e����Y��++WM]������E�c��5ꬥbU��!vQ�Xb�iN��_
Vv����hq.��Ģ��Ұ�صV���e����!�e�[�*�i��m�ʋ;�Z�o���%X"Ջ�״��r1�;֞��tYxl��CE����y���n�,��R�E��Q$5g���.��W�����Xk���O\|�B�[�(J��;��i�Ć�1�НqՉ��l������n�t�D�5��|'�+q�X�Ը^�W=�>p��a���Uj������"��[�cU�+<h��D�Պ#TNT�2^��/��-��P�"Z�煒W�]k^��\U��7ZӢ�[�DF�7EZ ���L|��<%��2��2Z�А֊(KZYZV(���$��ؖ�U�C͍օ��BEf������zw��&��SB��I!�bw�u��N�!�l\�fZ���Bд7����G���i��\W�z(���P���^�� ";��Gp�)bL����Q'n;G1ǝ+��KS*+��K�j��%�:;�F-���T�E�8�n���*��J�$��%Z�q*N�!J�ȍ�\-X�s(���k)޴�ZY%���H�a���y���㺎�o��,ޛŗ��;F���6����	�'�LYoJے�.U���6^YB�Ƭj�QE�K]v�	q'~�tw!;Í�%�<7E��,�mhzlhj��5�����u�o�:/J��Į%�>8h��^^\x+��R�P����Dj�W�VV+�J�%1/�$v�V%!i�/�H�;N�Mm����X���<2B���	Q.�z�����D��Z�Z����B�h�+C��h��\4G	b���(\��v'~�v�b�JT2���'yR�F�:E�ַx���]���L������5\	ֵ�9Q�^;�д���u��"%Z��Mb����\��F�#�D�C�őC�a�ؽ�K7D�GRW���%�OCZ{pՉQ�4C�^���\,x��b5����v�P��B����U�4%^�3z�3�^N�&F5��-�����
w��7d	V�o[��G��,���J�'DyEij��oģd�u��=ޅ�zZ$���I�-��Q\M�V��DK�:|���p�c�x�.��+Sس�c�R���y��K)އ*���=U�Z(�<�أX�'z�%�Î�m3���=-�ei�*�Dj��E�2�䢘�v�D��H��Qy��cW�E���	V$%D�<�b��u���b�iN���d]��,CCw��q�^=C�zlQ+CVGƧ�y#�|+�ʄ�*�xO4W
V5DV������qhJƨZ��#V8�'i���q�=�Gϩ�� 6     !01@PAQ`ap"2q������������� ? ��x�ah�{�/���,�q|��Q� ��_���Iʘ����������zo�f� ���� WO)���t-�,_�t,�!!�LR���The�6%c�b9��-� ���E�u��!;�� _3��7Bv5���7�#��BU����P��hn΋�T7�����y+b�/�1���ҝ�J����5�#Ӽ��!��-؝Cv'E�[j���  ��̼7|�Cy��"�.�x�*����%�<�����X��_|�Ǳy��,��Z,NȒ�	P�eE"�_�IP���(�K"�,��d�*7�c���s�_��~�dx�J��%*دm�����5��oj�
��Z��_���uX^�/���u{~��_����'~�\���/kE�`��W�BG����b��-���TV� �IW�Z(����"W�_�w�{V�L��+��;�u[�q�������w�%��I����"�N�'��_�_�Ғ��~�no���7h���V7�2Ee,������K��V_�n�Ul�v�茋��%�(�,U�1'?�%����������G�M" ���h�_/|t(��K�:����� �uu�OS�~�{/�� ��쒳Ɲ
"���b�!?�i�n5DE��z�n���&�"��J��'bz�N�X��k�o�?M�E�Hk���i�д�Hb���b����2}��N�;/|;��+/���'DQ.��XJ�"��C�tI��nm�(�^R��~�G+"���I�V�vP���P�����*����%�n�$y������bU������yj�pՔ"�b�	�/|/��ɯ2%+�(Z���e�b�-yG��]v'xr�.�^��N��1L��n�$��D���R���BU��n�_L'}���>�����
�O�+kS͉����vJ6E��琝�tE�����N��:<ƭ���,�r�ȋ<�7E��	Y�*��G�m�z<��𞆨qk�KBc��Qދ,bԝV!��t6.����R�&9X�C�C���6'C�$V<������w�I�X�_
� rHl�bt)X�vYyxXG�iq����E���������Ĥ=	^6�]�W�,W��B�7C�W�r�����,O��V�7zYX�ἦ_º,j���XC���NIv?S�7xB{�Z$7Bb��%Y��#�ZZ"K��ބ��6��\~B�x��2��(����,�a��5�,'Ct9Ce��g�������e�����C����c���Ee��nP�H�S�(�(H�6^o����й(�+�
�����TIz���(P��"�����*�&5�,���j��+:�]�P�o�M�X�׷��Q�,=��W�M��z�tOՔ��"좆Gt9O�蒱��>h��Ʒ$�~�j��e����dI
���rw���~��G>�P��	b�J�=	��E�%xZ[!�I�2}vN"��i��{,������ŋ�.�v��{�����KٷG�Z�/��z�;}G'-�U
"B��<�z��-�%��V=�NB����m�%��S�>7�N:/��7|�E{��t���/�I���+i	��P�B�<O�b1��<��F��x���1=��	Z�I��;�R�d��"/j$��z���Cu+7ęe�7|�]������ ��T'dd��ǩ�x�<��v#��XJ��"���g[����DΏ!��ڱSĔ�D��t7�
�������좽���E��(�g%B������z^��ߣ�I7�⾃_a@Qi���q<H��P�	߲�HbY��x�L��J�P�؉;�dwC��ea�e��fJ�,�g|VY|���_�7�/�꨺d��9�_�
	����U�A�!����XB��VS+	V$.�6ʴ]BCxC��5�a�"�X�Gk/B�S.�Y|)Н�n�Ҳ]����������=T�S�-��n�蒤]�V(БE!�)�2��-��+�������Y"�bVV^+5��P�e��=����h��ظ�>E�� �/����5l�}G7x��D�TGa2�Y�-�&�e�N��s9�/*CtE�R�b(bB�HQ(�l�E%ō<5�ʐݒXN���������Bu�={{����z�
���n��V����#���&5X�C��B,ON�Y�Ǝ��E��kb*�*�b;�2�!*C�i��+Ctx�T'G����e�֤�)io�k���W���M�$]�iG�L��݌�H]G�xEu��ȋ�rV$I	�",�e��B[�&1:�u��$�=�DX��=RvI�"Yb���	Нn7b��,�_�.Զ�7��Kb��e[>�F���!	И��P��>�c±��2bu���$���#�&�-ȋ�$�Ԓ��*\Me��gbVvD{���č,R�;�\�Y!~E��yH�-ػ �#dM����	V"�;x��Le�!��U�*��+CV�'D]�P�vMS�&-�1;�t'z(��Xxn�|	��}����3U��J�p:��(k)RJ��T&^,�ıXlb��xJ��^�;�kGq��=4MTQ{�r�z�ȫ�
Z$�h{^(o��7Bw��:�ʍ������[�ĸǫ���L��!C��a�5�B(kr�a�l�4Yb��Q�*<W�D1D6��IQ�xQ%��)Q�%�ʹ6KE���a1ai|k~̷�.S�ܒS� �[��S۳��<��|� �������rId�+a�H���Q���7�gd���Q!!�e,'G�b������_��u��t7�^��b�5�.$�ۢ,N�����)WG����~�������r����B���]�� u����S�sޏ��~�}t�Ȍ���� ��?_�x�F�"IQ�BeHJ�:"'���/r�J�$1xhN�����'B~���޷��2�"��Y��CYXcBe|"�Q_<�[��gӳ�mvzj���m-�=YI�ҧ� Т��2.���D�P��}w���J.�_�� �=/S���c���ٍ����n�Z�eΝh�[J�8�����g�	~���dj�sb*'����ă����D{E�,!����[|���-������QC+�QC�b��^�q1�����Gөl����OcӃ�� �� �%꧴���}l�ǎ�E�ܭ��H���л;�ĕ����G�'�v���'rd�b�D��{�ӣ��J�v�5�d��?�� ��]ۢ�"*�(n�'�������+<Y2��I�v2�Ɔ,<Yx���q|r+Kᓭ7���V��$����׷kB�Iq|�in���+!��}�Z��������_��R����-�����%_AKr�=�?F[������"�q���ڧ��OA��� ��?�ԟ�y4�<��<~�����G��n7h�cG��CaD�c��xV��E�ĻbXy��kN��]
W��byb��c����7��v6^X���R���r�7G��^ؤ6!�$�?�?�c�(HroaĬFLo�]�f�>��MOt��%v�̓NV��a����&ҧ��h��>��n�؄K|"e��D㽉�xJ�ؕ�B"^��!��/���Ċ��$yh��/B�=k�$^��)X�O���/�m4�� �����D]s�nx�#�7g�,nʲ�٫lp�����uk��$��n9��l��n�=]ݟJ��	�4-�I�R�t��9X��(K��z'/,Qֶ�1���2�b��E�D��z�>��|�=�5C//S��hbv4W�-�������1F��Vƅ�%DPНaG��YB�%B�%�����Ҹ���� �9y;B"5m{��^����,Kk�w��[��l�����%E�G��}	�1*�ygX\-��V%\o|�c��cW�:�!��|�$!�b��z���=k-�ȺǍ��d�T���+{�i��Y��8�5d�x����z:�D�z~Dߊ�(�bKa?�t^xXo{����g���ER�'��헖!���B�Q�z���J�^:�%ޘ��5H���z�+5�xZ�l���kHn��[��	гb�������G�t44&3�j��F�r�[� �=	b�t9P�gdS�ǩ*C��غ�CEX��|�z�D�BVx��#�?�Hd�H���h�-�]��7���k��w������m�V�V�Cև�eYU���o'Ȗ���_ ��[��x�̜�a!��CtX݋��ҕ���ȭ��@h����^��{���{��BT�3�Ʋ�gc"���/��!쨃��+$�����Ĩ������+<Z���Y����.'\/C��ℵ1:�7�J���K��v�(�����ebH�L��!2�$흲��ǙK���݈n��<�dU[��%���V8�x�!�;�!��I�/�]�쌆��"�hQ:C��ab��E�mY�1֖-lz֫��JE�P�4^���xQ�'�Н	�xK<ȡ��t!=ƶCdb1+b��~�LlsvJV'eK�:��d���̈�D{$��Mnzd��5��X���Vb���c�	�OC�ehC�HJ��hl�<ޫ/BV-�
��!�.�*�W�ae���^$.��%��"�Bx�CxX[$P��J��:,�����Um��b��V]f�����Ĉ� q,P�X�#g��=�X�<����д-�"���P��(��(��QC����BZl���X���|7\���;+���Ma=�=ī��%bG�)P��Q�E��:�B=G��CU�h�E}p�t91�2�5XR�Hh�D��"���ė�Rk���ǚ#��kY�w����DYxo�1h��yqUCv%�s(�1�$Ȭ���/y"�-�-VWԐ��G��lKv5z�R�^/Rxj����!�?��ŉPаΈ�K�$'Gc���3��"��+	iBG�V��֫�D�vYb�|i����TEН�%�C�Y�Nݞ�hq�DV�&7��7�Ȣ��ܽ�����!�Hq�Cv-����n�+�29j�G�hw��YKS�P��+��|�Gc,�,l�&�]�E�����h��V[(�2�+d�HCv=ƚ����	����a�hCÎR�Ka��b��Ց�n��I�G]o����S�5��jX��(H�*�\+C�g�z/[xV/�ye�hyLN���xݎX���!#Ӧ�P��eeDQ�Q�(�J		a+#�Xh���o��en5\/$t5����V*���/����xN��ƫ	�y
_!��(hhdt}sE�c��QE"����K>(p*������8���.4IY��<yVR��Yj�(h����w�:�e�-	��yE����Ԅ��%d�a��ZZ�o��5DD�c�KTGZU���E	e��č�>���
W��!��%��e'�)�Dq<Q���g��:#̵2�Y �))P����j��o/��%bJĄ��$��t��P�{�*��N�+<�#����-����dq$G�M<9V�/aE/B��[��j�R����-�eQ��|N��Edz<�ZV�|�������|u�I"���l/a,�EP�.g��)��Ǳe�ދЙ~��x�d�����^��		T����h��YC֝	}���f9	�$��h�Jy\�SZ�gZl�a�Cx[��,=��迱~�Bt7c��w��\L�eqVk�� a�V�ЗȺҽ��7��X�;�n������x�1�1i��$�R��,N��o,^$D���z/5��^´�C���d�Z��[?�&%cU��g�Ę�/����,�Ye꣢�VV,nƨYJ�����U����XCXE��f�е=/��\�z�g��E�=�D��:/�D�bVEk[��h��CW��/GE�<!��y�q#�J�'ȵ��%a�1a�輢=r��|��c�X��؇�6'B��|J$��͍���o��&^������R�El���n��[���Xz�N�v<^ފ+4G�T<.��7�|Oܾ�b_,��+���#�kZ$$3������Z�U1l<�k��$.�q�Q���dD%^�{����s\+a:#�t7�ݗ��B�\)�,V,|���-I����6=-�N�#+�mb�S�"v7Bw�b|^o+B���������q"P�q���z����5�u�koS�hxXb���l�ݗ�[(lX��{�EX����6x���(hj���#��u��ŌCX�!�E�K/���j�G�*�U�e�ޔ^�"����(xzP��ć���HxH�Yx���LxB_Q�:����<�蒲�CT1�Q�~űp��|���v7���i-��z�H�1|Lj�h��V�;���҇��BY��qY��"&%�J45KB����x��)Q&=ƴ�K�d�a<W��t=�lJ��j�Ĭ���KQ�΅���'��j����;(z����E��<G�QX[V^z/Mb>��kq�<�,7X���W�b��-c�r�p��4�l�(L�"�Ĩ���6�~�+	fΆw����GXHKE;�P�E�l��O쎋�(�c�qH�Db��,"��<I*(Qe7�t'E����^/Ea�K���4=5�}qX�b���hzP�x��4Vֲ�h�P��Ė,[���4�!�O+WBGCU�$'�_V8��Y<GІ��Z�/�1�1|�VS�iV[���7��ގˢ�|J�a,�R<��eVt=�D���ahh��ty·�ʰ�eP��X�
а��Y��W�_���$!���xh�LLl���[T$WՍ��X��b�vCt-�<u������J�����\kٵexl�C/U�ŋ����Ԉ�=��q�j���ޥ���Ҏ��[	
4HnĬgBVI_C�K�+6?آ�-�%���J�J��$��V�b<U�Eh��%Ѕµ֊�yK��k`�Cw�e�^�x�I�C�cs�+Yyz�H���+(i"L�%b(�h��݊Bv69	�IV�CB�C��\�D�".�ޖ�2��%�����'����Y��/�'C��,7�$���,EY!o��+&ҢLlL]cBB�q*#�bw�X��{�����;�=袸[;"Ie:�<֛և�/�笿��4��t^�C�Eb�5Dz�W���"���j�%xD{���	
6S*�+"I'��v8�%g�"V�W��<P���"SyKRиX�<�C�/E�迖�7����!�4V��F4u�H���ވ�%�$(�LKa<�Z����.���x�b���	�X�Vo\�w��I�.*�e�~ɕ�h�~��":�(ѿ�����w��B�x��!ČD����"[Blh�K]b��l��J�*�	�_b������+.���ȵ�������x�kC�/CbН꽰�����Ŧ�Ņ=+�L�CBu�bv(nIY5�&C�#T6^�('�a,�,|Lq��k)�,W3(���ع�z����!���<K����<'Xxzh���$Pط��ʮy+"���#�.����.���\
Wȋ/�Z�Fƶ�E���c��p<�S�:ҳX{�E�?q����U��61�+�1h��t7g��Z+UL�pْV[�Uhj����$�-*Dx�֫�Ct�#��\5��(xK�=C汈x�4P���n"U�������E	QEa'�M-�㢴�vNW��s��j��	���/�ˡ��>t.W��'������e�x��W�EE{�e.������K����7�r4E<I"��ْ={&�m�/]q������/��u�/6_ҾXj�P֤,Vĝ�=yQ(�%Н��BXb������[�JƗCT^�5x��~��=)W�X������/�����5��cz+B["�PZ�ŕEY�'��(�J�;���#����)^��.���CZ�w�~����,�p�e��z_�^&�銱���E����UBb�F�eb"��=VVS��,�������q��	�:eZW�|���ac�{�����^�e�+5��^%����qb��5��iyz.�Ǌ�Ehy�"Kq*q�h����/]}t�s�
"U���_.�Ic�Hb,�:;Ǖl$D��{�'G�d��+L��eb���%C�x��,X�]��V^+�'~��<2�<�z��hH�/Q+)&B["�%+/		��I�<�&)<�Q�Ǣ�^{e���V�Hbǈ֋�t<��3�^�1++�,�Z�W��5���b�E�/��9}��Bt7xg��4P���+;�B墄��Xn�u�+܊�Z�4V��2�,�^)�%�5�h�c_^�
�,X؄�]!�$�"�B����E>�P�&��(�S����%Xk�VUbH��������%Z��x����|7�� ��PK
     �X"J���GZ  Z     resources\static\favicon.png�PNG

   IHDR           D���   gAMA  ���a    cHRM  z&  ��  �   ��  u0  �`  :�  p��Q<  �PLTE   �C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5���G$   �tRNS  `��S+s��*)���O��M@d� :�7����kH���Q�ݥjRmN��nP�E����x2�Tz|�(�,u�ˣ�Y���U��I����0Cr#p�yl�L�h�>鉖�i
�J=4�<�W"f��	�p�=   bKGD�kfZ   tIME�$e��  �IDAT8˅��_�Pp@F/��Nj��T�$0Q!+���E�%�,�P{Ӹ��gs$�˽g�/g�s9��Mf��6]i�t��U�w�ٮ�w�u�q���. �����|���dt�" ����S�rR�{|�ۀX�;wA�!؇h7�c��Z#:p�E��x ��5%�l ]:�0� ���'Z�����-@2pi%�&0���LRV�s��A���I>��Kq�>}�ܦ�9^hQ�_�r�A�G�U����Rk%�y��VA��6�0K/m~D�d�M�}Jk���E-�ُ��%�6H��W꣖g�J?��S�*[��Zr[���泐Ҏ���8���Gln;��@�����A]ċ�v�������U"}�BP����w����^?�
�L���W �w�rH����Ԣ����4��~hsB�����'�*�)'�6U�ƾj��S6��Չ���   %tEXtdate:create 2016-04-08T14:36:16+02:00^��k   %tEXtdate:modify 2016-04-08T14:36:16+02:00/�O�   WzTXtRaw profile type iptc  x���qV((�O��I�R #.c#K� D�4�d#�T ��������ˀH�J. �t�B5�    IEND�B`�PK
     �X"J�|��       resources\static\html5-ie.jsdocument.createElement('header');
document.createElement('footer');
document.createElement('section');
document.createElement('hgroup');
document.createElement('aside');
document.createElement('nav');
document.createElement('article');
document.createElement('figure');
document.createElement('figcaption');
document.createElement('time');
document.createElement('dialog');PK
     �X"J�|n	  n	  #   resources\static\logo-askia-rvb.png�PNG

   IHDR   �   +   =�ǲ  	5IDATx���������ڶ}k�W��v5��ڶmնm۶����M�̞=[k%�'��3���s���J�,��������c�C<r1��Z��x'tֵuN�[X��!>+��q;��v\��� 3�|���_8 ���B.t�*h�9���(*��C#�	��U�C�c$���i�B�x�Bohk�b,���xh�C|p7��#'C ���iPO	�ȏ{1
 ����Z���(	�� �û؍��(�XR -0;ps��Ó@�8�a#ȱ@��Z�!p�8a܍��(w��*��ah�ξ�4 �\	�p}���G3��:h�|	$� �B�G� 2Gc�4��5�0�~
�.��!Ad�O��M{ a }p~I�`_��p6$���x K<>��"j���* ?$�B�Cy�XB �G�D^��ξ�v.�ATs�@e�X� ���.b8�S�<l�!�Q�q�,�h������7!�b4�b+��7l�L��h�r9�x /�S|�/�|�!��\<�<�,tD^�;���*��DwL�:��1u�!��*LB��F(u�R	��ơ�E�k��zd~5˸a�#��4��)��� 5���5�4�(^��G�c(�; ����a��	��B_��j��?��Q~���(&�+�b?4��Hq̃�a��8�G?@S�C���f�VP���uEh
��JH����0$�Xh�f�b�K���)��\>2j�vH�Enq⨎��$��~H���j�� r��q�fh�!	�5��5���!q� M�'��PH�<�/4�-�	��!��(��@n�F؁�p$�p�%	�BhS I����X5�0$���$FxH-^�j�:'��XM�0΅$��г���~hh�,�Z|��P���Yd64�^I��0j�eN�ZȂ$PG�q�� �<�j�>���[h�p$�w�F�H{��b�̓B煜v�1�oq!$J~\�u�o΁Zڍ_��!Q��~��X����̓E�j܋�POC�ĉ�)~�p�C�w���}�����z�b�X*��~<Iw�-�>Fb�#�#����R��gq�������ף��@s�n��K�P�lDA�@�F������Q��5q����7X���3�G0o�J���NN�Dq)����d=
�HH�"x��$Eq�C�^�~�~����o��"�A}�o�T�ܝ�K�bx��1X�&���8������Ê��ͧ�8�B�wp�@��I������85��vPC+�U!�Yn��s��C}�Y_X<	��»@ t�h|�"�e�����~��X�����	�3�c>����F3��Di��@�Y\ϟ�7 7�[,����e ǐ�P�y���PCA��<�/�g�u4IW N�~��Hb����^X��͂PC ����G�,s�
54��l�@�)e�c4�w�HW��� q\�2�J���1� q�DK���PK� ��ŨɅPKWx�z'�{��~�đ+��"�M O���+	���
xG������I�$KBȅ���wҟ�ZX��.���	54��PC�P+��x�!Q�	P }��v�$�%�ws�B�4���th��9PCgA"t�Z	��j��4�D)�IP�!�DQ�b4�A}'ݙcR�����]��@�4�!IdCUG�����P����;�c.��E�%���Bc4�������E�����Y�)������)��*	6y^b90���H�A-=���k:̿�9�����	��IPq"���1j�*J�u��5j���6ˡ����[7������᫵]��B;�@}"o��|#�A-�ƹ䷼�z�h��P�ï�
q�5�I����l��-H{@�H~�Z���G6�P��f_,��?�M`;�*$�t�'lJp�NE&�Bb(����c��~���h���j��$��;��>TE��I��oC�c�e��B�X��pi�q���1�B8�Ix�Ab(�װ�r|������4on���h�6�z8�p�\8u�MqJC��h�G��7��ǋ��Sh�;p>� ��ǵh�V��<؏�$.��h�֨��R��O��h���Fܫ�v�F�Ec\�bUqZ9nAu�?�P�_A	�0����m��	��޼@m̅F�rH	|���� �P��R/`6��m Qr��C�$���@'�JS�@B�@�4��KE��D$"h���(�B\���c�z�9A��@ T�sX����A��\	���38H�J_y�    IEND�B`�PK
     �X"J��B!  B!     resources\static\normalize.css/*! normalize.css v5.0.0 | MIT License | github.com/necolas/normalize.css */

/**
 * 1. Change the default font family in all browsers (opinionated).
 * 2. Correct the line height in all browsers.
 * 3. Prevent adjustments of font size after orientation changes in
 *    IE on Windows Phone and in iOS.
 */

/* Document
   ========================================================================== */

html {
  font-family: sans-serif; /* 1 */
  line-height: 1.15; /* 2 */
  -ms-text-size-adjust: 100%; /* 3 */
  -webkit-text-size-adjust: 100%; /* 3 */
}

/* Sections
   ========================================================================== */

/**
 * Remove the margin in all browsers (opinionated).
 */

body {
  margin: 0;
}

/**
 * Add the correct display in IE 9-.
 */

article,
aside,
footer,
header,
nav,
section {
  display: block;
}

/**
 * Correct the font size and margin on `h1` elements within `section` and
 * `article` contexts in Chrome, Firefox, and Safari.
 */

h1 {
  font-size: 2em;
  margin: 0.67em 0;
}

/* Grouping content
   ========================================================================== */

/**
 * Add the correct display in IE 9-.
 * 1. Add the correct display in IE.
 */

figcaption,
figure,
main { /* 1 */
  display: block;
}

/**
 * Add the correct margin in IE 8.
 */

figure {
  margin: 1em 40px;
}

/**
 * 1. Add the correct box sizing in Firefox.
 * 2. Show the overflow in Edge and IE.
 */

hr {
  box-sizing: content-box; /* 1 */
  height: 0; /* 1 */
  overflow: visible; /* 2 */
}

/**
 * 1. Correct the inheritance and scaling of font size in all browsers.
 * 2. Correct the odd `em` font sizing in all browsers.
 */

pre {
  font-family: monospace, monospace; /* 1 */
  font-size: 1em; /* 2 */
}

/* Text-level semantics
   ========================================================================== */

/**
 * 1. Remove the gray background on active links in IE 10.
 * 2. Remove gaps in links underline in iOS 8+ and Safari 8+.
 */

a {
  background-color: transparent; /* 1 */
  -webkit-text-decoration-skip: objects; /* 2 */
}

/**
 * Remove the outline on focused links when they are also active or hovered
 * in all browsers (opinionated).
 */

a:active,
a:hover {
  outline-width: 0;
}

/**
 * 1. Remove the bottom border in Firefox 39-.
 * 2. Add the correct text decoration in Chrome, Edge, IE, Opera, and Safari.
 */

abbr[title] {
  border-bottom: none; /* 1 */
  text-decoration: underline; /* 2 */
  text-decoration: underline dotted; /* 2 */
}

/**
 * Prevent the duplicate application of `bolder` by the next rule in Safari 6.
 */

b,
strong {
  font-weight: inherit;
}

/**
 * Add the correct font weight in Chrome, Edge, and Safari.
 */

b,
strong {
  font-weight: bolder;
}

/**
 * 1. Correct the inheritance and scaling of font size in all browsers.
 * 2. Correct the odd `em` font sizing in all browsers.
 */

code,
kbd,
samp {
  font-family: monospace, monospace; /* 1 */
  font-size: 1em; /* 2 */
}

/**
 * Add the correct font style in Android 4.3-.
 */

dfn {
  font-style: italic;
}

/**
 * Add the correct background and color in IE 9-.
 */

mark {
  background-color: #ff0;
  color: #000;
}

/**
 * Add the correct font size in all browsers.
 */

small {
  font-size: 80%;
}

/**
 * Prevent `sub` and `sup` elements from affecting the line height in
 * all browsers.
 */

sub,
sup {
  font-size: 75%;
  line-height: 0;
  position: relative;
  vertical-align: baseline;
}

sub {
  bottom: -0.25em;
}

sup {
  top: -0.5em;
}

/* Embedded content
   ========================================================================== */

/**
 * Add the correct display in IE 9-.
 */

audio,
video {
  display: inline-block;
}

/**
 * Add the correct display in iOS 4-7.
 */

audio:not([controls]) {
  display: none;
  height: 0;
}

/**
 * Remove the border on images inside links in IE 10-.
 */

img {
  border-style: none;
}

/**
 * Hide the overflow in IE.
 */

svg:not(:root) {
  overflow: hidden;
}

/* Forms
   ========================================================================== */

/**
 * 1. Change the font styles in all browsers (opinionated).
 * 2. Remove the margin in Firefox and Safari.
 */

button,
input,
optgroup,
select,
textarea {
  font-family: sans-serif; /* 1 */
  font-size: 100%; /* 1 */
  line-height: 1.15; /* 1 */
  margin: 0; /* 2 */
}

/**
 * Show the overflow in IE.
 * 1. Show the overflow in Edge.
 */

button,
input { /* 1 */
  overflow: visible;
}

/**
 * Remove the inheritance of text transform in Edge, Firefox, and IE.
 * 1. Remove the inheritance of text transform in Firefox.
 */

button,
select { /* 1 */
  text-transform: none;
}

/**
 * 1. Prevent a WebKit bug where (2) destroys native `audio` and `video`
 *    controls in Android 4.
 * 2. Correct the inability to style clickable types in iOS and Safari.
 */

button,
html [type="button"], /* 1 */
[type="reset"],
[type="submit"] {
  -webkit-appearance: button; /* 2 */
}

/**
 * Remove the inner border and padding in Firefox.
 */

button::-moz-focus-inner,
[type="button"]::-moz-focus-inner,
[type="reset"]::-moz-focus-inner,
[type="submit"]::-moz-focus-inner {
  border-style: none;
  padding: 0;
}

/**
 * Restore the focus styles unset by the previous rule.
 */

button:-moz-focusring,
[type="button"]:-moz-focusring,
[type="reset"]:-moz-focusring,
[type="submit"]:-moz-focusring {
  outline: 1px dotted ButtonText;
}

/**
 * Change the border, margin, and padding in all browsers (opinionated).
 */

fieldset {
  border: 1px solid #c0c0c0;
  margin: 0 2px;
  padding: 0.35em 0.625em 0.75em;
}

/**
 * 1. Correct the text wrapping in Edge and IE.
 * 2. Correct the color inheritance from `fieldset` elements in IE.
 * 3. Remove the padding so developers are not caught out when they zero out
 *    `fieldset` elements in all browsers.
 */

legend {
  box-sizing: border-box; /* 1 */
  color: inherit; /* 2 */
  display: table; /* 1 */
  max-width: 100%; /* 1 */
  padding: 0; /* 3 */
  white-space: normal; /* 1 */
}

/**
 * 1. Add the correct display in IE 9-.
 * 2. Add the correct vertical alignment in Chrome, Firefox, and Opera.
 */

progress {
  display: inline-block; /* 1 */
  vertical-align: baseline; /* 2 */
}

/**
 * Remove the default vertical scrollbar in IE.
 */

textarea {
  overflow: auto;
}

/**
 * 1. Add the correct box sizing in IE 10-.
 * 2. Remove the padding in IE 10-.
 */

[type="checkbox"],
[type="radio"] {
  box-sizing: border-box; /* 1 */
  padding: 0; /* 2 */
}

/**
 * Correct the cursor style of increment and decrement buttons in Chrome.
 */

[type="number"]::-webkit-inner-spin-button,
[type="number"]::-webkit-outer-spin-button {
  height: auto;
}

/**
 * 1. Correct the odd appearance in Chrome and Safari.
 * 2. Correct the outline style in Safari.
 */

[type="search"] {
  -webkit-appearance: textfield; /* 1 */
  outline-offset: -2px; /* 2 */
}

/**
 * Remove the inner padding and cancel buttons in Chrome and Safari on macOS.
 */

[type="search"]::-webkit-search-cancel-button,
[type="search"]::-webkit-search-decoration {
  -webkit-appearance: none;
}

/**
 * 1. Correct the inability to style clickable types in iOS and Safari.
 * 2. Change font properties to `inherit` in Safari.
 */

::-webkit-file-upload-button {
  -webkit-appearance: button; /* 1 */
  font: inherit; /* 2 */
}

/* Interactive
   ========================================================================== */

/*
 * Add the correct display in IE 9-.
 * 1. Add the correct display in Edge, IE, and Firefox.
 */

details, /* 1 */
menu {
  display: block;
}

/*
 * Add the correct display in all browsers.
 */

summary {
  display: list-item;
}

/* Scripting
   ========================================================================== */

/**
 * Add the correct display in IE 9-.
 */

canvas {
  display: inline-block;
}

/**
 * Add the correct display in IE.
 */

template {
  display: none;
}

/* Hidden
   ========================================================================== */

/**
 * Add the correct display in IE 10-.
 */

[hidden] {
  display: none;
}
PK
     �X"Ja< Fa	  a	  "   resources\static\normalize.min.css/*! normalize.css v5.0.0 | MIT License | github.com/necolas/normalize.css */html{font-family:sans-serif;line-height:1.15;-ms-text-size-adjust:100%;-webkit-text-size-adjust:100%}body{margin:0}article,aside,footer,header,nav,section{display:block}h1{font-size:2em;margin:.67em 0}figcaption,figure,main{display:block}figure{margin:1em 40px}hr{box-sizing:content-box;height:0;overflow:visible}pre{font-family:monospace,monospace;font-size:1em}a{background-color:transparent;-webkit-text-decoration-skip:objects}a:active,a:hover{outline-width:0}abbr[title]{border-bottom:0;text-decoration:underline;text-decoration:underline dotted}b,strong{font-weight:inherit}b,strong{font-weight:bolder}code,kbd,samp{font-family:monospace,monospace;font-size:1em}dfn{font-style:italic}mark{background-color:#ff0;color:#000}small{font-size:80%}sub,sup{font-size:75%;line-height:0;position:relative;vertical-align:baseline}sub{bottom:-0.25em}sup{top:-0.5em}audio,video{display:inline-block}audio:not([controls]){display:none;height:0}img{border-style:none}svg:not(:root){overflow:hidden}button,input,optgroup,select,textarea{font-family:sans-serif;font-size:100%;line-height:1.15;margin:0}button,input{overflow:visible}button,select{text-transform:none}button,html [type="button"],[type="reset"],[type="submit"]{-webkit-appearance:button}button::-moz-focus-inner,[type="button"]::-moz-focus-inner,[type="reset"]::-moz-focus-inner,[type="submit"]::-moz-focus-inner{border-style:none;padding:0}button:-moz-focusring,[type="button"]:-moz-focusring,[type="reset"]:-moz-focusring,[type="submit"]:-moz-focusring{outline:1px dotted ButtonText}fieldset{border:1px solid #c0c0c0;margin:0 2px;padding:.35em .625em .75em}legend{box-sizing:border-box;color:inherit;display:table;max-width:100%;padding:0;white-space:normal}progress{display:inline-block;vertical-align:baseline}textarea{overflow:auto}[type="checkbox"],[type="radio"]{box-sizing:border-box;padding:0}[type="number"]::-webkit-inner-spin-button,[type="number"]::-webkit-outer-spin-button{height:auto}[type="search"]{-webkit-appearance:textfield;outline-offset:-2px}[type="search"]::-webkit-search-cancel-button,[type="search"]::-webkit-search-decoration{-webkit-appearance:none}::-webkit-file-upload-button{-webkit-appearance:button;font:inherit}details,menu{display:block}summary{display:list-item}canvas{display:inline-block}template{display:none}[hidden]{display:none}PK
     �X"J���q�  �     resources\static\styles.css/* GLOBAL */
* {
    -webkit-tap-highlight-color: rgba(255,255,255,0);
}
html {
	height: 100%;
	margin:0;
	padding:0;
	-ms-touch-action: manipulation;
	touch-action: manipulation;
}
body, html {
    -webkit-font-smoothing: antialiased !important;
    -moz-osx-font-smoothing: grayscale;
    text-shadow: none;
    text-rendering: optimizeLegibility !important;
}

body {
    display: flex;
    display: -webkit-box;
    /*display: -moz-box;*/
    display: -ms-flexbox;
    display: -webkit-flex;
    flex-direction: column;
    -webkit-flex-direction: column;
    -ms-flex-direction: column;
    flex-wrap: nowrap;
    justify-content: space-between;
    align-items: stretch;
    align-content: center;
    min-height: 100vh;
}

::-webkit-input-placeholder {
    color: #AAA;
}
::-moz-placeholder {
    color: #AAA;
}
:-ms-input-placeholder {
    color: #AAA;
}
:-moz-placeholder {
    color: #AAA;
}

/* HEADER & RIBBON */

header.large {
    width: 100%;
    order: 1;
    flex: 0 0 100px;
    height: 100px;
    align-self: center;
    display: flex;
    display: -webkit-box;
    /*display: -moz-box;*/
    display: -ms-flexbox;
    display: -webkit-flex;
    flex-direction: row;
    -webkit-flex-direction: row;
    -ms-flex-direction: row;
    flex-wrap: nowrap;
    justify-content: space-between;
    align-items: stretch;
    align-content: center;
    transition: height ease-in .3s, box-shadow ease-in .3s;
}

header.fixed {
    position: fixed;
    top: 0;
    box-shadow: 0 4px 5px 0 rgba(0, 0, 0, .14);
    z-index: 10000;
    height: 70px;
}

header .logo-survey {
    margin: auto 0 auto 0.5em;
    line-height: 130px;
    display: inline-block\9;
    margin: 0 0 0 0.5em\9;
    transition: line-height ease-in .3s;
}
header.fixed .logo-survey {
    line-height: 100px;
}
.logo-survey img {
    max-width: 200px;
    max-height: 50px;
}

header h2 {
    line-height: 2;
    order: 1;
    flex: 0 0 auto;
    transition: line-height ease-in .3s;
    display: inline-block\9;
}
@media screen and (max-width: 500px) {
  header h2 {
    padding: 0 0 0 0.2em;
  }
}

header.fixed h2 {
    line-height: 1.2;
}


/* PROGRESS BAR */

.progressWrapper {
    order: 2;
    flex: 0 0 auto;
    transition: padding ease-in .3s;
    float: right\9;
    display: inline-block\9;
}

.progress {
    height: .9em;
    position: relative;
    width: 14em;
}
.progress-bar {
    height: 100%;
    position: absolute;
}
.progress-value {
    position: absolute;
    text-align: center;
    width: 100%;
}

@media screen and (min-width: 501px) and (max-width: 768px) {
  .progress {
    width: 11em;
  }
}

@media screen and (max-width: 500px) {
  .progress {
    width: 6em;
  }
}


/* MAIN QUESTION CONTAINER */

.main {
    width: 100%;
    order: 2;
    flex: 1 1 60vh;
    align-self: center;
    overflow: visible;
}

/* QUESTION CAPTION */

.question {
    box-shadow: 0 4px 5px 0 rgba(0, 0, 0, .14), 0 1px 10px 0 rgba(0, 0, 0, .12), 0 2px 4px -1px rgba(0, 0, 0, .2);
    width: calc(100% - 30vw);
}
@media screen and (min-width: 501px) and (max-width: 768px) {
  .question {
    width: calc(100% - 20vw);
    padding: 25px 20px;
  }
}

@media screen and (max-width: 500px) {
  .question {
    width: calc(100% - 10vw);
    padding: 15px 10px;
  }
}

.instruction {
    margin-top: 2em;
}


/* RESPONSES */

.askia-response label, .askia-response span {
    cursor: pointer;
    margin-left: .8em;
    vertical-align: middle;
    transition: color linear .17s;
    -webkit-user-select: none;
    -moz-user-select: none;
    -ms-user-select: none;
    user-select: none;
}
.askia-control > table {
    width: 100%;
}
.askia-grid-row .askia-response {
    cursor: pointer;
    margin-left: 0;
}
.askia-errors-summary ul {
    padding-left: 1em;
}

input[type=checkbox] {
    font-size: 2rem;
    position: relative;
    cursor: pointer;
    animation: checkbox-1 .6s;
    transition: transform .3s cubic-bezier(.2, .3, 0, 1), box-shadow .3s cubic-bezier(.2, .3, 0, 1), border-color 0s linear .17s;
}

input[type=radio] {
    font-size: 2rem;
    position: relative;
    cursor: pointer;
    animation: checkbox-1 .6s;
    transition: transform .3s cubic-bezier(.2, .3, 0, 1), box-shadow .3s cubic-bezier(.2, .3, 0, 1), border-color 0s linear .17s;
}

input[type=checkbox]:focus, input[type=radio]:focus {
    outline: none;
}

input[type=checkbox]:active, input[type=radio]:active {
    transform: scale(.8);
}

input[type=checkbox]:checked, input[type=radio]:checked {
    transition: transform .3s cubic-bezier(.2, .3, 0, 1), box-shadow .3s cubic-bezier(.2, .3, 0, 1), border-color 0s;
}

@keyframes checkbox-1 {
    0% {
        transform: scale(0);
    }
    48% {
        transform: scale(1.2);
    }
}
input[type=number] {
    min-width: 8em;
	text-align: right;
}
input[type=text] {
    width: 100%;
    min-width: 80%;
	max-width: 90%;
}
input[type=text], input[type=number] {
    outline: none;
    border-radius: .125em;
    transition: border cubic-bezier(.2, .3, 0, 1) .17s;
}
textarea {
    outline: none;
    resize: vertical;
    width: 94%;
    border-radius: .125em;
    transition: border cubic-bezier(.2, .3, 0, 1) .17s;
}
@media screen and (min-width: 501px) and (max-width: 768px) {
  textarea {
    width: 92%;
  }
}
@media screen and (max-width: 500px) {
  textarea {
    width: 88%;
  }
}

/* NAVIGATION */

.btn:after {
    content: '';
    position: absolute;
    border-radius: 50%;
    height: 5em;
    width: 5em;
    top: -1.3em;
    left: 50%;
    margin-left: -2.5em;
    box-shadow: inset 0 0 0 5em rgba(255, 255, 255, 0.5);
    opacity: 0;
    transform: scale(0.2);
    transition: all 150ms cubic-bezier(0.25, 0.1, 0.25, 0.1);
}

.btn:focus:after {
    transform: scale(2);
    opacity: 1;
}

.keyframe:focus:after {
    animation: ripple 300ms linear forwards;
}

@keyframes ripple {
    0% {
        transform: scale(0.2);
        opacity: 0;
    }
    50% {
        opacity: 1;
    }
    100% {
        transform: scale(2);
        opacity: 0;
    }
}

.btn {
    font-family: Arial, helvetica, sans-serif;
    font-size: 1.3rem;
    cursor: pointer;
    position: relative;
    width: 5.5em;
    border: none;
    box-shadow: 0 2px 5px rgba(0, 0, 0, 0.3);
    -webkit-background-clip: padding-box;
    -moz-background-clip: padding;
    background-clip: padding-box;
    margin: .4em;
    overflow: hidden;
    -webkit-appearance: none;
    transition: all .3s cubic-bezier(0.25, 0.1, 0.25, 0.1);
}

.btn:hover {
    box-shadow: 0 2px 8px rgba(0, 0, 0, 0.6);
}

.btn:active {
    transform: scale(0.98);
}

.secondary.disabled {
    opacity: .5;
    cursor: not-allowed;
}

.secondary.disabled:hover {
    box-shadow: 0 2px 5px rgba(0, 0, 0, 0.3);
}

*:focus {
    outline: 0;
}

/* FOOTER */

footer {
    width: 100%;
    order: 3;
    flex: 0 0 50px;
    align-self: center;
    display: flex;
    display: -webkit-box;
    /*display: -moz-box;*/
    display: -ms-flexbox;
    display: -webkit-flex;
    flex-direction: row;
    -webkit-flex-direction: row;
    -ms-flex-direction: row;
    flex-wrap: nowrap;
    justify-content: space-between;
    align-items: center;
    align-content: center;
    position: fixed\9;
    bottom: 0\9;
    height: 50px\9;
}
@media all and (-ms-high-contrast:none) {
     footer { position: fixed; bottom: 0; height: 50px; } /* IE10 */
     *::-ms-backdrop, footer { position: fixed; bottom: 0; height: 50px; } /* IE11 */
}

.footerLeft {
    order: 1;
    flex: 0 1 auto;
    text-align: left;
}

.footerRight {
    order: 2;
    flex: 0 1 auto;
    text-align: right;
}
PK 
     �X"J��)   )                    changelog.mdPK 
     �X"J����  �  
             S   config.xmlPK 
     �X"Jc�dZV  V  	             g  readme.mdPK 
     �X"J                        �  resources\/PK 
     �X"J                          resources\dynamic\/PK 
     �X"JvCI�,  ,               >  resources\dynamic\default.htmlPK 
     �X"J���1  1               �2  resources\dynamic\styles.cssPK 
     �X"J                        L  resources\static\/PK 
     �X"J���$7 $7              AL  resources\static\bg.jpgPK 
     �X"J���GZ  Z               �� resources\static\favicon.pngPK 
     �X"J�|��                 .� resources\static\html5-ie.jsPK 
     �X"J�|n	  n	  #             � resources\static\logo-askia-rvb.pngPK 
     �X"J��B!  B!               �� resources\static\normalize.cssPK 
     �X"Ja< Fa	  a	  "             � resources\static\normalize.min.cssPK 
     �X"J���q�  �               �� resources\static\styles.cssPK        o�   