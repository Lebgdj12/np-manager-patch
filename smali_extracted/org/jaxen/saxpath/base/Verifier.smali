# classes2.dex

.class public final Lorg/jaxen/saxpath/base/Verifier;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isXMLCombiningChar(C)Z
    .registers 4

    const/4 v0, 0x0

    const/16 v1, 0x300

    if-ge p0, v1, :cond_6

    return v0

    :cond_6
    const/16 v1, 0x345

    const/4 v2, 0x1

    if-gt p0, v1, :cond_c

    return v2

    :cond_c
    const/16 v1, 0x360

    if-ge p0, v1, :cond_11

    return v0

    :cond_11
    const/16 v1, 0x361

    if-gt p0, v1, :cond_16

    return v2

    :cond_16
    const/16 v1, 0x483

    if-ge p0, v1, :cond_1b

    return v0

    :cond_1b
    const/16 v1, 0x486

    if-gt p0, v1, :cond_20

    return v2

    :cond_20
    const/16 v1, 0x591

    if-ge p0, v1, :cond_25

    return v0

    :cond_25
    const/16 v1, 0x5a1

    if-gt p0, v1, :cond_2a

    return v2

    :cond_2a
    const/16 v1, 0x5a3

    if-ge p0, v1, :cond_2f

    return v0

    :cond_2f
    const/16 v1, 0x5b9

    if-gt p0, v1, :cond_34

    return v2

    :cond_34
    const/16 v1, 0x5bb

    if-ge p0, v1, :cond_39

    return v0

    :cond_39
    const/16 v1, 0x5bd

    if-gt p0, v1, :cond_3e

    return v2

    :cond_3e
    const/16 v1, 0x5bf

    if-ne p0, v1, :cond_43

    return v2

    :cond_43
    const/16 v1, 0x5c1

    if-ge p0, v1, :cond_48

    return v0

    :cond_48
    const/16 v1, 0x5c2

    if-gt p0, v1, :cond_4d

    return v2

    :cond_4d
    const/16 v1, 0x5c4

    if-ne p0, v1, :cond_52

    return v2

    :cond_52
    const/16 v1, 0x64b

    if-ge p0, v1, :cond_57

    return v0

    :cond_57
    const/16 v1, 0x652

    if-gt p0, v1, :cond_5c

    return v2

    :cond_5c
    const/16 v1, 0x670

    if-ne p0, v1, :cond_61

    return v2

    :cond_61
    const/16 v1, 0x6d6

    if-ge p0, v1, :cond_66

    return v0

    :cond_66
    const/16 v1, 0x6dc

    if-gt p0, v1, :cond_6b

    return v2

    :cond_6b
    const/16 v1, 0x6dd

    if-ge p0, v1, :cond_70

    return v0

    :cond_70
    const/16 v1, 0x6df

    if-gt p0, v1, :cond_75

    return v2

    :cond_75
    const/16 v1, 0x6e0

    if-ge p0, v1, :cond_7a

    return v0

    :cond_7a
    const/16 v1, 0x6e4

    if-gt p0, v1, :cond_7f

    return v2

    :cond_7f
    const/16 v1, 0x6e7

    if-ge p0, v1, :cond_84

    return v0

    :cond_84
    const/16 v1, 0x6e8

    if-gt p0, v1, :cond_89

    return v2

    :cond_89
    const/16 v1, 0x6ea

    if-ge p0, v1, :cond_8e

    return v0

    :cond_8e
    const/16 v1, 0x6ed

    if-gt p0, v1, :cond_93

    return v2

    :cond_93
    const/16 v1, 0x901

    if-ge p0, v1, :cond_98

    return v0

    :cond_98
    const/16 v1, 0x903

    if-gt p0, v1, :cond_9d

    return v2

    :cond_9d
    const/16 v1, 0x93c

    if-ne p0, v1, :cond_a2

    return v2

    :cond_a2
    const/16 v1, 0x93e

    if-ge p0, v1, :cond_a7

    return v0

    :cond_a7
    const/16 v1, 0x94c

    if-gt p0, v1, :cond_ac

    return v2

    :cond_ac
    const/16 v1, 0x94d

    if-ne p0, v1, :cond_b1

    return v2

    :cond_b1
    const/16 v1, 0x951

    if-ge p0, v1, :cond_b6

    return v0

    :cond_b6
    const/16 v1, 0x954

    if-gt p0, v1, :cond_bb

    return v2

    :cond_bb
    const/16 v1, 0x962

    if-ge p0, v1, :cond_c0

    return v0

    :cond_c0
    const/16 v1, 0x963

    if-gt p0, v1, :cond_c5

    return v2

    :cond_c5
    const/16 v1, 0x981

    if-ge p0, v1, :cond_ca

    return v0

    :cond_ca
    const/16 v1, 0x983

    if-gt p0, v1, :cond_cf

    return v2

    :cond_cf
    const/16 v1, 0x9bc

    if-ne p0, v1, :cond_d4

    return v2

    :cond_d4
    const/16 v1, 0x9be

    if-ne p0, v1, :cond_d9

    return v2

    :cond_d9
    const/16 v1, 0x9bf

    if-ne p0, v1, :cond_de

    return v2

    :cond_de
    const/16 v1, 0x9c0

    if-ge p0, v1, :cond_e3

    return v0

    :cond_e3
    const/16 v1, 0x9c4

    if-gt p0, v1, :cond_e8

    return v2

    :cond_e8
    const/16 v1, 0x9c7

    if-ge p0, v1, :cond_ed

    return v0

    :cond_ed
    const/16 v1, 0x9c8

    if-gt p0, v1, :cond_f2

    return v2

    :cond_f2
    const/16 v1, 0x9cb

    if-ge p0, v1, :cond_f7

    return v0

    :cond_f7
    const/16 v1, 0x9cd

    if-gt p0, v1, :cond_fc

    return v2

    :cond_fc
    const/16 v1, 0x9d7

    if-ne p0, v1, :cond_101

    return v2

    :cond_101
    const/16 v1, 0x9e2

    if-ge p0, v1, :cond_106

    return v0

    :cond_106
    const/16 v1, 0x9e3

    if-gt p0, v1, :cond_10b

    return v2

    :cond_10b
    const/16 v1, 0xa02

    if-ne p0, v1, :cond_110

    return v2

    :cond_110
    const/16 v1, 0xa3c

    if-ne p0, v1, :cond_115

    return v2

    :cond_115
    const/16 v1, 0xa3e

    if-ne p0, v1, :cond_11a

    return v2

    :cond_11a
    const/16 v1, 0xa3f

    if-ne p0, v1, :cond_11f

    return v2

    :cond_11f
    const/16 v1, 0xa40

    if-ge p0, v1, :cond_124

    return v0

    :cond_124
    const/16 v1, 0xa42

    if-gt p0, v1, :cond_129

    return v2

    :cond_129
    const/16 v1, 0xa47

    if-ge p0, v1, :cond_12e

    return v0

    :cond_12e
    const/16 v1, 0xa48

    if-gt p0, v1, :cond_133

    return v2

    :cond_133
    const/16 v1, 0xa4b

    if-ge p0, v1, :cond_138

    return v0

    :cond_138
    const/16 v1, 0xa4d

    if-gt p0, v1, :cond_13d

    return v2

    :cond_13d
    const/16 v1, 0xa70

    if-ge p0, v1, :cond_142

    return v0

    :cond_142
    const/16 v1, 0xa71

    if-gt p0, v1, :cond_147

    return v2

    :cond_147
    const/16 v1, 0xa81

    if-ge p0, v1, :cond_14c

    return v0

    :cond_14c
    const/16 v1, 0xa83

    if-gt p0, v1, :cond_151

    return v2

    :cond_151
    const/16 v1, 0xabc

    if-ne p0, v1, :cond_156

    return v2

    :cond_156
    const/16 v1, 0xabe

    if-ge p0, v1, :cond_15b

    return v0

    :cond_15b
    const/16 v1, 0xac5

    if-gt p0, v1, :cond_160

    return v2

    :cond_160
    const/16 v1, 0xac7

    if-ge p0, v1, :cond_165

    return v0

    :cond_165
    const/16 v1, 0xac9

    if-gt p0, v1, :cond_16a

    return v2

    :cond_16a
    const/16 v1, 0xacb

    if-ge p0, v1, :cond_16f

    return v0

    :cond_16f
    const/16 v1, 0xacd

    if-gt p0, v1, :cond_174

    return v2

    :cond_174
    const/16 v1, 0xb01

    if-ge p0, v1, :cond_179

    return v0

    :cond_179
    const/16 v1, 0xb03

    if-gt p0, v1, :cond_17e

    return v2

    :cond_17e
    const/16 v1, 0xb3c

    if-ne p0, v1, :cond_183

    return v2

    :cond_183
    const/16 v1, 0xb3e

    if-ge p0, v1, :cond_188

    return v0

    :cond_188
    const/16 v1, 0xb43

    if-gt p0, v1, :cond_18d

    return v2

    :cond_18d
    const/16 v1, 0xb47

    if-ge p0, v1, :cond_192

    return v0

    :cond_192
    const/16 v1, 0xb48

    if-gt p0, v1, :cond_197

    return v2

    :cond_197
    const/16 v1, 0xb4b

    if-ge p0, v1, :cond_19c

    return v0

    :cond_19c
    const/16 v1, 0xb4d

    if-gt p0, v1, :cond_1a1

    return v2

    :cond_1a1
    const/16 v1, 0xb56

    if-ge p0, v1, :cond_1a6

    return v0

    :cond_1a6
    const/16 v1, 0xb57

    if-gt p0, v1, :cond_1ab

    return v2

    :cond_1ab
    const/16 v1, 0xb82

    if-ge p0, v1, :cond_1b0

    return v0

    :cond_1b0
    const/16 v1, 0xb83

    if-gt p0, v1, :cond_1b5

    return v2

    :cond_1b5
    const/16 v1, 0xbbe

    if-ge p0, v1, :cond_1ba

    return v0

    :cond_1ba
    const/16 v1, 0xbc2

    if-gt p0, v1, :cond_1bf

    return v2

    :cond_1bf
    const/16 v1, 0xbc6

    if-ge p0, v1, :cond_1c4

    return v0

    :cond_1c4
    const/16 v1, 0xbc8

    if-gt p0, v1, :cond_1c9

    return v2

    :cond_1c9
    const/16 v1, 0xbca

    if-ge p0, v1, :cond_1ce

    return v0

    :cond_1ce
    const/16 v1, 0xbcd

    if-gt p0, v1, :cond_1d3

    return v2

    :cond_1d3
    const/16 v1, 0xbd7

    if-ne p0, v1, :cond_1d8

    return v2

    :cond_1d8
    const/16 v1, 0xc01

    if-ge p0, v1, :cond_1dd

    return v0

    :cond_1dd
    const/16 v1, 0xc03

    if-gt p0, v1, :cond_1e2

    return v2

    :cond_1e2
    const/16 v1, 0xc3e

    if-ge p0, v1, :cond_1e7

    return v0

    :cond_1e7
    const/16 v1, 0xc44

    if-gt p0, v1, :cond_1ec

    return v2

    :cond_1ec
    const/16 v1, 0xc46

    if-ge p0, v1, :cond_1f1

    return v0

    :cond_1f1
    const/16 v1, 0xc48

    if-gt p0, v1, :cond_1f6

    return v2

    :cond_1f6
    const/16 v1, 0xc4a

    if-ge p0, v1, :cond_1fb

    return v0

    :cond_1fb
    const/16 v1, 0xc4d

    if-gt p0, v1, :cond_200

    return v2

    :cond_200
    const/16 v1, 0xc55

    if-ge p0, v1, :cond_205

    return v0

    :cond_205
    const/16 v1, 0xc56

    if-gt p0, v1, :cond_20a

    return v2

    :cond_20a
    const/16 v1, 0xc82

    if-ge p0, v1, :cond_20f

    return v0

    :cond_20f
    const/16 v1, 0xc83

    if-gt p0, v1, :cond_214

    return v2

    :cond_214
    const/16 v1, 0xcbe

    if-ge p0, v1, :cond_219

    return v0

    :cond_219
    const/16 v1, 0xcc4

    if-gt p0, v1, :cond_21e

    return v2

    :cond_21e
    const/16 v1, 0xcc6

    if-ge p0, v1, :cond_223

    return v0

    :cond_223
    const/16 v1, 0xcc8

    if-gt p0, v1, :cond_228

    return v2

    :cond_228
    const/16 v1, 0xcca

    if-ge p0, v1, :cond_22d

    return v0

    :cond_22d
    const/16 v1, 0xccd

    if-gt p0, v1, :cond_232

    return v2

    :cond_232
    const/16 v1, 0xcd5

    if-ge p0, v1, :cond_237

    return v0

    :cond_237
    const/16 v1, 0xcd6

    if-gt p0, v1, :cond_23c

    return v2

    :cond_23c
    const/16 v1, 0xd02

    if-ge p0, v1, :cond_241

    return v0

    :cond_241
    const/16 v1, 0xd03

    if-gt p0, v1, :cond_246

    return v2

    :cond_246
    const/16 v1, 0xd3e

    if-ge p0, v1, :cond_24b

    return v0

    :cond_24b
    const/16 v1, 0xd43

    if-gt p0, v1, :cond_250

    return v2

    :cond_250
    const/16 v1, 0xd46

    if-ge p0, v1, :cond_255

    return v0

    :cond_255
    const/16 v1, 0xd48

    if-gt p0, v1, :cond_25a

    return v2

    :cond_25a
    const/16 v1, 0xd4a

    if-ge p0, v1, :cond_25f

    return v0

    :cond_25f
    const/16 v1, 0xd4d

    if-gt p0, v1, :cond_264

    return v2

    :cond_264
    const/16 v1, 0xd57

    if-ne p0, v1, :cond_269

    return v2

    :cond_269
    const/16 v1, 0xe31

    if-ne p0, v1, :cond_26e

    return v2

    :cond_26e
    const/16 v1, 0xe34

    if-ge p0, v1, :cond_273

    return v0

    :cond_273
    const/16 v1, 0xe3a

    if-gt p0, v1, :cond_278

    return v2

    :cond_278
    const/16 v1, 0xe47

    if-ge p0, v1, :cond_27d

    return v0

    :cond_27d
    const/16 v1, 0xe4e

    if-gt p0, v1, :cond_282

    return v2

    :cond_282
    const/16 v1, 0xeb1

    if-ne p0, v1, :cond_287

    return v2

    :cond_287
    const/16 v1, 0xeb4

    if-ge p0, v1, :cond_28c

    return v0

    :cond_28c
    const/16 v1, 0xeb9

    if-gt p0, v1, :cond_291

    return v2

    :cond_291
    const/16 v1, 0xebb

    if-ge p0, v1, :cond_296

    return v0

    :cond_296
    const/16 v1, 0xebc

    if-gt p0, v1, :cond_29b

    return v2

    :cond_29b
    const/16 v1, 0xec8

    if-ge p0, v1, :cond_2a0

    return v0

    :cond_2a0
    const/16 v1, 0xecd

    if-gt p0, v1, :cond_2a5

    return v2

    :cond_2a5
    const/16 v1, 0xf18

    if-ge p0, v1, :cond_2aa

    return v0

    :cond_2aa
    const/16 v1, 0xf19

    if-gt p0, v1, :cond_2af

    return v2

    :cond_2af
    const/16 v1, 0xf35

    if-ne p0, v1, :cond_2b4

    return v2

    :cond_2b4
    const/16 v1, 0xf37

    if-ne p0, v1, :cond_2b9

    return v2

    :cond_2b9
    const/16 v1, 0xf39

    if-ne p0, v1, :cond_2be

    return v2

    :cond_2be
    const/16 v1, 0xf3e

    if-ne p0, v1, :cond_2c3

    return v2

    :cond_2c3
    const/16 v1, 0xf3f

    if-ne p0, v1, :cond_2c8

    return v2

    :cond_2c8
    const/16 v1, 0xf71

    if-ge p0, v1, :cond_2cd

    return v0

    :cond_2cd
    const/16 v1, 0xf84

    if-gt p0, v1, :cond_2d2

    return v2

    :cond_2d2
    const/16 v1, 0xf86

    if-ge p0, v1, :cond_2d7

    return v0

    :cond_2d7
    const/16 v1, 0xf8b

    if-gt p0, v1, :cond_2dc

    return v2

    :cond_2dc
    const/16 v1, 0xf90

    if-ge p0, v1, :cond_2e1

    return v0

    :cond_2e1
    const/16 v1, 0xf95

    if-gt p0, v1, :cond_2e6

    return v2

    :cond_2e6
    const/16 v1, 0xf97

    if-ne p0, v1, :cond_2eb

    return v2

    :cond_2eb
    const/16 v1, 0xf99

    if-ge p0, v1, :cond_2f0

    return v0

    :cond_2f0
    const/16 v1, 0xfad

    if-gt p0, v1, :cond_2f5

    return v2

    :cond_2f5
    const/16 v1, 0xfb1

    if-ge p0, v1, :cond_2fa

    return v0

    :cond_2fa
    const/16 v1, 0xfb7

    if-gt p0, v1, :cond_2ff

    return v2

    :cond_2ff
    const/16 v1, 0xfb9

    if-ne p0, v1, :cond_304

    return v2

    :cond_304
    const/16 v1, 0x20d0

    if-ge p0, v1, :cond_309

    return v0

    :cond_309
    const/16 v1, 0x20dc

    if-gt p0, v1, :cond_30e

    return v2

    :cond_30e
    const/16 v1, 0x20e1

    if-ne p0, v1, :cond_313

    return v2

    :cond_313
    const/16 v1, 0x302a

    if-ge p0, v1, :cond_318

    return v0

    :cond_318
    const/16 v1, 0x302f

    if-gt p0, v1, :cond_31d

    return v2

    :cond_31d
    const/16 v1, 0x3099

    if-ne p0, v1, :cond_322

    return v2

    :cond_322
    const/16 v1, 0x309a

    if-ne p0, v1, :cond_327

    return v2

    :cond_327
    return v0
.end method

.method public static isXMLDigit(C)Z
    .registers 4

    const/4 v0, 0x0

    const/16 v1, 0x30

    if-ge p0, v1, :cond_6

    return v0

    :cond_6
    const/16 v1, 0x39

    const/4 v2, 0x1

    if-gt p0, v1, :cond_c

    return v2

    :cond_c
    const/16 v1, 0x660

    if-ge p0, v1, :cond_11

    return v0

    :cond_11
    const/16 v1, 0x669

    if-gt p0, v1, :cond_16

    return v2

    :cond_16
    const/16 v1, 0x6f0

    if-ge p0, v1, :cond_1b

    return v0

    :cond_1b
    const/16 v1, 0x6f9

    if-gt p0, v1, :cond_20

    return v2

    :cond_20
    const/16 v1, 0x966

    if-ge p0, v1, :cond_25

    return v0

    :cond_25
    const/16 v1, 0x96f

    if-gt p0, v1, :cond_2a

    return v2

    :cond_2a
    const/16 v1, 0x9e6

    if-ge p0, v1, :cond_2f

    return v0

    :cond_2f
    const/16 v1, 0x9ef

    if-gt p0, v1, :cond_34

    return v2

    :cond_34
    const/16 v1, 0xa66

    if-ge p0, v1, :cond_39

    return v0

    :cond_39
    const/16 v1, 0xa6f

    if-gt p0, v1, :cond_3e

    return v2

    :cond_3e
    const/16 v1, 0xae6

    if-ge p0, v1, :cond_43

    return v0

    :cond_43
    const/16 v1, 0xaef

    if-gt p0, v1, :cond_48

    return v2

    :cond_48
    const/16 v1, 0xb66

    if-ge p0, v1, :cond_4d

    return v0

    :cond_4d
    const/16 v1, 0xb6f

    if-gt p0, v1, :cond_52

    return v2

    :cond_52
    const/16 v1, 0xbe7

    if-ge p0, v1, :cond_57

    return v0

    :cond_57
    const/16 v1, 0xbef

    if-gt p0, v1, :cond_5c

    return v2

    :cond_5c
    const/16 v1, 0xc66

    if-ge p0, v1, :cond_61

    return v0

    :cond_61
    const/16 v1, 0xc6f

    if-gt p0, v1, :cond_66

    return v2

    :cond_66
    const/16 v1, 0xce6

    if-ge p0, v1, :cond_6b

    return v0

    :cond_6b
    const/16 v1, 0xcef

    if-gt p0, v1, :cond_70

    return v2

    :cond_70
    const/16 v1, 0xd66

    if-ge p0, v1, :cond_75

    return v0

    :cond_75
    const/16 v1, 0xd6f

    if-gt p0, v1, :cond_7a

    return v2

    :cond_7a
    const/16 v1, 0xe50

    if-ge p0, v1, :cond_7f

    return v0

    :cond_7f
    const/16 v1, 0xe59

    if-gt p0, v1, :cond_84

    return v2

    :cond_84
    const/16 v1, 0xed0

    if-ge p0, v1, :cond_89

    return v0

    :cond_89
    const/16 v1, 0xed9

    if-gt p0, v1, :cond_8e

    return v2

    :cond_8e
    const/16 v1, 0xf20

    if-ge p0, v1, :cond_93

    return v0

    :cond_93
    const/16 v1, 0xf29

    if-gt p0, v1, :cond_98

    return v2

    :cond_98
    return v0
.end method

.method public static isXMLExtender(C)Z
    .registers 4

    const/4 v0, 0x0

    const/16 v1, 0xb6

    if-ge p0, v1, :cond_6

    return v0

    :cond_6
    const/16 v1, 0xb7

    const/4 v2, 0x1

    if-ne p0, v1, :cond_c

    return v2

    :cond_c
    const/16 v1, 0x2d0

    if-ne p0, v1, :cond_11

    return v2

    :cond_11
    const/16 v1, 0x2d1

    if-ne p0, v1, :cond_16

    return v2

    :cond_16
    const/16 v1, 0x387

    if-ne p0, v1, :cond_1b

    return v2

    :cond_1b
    const/16 v1, 0x640

    if-ne p0, v1, :cond_20

    return v2

    :cond_20
    const/16 v1, 0xe46

    if-ne p0, v1, :cond_25

    return v2

    :cond_25
    const/16 v1, 0xec6

    if-ne p0, v1, :cond_2a

    return v2

    :cond_2a
    const/16 v1, 0x3005

    if-ne p0, v1, :cond_2f

    return v2

    :cond_2f
    const/16 v1, 0x3031

    if-ge p0, v1, :cond_34

    return v0

    :cond_34
    const/16 v1, 0x3035

    if-gt p0, v1, :cond_39

    return v2

    :cond_39
    const/16 v1, 0x309d

    if-ge p0, v1, :cond_3e

    return v0

    :cond_3e
    const/16 v1, 0x309e

    if-gt p0, v1, :cond_43

    return v2

    :cond_43
    const/16 v1, 0x30fc

    if-ge p0, v1, :cond_48

    return v0

    :cond_48
    const/16 v1, 0x30fe

    if-gt p0, v1, :cond_4d

    return v2

    :cond_4d
    return v0
.end method

.method public static isXMLLetter(C)Z
    .registers 4

    const/4 v0, 0x0

    const/16 v1, 0x41

    if-ge p0, v1, :cond_6

    return v0

    :cond_6
    const/16 v1, 0x5a

    const/4 v2, 0x1

    if-gt p0, v1, :cond_c

    return v2

    :cond_c
    const/16 v1, 0x61

    if-ge p0, v1, :cond_11

    return v0

    :cond_11
    const/16 v1, 0x7a

    if-gt p0, v1, :cond_16

    return v2

    :cond_16
    const/16 v1, 0xc0

    if-ge p0, v1, :cond_1b

    return v0

    :cond_1b
    const/16 v1, 0xd6

    if-gt p0, v1, :cond_20

    return v2

    :cond_20
    const/16 v1, 0xd8

    if-ge p0, v1, :cond_25

    return v0

    :cond_25
    const/16 v1, 0xf6

    if-gt p0, v1, :cond_2a

    return v2

    :cond_2a
    const/16 v1, 0xf8

    if-ge p0, v1, :cond_2f

    return v0

    :cond_2f
    const/16 v1, 0xff

    if-gt p0, v1, :cond_34

    return v2

    :cond_34
    const/16 v1, 0x100

    if-ge p0, v1, :cond_39

    return v0

    :cond_39
    const/16 v1, 0x131

    if-gt p0, v1, :cond_3e

    return v2

    :cond_3e
    const/16 v1, 0x134

    if-ge p0, v1, :cond_43

    return v0

    :cond_43
    const/16 v1, 0x13e

    if-gt p0, v1, :cond_48

    return v2

    :cond_48
    const/16 v1, 0x141

    if-ge p0, v1, :cond_4d

    return v0

    :cond_4d
    const/16 v1, 0x148

    if-gt p0, v1, :cond_52

    return v2

    :cond_52
    const/16 v1, 0x14a

    if-ge p0, v1, :cond_57

    return v0

    :cond_57
    const/16 v1, 0x17e

    if-gt p0, v1, :cond_5c

    return v2

    :cond_5c
    const/16 v1, 0x180

    if-ge p0, v1, :cond_61

    return v0

    :cond_61
    const/16 v1, 0x1c3

    if-gt p0, v1, :cond_66

    return v2

    :cond_66
    const/16 v1, 0x1cd

    if-ge p0, v1, :cond_6b

    return v0

    :cond_6b
    const/16 v1, 0x1f0

    if-gt p0, v1, :cond_70

    return v2

    :cond_70
    const/16 v1, 0x1f4

    if-ge p0, v1, :cond_75

    return v0

    :cond_75
    const/16 v1, 0x1f5

    if-gt p0, v1, :cond_7a

    return v2

    :cond_7a
    const/16 v1, 0x1fa

    if-ge p0, v1, :cond_7f

    return v0

    :cond_7f
    const/16 v1, 0x217

    if-gt p0, v1, :cond_84

    return v2

    :cond_84
    const/16 v1, 0x250

    if-ge p0, v1, :cond_89

    return v0

    :cond_89
    const/16 v1, 0x2a8

    if-gt p0, v1, :cond_8e

    return v2

    :cond_8e
    const/16 v1, 0x2bb

    if-ge p0, v1, :cond_93

    return v0

    :cond_93
    const/16 v1, 0x2c1

    if-gt p0, v1, :cond_98

    return v2

    :cond_98
    const/16 v1, 0x386

    if-ne p0, v1, :cond_9d

    return v2

    :cond_9d
    const/16 v1, 0x388

    if-ge p0, v1, :cond_a2

    return v0

    :cond_a2
    const/16 v1, 0x38a

    if-gt p0, v1, :cond_a7

    return v2

    :cond_a7
    const/16 v1, 0x38c

    if-ne p0, v1, :cond_ac

    return v2

    :cond_ac
    const/16 v1, 0x38e

    if-ge p0, v1, :cond_b1

    return v0

    :cond_b1
    const/16 v1, 0x3a1

    if-gt p0, v1, :cond_b6

    return v2

    :cond_b6
    const/16 v1, 0x3a3

    if-ge p0, v1, :cond_bb

    return v0

    :cond_bb
    const/16 v1, 0x3ce

    if-gt p0, v1, :cond_c0

    return v2

    :cond_c0
    const/16 v1, 0x3d0

    if-ge p0, v1, :cond_c5

    return v0

    :cond_c5
    const/16 v1, 0x3d6

    if-gt p0, v1, :cond_ca

    return v2

    :cond_ca
    const/16 v1, 0x3da

    if-ne p0, v1, :cond_cf

    return v2

    :cond_cf
    const/16 v1, 0x3dc

    if-ne p0, v1, :cond_d4

    return v2

    :cond_d4
    const/16 v1, 0x3de

    if-ne p0, v1, :cond_d9

    return v2

    :cond_d9
    const/16 v1, 0x3e0

    if-ne p0, v1, :cond_de

    return v2

    :cond_de
    const/16 v1, 0x3e2

    if-ge p0, v1, :cond_e3

    return v0

    :cond_e3
    const/16 v1, 0x3f3

    if-gt p0, v1, :cond_e8

    return v2

    :cond_e8
    const/16 v1, 0x401

    if-ge p0, v1, :cond_ed

    return v0

    :cond_ed
    const/16 v1, 0x40c

    if-gt p0, v1, :cond_f2

    return v2

    :cond_f2
    const/16 v1, 0x40e

    if-ge p0, v1, :cond_f7

    return v0

    :cond_f7
    const/16 v1, 0x44f

    if-gt p0, v1, :cond_fc

    return v2

    :cond_fc
    const/16 v1, 0x451

    if-ge p0, v1, :cond_101

    return v0

    :cond_101
    const/16 v1, 0x45c

    if-gt p0, v1, :cond_106

    return v2

    :cond_106
    const/16 v1, 0x45e

    if-ge p0, v1, :cond_10b

    return v0

    :cond_10b
    const/16 v1, 0x481

    if-gt p0, v1, :cond_110

    return v2

    :cond_110
    const/16 v1, 0x490

    if-ge p0, v1, :cond_115

    return v0

    :cond_115
    const/16 v1, 0x4c4

    if-gt p0, v1, :cond_11a

    return v2

    :cond_11a
    const/16 v1, 0x4c7

    if-ge p0, v1, :cond_11f

    return v0

    :cond_11f
    const/16 v1, 0x4c8

    if-gt p0, v1, :cond_124

    return v2

    :cond_124
    const/16 v1, 0x4cb

    if-ge p0, v1, :cond_129

    return v0

    :cond_129
    const/16 v1, 0x4cc

    if-gt p0, v1, :cond_12e

    return v2

    :cond_12e
    const/16 v1, 0x4d0

    if-ge p0, v1, :cond_133

    return v0

    :cond_133
    const/16 v1, 0x4eb

    if-gt p0, v1, :cond_138

    return v2

    :cond_138
    const/16 v1, 0x4ee

    if-ge p0, v1, :cond_13d

    return v0

    :cond_13d
    const/16 v1, 0x4f5

    if-gt p0, v1, :cond_142

    return v2

    :cond_142
    const/16 v1, 0x4f8

    if-ge p0, v1, :cond_147

    return v0

    :cond_147
    const/16 v1, 0x4f9

    if-gt p0, v1, :cond_14c

    return v2

    :cond_14c
    const/16 v1, 0x531

    if-ge p0, v1, :cond_151

    return v0

    :cond_151
    const/16 v1, 0x556

    if-gt p0, v1, :cond_156

    return v2

    :cond_156
    const/16 v1, 0x559

    if-ne p0, v1, :cond_15b

    return v2

    :cond_15b
    const/16 v1, 0x561

    if-ge p0, v1, :cond_160

    return v0

    :cond_160
    const/16 v1, 0x586

    if-gt p0, v1, :cond_165

    return v2

    :cond_165
    const/16 v1, 0x5d0

    if-ge p0, v1, :cond_16a

    return v0

    :cond_16a
    const/16 v1, 0x5ea

    if-gt p0, v1, :cond_16f

    return v2

    :cond_16f
    const/16 v1, 0x5f0

    if-ge p0, v1, :cond_174

    return v0

    :cond_174
    const/16 v1, 0x5f2

    if-gt p0, v1, :cond_179

    return v2

    :cond_179
    const/16 v1, 0x621

    if-ge p0, v1, :cond_17e

    return v0

    :cond_17e
    const/16 v1, 0x63a

    if-gt p0, v1, :cond_183

    return v2

    :cond_183
    const/16 v1, 0x641

    if-ge p0, v1, :cond_188

    return v0

    :cond_188
    const/16 v1, 0x64a

    if-gt p0, v1, :cond_18d

    return v2

    :cond_18d
    const/16 v1, 0x671

    if-ge p0, v1, :cond_192

    return v0

    :cond_192
    const/16 v1, 0x6b7

    if-gt p0, v1, :cond_197

    return v2

    :cond_197
    const/16 v1, 0x6ba

    if-ge p0, v1, :cond_19c

    return v0

    :cond_19c
    const/16 v1, 0x6be

    if-gt p0, v1, :cond_1a1

    return v2

    :cond_1a1
    const/16 v1, 0x6c0

    if-ge p0, v1, :cond_1a6

    return v0

    :cond_1a6
    const/16 v1, 0x6ce

    if-gt p0, v1, :cond_1ab

    return v2

    :cond_1ab
    const/16 v1, 0x6d0

    if-ge p0, v1, :cond_1b0

    return v0

    :cond_1b0
    const/16 v1, 0x6d3

    if-gt p0, v1, :cond_1b5

    return v2

    :cond_1b5
    const/16 v1, 0x6d5

    if-ne p0, v1, :cond_1ba

    return v2

    :cond_1ba
    const/16 v1, 0x6e5

    if-ge p0, v1, :cond_1bf

    return v0

    :cond_1bf
    const/16 v1, 0x6e6

    if-gt p0, v1, :cond_1c4

    return v2

    :cond_1c4
    const/16 v1, 0x905

    if-ge p0, v1, :cond_1c9

    return v0

    :cond_1c9
    const/16 v1, 0x939

    if-gt p0, v1, :cond_1ce

    return v2

    :cond_1ce
    const/16 v1, 0x93d

    if-ne p0, v1, :cond_1d3

    return v2

    :cond_1d3
    const/16 v1, 0x958

    if-ge p0, v1, :cond_1d8

    return v0

    :cond_1d8
    const/16 v1, 0x961

    if-gt p0, v1, :cond_1dd

    return v2

    :cond_1dd
    const/16 v1, 0x985

    if-ge p0, v1, :cond_1e2

    return v0

    :cond_1e2
    const/16 v1, 0x98c

    if-gt p0, v1, :cond_1e7

    return v2

    :cond_1e7
    const/16 v1, 0x98f

    if-ge p0, v1, :cond_1ec

    return v0

    :cond_1ec
    const/16 v1, 0x990

    if-gt p0, v1, :cond_1f1

    return v2

    :cond_1f1
    const/16 v1, 0x993

    if-ge p0, v1, :cond_1f6

    return v0

    :cond_1f6
    const/16 v1, 0x9a8

    if-gt p0, v1, :cond_1fb

    return v2

    :cond_1fb
    const/16 v1, 0x9aa

    if-ge p0, v1, :cond_200

    return v0

    :cond_200
    const/16 v1, 0x9b0

    if-gt p0, v1, :cond_205

    return v2

    :cond_205
    const/16 v1, 0x9b2

    if-ne p0, v1, :cond_20a

    return v2

    :cond_20a
    const/16 v1, 0x9b6

    if-ge p0, v1, :cond_20f

    return v0

    :cond_20f
    const/16 v1, 0x9b9

    if-gt p0, v1, :cond_214

    return v2

    :cond_214
    const/16 v1, 0x9dc

    if-ge p0, v1, :cond_219

    return v0

    :cond_219
    const/16 v1, 0x9dd

    if-gt p0, v1, :cond_21e

    return v2

    :cond_21e
    const/16 v1, 0x9df

    if-ge p0, v1, :cond_223

    return v0

    :cond_223
    const/16 v1, 0x9e1

    if-gt p0, v1, :cond_228

    return v2

    :cond_228
    const/16 v1, 0x9f0

    if-ge p0, v1, :cond_22d

    return v0

    :cond_22d
    const/16 v1, 0x9f1

    if-gt p0, v1, :cond_232

    return v2

    :cond_232
    const/16 v1, 0xa05

    if-ge p0, v1, :cond_237

    return v0

    :cond_237
    const/16 v1, 0xa0a

    if-gt p0, v1, :cond_23c

    return v2

    :cond_23c
    const/16 v1, 0xa0f

    if-ge p0, v1, :cond_241

    return v0

    :cond_241
    const/16 v1, 0xa10

    if-gt p0, v1, :cond_246

    return v2

    :cond_246
    const/16 v1, 0xa13

    if-ge p0, v1, :cond_24b

    return v0

    :cond_24b
    const/16 v1, 0xa28

    if-gt p0, v1, :cond_250

    return v2

    :cond_250
    const/16 v1, 0xa2a

    if-ge p0, v1, :cond_255

    return v0

    :cond_255
    const/16 v1, 0xa30

    if-gt p0, v1, :cond_25a

    return v2

    :cond_25a
    const/16 v1, 0xa32

    if-ge p0, v1, :cond_25f

    return v0

    :cond_25f
    const/16 v1, 0xa33

    if-gt p0, v1, :cond_264

    return v2

    :cond_264
    const/16 v1, 0xa35

    if-ge p0, v1, :cond_269

    return v0

    :cond_269
    const/16 v1, 0xa36

    if-gt p0, v1, :cond_26e

    return v2

    :cond_26e
    const/16 v1, 0xa38

    if-ge p0, v1, :cond_273

    return v0

    :cond_273
    const/16 v1, 0xa39

    if-gt p0, v1, :cond_278

    return v2

    :cond_278
    const/16 v1, 0xa59

    if-ge p0, v1, :cond_27d

    return v0

    :cond_27d
    const/16 v1, 0xa5c

    if-gt p0, v1, :cond_282

    return v2

    :cond_282
    const/16 v1, 0xa5e

    if-ne p0, v1, :cond_287

    return v2

    :cond_287
    const/16 v1, 0xa72

    if-ge p0, v1, :cond_28c

    return v0

    :cond_28c
    const/16 v1, 0xa74

    if-gt p0, v1, :cond_291

    return v2

    :cond_291
    const/16 v1, 0xa85

    if-ge p0, v1, :cond_296

    return v0

    :cond_296
    const/16 v1, 0xa8b

    if-gt p0, v1, :cond_29b

    return v2

    :cond_29b
    const/16 v1, 0xa8d

    if-ne p0, v1, :cond_2a0

    return v2

    :cond_2a0
    const/16 v1, 0xa8f

    if-ge p0, v1, :cond_2a5

    return v0

    :cond_2a5
    const/16 v1, 0xa91

    if-gt p0, v1, :cond_2aa

    return v2

    :cond_2aa
    const/16 v1, 0xa93

    if-ge p0, v1, :cond_2af

    return v0

    :cond_2af
    const/16 v1, 0xaa8

    if-gt p0, v1, :cond_2b4

    return v2

    :cond_2b4
    const/16 v1, 0xaaa

    if-ge p0, v1, :cond_2b9

    return v0

    :cond_2b9
    const/16 v1, 0xab0

    if-gt p0, v1, :cond_2be

    return v2

    :cond_2be
    const/16 v1, 0xab2

    if-ge p0, v1, :cond_2c3

    return v0

    :cond_2c3
    const/16 v1, 0xab3

    if-gt p0, v1, :cond_2c8

    return v2

    :cond_2c8
    const/16 v1, 0xab5

    if-ge p0, v1, :cond_2cd

    return v0

    :cond_2cd
    const/16 v1, 0xab9

    if-gt p0, v1, :cond_2d2

    return v2

    :cond_2d2
    const/16 v1, 0xabd

    if-ne p0, v1, :cond_2d7

    return v2

    :cond_2d7
    const/16 v1, 0xae0

    if-ne p0, v1, :cond_2dc

    return v2

    :cond_2dc
    const/16 v1, 0xb05

    if-ge p0, v1, :cond_2e1

    return v0

    :cond_2e1
    const/16 v1, 0xb0c

    if-gt p0, v1, :cond_2e6

    return v2

    :cond_2e6
    const/16 v1, 0xb0f

    if-ge p0, v1, :cond_2eb

    return v0

    :cond_2eb
    const/16 v1, 0xb10

    if-gt p0, v1, :cond_2f0

    return v2

    :cond_2f0
    const/16 v1, 0xb13

    if-ge p0, v1, :cond_2f5

    return v0

    :cond_2f5
    const/16 v1, 0xb28

    if-gt p0, v1, :cond_2fa

    return v2

    :cond_2fa
    const/16 v1, 0xb2a

    if-ge p0, v1, :cond_2ff

    return v0

    :cond_2ff
    const/16 v1, 0xb30

    if-gt p0, v1, :cond_304

    return v2

    :cond_304
    const/16 v1, 0xb32

    if-ge p0, v1, :cond_309

    return v0

    :cond_309
    const/16 v1, 0xb33

    if-gt p0, v1, :cond_30e

    return v2

    :cond_30e
    const/16 v1, 0xb36

    if-ge p0, v1, :cond_313

    return v0

    :cond_313
    const/16 v1, 0xb39

    if-gt p0, v1, :cond_318

    return v2

    :cond_318
    const/16 v1, 0xb3d

    if-ne p0, v1, :cond_31d

    return v2

    :cond_31d
    const/16 v1, 0xb5c

    if-ge p0, v1, :cond_322

    return v0

    :cond_322
    const/16 v1, 0xb5d

    if-gt p0, v1, :cond_327

    return v2

    :cond_327
    const/16 v1, 0xb5f

    if-ge p0, v1, :cond_32c

    return v0

    :cond_32c
    const/16 v1, 0xb61

    if-gt p0, v1, :cond_331

    return v2

    :cond_331
    const/16 v1, 0xb85

    if-ge p0, v1, :cond_336

    return v0

    :cond_336
    const/16 v1, 0xb8a

    if-gt p0, v1, :cond_33b

    return v2

    :cond_33b
    const/16 v1, 0xb8e

    if-ge p0, v1, :cond_340

    return v0

    :cond_340
    const/16 v1, 0xb90

    if-gt p0, v1, :cond_345

    return v2

    :cond_345
    const/16 v1, 0xb92

    if-ge p0, v1, :cond_34a

    return v0

    :cond_34a
    const/16 v1, 0xb95

    if-gt p0, v1, :cond_34f

    return v2

    :cond_34f
    const/16 v1, 0xb99

    if-ge p0, v1, :cond_354

    return v0

    :cond_354
    const/16 v1, 0xb9a

    if-gt p0, v1, :cond_359

    return v2

    :cond_359
    const/16 v1, 0xb9c

    if-ne p0, v1, :cond_35e

    return v2

    :cond_35e
    const/16 v1, 0xb9e

    if-ge p0, v1, :cond_363

    return v0

    :cond_363
    const/16 v1, 0xb9f

    if-gt p0, v1, :cond_368

    return v2

    :cond_368
    const/16 v1, 0xba3

    if-ge p0, v1, :cond_36d

    return v0

    :cond_36d
    const/16 v1, 0xba4

    if-gt p0, v1, :cond_372

    return v2

    :cond_372
    const/16 v1, 0xba8

    if-ge p0, v1, :cond_377

    return v0

    :cond_377
    const/16 v1, 0xbaa

    if-gt p0, v1, :cond_37c

    return v2

    :cond_37c
    const/16 v1, 0xbae

    if-ge p0, v1, :cond_381

    return v0

    :cond_381
    const/16 v1, 0xbb5

    if-gt p0, v1, :cond_386

    return v2

    :cond_386
    const/16 v1, 0xbb7

    if-ge p0, v1, :cond_38b

    return v0

    :cond_38b
    const/16 v1, 0xbb9

    if-gt p0, v1, :cond_390

    return v2

    :cond_390
    const/16 v1, 0xc05

    if-ge p0, v1, :cond_395

    return v0

    :cond_395
    const/16 v1, 0xc0c

    if-gt p0, v1, :cond_39a

    return v2

    :cond_39a
    const/16 v1, 0xc0e

    if-ge p0, v1, :cond_39f

    return v0

    :cond_39f
    const/16 v1, 0xc10

    if-gt p0, v1, :cond_3a4

    return v2

    :cond_3a4
    const/16 v1, 0xc12

    if-ge p0, v1, :cond_3a9

    return v0

    :cond_3a9
    const/16 v1, 0xc28

    if-gt p0, v1, :cond_3ae

    return v2

    :cond_3ae
    const/16 v1, 0xc2a

    if-ge p0, v1, :cond_3b3

    return v0

    :cond_3b3
    const/16 v1, 0xc33

    if-gt p0, v1, :cond_3b8

    return v2

    :cond_3b8
    const/16 v1, 0xc35

    if-ge p0, v1, :cond_3bd

    return v0

    :cond_3bd
    const/16 v1, 0xc39

    if-gt p0, v1, :cond_3c2

    return v2

    :cond_3c2
    const/16 v1, 0xc60

    if-ge p0, v1, :cond_3c7

    return v0

    :cond_3c7
    const/16 v1, 0xc61

    if-gt p0, v1, :cond_3cc

    return v2

    :cond_3cc
    const/16 v1, 0xc85

    if-ge p0, v1, :cond_3d1

    return v0

    :cond_3d1
    const/16 v1, 0xc8c

    if-gt p0, v1, :cond_3d6

    return v2

    :cond_3d6
    const/16 v1, 0xc8e

    if-ge p0, v1, :cond_3db

    return v0

    :cond_3db
    const/16 v1, 0xc90

    if-gt p0, v1, :cond_3e0

    return v2

    :cond_3e0
    const/16 v1, 0xc92

    if-ge p0, v1, :cond_3e5

    return v0

    :cond_3e5
    const/16 v1, 0xca8

    if-gt p0, v1, :cond_3ea

    return v2

    :cond_3ea
    const/16 v1, 0xcaa

    if-ge p0, v1, :cond_3ef

    return v0

    :cond_3ef
    const/16 v1, 0xcb3

    if-gt p0, v1, :cond_3f4

    return v2

    :cond_3f4
    const/16 v1, 0xcb5

    if-ge p0, v1, :cond_3f9

    return v0

    :cond_3f9
    const/16 v1, 0xcb9

    if-gt p0, v1, :cond_3fe

    return v2

    :cond_3fe
    const/16 v1, 0xcde

    if-ne p0, v1, :cond_403

    return v2

    :cond_403
    const/16 v1, 0xce0

    if-ge p0, v1, :cond_408

    return v0

    :cond_408
    const/16 v1, 0xce1

    if-gt p0, v1, :cond_40d

    return v2

    :cond_40d
    const/16 v1, 0xd05

    if-ge p0, v1, :cond_412

    return v0

    :cond_412
    const/16 v1, 0xd0c

    if-gt p0, v1, :cond_417

    return v2

    :cond_417
    const/16 v1, 0xd0e

    if-ge p0, v1, :cond_41c

    return v0

    :cond_41c
    const/16 v1, 0xd10

    if-gt p0, v1, :cond_421

    return v2

    :cond_421
    const/16 v1, 0xd12

    if-ge p0, v1, :cond_426

    return v0

    :cond_426
    const/16 v1, 0xd28

    if-gt p0, v1, :cond_42b

    return v2

    :cond_42b
    const/16 v1, 0xd2a

    if-ge p0, v1, :cond_430

    return v0

    :cond_430
    const/16 v1, 0xd39

    if-gt p0, v1, :cond_435

    return v2

    :cond_435
    const/16 v1, 0xd60

    if-ge p0, v1, :cond_43a

    return v0

    :cond_43a
    const/16 v1, 0xd61

    if-gt p0, v1, :cond_43f

    return v2

    :cond_43f
    const/16 v1, 0xe01

    if-ge p0, v1, :cond_444

    return v0

    :cond_444
    const/16 v1, 0xe2e

    if-gt p0, v1, :cond_449

    return v2

    :cond_449
    const/16 v1, 0xe30

    if-ne p0, v1, :cond_44e

    return v2

    :cond_44e
    const/16 v1, 0xe32

    if-ge p0, v1, :cond_453

    return v0

    :cond_453
    const/16 v1, 0xe33

    if-gt p0, v1, :cond_458

    return v2

    :cond_458
    const/16 v1, 0xe40

    if-ge p0, v1, :cond_45d

    return v0

    :cond_45d
    const/16 v1, 0xe45

    if-gt p0, v1, :cond_462

    return v2

    :cond_462
    const/16 v1, 0xe81

    if-ge p0, v1, :cond_467

    return v0

    :cond_467
    const/16 v1, 0xe82

    if-gt p0, v1, :cond_46c

    return v2

    :cond_46c
    const/16 v1, 0xe84

    if-ne p0, v1, :cond_471

    return v2

    :cond_471
    const/16 v1, 0xe87

    if-ge p0, v1, :cond_476

    return v0

    :cond_476
    const/16 v1, 0xe88

    if-gt p0, v1, :cond_47b

    return v2

    :cond_47b
    const/16 v1, 0xe8a

    if-ne p0, v1, :cond_480

    return v2

    :cond_480
    const/16 v1, 0xe8d

    if-ne p0, v1, :cond_485

    return v2

    :cond_485
    const/16 v1, 0xe94

    if-ge p0, v1, :cond_48a

    return v0

    :cond_48a
    const/16 v1, 0xe97

    if-gt p0, v1, :cond_48f

    return v2

    :cond_48f
    const/16 v1, 0xe99

    if-ge p0, v1, :cond_494

    return v0

    :cond_494
    const/16 v1, 0xe9f

    if-gt p0, v1, :cond_499

    return v2

    :cond_499
    const/16 v1, 0xea1

    if-ge p0, v1, :cond_49e

    return v0

    :cond_49e
    const/16 v1, 0xea3

    if-gt p0, v1, :cond_4a3

    return v2

    :cond_4a3
    const/16 v1, 0xea5

    if-ne p0, v1, :cond_4a8

    return v2

    :cond_4a8
    const/16 v1, 0xea7

    if-ne p0, v1, :cond_4ad

    return v2

    :cond_4ad
    const/16 v1, 0xeaa

    if-ge p0, v1, :cond_4b2

    return v0

    :cond_4b2
    const/16 v1, 0xeab

    if-gt p0, v1, :cond_4b7

    return v2

    :cond_4b7
    const/16 v1, 0xead

    if-ge p0, v1, :cond_4bc

    return v0

    :cond_4bc
    const/16 v1, 0xeae

    if-gt p0, v1, :cond_4c1

    return v2

    :cond_4c1
    const/16 v1, 0xeb0

    if-ne p0, v1, :cond_4c6

    return v2

    :cond_4c6
    const/16 v1, 0xeb2

    if-ge p0, v1, :cond_4cb

    return v0

    :cond_4cb
    const/16 v1, 0xeb3

    if-gt p0, v1, :cond_4d0

    return v2

    :cond_4d0
    const/16 v1, 0xebd

    if-ne p0, v1, :cond_4d5

    return v2

    :cond_4d5
    const/16 v1, 0xec0

    if-ge p0, v1, :cond_4da

    return v0

    :cond_4da
    const/16 v1, 0xec4

    if-gt p0, v1, :cond_4df

    return v2

    :cond_4df
    const/16 v1, 0xf40

    if-ge p0, v1, :cond_4e4

    return v0

    :cond_4e4
    const/16 v1, 0xf47

    if-gt p0, v1, :cond_4e9

    return v2

    :cond_4e9
    const/16 v1, 0xf49

    if-ge p0, v1, :cond_4ee

    return v0

    :cond_4ee
    const/16 v1, 0xf69

    if-gt p0, v1, :cond_4f3

    return v2

    :cond_4f3
    const/16 v1, 0x10a0

    if-ge p0, v1, :cond_4f8

    return v0

    :cond_4f8
    const/16 v1, 0x10c5

    if-gt p0, v1, :cond_4fd

    return v2

    :cond_4fd
    const/16 v1, 0x10d0

    if-ge p0, v1, :cond_502

    return v0

    :cond_502
    const/16 v1, 0x10f6

    if-gt p0, v1, :cond_507

    return v2

    :cond_507
    const/16 v1, 0x1100

    if-ne p0, v1, :cond_50c

    return v2

    :cond_50c
    const/16 v1, 0x1102

    if-ge p0, v1, :cond_511

    return v0

    :cond_511
    const/16 v1, 0x1103

    if-gt p0, v1, :cond_516

    return v2

    :cond_516
    const/16 v1, 0x1105

    if-ge p0, v1, :cond_51b

    return v0

    :cond_51b
    const/16 v1, 0x1107

    if-gt p0, v1, :cond_520

    return v2

    :cond_520
    const/16 v1, 0x1109

    if-ne p0, v1, :cond_525

    return v2

    :cond_525
    const/16 v1, 0x110b

    if-ge p0, v1, :cond_52a

    return v0

    :cond_52a
    const/16 v1, 0x110c

    if-gt p0, v1, :cond_52f

    return v2

    :cond_52f
    const/16 v1, 0x110e

    if-ge p0, v1, :cond_534

    return v0

    :cond_534
    const/16 v1, 0x1112

    if-gt p0, v1, :cond_539

    return v2

    :cond_539
    const/16 v1, 0x113c

    if-ne p0, v1, :cond_53e

    return v2

    :cond_53e
    const/16 v1, 0x113e

    if-ne p0, v1, :cond_543

    return v2

    :cond_543
    const/16 v1, 0x1140

    if-ne p0, v1, :cond_548

    return v2

    :cond_548
    const/16 v1, 0x114c

    if-ne p0, v1, :cond_54d

    return v2

    :cond_54d
    const/16 v1, 0x114e

    if-ne p0, v1, :cond_552

    return v2

    :cond_552
    const/16 v1, 0x1150

    if-ne p0, v1, :cond_557

    return v2

    :cond_557
    const/16 v1, 0x1154

    if-ge p0, v1, :cond_55c

    return v0

    :cond_55c
    const/16 v1, 0x1155

    if-gt p0, v1, :cond_561

    return v2

    :cond_561
    const/16 v1, 0x1159

    if-ne p0, v1, :cond_566

    return v2

    :cond_566
    const/16 v1, 0x115f

    if-ge p0, v1, :cond_56b

    return v0

    :cond_56b
    const/16 v1, 0x1161

    if-gt p0, v1, :cond_570

    return v2

    :cond_570
    const/16 v1, 0x1163

    if-ne p0, v1, :cond_575

    return v2

    :cond_575
    const/16 v1, 0x1165

    if-ne p0, v1, :cond_57a

    return v2

    :cond_57a
    const/16 v1, 0x1167

    if-ne p0, v1, :cond_57f

    return v2

    :cond_57f
    const/16 v1, 0x1169

    if-ne p0, v1, :cond_584

    return v2

    :cond_584
    const/16 v1, 0x116d

    if-ge p0, v1, :cond_589

    return v0

    :cond_589
    const/16 v1, 0x116e

    if-gt p0, v1, :cond_58e

    return v2

    :cond_58e
    const/16 v1, 0x1172

    if-ge p0, v1, :cond_593

    return v0

    :cond_593
    const/16 v1, 0x1173

    if-gt p0, v1, :cond_598

    return v2

    :cond_598
    const/16 v1, 0x1175

    if-ne p0, v1, :cond_59d

    return v2

    :cond_59d
    const/16 v1, 0x119e

    if-ne p0, v1, :cond_5a2

    return v2

    :cond_5a2
    const/16 v1, 0x11a8

    if-ne p0, v1, :cond_5a7

    return v2

    :cond_5a7
    const/16 v1, 0x11ab

    if-ne p0, v1, :cond_5ac

    return v2

    :cond_5ac
    const/16 v1, 0x11ae

    if-ge p0, v1, :cond_5b1

    return v0

    :cond_5b1
    const/16 v1, 0x11af

    if-gt p0, v1, :cond_5b6

    return v2

    :cond_5b6
    const/16 v1, 0x11b7

    if-ge p0, v1, :cond_5bb

    return v0

    :cond_5bb
    const/16 v1, 0x11b8

    if-gt p0, v1, :cond_5c0

    return v2

    :cond_5c0
    const/16 v1, 0x11ba

    if-ne p0, v1, :cond_5c5

    return v2

    :cond_5c5
    const/16 v1, 0x11bc

    if-ge p0, v1, :cond_5ca

    return v0

    :cond_5ca
    const/16 v1, 0x11c2

    if-gt p0, v1, :cond_5cf

    return v2

    :cond_5cf
    const/16 v1, 0x11eb

    if-ne p0, v1, :cond_5d4

    return v2

    :cond_5d4
    const/16 v1, 0x11f0

    if-ne p0, v1, :cond_5d9

    return v2

    :cond_5d9
    const/16 v1, 0x11f9

    if-ne p0, v1, :cond_5de

    return v2

    :cond_5de
    const/16 v1, 0x1e00

    if-ge p0, v1, :cond_5e3

    return v0

    :cond_5e3
    const/16 v1, 0x1e9b

    if-gt p0, v1, :cond_5e8

    return v2

    :cond_5e8
    const/16 v1, 0x1ea0

    if-ge p0, v1, :cond_5ed

    return v0

    :cond_5ed
    const/16 v1, 0x1ef9

    if-gt p0, v1, :cond_5f2

    return v2

    :cond_5f2
    const/16 v1, 0x1f00

    if-ge p0, v1, :cond_5f7

    return v0

    :cond_5f7
    const/16 v1, 0x1f15

    if-gt p0, v1, :cond_5fc

    return v2

    :cond_5fc
    const/16 v1, 0x1f18

    if-ge p0, v1, :cond_601

    return v0

    :cond_601
    const/16 v1, 0x1f1d

    if-gt p0, v1, :cond_606

    return v2

    :cond_606
    const/16 v1, 0x1f20

    if-ge p0, v1, :cond_60b

    return v0

    :cond_60b
    const/16 v1, 0x1f45

    if-gt p0, v1, :cond_610

    return v2

    :cond_610
    const/16 v1, 0x1f48

    if-ge p0, v1, :cond_615

    return v0

    :cond_615
    const/16 v1, 0x1f4d

    if-gt p0, v1, :cond_61a

    return v2

    :cond_61a
    const/16 v1, 0x1f50

    if-ge p0, v1, :cond_61f

    return v0

    :cond_61f
    const/16 v1, 0x1f57

    if-gt p0, v1, :cond_624

    return v2

    :cond_624
    const/16 v1, 0x1f59

    if-ne p0, v1, :cond_629

    return v2

    :cond_629
    const/16 v1, 0x1f5b

    if-ne p0, v1, :cond_62e

    return v2

    :cond_62e
    const/16 v1, 0x1f5d

    if-ne p0, v1, :cond_633

    return v2

    :cond_633
    const/16 v1, 0x1f5f

    if-ge p0, v1, :cond_638

    return v0

    :cond_638
    const/16 v1, 0x1f7d

    if-gt p0, v1, :cond_63d

    return v2

    :cond_63d
    const/16 v1, 0x1f80

    if-ge p0, v1, :cond_642

    return v0

    :cond_642
    const/16 v1, 0x1fb4

    if-gt p0, v1, :cond_647

    return v2

    :cond_647
    const/16 v1, 0x1fb6

    if-ge p0, v1, :cond_64c

    return v0

    :cond_64c
    const/16 v1, 0x1fbc

    if-gt p0, v1, :cond_651

    return v2

    :cond_651
    const/16 v1, 0x1fbe

    if-ne p0, v1, :cond_656

    return v2

    :cond_656
    const/16 v1, 0x1fc2

    if-ge p0, v1, :cond_65b

    return v0

    :cond_65b
    const/16 v1, 0x1fc4

    if-gt p0, v1, :cond_660

    return v2

    :cond_660
    const/16 v1, 0x1fc6

    if-ge p0, v1, :cond_665

    return v0

    :cond_665
    const/16 v1, 0x1fcc

    if-gt p0, v1, :cond_66a

    return v2

    :cond_66a
    const/16 v1, 0x1fd0

    if-ge p0, v1, :cond_66f

    return v0

    :cond_66f
    const/16 v1, 0x1fd3

    if-gt p0, v1, :cond_674

    return v2

    :cond_674
    const/16 v1, 0x1fd6

    if-ge p0, v1, :cond_679

    return v0

    :cond_679
    const/16 v1, 0x1fdb

    if-gt p0, v1, :cond_67e

    return v2

    :cond_67e
    const/16 v1, 0x1fe0

    if-ge p0, v1, :cond_683

    return v0

    :cond_683
    const/16 v1, 0x1fec

    if-gt p0, v1, :cond_688

    return v2

    :cond_688
    const/16 v1, 0x1ff2

    if-ge p0, v1, :cond_68d

    return v0

    :cond_68d
    const/16 v1, 0x1ff4

    if-gt p0, v1, :cond_692

    return v2

    :cond_692
    const/16 v1, 0x1ff6

    if-ge p0, v1, :cond_697

    return v0

    :cond_697
    const/16 v1, 0x1ffc

    if-gt p0, v1, :cond_69c

    return v2

    :cond_69c
    const/16 v1, 0x2126

    if-ne p0, v1, :cond_6a1

    return v2

    :cond_6a1
    const/16 v1, 0x212a

    if-ge p0, v1, :cond_6a6

    return v0

    :cond_6a6
    const/16 v1, 0x212b

    if-gt p0, v1, :cond_6ab

    return v2

    :cond_6ab
    const/16 v1, 0x212e

    if-ne p0, v1, :cond_6b0

    return v2

    :cond_6b0
    const/16 v1, 0x2180

    if-ge p0, v1, :cond_6b5

    return v0

    :cond_6b5
    const/16 v1, 0x2182

    if-gt p0, v1, :cond_6ba

    return v2

    :cond_6ba
    const/16 v1, 0x3007

    if-ne p0, v1, :cond_6bf

    return v2

    :cond_6bf
    const/16 v1, 0x3021

    if-ge p0, v1, :cond_6c4

    return v0

    :cond_6c4
    const/16 v1, 0x3029

    if-gt p0, v1, :cond_6c9

    return v2

    :cond_6c9
    const/16 v1, 0x3041

    if-ge p0, v1, :cond_6ce

    return v0

    :cond_6ce
    const/16 v1, 0x3094

    if-gt p0, v1, :cond_6d3

    return v2

    :cond_6d3
    const/16 v1, 0x30a1

    if-ge p0, v1, :cond_6d8

    return v0

    :cond_6d8
    const/16 v1, 0x30fa

    if-gt p0, v1, :cond_6dd

    return v2

    :cond_6dd
    const/16 v1, 0x3105

    if-ge p0, v1, :cond_6e2

    return v0

    :cond_6e2
    const/16 v1, 0x312c

    if-gt p0, v1, :cond_6e7

    return v2

    :cond_6e7
    const/16 v1, 0x4e00

    if-ge p0, v1, :cond_6ec

    return v0

    :cond_6ec
    const v1, 0x9fa5

    if-gt p0, v1, :cond_6f2

    return v2

    :cond_6f2
    const v1, 0xac00

    if-ge p0, v1, :cond_6f8

    return v0

    :cond_6f8
    const v1, 0xd7a3

    if-gt p0, v1, :cond_6fe

    return v2

    :cond_6fe
    return v0
.end method

.method public static isXMLNCNameCharacter(C)Z
    .registers 2

    .line 1
    invoke-static {p0}, Lorg/jaxen/saxpath/base/Verifier;->isXMLLetter(C)Z

    move-result v0

    if-nez v0, :cond_27

    invoke-static {p0}, Lorg/jaxen/saxpath/base/Verifier;->isXMLDigit(C)Z

    move-result v0

    if-nez v0, :cond_27

    const/16 v0, 0x2e

    if-eq p0, v0, :cond_27

    const/16 v0, 0x2d

    if-eq p0, v0, :cond_27

    const/16 v0, 0x5f

    if-eq p0, v0, :cond_27

    invoke-static {p0}, Lorg/jaxen/saxpath/base/Verifier;->isXMLCombiningChar(C)Z

    move-result v0

    if-nez v0, :cond_27

    invoke-static {p0}, Lorg/jaxen/saxpath/base/Verifier;->isXMLExtender(C)Z

    move-result p0

    if-eqz p0, :cond_25

    goto :goto_27

    :cond_25
    const/4 p0, 0x0

    goto :goto_28

    :cond_27
    :goto_27
    const/4 p0, 0x1

    :goto_28
    return p0
.end method

.method public static isXMLNCNameStartCharacter(C)Z
    .registers 2

    .line 1
    invoke-static {p0}, Lorg/jaxen/saxpath/base/Verifier;->isXMLLetter(C)Z

    move-result v0

    if-nez v0, :cond_d

    const/16 v0, 0x5f

    if-ne p0, v0, :cond_b

    goto :goto_d

    :cond_b
    const/4 p0, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 p0, 0x1

    :goto_e
    return p0
.end method
