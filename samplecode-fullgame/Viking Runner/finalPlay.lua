LuaQ                (   @  �@ E�  �    �   A �� E@ K�� \� N�� �  �   $       �     � ���   $A         � ��   $�      � ����  $�  � ��   $     � ���   $A     � � �    
   finalPlay    Core    class    Sprite    new    application    getDeviceHeight       �?           init    destroy 	   gameOver    collidesWith    levelComplete    onEnterFrame           ;   �  A   H   E@  F�� ��  \� �@  ��@�  �� �@ ƀ�� �@A�  ܀  ��A �� A ��� �A A �C ��A�A �@E� F���� \ �  K�B� B \A K�C � \A�J��� ��  bA�� � B AB �A 
 A� �� "B J � �B bB � ��  �B � � A  �B 
 A �C "C �A �  	����� � A� ����B Ƃ�� �@E� F��C \� FC� ܂  ������Bƃƃ�C � HA	 � FCI����	 �IFCG ��C��C ��C�߁��   �   $B   �   K�C � \B�EB F���� ��@�
 � \�  ���C
 A�
 �B ��C  ��B�� ��@��C J�  I�K�I�K��� ��
 � ��@��C J�  I�B�I�B��C  ��L�����B ��
 �B ����B ��
 ����� ��@��  CNA� � �B����B �B ��B� A �B ��C C �B�� �B �B � �� ��Ƃ�  AC �  ܂ ����� ��P� �B ��    ��     E K��\� 	C�� �P	Ѣ �P	�Q� �P�B� �C C  �P@�� ��P� ������܃ �� �P�R� DK\� 	C� �P@�� ��P� ������܃ �C� �P�R� S\� 	C�� �PCS�B�C �� C  �PD F��F��	C�� �P	�L� �PE FC��� \� 	C�� �P	R� �P	Cҩ �C� ��PC� E FC��C \� �� �E FC��C \� ��@�E @��
�EC  F���� \� ���  E� F��� �  �E FC��C \�  �@�E @���EC  F���C \� ���  E� F��� �  �E @�@�EC  F���� \� ���  E� F��� � E K��� \C�EC F��� \� ���� ����� Y A� �C�� Y�
EY
FYF��
F��
O��
E
FYF��
F��
�Y���Z��HL��
�Y����Y�Yƅ���Y�FQFYF��FF����Y����D  ��� ˃�@��C��     �            K��\� 	D��D �@E� F��� \ �  K�C � \D�dD       �  �   �D[� �[
@�� �D�� �D E A� �� ����]	AE �D�˄C @ 	�D�ń Ƅ�	� A� ܄���	���	�� �EB������	܅ �E��Ņ�E �C	��	E�$�    	    �  �   KE[	Ņ ���  
@ 	\E�D F��
KE�
Ņ ƅ� �\E KE[ Ņ ���_ @  \E� � }              Sound    new    sfx/NFF-coin-04.wav    sfx/NFF-death-bell.wav    Bitmap    Texture    gfx/Gradient.png    setAnchorPoint       �?      �?   setPosition       ~@      �@	   addChild    deco/Sun.png       �@      I�   deco/Cloud-1.png    deco/Cloud-3.png    deco/Cloud-2.png       Y�      4�     �b@      Y@      I@     �u@     ��@     ��@   clouds       @   math    random       @       @   speed       4@ffffff�?   table    insert    gfx/heart.png      �[@      >�   tween2    GTween ffffff�?   scaleX �������?   scaleY    tween3 	   autoPlay  
   nextTween    myLifeText 
   TextField    myFont 
   dataSaver 
   loadValue    |D|currentTotalLife      �k@   require    box2d    world    b2    World       .@	   setScale    myHero    hero    name    action    stand       i@      |@   body1 	   getWidth 333333�?   body2     ���@   body    isDead    life    lastX    lastY    level    |D|myLevelSelected    .lua       $@   mybgMusic1Channel  !   sfx/POL-last-samurai-short 2.mp3    play    huge    sfx/POL-the-boxer-short.mp3    sfx/POL-tunnels-short.mp3 
   setVolume       �?	   TiledMap 	   getLayer    Object Layer 1    objects    x    width    y    height    type    getProperty    levelWidth    ui/Pause.png    addEventListener    Event    MOUSE_DOWN 	   drawRect       y�     @�@     `�@	   setAlpha 333333�?   Touch To Start       �@
   getHeight      ��@   BEGIN_CONTACT    ENTER_FRAME    onEnterFrame        4   T    =   � @ A� F�� �� �   @�	 ���@� �   ������ ��A�  A ����@ �    � �� �@ ��B ACE� �@ �@ ��C�@ ��� � ��C� D�@D�� � �CD�D�� � A � �CAE�D� ��A � �CD� F��FA�	A�� �C	Ƌ�@� �@  �       hitTestPoint    x    y    isFocus    timer    Timer    new       $@       @   onTimer    addEventListener    Event    TIMER    start    myHero    body1    getPosition    setPosition       Y�    0�@   body2    body    action    slide    stopPropagation        ;   E    	   D   F � F@� ��  �D   F � F�� K � \� ���@��   � ����ˀ�AA �� �  �������� �@  �   � ��@ŀ ����@  �       myHero    action    run    body    getLinearVelocity            applyLinearImpulse       �   getPosition    jump    timer    stop                                 V   e    (   � @ �   ��	@@���� �   ��  ���� � ��@� A�@A�� � �@A�A�� � A � �@AB�A� ��A � �@D� F��FA�	A�� �@	Å�@� �@  �       isFocus     x    myHero    body2    getPosition    setPosition       Y�    0�@   body1    body    action 	   slideEnd    stopPropagation                     |      �   @��L@� ��  ��@�� �AAB �� �A ��A@  �� �A � ��A����B��AC��  ˁ�@ �A��  �����JB  �� ��DI���܁����E�� �BE� B  ����E�� � �B�����FB�� �F�@�� KG�BG܂ ς��G� CC\B C�W H@�W@H� �W�H@ ��H@���
C 	��	�A�	ʓ	ʔ	�J����@  ���
C 	��	�A�	ʓ	ʔ	�J����@ ����K��H��K���� I��K���� ��@� �A�A� ����  ��LA � �A �AAB �� �A ��A@  �� �A � ��A����B��AM��  ˁ�@ �A��  �����JB  �� ��DI���܁����E�� �BE� B  ����E�� � �B�����FB�� �F�@�� KG�BG܂ ς��G� CC\B C�W H@�W@H� �W�H@ ��H@���
C 	��	�A�	ʓ	ʔ	�J����@  ���
C 	��	�A�	ʓ	ʔ	�J����@ ����K��H��K�����0��M��L@� �� � �A �� ��@�� ��A@  �� �A � ��A����B��AN��  ˁ�@ �A��  �����JB  �� ��DI���܁����E�� �BE� B  ����E�� � �B�����FB�� �F�@�� KG�BG܂ ς��G� �N\B C�W H@�W@H� �W�H@ ��H@���
C 	��	�A�	ʓ	ʔ	�J����@  ���
C 	��	�A�	ʓ	ʔ	�J����@ ����K��H��K������� ��@��� �AO�A ˁOR O������O�A �PO�O����O�A �PO�O����A �PR O������A �AP�A ˁP�A ��A@  �� �A �  �����JB  �� ��PI���܁����E�� �BE� B  ����E�� � �B�����FB�� �F�@�� KG�BG܂ ����G� �O\B C�W H@�W@H� �W�H@ ��H@���
C 	��	�A�	ʓ	ʔ	�J����@ ����
 	��	�A�	ʓ	ʔ���@ ����K���K�B���K�������  ��C  �B��  � D      space       I@
   spaceShip    new 	   setScale       �      �?   setPosition    xPos    yPos    name    moving    speed       @	   addChild    world    createBody    type    b2    KINEMATIC_BODY    getX    getY 	   setAngle    getRotation    math    pi      �f@   PolygonShape 	   setAsBox 	   getWidth ������@
   getHeight    star    apple    death    chkPnt    createFixture    shape    density 	   friction            restitution 	   isSensor    body    sprite    roundSpace    Bitmap    mypack1    getTextureRegion    enemy_spaceship.png    setAnchorPoint       �?      @   starHurdle    print    ahjdshjaksd       @������	@      @   Shape 
   beginPath    moveTo        @   lineTo 
   closePath    endPath    STATIC_BODY                       (   	*   �   � ��@�J�  ��  �AI��I���܀����B �� �AB � A  ����B �� � �A�����CA��  �CD�� KAD��   \A K��� ����AE���E���E�\���AF ɀ���   �       world    createBody    type    b2    DYNAMIC_BODY    fixedRotation    setPosition    getX    getY 	   setAngle    getRotation    math    pi      �f@   PolygonShape    new 	   setAsBox    createFixture    shape    density       �?	   friction            restitution    name                     t  �   �   F @ �@@ ˀ� ܀ �@� D  F��F�@���F��W��� �F�A�� �F��W �� �F�A �� �D  F��IAB�F��W��� �F�A�� �D� K��\A F�� �@�KC\� �A ˁ�E� F��B�\� �� �D�BD� �A  	�D�� ���� @�F�A ���K�\� �A ˁ�E� F��B�\� �� �D�BD� �A  ɀD�� ����  �F��W �� �F�A �@�F�� �@�KC\� �A ˁ�E� F��B�\� �� �D�BD� �A  @�F�A ���K�\� �A ˁ�E� F��B�\� �� �D�BD� �A   �F��W@�� �F�A@� �D�K��\A D  F��K��\� ��@
�D  F��F��K��A B \A D  F��K���A \A�D K��\A @�F��W �� �F�A ���D  F���  ��@��G�� I���D  F���  ��@�H�� I���F�� �@ �ɀD�  �	�D� � !   	   fixtureA 	   fixtureB    getBody    myHero    action    jump    name    path    hero    jumpEnd    star    play    getPosition 	   TiledMap 
   clearTile    math    ceil       P@   used       �?   apple    death 	   getAlpha    body    setLinearVelocity         	   setAlpha 	   gameOver    chkPnt    lastX    getX    lastY    getY                     �     �   � @ A� F�� �� �   �/��   ��@ AAD  F���  �@�� � ��@ �AD �� �@�� � ��@ BD��� �@��� ��B�  ���A �  ��  �@ �@ ��CA �C� D��EA K��\� N�MA���@ �   � EA �@��@ ŀ ��� �BA�  ܀  �����@ �@E�@ŋ�@ �@E��C AA �@ �@ � EA AE�@��@ ŀ ��� �BA�  ܀  �� ��@ ��F��Ƌ�@ ��F��C AA �@ �@ � EA �F�@��@ ŀ ��� �BA�  ܀  �����@ �@G�@ǋ�@ �@G��C� AA �@ �@ � EA AG�@��@ ��Bŀ � ����  �  � IA	 �@��  ��I�	 A�	 �@ �  ��CA �C� DE K��\� N�AA
 �@ �  � ȋ�@ � E �@��       �    ��@ �@��@�E F��� �A �A��@��@ ƀ��@�E F��� �A Ɓ��@��@ �@��@�E F��� �A �A��@��  �@�E F��� � �@�ˀ� �@  � +      hitTestPoint    x    y    removeEventListener    Event    ENTER_FRAME    onEnterFrame    MOUSE_DOWN 	   MOUSE_UP 
   pauseMenu    Bitmap    new    Texture    ui/Unlocked.png    setPosition 	   getWidth       �?      ~@
   getHeight       t@	   addChild    menuBtn    ui/Menu.png    name       .@      4@
   resumeBtn    ui/resume.png       b@
   replayBtn    ui/Replay.png      �q@   skipMe 
   TextField    myFont    Skip Me    setTextColor    ���oA	   setScale 333333�?     �p@   addEventListener    stopPropagation        �     ^   � @ A� F�� �� �   ����@  A@��   �@A�@ �� ��A�@ �  �� �  �@B� A� � �ACŁ ����@ ����@  D@��@ ��D�@ � � ��D AED �� �@�� � ��D �ED��� �@��   ��D �ED  F��  �@�����@ @F ��� ��F�  A A� �� ����      �D� �H��A AHA ����@ �H���   �@A�@ �  �@B� A	 � �ACŁ ����@ �@� �@  � &      hitTestPoint    x    y    name    menuBtn    destroy    mybgMusic1Channel    stop    sceneManager    changeScene 	   mainMenu       �?   SceneManager    fade    easing    linear 
   resumeBtn 
   pauseMenu    removeFromParent    addEventListener    Event    MOUSE_DOWN 	   MOUSE_UP    ENTER_FRAME    onEnterFrame    skipMe    AlertDialog    new    Viking Runner 0   are you sure you want to skip me for 1000 stars    Yes    No 	   COMPLETE    show 
   replayBtn    myRestartScene {�G�z�?   stopPropagation        �     
:   F @ @� @�E�  F�� �  \� @���	�E�  F�� �  \� M@� ��  ��A�   � �@���  ��@�� �� ŀ  ��� ܀ AB � ��  �AA �ABA�  �BA � C�A �� � DEB F��A  �E� F � �@ �� � \� � � �@ �� �       buttonText    Yes 
   dataSaver 
   loadValue    |D|myTotalCoins      @�@
   saveValue    |D|myLevelSelected    |D|myLevelNum       �?   destroy    sceneManager    changeScene 	   mainMenu {�G�z�?   SceneManager    fade    easing    linear    AlertDialog    new    Viking Runner D   you dont have enough star plz purchase some from the options screen    ok    show                                             #  1       � @ A� F�� �� �    ��   ��@�@ � � � A����� � � A� �@� �@ �  ��B� CD�� �@��  ��B� ACD � �@� �       hitTestPoint    x    y    removeFromParent    myHero    action    run    canRun    stopPropagation    addEventListener    Event    MOUSE_DOWN 	   MOUSE_UP                                 =  P   
5   E   F@� ��  \� �   L�� �   ��@��   � �@�� � � A�@A� �A�A�@�� � � A�@A� �AB�@�� � ��A��� � ��B�� �  A � ��� ��C �����AB�  ���� ���A�FBB�A���C�A @ ���C�A �@� �    
   dataSaver 
   loadValue    |D|myTotalCoins 
   saveValue    world    destroyBody    myHero    body1    body2    body     getNumChildren       �?      �   getChildAt    removeFromParent                     R  �   
�   A   �   �@@�� �   `��D  K��� \����� A���A�� �A�����B� A� �A _��D   F@� F�� @ ���D   F@� �   �@B��B� @I� �E� K � �   �@�ƀ�� �\@�E@ F�� �   �� 
A  D  FA�FA�MA�	A�\@ K�D �  �@��E @  \@�E� �  �  A AA \����F  � �@��@� � �@��  ��C�@ � D  FA�F��M�A�����GKH\� N��MA����H�� ��C�����@ ˀF @ �@��        �        � � �AI�� � A�c   ��D   F@� I�I�E@
 F�� ��
 ��C��
 �  \�  G 
 E 
 K�� � 
 � �܀ �������
 �H� �C��\@ K�F � 
 \@�E 
 �@
 ��Cŀ
 ƀ�A �  ��  I� �E 
 F � I ˁE 
 F � K�� �� � \@ E 
 K�� � 
 � �\@�E 
 �@
 ��Cŀ
 ƀ�A �  ��  I� �E 
 F � I ́E 
 F � K�� �� � \@ E 
 K�� � 
 � �\@�d@      � 
 � K� I AI@� �
 �K�@���D  AEF�E �  �@�� 
 � L� I AI@� �
 �L�@� � 3         �?   getNumChildren    getChildAt    name    moving 	   setAlpha            body    setLinearVelocity    myHero    life    myLifeText    setText    GTween    new       �?   x    lastX       i@   removeEventListener    Event    ENTER_FRAME    onEnterFrame 	   drawRect       i�     ��@	   addChild 333333�?
   TextField    myFont    Touch To Start life left     setPosition 	   getWidth       ~@
   getHeight       t@   addEventListener    MOUSE_DOWN    isDead 
   pauseMenu    Bitmap    Texture    ui/Unlocked.png    menuBtn    ui/Menu.png       .@      4@
   replayBtn    ui/Replay.png      �q@       l  �   N   � @ A� F�� �� �   ���   ��@� AA �@��� ��A�   ��� JA  I�@ �   ��@��B��B  �@CD  F��FA��@ � � ��C�@ �  ��C�@ �   ��@� ć� ��@D� �DD�F����@��  �   �@�܀  � ��  ��E ������E �@���BFBF��F�A ƁB���K�F\� �G� �A  �AA �A��@��@� �@  �       hitTestPoint    x    y    myHero 	   setAlpha            GTween    new       �?   alpha    body    setPosition    lastX    lastY    removeFromParent    action    run    addEventListener    Event    ENTER_FRAME    onEnterFrame    getNumChildren    getChildAt    name    moving    xPos    yPos    getX    getY    stopPropagation                     �  �   J   � @ A� F�� �� �   ����@  A@��   �@A�@ �� ��A�@ �  �� �  �@B� A� � �ACŁ ����@ �
���@  D@��@ ��D�@ �� � EA �EE� �� �@��� � EA FEA �� �@��   � EA �FD  F���  �@�����@  G���   �@A�@ �  �@BA A� � �ACŁ ����@ ��� �@  �        hitTestPoint    x    y    name    menuBtn    destroy    mybgMusic1Channel    stop    sceneManager    changeScene 	   mainMenu       �?   SceneManager    fade    easing    linear 
   resumeBtn 
   pauseMenu    removeFromParent    bg    addEventListener    Event    MOUSE_DOWN    onMouseDown 	   MOUSE_UP 
   onMouseUp    ENTER_FRAME    onEnterFrame 
   replayBtn    myRestartScene {�G�z�?   stopPropagation                                 �  �       � @ A  �@��� B  �A��@N���B�X� ��B�X� @��X� � ���  ��B  �� �  �    
   getBounds    stage �������?      �?                    �  �   
�   D   F � I���E�  F � �@ \� ��  � A�� �� ��� �  ���  � �� L�� �@�ŀ ��� �BAA  ܀  �@ �@ ˀ�EA K��\� N�MA���A ��D�� �D�����@ � E EA �@��@ � �BE F���� \ �  � ���@ �@��@ŋ�@ �@�ˀ�A �A �@ �@ � �EA FA��@��@ � �BE F���� \ �  � ��@ ƀ�ɀƋ�@ ƀ�ˀ�A �A �@ �@ � �EA F���@��@ ���� A� ܀���A �A A ���� A����A ��C�� �D���܁ �����	 A A E��A��@ɋ$        � EA FA�K����	 ��  EB FB�\A�KAJ ��	 Ɓ��J @  \A�EA F��K����	 ��  EB F��\A�K����	 ��  @�\A� � ,      myHero    isDead 
   dataSaver 
   loadValue    |D|myLevelSelected    |D|myLevelNum       �?
   saveValue 
   pauseMenu    Bitmap    new    Texture    ui/Unlocked.png    setPosition 	   getWidth       �?      ~@
   getHeight       t@	   addChild    menuBtn    ui/Menu.png    name       .@      4@
   replayBtn    ui/Replay.png      �q@
   TextField    myFont    Next Level 	   setScale 333333�?   setTextColor    ���oA     @p@   nextBtn    addEventListener    Event    MOUSE_DOWN    removeEventListener    ENTER_FRAME    onEnterFrame        �  �   C   � @ A� F�� �� �   ����@  A@��   �@A�@ �� ��A�@ �  �� �  �@B� A� � �ACŁ ����@  	���@  D���   �@A�@ �@ ��D�� � �B�@��  �@B AA � �ACŁ ����@ ����@ �E���   �@A�@ �  �@B AA � �ACŁ ����@ ��� �@  �       hitTestPoint    x    y    name    menuBtn    destroy    mybgMusic1Channel    stop    sceneManager    changeScene 	   mainMenu       �?   SceneManager    fade    easing    linear    nextBtn 
   dataSaver 
   saveValue    |D|myLevelSelected    myRestartScene {�G�z�?
   replayBtn    stopPropagation                                 �  �   �   D   F � M@� �   ��@��@�� �� @ �K A \@ A@ �   ��A�� �@ `��D  K��� \����@B@����� �A� C����� ������C� AC �B @����D���  ��@��DW E@��  ��@��D@E  ��	��  ��@��E �����   ��  ��@��E�� @A���  ��@��C��CB AB �A �  ��@��C�FB AB �A �  ��@�FB AB �A �  ��@�AFB �A���F �A _��A@ ��F �  �@ ` 
�F�F F�K���F �����܁ �F D��\A�F�F F�K��\� ��F ��AG�� � ��@�F�F F�K���F ���A�܁ ́�\A�F�F F��� �H�A �� ��H��HI��_@�D   F�� F � Z   ��D   F�� F�� K@� \� �   ƀ�ƀ�� �L�� � �@ D   F�� F��  � ��D   F@� K�� ��
  AA \@�A@ �   ��A�� �@ ` 
�D  K��� \������  @�����AI�� K���  \B F�����F�� ���K��B�܂ ������ CL\B @�K��B�܂ ������ �L\B _@� �D   F�� K�� �   ƀ�� �܀ �@�\@�D   F�� K � \� @ � �D   F�� K�� \� @� ��K�F \@ D   F�� K@� �@ \@�D   K � �   ƀ����܀ �� �\@� � 7      levelWidth      @@   myHero    getX    levelComplete       �?   getNumChildren    getChildAt    name    moving 
   getBounds    stage      @�@      i�   body    setLinearVelocity    speed            deathSlide    action    slide 	   slideEnd    collidesWith 	   getAlpha    setPosition 	   setAlpha 	   gameOver    clouds    setX 	   getWidth       �@   math    random       4@      Y@ffffff�?   canRun    getPosition       $@   isDead     world    step �?       @      @   hero       �?
   getHeight �������?�������?   setY    getY        @      i@                            