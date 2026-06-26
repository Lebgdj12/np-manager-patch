# classes2.dex

.class public Lorg/apache/xerces/impl/xpath/regex/Token;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xerces/impl/xpath/regex/Token$UnionToken;,
        Lorg/apache/xerces/impl/xpath/regex/Token$ModifierToken;,
        Lorg/apache/xerces/impl/xpath/regex/Token$ConditionToken;,
        Lorg/apache/xerces/impl/xpath/regex/Token$ParenToken;,
        Lorg/apache/xerces/impl/xpath/regex/Token$ClosureToken;,
        Lorg/apache/xerces/impl/xpath/regex/Token$CharToken;,
        Lorg/apache/xerces/impl/xpath/regex/Token$ConcatToken;,
        Lorg/apache/xerces/impl/xpath/regex/Token$StringToken;,
        Lorg/apache/xerces/impl/xpath/regex/Token$FixedStringContainer;
    }
.end annotation


# static fields
.field public static final ANCHOR:I = 0x8

.field public static final BACKREFERENCE:I = 0xc

.field public static final CHAR:I = 0x0

.field public static final CHAR_FINAL_QUOTE:I = 0x1e

.field public static final CHAR_INIT_QUOTE:I = 0x1d

.field public static final CHAR_LETTER:I = 0x1f

.field public static final CHAR_MARK:I = 0x20

.field public static final CHAR_NUMBER:I = 0x21

.field public static final CHAR_OTHER:I = 0x23

.field public static final CHAR_PUNCTUATION:I = 0x24

.field public static final CHAR_SEPARATOR:I = 0x22

.field public static final CHAR_SYMBOL:I = 0x25

.field public static final CLOSURE:I = 0x3

.field public static final CONCAT:I = 0x1

.field public static final CONDITION:I = 0x1a

.field public static final COUNTTOKENS:Z = true

.field public static final DOT:I = 0xb

.field public static final EMPTY:I = 0x7

.field public static final FC_ANY:I = 0x2

.field public static final FC_CONTINUE:I = 0x0

.field public static final FC_TERMINAL:I = 0x1

.field public static final INDEPENDENT:I = 0x18

.field public static final LOOKAHEAD:I = 0x14

.field public static final LOOKBEHIND:I = 0x16

.field public static final MODIFIERGROUP:I = 0x19

.field public static final NEGATIVELOOKAHEAD:I = 0x15

.field public static final NEGATIVELOOKBEHIND:I = 0x17

.field private static final NONBMP_BLOCK_START:I = 0x54

.field public static final NONGREEDYCLOSURE:I = 0x9

.field public static final NRANGE:I = 0x5

.field public static final PAREN:I = 0x6

.field public static final RANGE:I = 0x4

.field public static final STRING:I = 0xa

.field public static final UNION:I = 0x2

.field public static final UTF16_MAX:I = 0x10ffff

.field private static final blockNames:[Ljava/lang/String;

.field public static final blockRanges:Ljava/lang/String; = "\u0000\u007f\u0080ÿĀſƀɏɐʯʰ˿̀ͯͰϿЀӿ԰֏֐׿؀ۿ܀ݏހ޿ऀॿঀ৿਀੿઀૿଀୿஀௿ఀ౿ಀ೿ഀൿ඀෿฀๿຀໿ༀ࿿က႟Ⴀჿᄀᇿሀ፿Ꭰ᏿᐀ᙿ ᚟ᚠ᛿ក៿᠀᢯Ḁỿἀ῿\u2000\u206f⁰₟₠⃏⃐⃿℀⅏⅐↏←⇿∀⋿⌀⏿␀␿⑀⑟①⓿─╿▀▟■◿☀⛿✀➿⠀⣿⺀⻿⼀⿟⿰⿿　〿぀ゟ゠ヿ㄀ㄯ㄰㆏㆐㆟ㆠㆿ㈀㋿㌀㏿㐀䶵一鿿ꀀ꒏꒐꓏가힣\ue000\uf8ff豈﫿ﬀﭏﭐ﷿︠︯︰﹏﹐﹯ﹰ﻾\ufeff\ufeff＀￯"

.field private static final categories:Ljava/util/Hashtable;

.field private static final categories2:Ljava/util/Hashtable;

.field private static final categoryNames:[Ljava/lang/String;

.field public static final nonBMPBlockRanges:[I

.field public static nonxs:Ljava/util/Hashtable; = null

.field private static final serialVersionUID:J = 0x75c0b0b811d26879L

.field public static token_0to9:Lorg/apache/xerces/impl/xpath/regex/Token; = null

.field private static token_ccs:Lorg/apache/xerces/impl/xpath/regex/Token; = null

.field public static token_dot:Lorg/apache/xerces/impl/xpath/regex/Token; = null

.field public static token_empty:Lorg/apache/xerces/impl/xpath/regex/Token; = null

.field private static token_grapheme:Lorg/apache/xerces/impl/xpath/regex/Token; = null

.field public static token_linebeginning:Lorg/apache/xerces/impl/xpath/regex/Token; = null

.field public static token_linebeginning2:Lorg/apache/xerces/impl/xpath/regex/Token; = null

.field public static token_lineend:Lorg/apache/xerces/impl/xpath/regex/Token; = null

.field public static token_not_0to9:Lorg/apache/xerces/impl/xpath/regex/Token; = null

.field public static token_not_spaces:Lorg/apache/xerces/impl/xpath/regex/Token; = null

.field public static token_not_wordchars:Lorg/apache/xerces/impl/xpath/regex/Token; = null

.field public static token_not_wordedge:Lorg/apache/xerces/impl/xpath/regex/Token; = null

.field public static token_spaces:Lorg/apache/xerces/impl/xpath/regex/Token; = null

.field public static token_stringbeginning:Lorg/apache/xerces/impl/xpath/regex/Token; = null

.field public static token_stringend:Lorg/apache/xerces/impl/xpath/regex/Token; = null

.field public static token_stringend2:Lorg/apache/xerces/impl/xpath/regex/Token; = null

.field public static token_wordbeginning:Lorg/apache/xerces/impl/xpath/regex/Token; = null

.field public static token_wordchars:Lorg/apache/xerces/impl/xpath/regex/Token; = null

.field public static token_wordedge:Lorg/apache/xerces/impl/xpath/regex/Token; = null

.field public static token_wordend:Lorg/apache/xerces/impl/xpath/regex/Token; = null

.field public static tokens:I = 0x0

.field public static final viramaString:Ljava/lang/String; = "्্੍્୍்్್്ฺ྄"


# instance fields
.field public final type:I


# direct methods
.method public static constructor <clinit>()V
    .registers 94

    new-instance v0, Lorg/apache/xerces/impl/xpath/regex/Token;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lorg/apache/xerces/impl/xpath/regex/Token;-><init>(I)V

    sput-object v0, Lorg/apache/xerces/impl/xpath/regex/Token;->token_empty:Lorg/apache/xerces/impl/xpath/regex/Token;

    const/16 v0, 0x5e

    invoke-static {v0}, Lorg/apache/xerces/impl/xpath/regex/Token;->createAnchor(I)Lorg/apache/xerces/impl/xpath/regex/Token$CharToken;

    move-result-object v0

    sput-object v0, Lorg/apache/xerces/impl/xpath/regex/Token;->token_linebeginning:Lorg/apache/xerces/impl/xpath/regex/Token;

    const/16 v0, 0x40

    invoke-static {v0}, Lorg/apache/xerces/impl/xpath/regex/Token;->createAnchor(I)Lorg/apache/xerces/impl/xpath/regex/Token$CharToken;

    move-result-object v0

    sput-object v0, Lorg/apache/xerces/impl/xpath/regex/Token;->token_linebeginning2:Lorg/apache/xerces/impl/xpath/regex/Token;

    const/16 v0, 0x24

    invoke-static {v0}, Lorg/apache/xerces/impl/xpath/regex/Token;->createAnchor(I)Lorg/apache/xerces/impl/xpath/regex/Token$CharToken;

    move-result-object v0

    sput-object v0, Lorg/apache/xerces/impl/xpath/regex/Token;->token_lineend:Lorg/apache/xerces/impl/xpath/regex/Token;

    const/16 v0, 0x41

    invoke-static {v0}, Lorg/apache/xerces/impl/xpath/regex/Token;->createAnchor(I)Lorg/apache/xerces/impl/xpath/regex/Token$CharToken;

    move-result-object v1

    sput-object v1, Lorg/apache/xerces/impl/xpath/regex/Token;->token_stringbeginning:Lorg/apache/xerces/impl/xpath/regex/Token;

    const/16 v1, 0x7a

    invoke-static {v1}, Lorg/apache/xerces/impl/xpath/regex/Token;->createAnchor(I)Lorg/apache/xerces/impl/xpath/regex/Token$CharToken;

    move-result-object v2

    sput-object v2, Lorg/apache/xerces/impl/xpath/regex/Token;->token_stringend:Lorg/apache/xerces/impl/xpath/regex/Token;

    const/16 v2, 0x5a

    invoke-static {v2}, Lorg/apache/xerces/impl/xpath/regex/Token;->createAnchor(I)Lorg/apache/xerces/impl/xpath/regex/Token$CharToken;

    move-result-object v3

    sput-object v3, Lorg/apache/xerces/impl/xpath/regex/Token;->token_stringend2:Lorg/apache/xerces/impl/xpath/regex/Token;

    const/16 v3, 0x62

    invoke-static {v3}, Lorg/apache/xerces/impl/xpath/regex/Token;->createAnchor(I)Lorg/apache/xerces/impl/xpath/regex/Token$CharToken;

    move-result-object v3

    sput-object v3, Lorg/apache/xerces/impl/xpath/regex/Token;->token_wordedge:Lorg/apache/xerces/impl/xpath/regex/Token;

    const/16 v3, 0x42

    invoke-static {v3}, Lorg/apache/xerces/impl/xpath/regex/Token;->createAnchor(I)Lorg/apache/xerces/impl/xpath/regex/Token$CharToken;

    move-result-object v3

    sput-object v3, Lorg/apache/xerces/impl/xpath/regex/Token;->token_not_wordedge:Lorg/apache/xerces/impl/xpath/regex/Token;

    const/16 v3, 0x3c

    invoke-static {v3}, Lorg/apache/xerces/impl/xpath/regex/Token;->createAnchor(I)Lorg/apache/xerces/impl/xpath/regex/Token$CharToken;

    move-result-object v3

    sput-object v3, Lorg/apache/xerces/impl/xpath/regex/Token;->token_wordbeginning:Lorg/apache/xerces/impl/xpath/regex/Token;

    const/16 v3, 0x3e

    invoke-static {v3}, Lorg/apache/xerces/impl/xpath/regex/Token;->createAnchor(I)Lorg/apache/xerces/impl/xpath/regex/Token$CharToken;

    move-result-object v3

    sput-object v3, Lorg/apache/xerces/impl/xpath/regex/Token;->token_wordend:Lorg/apache/xerces/impl/xpath/regex/Token;

    new-instance v3, Lorg/apache/xerces/impl/xpath/regex/Token;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, Lorg/apache/xerces/impl/xpath/regex/Token;-><init>(I)V

    sput-object v3, Lorg/apache/xerces/impl/xpath/regex/Token;->token_dot:Lorg/apache/xerces/impl/xpath/regex/Token;

    invoke-static {}, Lorg/apache/xerces/impl/xpath/regex/Token;->createRange()Lorg/apache/xerces/impl/xpath/regex/RangeToken;

    move-result-object v3

    sput-object v3, Lorg/apache/xerces/impl/xpath/regex/Token;->token_0to9:Lorg/apache/xerces/impl/xpath/regex/Token;

    const/16 v4, 0x30

    const/16 v5, 0x39

    invoke-virtual {v3, v4, v5}, Lorg/apache/xerces/impl/xpath/regex/Token;->addRange(II)V

    invoke-static {}, Lorg/apache/xerces/impl/xpath/regex/Token;->createRange()Lorg/apache/xerces/impl/xpath/regex/RangeToken;

    move-result-object v3

    sput-object v3, Lorg/apache/xerces/impl/xpath/regex/Token;->token_wordchars:Lorg/apache/xerces/impl/xpath/regex/Token;

    invoke-virtual {v3, v4, v5}, Lorg/apache/xerces/impl/xpath/regex/Token;->addRange(II)V

    sget-object v3, Lorg/apache/xerces/impl/xpath/regex/Token;->token_wordchars:Lorg/apache/xerces/impl/xpath/regex/Token;

    invoke-virtual {v3, v0, v2}, Lorg/apache/xerces/impl/xpath/regex/Token;->addRange(II)V

    sget-object v0, Lorg/apache/xerces/impl/xpath/regex/Token;->token_wordchars:Lorg/apache/xerces/impl/xpath/regex/Token;

    const/16 v2, 0x5f

    invoke-virtual {v0, v2, v2}, Lorg/apache/xerces/impl/xpath/regex/Token;->addRange(II)V

    sget-object v0, Lorg/apache/xerces/impl/xpath/regex/Token;->token_wordchars:Lorg/apache/xerces/impl/xpath/regex/Token;

    const/16 v2, 0x61

    invoke-virtual {v0, v2, v1}, Lorg/apache/xerces/impl/xpath/regex/Token;->addRange(II)V

    invoke-static {}, Lorg/apache/xerces/impl/xpath/regex/Token;->createRange()Lorg/apache/xerces/impl/xpath/regex/RangeToken;

    move-result-object v0

    sput-object v0, Lorg/apache/xerces/impl/xpath/regex/Token;->token_spaces:Lorg/apache/xerces/impl/xpath/regex/Token;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, v1}, Lorg/apache/xerces/impl/xpath/regex/Token;->addRange(II)V

    sget-object v0, Lorg/apache/xerces/impl/xpath/regex/Token;->token_spaces:Lorg/apache/xerces/impl/xpath/regex/Token;

    const/16 v1, 0xa

    invoke-virtual {v0, v1, v1}, Lorg/apache/xerces/impl/xpath/regex/Token;->addRange(II)V

    sget-object v0, Lorg/apache/xerces/impl/xpath/regex/Token;->token_spaces:Lorg/apache/xerces/impl/xpath/regex/Token;

    const/16 v1, 0xc

    invoke-virtual {v0, v1, v1}, Lorg/apache/xerces/impl/xpath/regex/Token;->addRange(II)V

    sget-object v0, Lorg/apache/xerces/impl/xpath/regex/Token;->token_spaces:Lorg/apache/xerces/impl/xpath/regex/Token;

    const/16 v1, 0xd

    invoke-virtual {v0, v1, v1}, Lorg/apache/xerces/impl/xpath/regex/Token;->addRange(II)V

    sget-object v0, Lorg/apache/xerces/impl/xpath/regex/Token;->token_spaces:Lorg/apache/xerces/impl/xpath/regex/Token;

    const/16 v1, 0x20

    invoke-virtual {v0, v1, v1}, Lorg/apache/xerces/impl/xpath/regex/Token;->addRange(II)V

    sget-object v0, Lorg/apache/xerces/impl/xpath/regex/Token;->token_0to9:Lorg/apache/xerces/impl/xpath/regex/Token;

    invoke-static {v0}, Lorg/apache/xerces/impl/xpath/regex/Token;->complementRanges(Lorg/apache/xerces/impl/xpath/regex/Token;)Lorg/apache/xerces/impl/xpath/regex/Token;

    move-result-object v0

    sput-object v0, Lorg/apache/xerces/impl/xpath/regex/Token;->token_not_0to9:Lorg/apache/xerces/impl/xpath/regex/Token;

    sget-object v0, Lorg/apache/xerces/impl/xpath/regex/Token;->token_wordchars:Lorg/apache/xerces/impl/xpath/regex/Token;

    invoke-static {v0}, Lorg/apache/xerces/impl/xpath/regex/Token;->complementRanges(Lorg/apache/xerces/impl/xpath/regex/Token;)Lorg/apache/xerces/impl/xpath/regex/Token;

    move-result-object v0

    sput-object v0, Lorg/apache/xerces/impl/xpath/regex/Token;->token_not_wordchars:Lorg/apache/xerces/impl/xpath/regex/Token;

    sget-object v0, Lorg/apache/xerces/impl/xpath/regex/Token;->token_spaces:Lorg/apache/xerces/impl/xpath/regex/Token;

    invoke-static {v0}, Lorg/apache/xerces/impl/xpath/regex/Token;->complementRanges(Lorg/apache/xerces/impl/xpath/regex/Token;)Lorg/apache/xerces/impl/xpath/regex/Token;

    move-result-object v0

    sput-object v0, Lorg/apache/xerces/impl/xpath/regex/Token;->token_not_spaces:Lorg/apache/xerces/impl/xpath/regex/Token;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lorg/apache/xerces/impl/xpath/regex/Token;->categories:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lorg/apache/xerces/impl/xpath/regex/Token;->categories2:Ljava/util/Hashtable;

    const-string v1, "Cn"

    const-string v2, "Lu"

    const-string v3, "Ll"

    const-string v4, "Lt"

    const-string v5, "Lm"

    const-string v6, "Lo"

    const-string v7, "Mn"

    const-string v8, "Me"

    const-string v9, "Mc"

    const-string v10, "Nd"

    const-string v11, "Nl"

    const-string v12, "No"

    const-string v13, "Zs"

    const-string v14, "Zl"

    const-string v15, "Zp"

    const-string v16, "Cc"

    const-string v17, "Cf"

    const/16 v18, 0x0

    const-string v19, "Co"

    const-string v20, "Cs"

    const-string v21, "Pd"

    const-string v22, "Ps"

    const-string v23, "Pe"

    const-string v24, "Pc"

    const-string v25, "Po"

    const-string v26, "Sm"

    const-string v27, "Sc"

    const-string v28, "Sk"

    const-string v29, "So"

    const-string v30, "Pi"

    const-string v31, "Pf"

    const-string v32, "L"

    const-string v33, "M"

    const-string v34, "N"

    const-string v35, "Z"

    const-string v36, "C"

    const-string v37, "P"

    const-string v38, "S"

    filled-new-array/range {v1 .. v38}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/xerces/impl/xpath/regex/Token;->categoryNames:[Ljava/lang/String;

    const-string v1, "Basic Latin"

    const-string v2, "Latin-1 Supplement"

    const-string v3, "Latin Extended-A"

    const-string v4, "Latin Extended-B"

    const-string v5, "IPA Extensions"

    const-string v6, "Spacing Modifier Letters"

    const-string v7, "Combining Diacritical Marks"

    const-string v8, "Greek"

    const-string v9, "Cyrillic"

    const-string v10, "Armenian"

    const-string v11, "Hebrew"

    const-string v12, "Arabic"

    const-string v13, "Syriac"

    const-string v14, "Thaana"

    const-string v15, "Devanagari"

    const-string v16, "Bengali"

    const-string v17, "Gurmukhi"

    const-string v18, "Gujarati"

    const-string v19, "Oriya"

    const-string v20, "Tamil"

    const-string v21, "Telugu"

    const-string v22, "Kannada"

    const-string v23, "Malayalam"

    const-string v24, "Sinhala"

    const-string v25, "Thai"

    const-string v26, "Lao"

    const-string v27, "Tibetan"

    const-string v28, "Myanmar"

    const-string v29, "Georgian"

    const-string v30, "Hangul Jamo"

    const-string v31, "Ethiopic"

    const-string v32, "Cherokee"

    const-string v33, "Unified Canadian Aboriginal Syllabics"

    const-string v34, "Ogham"

    const-string v35, "Runic"

    const-string v36, "Khmer"

    const-string v37, "Mongolian"

    const-string v38, "Latin Extended Additional"

    const-string v39, "Greek Extended"

    const-string v40, "General Punctuation"

    const-string v41, "Superscripts and Subscripts"

    const-string v42, "Currency Symbols"

    const-string v43, "Combining Marks for Symbols"

    const-string v44, "Letterlike Symbols"

    const-string v45, "Number Forms"

    const-string v46, "Arrows"

    const-string v47, "Mathematical Operators"

    const-string v48, "Miscellaneous Technical"

    const-string v49, "Control Pictures"

    const-string v50, "Optical Character Recognition"

    const-string v51, "Enclosed Alphanumerics"

    const-string v52, "Box Drawing"

    const-string v53, "Block Elements"

    const-string v54, "Geometric Shapes"

    const-string v55, "Miscellaneous Symbols"

    const-string v56, "Dingbats"

    const-string v57, "Braille Patterns"

    const-string v58, "CJK Radicals Supplement"

    const-string v59, "Kangxi Radicals"

    const-string v60, "Ideographic Description Characters"

    const-string v61, "CJK Symbols and Punctuation"

    const-string v62, "Hiragana"

    const-string v63, "Katakana"

    const-string v64, "Bopomofo"

    const-string v65, "Hangul Compatibility Jamo"

    const-string v66, "Kanbun"

    const-string v67, "Bopomofo Extended"

    const-string v68, "Enclosed CJK Letters and Months"

    const-string v69, "CJK Compatibility"

    const-string v70, "CJK Unified Ideographs Extension A"

    const-string v71, "CJK Unified Ideographs"

    const-string v72, "Yi Syllables"

    const-string v73, "Yi Radicals"

    const-string v74, "Hangul Syllables"

    const-string v75, "Private Use"

    const-string v76, "CJK Compatibility Ideographs"

    const-string v77, "Alphabetic Presentation Forms"

    const-string v78, "Arabic Presentation Forms-A"

    const-string v79, "Combining Half Marks"

    const-string v80, "CJK Compatibility Forms"

    const-string v81, "Small Form Variants"

    const-string v82, "Arabic Presentation Forms-B"

    const-string v83, "Specials"

    const-string v84, "Halfwidth and Fullwidth Forms"

    const-string v85, "Old Italic"

    const-string v86, "Gothic"

    const-string v87, "Deseret"

    const-string v88, "Byzantine Musical Symbols"

    const-string v89, "Musical Symbols"

    const-string v90, "Mathematical Alphanumeric Symbols"

    const-string v91, "CJK Unified Ideographs Extension B"

    const-string v92, "CJK Compatibility Ideographs Supplement"

    const-string v93, "Tags"

    filled-new-array/range {v1 .. v93}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/xerces/impl/xpath/regex/Token;->blockNames:[Ljava/lang/String;

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_1fa

    sput-object v0, Lorg/apache/xerces/impl/xpath/regex/Token;->nonBMPBlockRanges:[I

    const/4 v0, 0x0

    sput-object v0, Lorg/apache/xerces/impl/xpath/regex/Token;->nonxs:Ljava/util/Hashtable;

    sput-object v0, Lorg/apache/xerces/impl/xpath/regex/Token;->token_grapheme:Lorg/apache/xerces/impl/xpath/regex/Token;

    sput-object v0, Lorg/apache/xerces/impl/xpath/regex/Token;->token_ccs:Lorg/apache/xerces/impl/xpath/regex/Token;

    return-void

    :array_1fa
    .array-data 4
        0x10300
        0x1032f
        0x10330
        0x1034f
        0x10400
        0x1044f
        0x1d000
        0x1d0ff
        0x1d100
        0x1d1ff
        0x1d400
        0x1d7ff
        0x20000
        0x2a6d6
        0x2f800
        0x2fa1f
        0xe0000
        0xe007f
    .end array-data
.end method

.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/apache/xerces/impl/xpath/regex/Token;->type:I

    return-void
.end method

.method public static complementRanges(Lorg/apache/xerces/impl/xpath/regex/Token;)Lorg/apache/xerces/impl/xpath/regex/Token;
    .registers 1

    invoke-static {p0}, Lorg/apache/xerces/impl/xpath/regex/RangeToken;->complementRanges(Lorg/apache/xerces/impl/xpath/regex/Token;)Lorg/apache/xerces/impl/xpath/regex/Token;

    move-result-object p0

    return-object p0
.end method

.method private static createAnchor(I)Lorg/apache/xerces/impl/xpath/regex/Token$CharToken;
    .registers 3

    sget v0, Lorg/apache/xerces/impl/xpath/regex/Token;->tokens:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lorg/apache/xerces/impl/xpath/regex/Token;->tokens:I

    new-instance v0, Lorg/apache/xerces/impl/xpath/regex/Token$CharToken;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, Lorg/apache/xerces/impl/xpath/regex/Token$CharToken;-><init>(II)V

    return-object v0
.end method

.method public static createBackReference(I)Lorg/apache/xerces/impl/xpath/regex/Token$StringToken;
    .registers 4

    sget v0, Lorg/apache/xerces/impl/xpath/regex/Token;->tokens:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lorg/apache/xerces/impl/xpath/regex/Token;->tokens:I

    new-instance v0, Lorg/apache/xerces/impl/xpath/regex/Token$StringToken;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Lorg/apache/xerces/impl/xpath/regex/Token$StringToken;-><init>(ILjava/lang/String;I)V

    return-object v0
.end method

.method public static createChar(I)Lorg/apache/xerces/impl/xpath/regex/Token$CharToken;
    .registers 3

    sget v0, Lorg/apache/xerces/impl/xpath/regex/Token;->tokens:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lorg/apache/xerces/impl/xpath/regex/Token;->tokens:I

    new-instance v0, Lorg/apache/xerces/impl/xpath/regex/Token$CharToken;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lorg/apache/xerces/impl/xpath/regex/Token$CharToken;-><init>(II)V

    return-object v0
.end method

.method public static createClosure(Lorg/apache/xerces/impl/xpath/regex/Token;)Lorg/apache/xerces/impl/xpath/regex/Token$ClosureToken;
    .registers 3

    sget v0, Lorg/apache/xerces/impl/xpath/regex/Token;->tokens:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lorg/apache/xerces/impl/xpath/regex/Token;->tokens:I

    new-instance v0, Lorg/apache/xerces/impl/xpath/regex/Token$ClosureToken;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lorg/apache/xerces/impl/xpath/regex/Token$ClosureToken;-><init>(ILorg/apache/xerces/impl/xpath/regex/Token;)V

    return-object v0
.end method

.method public static createConcat(Lorg/apache/xerces/impl/xpath/regex/Token;Lorg/apache/xerces/impl/xpath/regex/Token;)Lorg/apache/xerces/impl/xpath/regex/Token$ConcatToken;
    .registers 3

    sget v0, Lorg/apache/xerces/impl/xpath/regex/Token;->tokens:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lorg/apache/xerces/impl/xpath/regex/Token;->tokens:I

    new-instance v0, Lorg/apache/xerces/impl/xpath/regex/Token$ConcatToken;

    invoke-direct {v0, p0, p1}, Lorg/apache/xerces/impl/xpath/regex/Token$ConcatToken;-><init>(Lorg/apache/xerces/impl/xpath/regex/Token;Lorg/apache/xerces/impl/xpath/regex/Token;)V

    return-object v0
.end method

.method public static createConcat()Lorg/apache/xerces/impl/xpath/regex/Token$UnionToken;
    .registers 2

    sget v0, Lorg/apache/xerces/impl/xpath/regex/Token;->tokens:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    sput v0, Lorg/apache/xerces/impl/xpath/regex/Token;->tokens:I

    new-instance v0, Lorg/apache/xerces/impl/xpath/regex/Token$UnionToken;

    invoke-direct {v0, v1}, Lorg/apache/xerces/impl/xpath/regex/Token$UnionToken;-><init>(I)V

    return-object v0
.end method

.method public static createCondition(ILorg/apache/xerces/impl/xpath/regex/Token;Lorg/apache/xerces/impl/xpath/regex/Token;Lorg/apache/xerces/impl/xpath/regex/Token;)Lorg/apache/xerces/impl/xpath/regex/Token$ConditionToken;
    .registers 5

    sget v0, Lorg/apache/xerces/impl/xpath/regex/Token;->tokens:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lorg/apache/xerces/impl/xpath/regex/Token;->tokens:I

    new-instance v0, Lorg/apache/xerces/impl/xpath/regex/Token$ConditionToken;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/apache/xerces/impl/xpath/regex/Token$ConditionToken;-><init>(ILorg/apache/xerces/impl/xpath/regex/Token;Lorg/apache/xerces/impl/xpath/regex/Token;Lorg/apache/xerces/impl/xpath/regex/Token;)V

    return-object v0
.end method

.method public static createEmpty()Lorg/apache/xerces/impl/xpath/regex/Token;
    .registers 1

    sget-object v0, Lorg/apache/xerces/impl/xpath/regex/Token;->token_empty:Lorg/apache/xerces/impl/xpath/regex/Token;

    return-object v0
.end method

.method public static createLook(ILorg/apache/xerces/impl/xpath/regex/Token;)Lorg/apache/xerces/impl/xpath/regex/Token$ParenToken;
    .registers 4

    sget v0, Lorg/apache/xerces/impl/xpath/regex/Token;->tokens:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lorg/apache/xerces/impl/xpath/regex/Token;->tokens:I

    new-instance v0, Lorg/apache/xerces/impl/xpath/regex/Token$ParenToken;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lorg/apache/xerces/impl/xpath/regex/Token$ParenToken;-><init>(ILorg/apache/xerces/impl/xpath/regex/Token;I)V

    return-object v0
.end method

.method public static createModifierGroup(Lorg/apache/xerces/impl/xpath/regex/Token;II)Lorg/apache/xerces/impl/xpath/regex/Token$ModifierToken;
    .registers 4

    sget v0, Lorg/apache/xerces/impl/xpath/regex/Token;->tokens:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lorg/apache/xerces/impl/xpath/regex/Token;->tokens:I

    new-instance v0, Lorg/apache/xerces/impl/xpath/regex/Token$ModifierToken;

    invoke-direct {v0, p0, p1, p2}, Lorg/apache/xerces/impl/xpath/regex/Token$ModifierToken;-><init>(Lorg/apache/xerces/impl/xpath/regex/Token;II)V

    return-object v0
.end method

.method public static createNGClosure(Lorg/apache/xerces/impl/xpath/regex/Token;)Lorg/apache/xerces/impl/xpath/regex/Token$ClosureToken;
    .registers 3

    sget v0, Lorg/apache/xerces/impl/xpath/regex/Token;->tokens:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lorg/apache/xerces/impl/xpath/regex/Token;->tokens:I

    new-instance v0, Lorg/apache/xerces/impl/xpath/regex/Token$ClosureToken;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, Lorg/apache/xerces/impl/xpath/regex/Token$ClosureToken;-><init>(ILorg/apache/xerces/impl/xpath/regex/Token;)V

    return-object v0
.end method

.method public static createNRange()Lorg/apache/xerces/impl/xpath/regex/RangeToken;
    .registers 2

    sget v0, Lorg/apache/xerces/impl/xpath/regex/Token;->tokens:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lorg/apache/xerces/impl/xpath/regex/Token;->tokens:I

    new-instance v0, Lorg/apache/xerces/impl/xpath/regex/RangeToken;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lorg/apache/xerces/impl/xpath/regex/RangeToken;-><init>(I)V

    return-object v0
.end method

.method public static createParen(Lorg/apache/xerces/impl/xpath/regex/Token;I)Lorg/apache/xerces/impl/xpath/regex/Token$ParenToken;
    .registers 4

    sget v0, Lorg/apache/xerces/impl/xpath/regex/Token;->tokens:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lorg/apache/xerces/impl/xpath/regex/Token;->tokens:I

    new-instance v0, Lorg/apache/xerces/impl/xpath/regex/Token$ParenToken;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0, p1}, Lorg/apache/xerces/impl/xpath/regex/Token$ParenToken;-><init>(ILorg/apache/xerces/impl/xpath/regex/Token;I)V

    return-object v0
.end method

.method public static createRange()Lorg/apache/xerces/impl/xpath/regex/RangeToken;
    .registers 2

    sget v0, Lorg/apache/xerces/impl/xpath/regex/Token;->tokens:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lorg/apache/xerces/impl/xpath/regex/Token;->tokens:I

    new-instance v0, Lorg/apache/xerces/impl/xpath/regex/RangeToken;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lorg/apache/xerces/impl/xpath/regex/RangeToken;-><init>(I)V

    return-object v0
.end method

.method public static createString(Ljava/lang/String;)Lorg/apache/xerces/impl/xpath/regex/Token$StringToken;
    .registers 4

    sget v0, Lorg/apache/xerces/impl/xpath/regex/Token;->tokens:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lorg/apache/xerces/impl/xpath/regex/Token;->tokens:I

    new-instance v0, Lorg/apache/xerces/impl/xpath/regex/Token$StringToken;

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lorg/apache/xerces/impl/xpath/regex/Token$StringToken;-><init>(ILjava/lang/String;I)V

    return-object v0
.end method

.method public static createUnion()Lorg/apache/xerces/impl/xpath/regex/Token$UnionToken;
    .registers 2

    sget v0, Lorg/apache/xerces/impl/xpath/regex/Token;->tokens:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lorg/apache/xerces/impl/xpath/regex/Token;->tokens:I

    new-instance v0, Lorg/apache/xerces/impl/xpath/regex/Token$UnionToken;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lorg/apache/xerces/impl/xpath/regex/Token$UnionToken;-><init>(I)V

    return-object v0
.end method

.method public static declared-synchronized getCombiningCharacterSequence()Lorg/apache/xerces/impl/xpath/regex/Token;
    .registers 4

    const-class v0, Lorg/apache/xerces/impl/xpath/regex/Token;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lorg/apache/xerces/impl/xpath/regex/Token;->token_ccs:Lorg/apache/xerces/impl/xpath/regex/Token;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_23

    if-eqz v1, :cond_9

    monitor-exit v0

    return-object v1

    :cond_9
    :try_start_9
    const-string v1, "M"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lorg/apache/xerces/impl/xpath/regex/Token;->getRange(Ljava/lang/String;Z)Lorg/apache/xerces/impl/xpath/regex/RangeToken;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/xerces/impl/xpath/regex/Token;->createClosure(Lorg/apache/xerces/impl/xpath/regex/Token;)Lorg/apache/xerces/impl/xpath/regex/Token$ClosureToken;

    move-result-object v1

    const-string v2, "M"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lorg/apache/xerces/impl/xpath/regex/Token;->getRange(Ljava/lang/String;Z)Lorg/apache/xerces/impl/xpath/regex/RangeToken;

    move-result-object v2

    invoke-static {v2, v1}, Lorg/apache/xerces/impl/xpath/regex/Token;->createConcat(Lorg/apache/xerces/impl/xpath/regex/Token;Lorg/apache/xerces/impl/xpath/regex/Token;)Lorg/apache/xerces/impl/xpath/regex/Token$ConcatToken;

    move-result-object v1

    sput-object v1, Lorg/apache/xerces/impl/xpath/regex/Token;->token_ccs:Lorg/apache/xerces/impl/xpath/regex/Token;
    :try_end_21
    .catchall {:try_start_9 .. :try_end_21} :catchall_23

    monitor-exit v0

    return-object v1

    :catchall_23
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized getGraphemePattern()Lorg/apache/xerces/impl/xpath/regex/Token;
    .registers 7

    const-class v0, Lorg/apache/xerces/impl/xpath/regex/Token;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lorg/apache/xerces/impl/xpath/regex/Token;->token_grapheme:Lorg/apache/xerces/impl/xpath/regex/Token;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_81

    if-eqz v1, :cond_9

    monitor-exit v0

    return-object v1

    :cond_9
    :try_start_9
    invoke-static {}, Lorg/apache/xerces/impl/xpath/regex/Token;->createRange()Lorg/apache/xerces/impl/xpath/regex/RangeToken;

    move-result-object v1

    const-string v2, "ASSIGNED"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lorg/apache/xerces/impl/xpath/regex/Token;->getRange(Ljava/lang/String;Z)Lorg/apache/xerces/impl/xpath/regex/RangeToken;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/apache/xerces/impl/xpath/regex/Token;->mergeRanges(Lorg/apache/xerces/impl/xpath/regex/Token;)V

    const-string v2, "M"

    invoke-static {v2, v3}, Lorg/apache/xerces/impl/xpath/regex/Token;->getRange(Ljava/lang/String;Z)Lorg/apache/xerces/impl/xpath/regex/RangeToken;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/apache/xerces/impl/xpath/regex/Token;->subtractRanges(Lorg/apache/xerces/impl/xpath/regex/Token;)V

    const-string v2, "C"

    invoke-static {v2, v3}, Lorg/apache/xerces/impl/xpath/regex/Token;->getRange(Ljava/lang/String;Z)Lorg/apache/xerces/impl/xpath/regex/RangeToken;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/apache/xerces/impl/xpath/regex/Token;->subtractRanges(Lorg/apache/xerces/impl/xpath/regex/Token;)V

    invoke-static {}, Lorg/apache/xerces/impl/xpath/regex/Token;->createRange()Lorg/apache/xerces/impl/xpath/regex/RangeToken;

    move-result-object v2

    const/4 v4, 0x0

    :goto_2e
    const/16 v5, 0xb

    if-ge v4, v5, :cond_38

    invoke-virtual {v2, v4, v4}, Lorg/apache/xerces/impl/xpath/regex/Token;->addRange(II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2e

    :cond_38
    invoke-static {}, Lorg/apache/xerces/impl/xpath/regex/Token;->createRange()Lorg/apache/xerces/impl/xpath/regex/RangeToken;

    move-result-object v4

    const-string v5, "M"

    invoke-static {v5, v3}, Lorg/apache/xerces/impl/xpath/regex/Token;->getRange(Ljava/lang/String;Z)Lorg/apache/xerces/impl/xpath/regex/RangeToken;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/apache/xerces/impl/xpath/regex/Token;->mergeRanges(Lorg/apache/xerces/impl/xpath/regex/Token;)V

    const/16 v5, 0x1160

    const/16 v6, 0x11ff

    invoke-virtual {v4, v5, v6}, Lorg/apache/xerces/impl/xpath/regex/Token;->addRange(II)V

    const v5, 0xff9e

    const v6, 0xff9f

    invoke-virtual {v4, v5, v6}, Lorg/apache/xerces/impl/xpath/regex/Token;->addRange(II)V

    invoke-static {}, Lorg/apache/xerces/impl/xpath/regex/Token;->createUnion()Lorg/apache/xerces/impl/xpath/regex/Token$UnionToken;

    move-result-object v5

    invoke-virtual {v5, v1}, Lorg/apache/xerces/impl/xpath/regex/Token;->addChild(Lorg/apache/xerces/impl/xpath/regex/Token;)V

    sget-object v1, Lorg/apache/xerces/impl/xpath/regex/Token;->token_empty:Lorg/apache/xerces/impl/xpath/regex/Token;

    invoke-virtual {v5, v1}, Lorg/apache/xerces/impl/xpath/regex/Token;->addChild(Lorg/apache/xerces/impl/xpath/regex/Token;)V

    invoke-static {}, Lorg/apache/xerces/impl/xpath/regex/Token;->createUnion()Lorg/apache/xerces/impl/xpath/regex/Token$UnionToken;

    move-result-object v1

    const-string v6, "L"

    invoke-static {v6, v3}, Lorg/apache/xerces/impl/xpath/regex/Token;->getRange(Ljava/lang/String;Z)Lorg/apache/xerces/impl/xpath/regex/RangeToken;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/apache/xerces/impl/xpath/regex/Token;->createConcat(Lorg/apache/xerces/impl/xpath/regex/Token;Lorg/apache/xerces/impl/xpath/regex/Token;)Lorg/apache/xerces/impl/xpath/regex/Token$ConcatToken;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/apache/xerces/impl/xpath/regex/Token;->addChild(Lorg/apache/xerces/impl/xpath/regex/Token;)V

    invoke-virtual {v1, v4}, Lorg/apache/xerces/impl/xpath/regex/Token;->addChild(Lorg/apache/xerces/impl/xpath/regex/Token;)V

    invoke-static {v1}, Lorg/apache/xerces/impl/xpath/regex/Token;->createClosure(Lorg/apache/xerces/impl/xpath/regex/Token;)Lorg/apache/xerces/impl/xpath/regex/Token$ClosureToken;

    move-result-object v1

    invoke-static {v5, v1}, Lorg/apache/xerces/impl/xpath/regex/Token;->createConcat(Lorg/apache/xerces/impl/xpath/regex/Token;Lorg/apache/xerces/impl/xpath/regex/Token;)Lorg/apache/xerces/impl/xpath/regex/Token$ConcatToken;

    move-result-object v1

    sput-object v1, Lorg/apache/xerces/impl/xpath/regex/Token;->token_grapheme:Lorg/apache/xerces/impl/xpath/regex/Token;
    :try_end_7f
    .catchall {:try_start_9 .. :try_end_7f} :catchall_81

    monitor-exit v0

    return-object v1

    :catchall_81
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static getRange(Ljava/lang/String;Z)Lorg/apache/xerces/impl/xpath/regex/RangeToken;
    .registers 18

    move-object/from16 v0, p0

    sget-object v1, Lorg/apache/xerces/impl/xpath/regex/Token;->categories:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->size()I

    move-result v2

    if-nez v2, :cond_384

    monitor-enter v1

    :try_start_b
    sget-object v2, Lorg/apache/xerces/impl/xpath/regex/Token;->categoryNames:[Ljava/lang/String;

    array-length v2, v2

    new-array v3, v2, [Lorg/apache/xerces/impl/xpath/regex/Token;

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_12
    if-ge v5, v2, :cond_1d

    invoke-static {}, Lorg/apache/xerces/impl/xpath/regex/Token;->createRange()Lorg/apache/xerces/impl/xpath/regex/RangeToken;

    move-result-object v6

    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_12

    :cond_1d
    const/4 v5, 0x0

    :goto_1e
    const/16 v6, 0x22

    const/16 v7, 0x23

    const/high16 v8, 0x10000

    const/16 v9, 0x20

    if-ge v5, v8, :cond_9a

    int-to-char v8, v5

    invoke-static {v8}, Ljava/lang/Character;->getType(C)I

    move-result v8

    const/16 v10, 0x15

    if-eq v8, v10, :cond_35

    const/16 v10, 0x16

    if-ne v8, v10, :cond_61

    :cond_35
    const/16 v10, 0xab

    if-eq v5, v10, :cond_4d

    const/16 v10, 0x2018

    if-eq v5, v10, :cond_4d

    const/16 v10, 0x201b

    if-eq v5, v10, :cond_4d

    const/16 v10, 0x201c

    if-eq v5, v10, :cond_4d

    const/16 v10, 0x201f

    if-eq v5, v10, :cond_4d

    const/16 v10, 0x2039

    if-ne v5, v10, :cond_4f

    :cond_4d
    const/16 v8, 0x1d

    :cond_4f
    const/16 v10, 0xbb

    if-eq v5, v10, :cond_5f

    const/16 v10, 0x2019

    if-eq v5, v10, :cond_5f

    const/16 v10, 0x201d

    if-eq v5, v10, :cond_5f

    const/16 v10, 0x203a

    if-ne v5, v10, :cond_61

    :cond_5f
    const/16 v8, 0x1e

    :cond_61
    aget-object v10, v3, v8

    invoke-virtual {v10, v5, v5}, Lorg/apache/xerces/impl/xpath/regex/Token;->addRange(II)V

    packed-switch v8, :pswitch_data_392

    :pswitch_69  #0x11
    new-instance v0, Ljava/lang/RuntimeException;

    goto :goto_85

    :pswitch_6c  #0x19, 0x1a, 0x1b, 0x1c
    const/16 v6, 0x25

    goto :goto_7d

    :pswitch_6f  #0x14, 0x15, 0x16, 0x17, 0x18, 0x1d, 0x1e
    const/16 v6, 0x24

    goto :goto_7d

    :pswitch_72  #0x9, 0xa, 0xb
    const/16 v6, 0x21

    goto :goto_7d

    :pswitch_75  #0x6, 0x7, 0x8
    const/16 v6, 0x20

    goto :goto_7d

    :pswitch_78  #0x1, 0x2, 0x3, 0x4, 0x5
    const/16 v6, 0x1f

    goto :goto_7d

    :pswitch_7b  #0x0, 0xf, 0x10, 0x12, 0x13
    const/16 v6, 0x23

    :goto_7d
    :pswitch_7d  #0xc, 0xd, 0xe
    aget-object v6, v3, v6

    invoke-virtual {v6, v5, v5}, Lorg/apache/xerces/impl/xpath/regex/Token;->addRange(II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1e

    :goto_85
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "org.apache.xerces.utils.regex.Token#getRange(): Unknown Unicode category: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9a
    aget-object v5, v3, v4

    const v10, 0x10ffff

    invoke-virtual {v5, v8, v10}, Lorg/apache/xerces/impl/xpath/regex/Token;->addRange(II)V

    aget-object v5, v3, v7

    invoke-virtual {v5, v8, v10}, Lorg/apache/xerces/impl/xpath/regex/Token;->addRange(II)V

    const/4 v5, 0x0

    :goto_a8
    if-ge v5, v2, :cond_d0

    sget-object v11, Lorg/apache/xerces/impl/xpath/regex/Token;->categoryNames:[Ljava/lang/String;

    aget-object v12, v11, v5

    if-eqz v12, :cond_cd

    if-nez v5, :cond_b7

    aget-object v12, v3, v5

    invoke-virtual {v12, v8, v10}, Lorg/apache/xerces/impl/xpath/regex/Token;->addRange(II)V

    :cond_b7
    sget-object v12, Lorg/apache/xerces/impl/xpath/regex/Token;->categories:Ljava/util/Hashtable;

    aget-object v13, v11, v5

    aget-object v14, v3, v5

    invoke-virtual {v12, v13, v14}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v12, Lorg/apache/xerces/impl/xpath/regex/Token;->categories2:Ljava/util/Hashtable;

    aget-object v11, v11, v5

    aget-object v13, v3, v5

    invoke-static {v13}, Lorg/apache/xerces/impl/xpath/regex/Token;->complementRanges(Lorg/apache/xerces/impl/xpath/regex/Token;)Lorg/apache/xerces/impl/xpath/regex/Token;

    move-result-object v13

    invoke-virtual {v12, v11, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_cd
    add-int/lit8 v5, v5, 0x1

    goto :goto_a8

    :cond_d0
    new-instance v2, Ljava/lang/StringBuffer;

    const/16 v5, 0x32

    invoke-direct {v2, v5}, Ljava/lang/StringBuffer;-><init>(I)V

    const/4 v5, 0x0

    :goto_d8
    sget-object v8, Lorg/apache/xerces/impl/xpath/regex/Token;->blockNames:[Ljava/lang/String;

    array-length v11, v8

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-ge v5, v11, :cond_176

    invoke-static {}, Lorg/apache/xerces/impl/xpath/regex/Token;->createRange()Lorg/apache/xerces/impl/xpath/regex/RangeToken;

    move-result-object v11

    const/16 v14, 0x54

    if-ge v5, v14, :cond_fb

    mul-int/lit8 v12, v5, 0x2

    const-string v14, "\u0000\u007f\u0080ÿĀſƀɏɐʯʰ˿̀ͯͰϿЀӿ԰֏֐׿؀ۿ܀ݏހ޿ऀॿঀ৿਀੿઀૿଀୿஀௿ఀ౿ಀ೿ഀൿ඀෿฀๿຀໿ༀ࿿က႟Ⴀჿᄀᇿሀ፿Ꭰ᏿᐀ᙿ ᚟ᚠ᛿ក៿᠀᢯Ḁỿἀ῿\u2000\u206f⁰₟₠⃏⃐⃿℀⅏⅐↏←⇿∀⋿⌀⏿␀␿⑀⑟①⓿─╿▀▟■◿☀⛿✀➿⠀⣿⺀⻿⼀⿟⿰⿿　〿぀ゟ゠ヿ㄀ㄯ㄰㆏㆐㆟ㆠㆿ㈀㋿㌀㏿㐀䶵一鿿ꀀ꒏꒐꓏가힣\ue000\uf8ff豈﫿ﬀﭏﭐ﷿︠︯︰﹏﹐﹯ﹰ﻾\ufeff\ufeff＀￯"

    invoke-virtual {v14, v12}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const-string v15, "\u0000\u007f\u0080ÿĀſƀɏɐʯʰ˿̀ͯͰϿЀӿ԰֏֐׿؀ۿ܀ݏހ޿ऀॿঀ৿਀੿઀૿଀୿஀௿ఀ౿ಀ೿ഀൿ඀෿฀๿຀໿ༀ࿿က႟Ⴀჿᄀᇿሀ፿Ꭰ᏿᐀ᙿ ᚟ᚠ᛿ក៿᠀᢯Ḁỿἀ῿\u2000\u206f⁰₟₠⃏⃐⃿℀⅏⅐↏←⇿∀⋿⌀⏿␀␿⑀⑟①⓿─╿▀▟■◿☀⛿✀➿⠀⣿⺀⻿⼀⿟⿰⿿　〿぀ゟ゠ヿ㄀ㄯ㄰㆏㆐㆟ㆠㆿ㈀㋿㌀㏿㐀䶵一鿿ꀀ꒏꒐꓏가힣\ue000\uf8ff豈﫿ﬀﭏﭐ﷿︠︯︰﹏﹐﹯ﹰ﻾\ufeff\ufeff＀￯"

    add-int/lit8 v12, v12, 0x1

    invoke-virtual {v15, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    invoke-virtual {v11, v14, v12}, Lorg/apache/xerces/impl/xpath/regex/Token;->addRange(II)V

    goto :goto_10a

    :cond_fb
    add-int/lit8 v14, v5, -0x54

    mul-int/lit8 v14, v14, 0x2

    sget-object v12, Lorg/apache/xerces/impl/xpath/regex/Token;->nonBMPBlockRanges:[I

    aget v15, v12, v14

    add-int/lit8 v14, v14, 0x1

    aget v12, v12, v14

    invoke-virtual {v11, v15, v12}, Lorg/apache/xerces/impl/xpath/regex/Token;->addRange(II)V

    :goto_10a
    aget-object v8, v8, v5

    const-string v12, "Specials"

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_11d

    const v12, 0xfff0

    const v14, 0xfffd

    invoke-virtual {v11, v12, v14}, Lorg/apache/xerces/impl/xpath/regex/Token;->addRange(II)V

    :cond_11d
    const-string v12, "Private Use"

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_135

    const/high16 v12, 0xf0000

    const v14, 0xffffd

    invoke-virtual {v11, v12, v14}, Lorg/apache/xerces/impl/xpath/regex/Token;->addRange(II)V

    const/high16 v12, 0x100000

    const v14, 0x10fffd

    invoke-virtual {v11, v12, v14}, Lorg/apache/xerces/impl/xpath/regex/Token;->addRange(II)V

    :cond_135
    sget-object v12, Lorg/apache/xerces/impl/xpath/regex/Token;->categories:Ljava/util/Hashtable;

    invoke-virtual {v12, v8, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v12, Lorg/apache/xerces/impl/xpath/regex/Token;->categories2:Ljava/util/Hashtable;

    invoke-static {v11}, Lorg/apache/xerces/impl/xpath/regex/Token;->complementRanges(Lorg/apache/xerces/impl/xpath/regex/Token;)Lorg/apache/xerces/impl/xpath/regex/Token;

    move-result-object v11

    invoke-virtual {v12, v8, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->setLength(I)V

    const-string v11, "Is"

    invoke-virtual {v2, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    if-ltz v11, :cond_168

    const/4 v11, 0x0

    :goto_152
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v11, v12, :cond_16b

    invoke-virtual {v8, v11}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-eq v12, v9, :cond_165

    invoke-virtual {v8, v11}, Ljava/lang/String;->charAt(I)C

    move-result v12

    invoke-virtual {v2, v12}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_165
    add-int/lit8 v11, v11, 0x1

    goto :goto_152

    :cond_168
    invoke-virtual {v2, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_16b
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v8, v13}, Lorg/apache/xerces/impl/xpath/regex/Token;->setAlias(Ljava/lang/String;Ljava/lang/String;Z)V

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_d8

    :cond_176
    const-string v2, "ASSIGNED"

    const-string v5, "Cn"

    invoke-static {v2, v5, v4}, Lorg/apache/xerces/impl/xpath/regex/Token;->setAlias(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "UNASSIGNED"

    const-string v5, "Cn"

    invoke-static {v2, v5, v13}, Lorg/apache/xerces/impl/xpath/regex/Token;->setAlias(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, Lorg/apache/xerces/impl/xpath/regex/Token;->createRange()Lorg/apache/xerces/impl/xpath/regex/RangeToken;

    move-result-object v2

    invoke-virtual {v2, v4, v10}, Lorg/apache/xerces/impl/xpath/regex/Token;->addRange(II)V

    sget-object v5, Lorg/apache/xerces/impl/xpath/regex/Token;->categories:Ljava/util/Hashtable;

    const-string v8, "ALL"

    invoke-virtual {v5, v8, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lorg/apache/xerces/impl/xpath/regex/Token;->categories2:Ljava/util/Hashtable;

    const-string v10, "ALL"

    invoke-static {v2}, Lorg/apache/xerces/impl/xpath/regex/Token;->complementRanges(Lorg/apache/xerces/impl/xpath/regex/Token;)Lorg/apache/xerces/impl/xpath/regex/Token;

    move-result-object v2

    invoke-virtual {v8, v10, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ASSIGNED"

    invoke-static {v2}, Lorg/apache/xerces/impl/xpath/regex/Token;->registerNonXS(Ljava/lang/String;)V

    const-string v2, "UNASSIGNED"

    invoke-static {v2}, Lorg/apache/xerces/impl/xpath/regex/Token;->registerNonXS(Ljava/lang/String;)V

    const-string v2, "ALL"

    invoke-static {v2}, Lorg/apache/xerces/impl/xpath/regex/Token;->registerNonXS(Ljava/lang/String;)V

    invoke-static {}, Lorg/apache/xerces/impl/xpath/regex/Token;->createRange()Lorg/apache/xerces/impl/xpath/regex/RangeToken;

    move-result-object v2

    aget-object v10, v3, v13

    invoke-virtual {v2, v10}, Lorg/apache/xerces/impl/xpath/regex/Token;->mergeRanges(Lorg/apache/xerces/impl/xpath/regex/Token;)V

    aget-object v10, v3, v12

    invoke-virtual {v2, v10}, Lorg/apache/xerces/impl/xpath/regex/Token;->mergeRanges(Lorg/apache/xerces/impl/xpath/regex/Token;)V

    const/4 v10, 0x5

    aget-object v10, v3, v10

    invoke-virtual {v2, v10}, Lorg/apache/xerces/impl/xpath/regex/Token;->mergeRanges(Lorg/apache/xerces/impl/xpath/regex/Token;)V

    const-string v10, "IsAlpha"

    invoke-virtual {v5, v10, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "IsAlpha"

    invoke-static {v2}, Lorg/apache/xerces/impl/xpath/regex/Token;->complementRanges(Lorg/apache/xerces/impl/xpath/regex/Token;)Lorg/apache/xerces/impl/xpath/regex/Token;

    move-result-object v11

    invoke-virtual {v8, v10, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "IsAlpha"

    invoke-static {v10}, Lorg/apache/xerces/impl/xpath/regex/Token;->registerNonXS(Ljava/lang/String;)V

    invoke-static {}, Lorg/apache/xerces/impl/xpath/regex/Token;->createRange()Lorg/apache/xerces/impl/xpath/regex/RangeToken;

    move-result-object v10

    invoke-virtual {v10, v2}, Lorg/apache/xerces/impl/xpath/regex/Token;->mergeRanges(Lorg/apache/xerces/impl/xpath/regex/Token;)V

    const/16 v2, 0x9

    aget-object v2, v3, v2

    invoke-virtual {v10, v2}, Lorg/apache/xerces/impl/xpath/regex/Token;->mergeRanges(Lorg/apache/xerces/impl/xpath/regex/Token;)V

    const-string v2, "IsAlnum"

    invoke-virtual {v5, v2, v10}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "IsAlnum"

    invoke-static {v10}, Lorg/apache/xerces/impl/xpath/regex/Token;->complementRanges(Lorg/apache/xerces/impl/xpath/regex/Token;)Lorg/apache/xerces/impl/xpath/regex/Token;

    move-result-object v11

    invoke-virtual {v8, v2, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "IsAlnum"

    invoke-static {v2}, Lorg/apache/xerces/impl/xpath/regex/Token;->registerNonXS(Ljava/lang/String;)V

    invoke-static {}, Lorg/apache/xerces/impl/xpath/regex/Token;->createRange()Lorg/apache/xerces/impl/xpath/regex/RangeToken;

    move-result-object v2

    sget-object v11, Lorg/apache/xerces/impl/xpath/regex/Token;->token_spaces:Lorg/apache/xerces/impl/xpath/regex/Token;

    invoke-virtual {v2, v11}, Lorg/apache/xerces/impl/xpath/regex/Token;->mergeRanges(Lorg/apache/xerces/impl/xpath/regex/Token;)V

    aget-object v6, v3, v6

    invoke-virtual {v2, v6}, Lorg/apache/xerces/impl/xpath/regex/Token;->mergeRanges(Lorg/apache/xerces/impl/xpath/regex/Token;)V

    const-string v6, "IsSpace"

    invoke-virtual {v5, v6, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "IsSpace"

    invoke-static {v2}, Lorg/apache/xerces/impl/xpath/regex/Token;->complementRanges(Lorg/apache/xerces/impl/xpath/regex/Token;)Lorg/apache/xerces/impl/xpath/regex/Token;

    move-result-object v2

    invoke-virtual {v8, v6, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "IsSpace"

    invoke-static {v2}, Lorg/apache/xerces/impl/xpath/regex/Token;->registerNonXS(Ljava/lang/String;)V

    invoke-static {}, Lorg/apache/xerces/impl/xpath/regex/Token;->createRange()Lorg/apache/xerces/impl/xpath/regex/RangeToken;

    move-result-object v2

    invoke-virtual {v2, v10}, Lorg/apache/xerces/impl/xpath/regex/Token;->mergeRanges(Lorg/apache/xerces/impl/xpath/regex/Token;)V

    const/16 v6, 0x5f

    invoke-virtual {v2, v6, v6}, Lorg/apache/xerces/impl/xpath/regex/Token;->addRange(II)V

    const-string v6, "IsWord"

    invoke-virtual {v5, v6, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "IsWord"

    invoke-static {v2}, Lorg/apache/xerces/impl/xpath/regex/Token;->complementRanges(Lorg/apache/xerces/impl/xpath/regex/Token;)Lorg/apache/xerces/impl/xpath/regex/Token;

    move-result-object v2

    invoke-virtual {v8, v6, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "IsWord"

    invoke-static {v2}, Lorg/apache/xerces/impl/xpath/regex/Token;->registerNonXS(Ljava/lang/String;)V

    invoke-static {}, Lorg/apache/xerces/impl/xpath/regex/Token;->createRange()Lorg/apache/xerces/impl/xpath/regex/RangeToken;

    move-result-object v2

    const/16 v6, 0x7f

    invoke-virtual {v2, v4, v6}, Lorg/apache/xerces/impl/xpath/regex/Token;->addRange(II)V

    const-string v6, "IsASCII"

    invoke-virtual {v5, v6, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "IsASCII"

    invoke-static {v2}, Lorg/apache/xerces/impl/xpath/regex/Token;->complementRanges(Lorg/apache/xerces/impl/xpath/regex/Token;)Lorg/apache/xerces/impl/xpath/regex/Token;

    move-result-object v2

    invoke-virtual {v8, v6, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "IsASCII"

    invoke-static {v2}, Lorg/apache/xerces/impl/xpath/regex/Token;->registerNonXS(Ljava/lang/String;)V

    invoke-static {}, Lorg/apache/xerces/impl/xpath/regex/Token;->createRange()Lorg/apache/xerces/impl/xpath/regex/RangeToken;

    move-result-object v2

    aget-object v3, v3, v7

    invoke-virtual {v2, v3}, Lorg/apache/xerces/impl/xpath/regex/Token;->mergeRanges(Lorg/apache/xerces/impl/xpath/regex/Token;)V

    invoke-virtual {v2, v9, v9}, Lorg/apache/xerces/impl/xpath/regex/Token;->addRange(II)V

    const-string v3, "IsGraph"

    invoke-static {v2}, Lorg/apache/xerces/impl/xpath/regex/Token;->complementRanges(Lorg/apache/xerces/impl/xpath/regex/Token;)Lorg/apache/xerces/impl/xpath/regex/Token;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "IsGraph"

    invoke-virtual {v8, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "IsGraph"

    invoke-static {v2}, Lorg/apache/xerces/impl/xpath/regex/Token;->registerNonXS(Ljava/lang/String;)V

    invoke-static {}, Lorg/apache/xerces/impl/xpath/regex/Token;->createRange()Lorg/apache/xerces/impl/xpath/regex/RangeToken;

    move-result-object v2

    const/16 v3, 0x30

    const/16 v6, 0x39

    invoke-virtual {v2, v3, v6}, Lorg/apache/xerces/impl/xpath/regex/Token;->addRange(II)V

    const/16 v3, 0x41

    const/16 v6, 0x46

    invoke-virtual {v2, v3, v6}, Lorg/apache/xerces/impl/xpath/regex/Token;->addRange(II)V

    const/16 v3, 0x61

    const/16 v6, 0x66

    invoke-virtual {v2, v3, v6}, Lorg/apache/xerces/impl/xpath/regex/Token;->addRange(II)V

    const-string v3, "IsXDigit"

    invoke-static {v2}, Lorg/apache/xerces/impl/xpath/regex/Token;->complementRanges(Lorg/apache/xerces/impl/xpath/regex/Token;)Lorg/apache/xerces/impl/xpath/regex/Token;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "IsXDigit"

    invoke-virtual {v8, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "IsXDigit"

    invoke-static {v2}, Lorg/apache/xerces/impl/xpath/regex/Token;->registerNonXS(Ljava/lang/String;)V

    const-string v2, "IsDigit"

    const-string v3, "Nd"

    invoke-static {v2, v3, v13}, Lorg/apache/xerces/impl/xpath/regex/Token;->setAlias(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "IsUpper"

    const-string v3, "Lu"

    invoke-static {v2, v3, v13}, Lorg/apache/xerces/impl/xpath/regex/Token;->setAlias(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "IsLower"

    const-string v3, "Ll"

    invoke-static {v2, v3, v13}, Lorg/apache/xerces/impl/xpath/regex/Token;->setAlias(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "IsCntrl"

    const-string v3, "C"

    invoke-static {v2, v3, v13}, Lorg/apache/xerces/impl/xpath/regex/Token;->setAlias(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "IsPrint"

    const-string v3, "C"

    invoke-static {v2, v3, v4}, Lorg/apache/xerces/impl/xpath/regex/Token;->setAlias(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "IsPunct"

    const-string v3, "P"

    invoke-static {v2, v3, v13}, Lorg/apache/xerces/impl/xpath/regex/Token;->setAlias(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "IsDigit"

    invoke-static {v2}, Lorg/apache/xerces/impl/xpath/regex/Token;->registerNonXS(Ljava/lang/String;)V

    const-string v2, "IsUpper"

    invoke-static {v2}, Lorg/apache/xerces/impl/xpath/regex/Token;->registerNonXS(Ljava/lang/String;)V

    const-string v2, "IsLower"

    invoke-static {v2}, Lorg/apache/xerces/impl/xpath/regex/Token;->registerNonXS(Ljava/lang/String;)V

    const-string v2, "IsCntrl"

    invoke-static {v2}, Lorg/apache/xerces/impl/xpath/regex/Token;->registerNonXS(Ljava/lang/String;)V

    const-string v2, "IsPrint"

    invoke-static {v2}, Lorg/apache/xerces/impl/xpath/regex/Token;->registerNonXS(Ljava/lang/String;)V

    const-string v2, "IsPunct"

    invoke-static {v2}, Lorg/apache/xerces/impl/xpath/regex/Token;->registerNonXS(Ljava/lang/String;)V

    const-string v2, "alpha"

    const-string v3, "IsAlpha"

    invoke-static {v2, v3, v13}, Lorg/apache/xerces/impl/xpath/regex/Token;->setAlias(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "alnum"

    const-string v3, "IsAlnum"

    invoke-static {v2, v3, v13}, Lorg/apache/xerces/impl/xpath/regex/Token;->setAlias(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "ascii"

    const-string v3, "IsASCII"

    invoke-static {v2, v3, v13}, Lorg/apache/xerces/impl/xpath/regex/Token;->setAlias(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "cntrl"

    const-string v3, "IsCntrl"

    invoke-static {v2, v3, v13}, Lorg/apache/xerces/impl/xpath/regex/Token;->setAlias(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "digit"

    const-string v3, "IsDigit"

    invoke-static {v2, v3, v13}, Lorg/apache/xerces/impl/xpath/regex/Token;->setAlias(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "graph"

    const-string v3, "IsGraph"

    invoke-static {v2, v3, v13}, Lorg/apache/xerces/impl/xpath/regex/Token;->setAlias(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "lower"

    const-string v3, "IsLower"

    invoke-static {v2, v3, v13}, Lorg/apache/xerces/impl/xpath/regex/Token;->setAlias(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "print"

    const-string v3, "IsPrint"

    invoke-static {v2, v3, v13}, Lorg/apache/xerces/impl/xpath/regex/Token;->setAlias(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "punct"

    const-string v3, "IsPunct"

    invoke-static {v2, v3, v13}, Lorg/apache/xerces/impl/xpath/regex/Token;->setAlias(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "space"

    const-string v3, "IsSpace"

    invoke-static {v2, v3, v13}, Lorg/apache/xerces/impl/xpath/regex/Token;->setAlias(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "upper"

    const-string v3, "IsUpper"

    invoke-static {v2, v3, v13}, Lorg/apache/xerces/impl/xpath/regex/Token;->setAlias(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "word"

    const-string v3, "IsWord"

    invoke-static {v2, v3, v13}, Lorg/apache/xerces/impl/xpath/regex/Token;->setAlias(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "xdigit"

    const-string v3, "IsXDigit"

    invoke-static {v2, v3, v13}, Lorg/apache/xerces/impl/xpath/regex/Token;->setAlias(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "alpha"

    invoke-static {v2}, Lorg/apache/xerces/impl/xpath/regex/Token;->registerNonXS(Ljava/lang/String;)V

    const-string v2, "alnum"

    invoke-static {v2}, Lorg/apache/xerces/impl/xpath/regex/Token;->registerNonXS(Ljava/lang/String;)V

    const-string v2, "ascii"

    invoke-static {v2}, Lorg/apache/xerces/impl/xpath/regex/Token;->registerNonXS(Ljava/lang/String;)V

    const-string v2, "cntrl"

    invoke-static {v2}, Lorg/apache/xerces/impl/xpath/regex/Token;->registerNonXS(Ljava/lang/String;)V

    const-string v2, "digit"

    invoke-static {v2}, Lorg/apache/xerces/impl/xpath/regex/Token;->registerNonXS(Ljava/lang/String;)V

    const-string v2, "graph"

    invoke-static {v2}, Lorg/apache/xerces/impl/xpath/regex/Token;->registerNonXS(Ljava/lang/String;)V

    const-string v2, "lower"

    invoke-static {v2}, Lorg/apache/xerces/impl/xpath/regex/Token;->registerNonXS(Ljava/lang/String;)V

    const-string v2, "print"

    invoke-static {v2}, Lorg/apache/xerces/impl/xpath/regex/Token;->registerNonXS(Ljava/lang/String;)V

    const-string v2, "punct"

    invoke-static {v2}, Lorg/apache/xerces/impl/xpath/regex/Token;->registerNonXS(Ljava/lang/String;)V

    const-string v2, "space"

    invoke-static {v2}, Lorg/apache/xerces/impl/xpath/regex/Token;->registerNonXS(Ljava/lang/String;)V

    const-string v2, "upper"

    invoke-static {v2}, Lorg/apache/xerces/impl/xpath/regex/Token;->registerNonXS(Ljava/lang/String;)V

    const-string v2, "word"

    invoke-static {v2}, Lorg/apache/xerces/impl/xpath/regex/Token;->registerNonXS(Ljava/lang/String;)V

    const-string v2, "xdigit"

    invoke-static {v2}, Lorg/apache/xerces/impl/xpath/regex/Token;->registerNonXS(Ljava/lang/String;)V

    monitor-exit v1

    goto :goto_384

    :catchall_381
    move-exception v0

    monitor-exit v1
    :try_end_383
    .catchall {:try_start_b .. :try_end_383} :catchall_381

    throw v0

    :cond_384
    :goto_384
    if-eqz p1, :cond_389

    sget-object v1, Lorg/apache/xerces/impl/xpath/regex/Token;->categories:Ljava/util/Hashtable;

    goto :goto_38b

    :cond_389
    sget-object v1, Lorg/apache/xerces/impl/xpath/regex/Token;->categories2:Ljava/util/Hashtable;

    :goto_38b
    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/xerces/impl/xpath/regex/RangeToken;

    return-object v0

    :pswitch_data_392
    .packed-switch 0x0
        :pswitch_7b  #00000000
        :pswitch_78  #00000001
        :pswitch_78  #00000002
        :pswitch_78  #00000003
        :pswitch_78  #00000004
        :pswitch_78  #00000005
        :pswitch_75  #00000006
        :pswitch_75  #00000007
        :pswitch_75  #00000008
        :pswitch_72  #00000009
        :pswitch_72  #0000000a
        :pswitch_72  #0000000b
        :pswitch_7d  #0000000c
        :pswitch_7d  #0000000d
        :pswitch_7d  #0000000e
        :pswitch_7b  #0000000f
        :pswitch_7b  #00000010
        :pswitch_69  #00000011
        :pswitch_7b  #00000012
        :pswitch_7b  #00000013
        :pswitch_6f  #00000014
        :pswitch_6f  #00000015
        :pswitch_6f  #00000016
        :pswitch_6f  #00000017
        :pswitch_6f  #00000018
        :pswitch_6c  #00000019
        :pswitch_6c  #0000001a
        :pswitch_6c  #0000001b
        :pswitch_6c  #0000001c
        :pswitch_6f  #0000001d
        :pswitch_6f  #0000001e
    .end packed-switch
.end method

.method public static getRange(Ljava/lang/String;ZZ)Lorg/apache/xerces/impl/xpath/regex/RangeToken;
    .registers 3

    invoke-static {p0, p1}, Lorg/apache/xerces/impl/xpath/regex/Token;->getRange(Ljava/lang/String;Z)Lorg/apache/xerces/impl/xpath/regex/RangeToken;

    move-result-object p1

    if-eqz p2, :cond_f

    if-eqz p1, :cond_f

    invoke-static {p0}, Lorg/apache/xerces/impl/xpath/regex/Token;->isRegisterNonXS(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_f

    const/4 p1, 0x0

    :cond_f
    return-object p1
.end method

.method public static isRegisterNonXS(Ljava/lang/String;)Z
    .registers 2

    sget-object v0, Lorg/apache/xerces/impl/xpath/regex/Token;->nonxs:Ljava/util/Hashtable;

    if-nez v0, :cond_6

    const/4 p0, 0x0

    return p0

    :cond_6
    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static final isSet(II)Z
    .registers 2

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_5

    const/4 p0, 0x1

    goto :goto_6

    :cond_5
    const/4 p0, 0x0

    :goto_6
    return p0
.end method

.method private final isShorterThan(Lorg/apache/xerces/impl/xpath/regex/Token;)Z
    .registers 7

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    iget v1, p0, Lorg/apache/xerces/impl/xpath/regex/Token;->type:I

    const-string v2, "Internal Error: Illegal type: "

    const/16 v3, 0xa

    if-ne v1, v3, :cond_3b

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/Token;->getString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget v4, p1, Lorg/apache/xerces/impl/xpath/regex/Token;->type:I

    if-ne v4, v3, :cond_24

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xpath/regex/Token;->getString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-ge v1, p1, :cond_23

    const/4 v0, 0x1

    :cond_23
    return v0

    :cond_24
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lorg/apache/xerces/impl/xpath/regex/Token;->type:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3b
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/apache/xerces/impl/xpath/regex/Token;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static registerNonXS(Ljava/lang/String;)V
    .registers 2

    sget-object v0, Lorg/apache/xerces/impl/xpath/regex/Token;->nonxs:Ljava/util/Hashtable;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lorg/apache/xerces/impl/xpath/regex/Token;->nonxs:Ljava/util/Hashtable;

    :cond_b
    sget-object v0, Lorg/apache/xerces/impl/xpath/regex/Token;->nonxs:Ljava/util/Hashtable;

    invoke-virtual {v0, p0, p0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static setAlias(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 6

    sget-object v0, Lorg/apache/xerces/impl/xpath/regex/Token;->categories:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/xerces/impl/xpath/regex/Token;

    sget-object v2, Lorg/apache/xerces/impl/xpath/regex/Token;->categories2:Ljava/util/Hashtable;

    invoke-virtual {v2, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/xerces/impl/xpath/regex/Token;

    if-eqz p2, :cond_19

    invoke-virtual {v0, p0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, p0, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1f

    :cond_19
    invoke-virtual {v2, p0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p0, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1f
    return-void
.end method


# virtual methods
.method public addChild(Lorg/apache/xerces/impl/xpath/regex/Token;)V
    .registers 3

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Not supported."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addRange(II)V
    .registers 3

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Not supported."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final analyzeFirstCharacter(Lorg/apache/xerces/impl/xpath/regex/RangeToken;I)I
    .registers 10

    iget v0, p0, Lorg/apache/xerces/impl/xpath/regex/Token;->type:I

    const/high16 v1, 0x10000

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_122

    packed-switch v0, :pswitch_data_140

    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Token#analyzeHeadCharacter(): Invalid Type: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lorg/apache/xerces/impl/xpath/regex/Token;->type:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_26  #0x1a
    invoke-virtual {p0, v4}, Lorg/apache/xerces/impl/xpath/regex/Token;->getChild(I)Lorg/apache/xerces/impl/xpath/regex/Token;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/apache/xerces/impl/xpath/regex/Token;->analyzeFirstCharacter(Lorg/apache/xerces/impl/xpath/regex/RangeToken;I)I

    move-result v0

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/Token;->size()I

    move-result v1

    if-ne v1, v3, :cond_35

    return v4

    :cond_35
    if-ne v0, v2, :cond_38

    return v0

    :cond_38
    invoke-virtual {p0, v3}, Lorg/apache/xerces/impl/xpath/regex/Token;->getChild(I)Lorg/apache/xerces/impl/xpath/regex/Token;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lorg/apache/xerces/impl/xpath/regex/Token;->analyzeFirstCharacter(Lorg/apache/xerces/impl/xpath/regex/RangeToken;I)I

    move-result p1

    if-ne p1, v2, :cond_43

    return p1

    :cond_43
    if-eqz v0, :cond_47

    if-nez p1, :cond_48

    :cond_47
    const/4 v3, 0x0

    :cond_48
    return v3

    :pswitch_49  #0x19
    move-object v0, p0

    check-cast v0, Lorg/apache/xerces/impl/xpath/regex/Token$ModifierToken;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xpath/regex/Token$ModifierToken;->getOptions()I

    move-result v1

    or-int/2addr p2, v1

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xpath/regex/Token$ModifierToken;->getOptionsMask()I

    move-result v0

    not-int v0, v0

    and-int/2addr p2, v0

    :pswitch_57  #0x6, 0x18
    invoke-virtual {p0, v4}, Lorg/apache/xerces/impl/xpath/regex/Token;->getChild(I)Lorg/apache/xerces/impl/xpath/regex/Token;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/apache/xerces/impl/xpath/regex/Token;->analyzeFirstCharacter(Lorg/apache/xerces/impl/xpath/regex/RangeToken;I)I

    move-result p1

    return p1

    :pswitch_60  #0x14, 0x15, 0x16, 0x17
    return v4

    :pswitch_61  #0xc
    const p2, 0x10ffff

    invoke-virtual {p1, v4, p2}, Lorg/apache/xerces/impl/xpath/regex/RangeToken;->addRange(II)V

    :pswitch_67  #0xb
    return v2

    :pswitch_68  #0xa
    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/Token;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lorg/apache/xerces/impl/xpath/regex/REUtil;->isHighSurrogate(I)Z

    move-result v4

    if-eqz v4, :cond_92

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/Token;->getString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lt v4, v2, :cond_92

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/Token;->getString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lorg/apache/xerces/impl/xpath/regex/REUtil;->isLowSurrogate(I)Z

    move-result v5

    if-eqz v5, :cond_92

    invoke-static {v0, v4}, Lorg/apache/xerces/impl/xpath/regex/REUtil;->composeFromSurrogates(II)I

    move-result v0

    :cond_92
    invoke-virtual {p1, v0, v0}, Lorg/apache/xerces/impl/xpath/regex/RangeToken;->addRange(II)V

    if-ge v0, v1, :cond_ad

    invoke-static {p2, v2}, Lorg/apache/xerces/impl/xpath/regex/Token;->isSet(II)Z

    move-result p2

    if-eqz p2, :cond_ad

    int-to-char p2, v0

    invoke-static {p2}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p2

    invoke-virtual {p1, p2, p2}, Lorg/apache/xerces/impl/xpath/regex/RangeToken;->addRange(II)V

    int-to-char p2, p2

    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p2

    invoke-virtual {p1, p2, p2}, Lorg/apache/xerces/impl/xpath/regex/RangeToken;->addRange(II)V

    :cond_ad
    return v3

    :pswitch_ae  #0x7, 0x8
    return v4

    :pswitch_af  #0x5
    invoke-static {p0}, Lorg/apache/xerces/impl/xpath/regex/Token;->complementRanges(Lorg/apache/xerces/impl/xpath/regex/Token;)Lorg/apache/xerces/impl/xpath/regex/Token;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/apache/xerces/impl/xpath/regex/RangeToken;->mergeRanges(Lorg/apache/xerces/impl/xpath/regex/Token;)V

    return v3

    :pswitch_b7  #0x4
    invoke-virtual {p1, p0}, Lorg/apache/xerces/impl/xpath/regex/RangeToken;->mergeRanges(Lorg/apache/xerces/impl/xpath/regex/Token;)V

    return v3

    :pswitch_bb  #0x3, 0x9
    invoke-virtual {p0, v4}, Lorg/apache/xerces/impl/xpath/regex/Token;->getChild(I)Lorg/apache/xerces/impl/xpath/regex/Token;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/apache/xerces/impl/xpath/regex/Token;->analyzeFirstCharacter(Lorg/apache/xerces/impl/xpath/regex/RangeToken;I)I

    return v4

    :pswitch_c3  #0x2
    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/Token;->size()I

    move-result v0

    if-nez v0, :cond_ca

    return v4

    :cond_ca
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_cd
    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/Token;->size()I

    move-result v6

    if-ge v0, v6, :cond_e4

    invoke-virtual {p0, v0}, Lorg/apache/xerces/impl/xpath/regex/Token;->getChild(I)Lorg/apache/xerces/impl/xpath/regex/Token;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lorg/apache/xerces/impl/xpath/regex/Token;->analyzeFirstCharacter(Lorg/apache/xerces/impl/xpath/regex/RangeToken;I)I

    move-result v1

    if-ne v1, v2, :cond_de

    goto :goto_e4

    :cond_de
    if-nez v1, :cond_e1

    const/4 v5, 0x1

    :cond_e1
    add-int/lit8 v0, v0, 0x1

    goto :goto_cd

    :cond_e4
    :goto_e4
    if-eqz v5, :cond_e7

    goto :goto_e8

    :cond_e7
    move v4, v1

    :goto_e8
    return v4

    :pswitch_e9  #0x1
    const/4 v0, 0x0

    :goto_ea
    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/Token;->size()I

    move-result v1

    if-ge v4, v1, :cond_fe

    invoke-virtual {p0, v4}, Lorg/apache/xerces/impl/xpath/regex/Token;->getChild(I)Lorg/apache/xerces/impl/xpath/regex/Token;

    move-result-object v0

    :try_start_f4
    invoke-virtual {v0, p1, p2}, Lorg/apache/xerces/impl/xpath/regex/Token;->analyzeFirstCharacter(Lorg/apache/xerces/impl/xpath/regex/RangeToken;I)I

    move-result v0
    :try_end_f8
    .catchall {:try_start_f4 .. :try_end_f8} :catchall_11f

    if-eqz v0, :cond_fb

    goto :goto_fe

    :cond_fb
    add-int/lit8 v4, v4, 0x1

    goto :goto_ea

    :cond_fe
    :goto_fe
    return v0

    :pswitch_ff  #0x0
    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/Token;->getChar()I

    move-result v0

    invoke-virtual {p1, v0, v0}, Lorg/apache/xerces/impl/xpath/regex/RangeToken;->addRange(II)V

    if-ge v0, v1, :cond_11e

    invoke-static {p2, v2}, Lorg/apache/xerces/impl/xpath/regex/Token;->isSet(II)Z

    move-result p2

    if-eqz p2, :cond_11e

    int-to-char p2, v0

    invoke-static {p2}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p2

    invoke-virtual {p1, p2, p2}, Lorg/apache/xerces/impl/xpath/regex/RangeToken;->addRange(II)V

    int-to-char p2, p2

    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p2

    invoke-virtual {p1, p2, p2}, Lorg/apache/xerces/impl/xpath/regex/RangeToken;->addRange(II)V

    :cond_11e
    return v3

    :catchall_11f
    move-exception p1

    throw p1

    nop

    :pswitch_data_122
    .packed-switch 0x0
        :pswitch_ff  #00000000
        :pswitch_e9  #00000001
        :pswitch_c3  #00000002
        :pswitch_bb  #00000003
        :pswitch_b7  #00000004
        :pswitch_af  #00000005
        :pswitch_57  #00000006
        :pswitch_ae  #00000007
        :pswitch_ae  #00000008
        :pswitch_bb  #00000009
        :pswitch_68  #0000000a
        :pswitch_67  #0000000b
        :pswitch_61  #0000000c
    .end packed-switch

    :pswitch_data_140
    .packed-switch 0x14
        :pswitch_60  #00000014
        :pswitch_60  #00000015
        :pswitch_60  #00000016
        :pswitch_60  #00000017
        :pswitch_57  #00000018
        :pswitch_49  #00000019
        :pswitch_26  #0000001a
    .end packed-switch
.end method

.method public compactRanges()V
    .registers 3

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not supported."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final findFixedString(Lorg/apache/xerces/impl/xpath/regex/Token$FixedStringContainer;I)V
    .registers 8

    iget v0, p0, Lorg/apache/xerces/impl/xpath/regex/Token;->type:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_74

    packed-switch v0, :pswitch_data_92

    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Token#findFixedString(): Invalid Type: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lorg/apache/xerces/impl/xpath/regex/Token;->type:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_23  #0x19
    move-object v0, p0

    check-cast v0, Lorg/apache/xerces/impl/xpath/regex/Token$ModifierToken;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xpath/regex/Token$ModifierToken;->getOptions()I

    move-result v1

    or-int/2addr p2, v1

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xpath/regex/Token$ModifierToken;->getOptionsMask()I

    move-result v0

    not-int v0, v0

    and-int/2addr p2, v0

    invoke-virtual {p0, v2}, Lorg/apache/xerces/impl/xpath/regex/Token;->getChild(I)Lorg/apache/xerces/impl/xpath/regex/Token;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/apache/xerces/impl/xpath/regex/Token;->findFixedString(Lorg/apache/xerces/impl/xpath/regex/Token$FixedStringContainer;I)V

    return-void

    :pswitch_39  #0xa
    iput-object p0, p1, Lorg/apache/xerces/impl/xpath/regex/Token$FixedStringContainer;->token:Lorg/apache/xerces/impl/xpath/regex/Token;

    iput p2, p1, Lorg/apache/xerces/impl/xpath/regex/Token$FixedStringContainer;->options:I

    return-void

    :pswitch_3e  #0x6, 0x18
    invoke-virtual {p0, v2}, Lorg/apache/xerces/impl/xpath/regex/Token;->getChild(I)Lorg/apache/xerces/impl/xpath/regex/Token;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/apache/xerces/impl/xpath/regex/Token;->findFixedString(Lorg/apache/xerces/impl/xpath/regex/Token$FixedStringContainer;I)V

    return-void

    :pswitch_46  #0x2, 0x3, 0x4, 0x5, 0x7, 0x8, 0x9, 0xb, 0xc, 0x14, 0x15, 0x16, 0x17, 0x1a
    iput-object v1, p1, Lorg/apache/xerces/impl/xpath/regex/Token$FixedStringContainer;->token:Lorg/apache/xerces/impl/xpath/regex/Token;

    return-void

    :pswitch_49  #0x1
    const/4 v0, 0x0

    :goto_4a
    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/Token;->size()I

    move-result v3

    if-ge v2, v3, :cond_6b

    invoke-virtual {p0, v2}, Lorg/apache/xerces/impl/xpath/regex/Token;->getChild(I)Lorg/apache/xerces/impl/xpath/regex/Token;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Lorg/apache/xerces/impl/xpath/regex/Token;->findFixedString(Lorg/apache/xerces/impl/xpath/regex/Token$FixedStringContainer;I)V

    if-eqz v1, :cond_61

    iget-object v3, p1, Lorg/apache/xerces/impl/xpath/regex/Token$FixedStringContainer;->token:Lorg/apache/xerces/impl/xpath/regex/Token;

    invoke-direct {v1, v3}, Lorg/apache/xerces/impl/xpath/regex/Token;->isShorterThan(Lorg/apache/xerces/impl/xpath/regex/Token;)Z

    move-result v3

    if-eqz v3, :cond_68

    :cond_61
    iget-object v0, p1, Lorg/apache/xerces/impl/xpath/regex/Token$FixedStringContainer;->token:Lorg/apache/xerces/impl/xpath/regex/Token;

    iget v1, p1, Lorg/apache/xerces/impl/xpath/regex/Token$FixedStringContainer;->options:I

    move v4, v1

    move-object v1, v0

    move v0, v4

    :cond_68
    add-int/lit8 v2, v2, 0x1

    goto :goto_4a

    :cond_6b
    iput-object v1, p1, Lorg/apache/xerces/impl/xpath/regex/Token$FixedStringContainer;->token:Lorg/apache/xerces/impl/xpath/regex/Token;

    iput v0, p1, Lorg/apache/xerces/impl/xpath/regex/Token$FixedStringContainer;->options:I

    return-void

    :pswitch_70  #0x0
    iput-object v1, p1, Lorg/apache/xerces/impl/xpath/regex/Token$FixedStringContainer;->token:Lorg/apache/xerces/impl/xpath/regex/Token;

    return-void

    nop

    :pswitch_data_74
    .packed-switch 0x0
        :pswitch_70  #00000000
        :pswitch_49  #00000001
        :pswitch_46  #00000002
        :pswitch_46  #00000003
        :pswitch_46  #00000004
        :pswitch_46  #00000005
        :pswitch_3e  #00000006
        :pswitch_46  #00000007
        :pswitch_46  #00000008
        :pswitch_46  #00000009
        :pswitch_39  #0000000a
        :pswitch_46  #0000000b
        :pswitch_46  #0000000c
    .end packed-switch

    :pswitch_data_92
    .packed-switch 0x14
        :pswitch_46  #00000014
        :pswitch_46  #00000015
        :pswitch_46  #00000016
        :pswitch_46  #00000017
        :pswitch_3e  #00000018
        :pswitch_23  #00000019
        :pswitch_46  #0000001a
    .end packed-switch
.end method

.method public getChar()I
    .registers 2

    const/4 v0, -0x1

    return v0
.end method

.method public getChild(I)Lorg/apache/xerces/impl/xpath/regex/Token;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public getMax()I
    .registers 2

    const/4 v0, -0x1

    return v0
.end method

.method public final getMaxLength()I
    .registers 5

    iget v0, p0, Lorg/apache/xerces/impl/xpath/regex/Token;->type:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_96

    packed-switch v0, :pswitch_data_b4

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Token#getMaxLength(): Invalid Type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/apache/xerces/impl/xpath/regex/Token;->type:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_24  #0x14, 0x15, 0x16, 0x17
    return v3

    :pswitch_25  #0xc
    return v1

    :pswitch_26  #0xa
    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/Token;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0

    :pswitch_2f  #0x7, 0x8
    return v3

    :pswitch_30  #0x6, 0x18, 0x19
    invoke-virtual {p0, v3}, Lorg/apache/xerces/impl/xpath/regex/Token;->getChild(I)Lorg/apache/xerces/impl/xpath/regex/Token;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xpath/regex/Token;->getMaxLength()I

    move-result v0

    return v0

    :pswitch_39  #0x4, 0x5, 0xb
    const/4 v0, 0x2

    return v0

    :pswitch_3b  #0x3, 0x9
    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/Token;->getMax()I

    move-result v0

    if-ltz v0, :cond_50

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/Token;->getMax()I

    move-result v0

    invoke-virtual {p0, v3}, Lorg/apache/xerces/impl/xpath/regex/Token;->getChild(I)Lorg/apache/xerces/impl/xpath/regex/Token;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/xerces/impl/xpath/regex/Token;->getMaxLength()I

    move-result v1

    mul-int v0, v0, v1

    return v0

    :cond_50
    return v1

    :pswitch_51  #0x2, 0x1a
    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/Token;->size()I

    move-result v0

    if-nez v0, :cond_58

    return v3

    :cond_58
    invoke-virtual {p0, v3}, Lorg/apache/xerces/impl/xpath/regex/Token;->getChild(I)Lorg/apache/xerces/impl/xpath/regex/Token;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xpath/regex/Token;->getMaxLength()I

    move-result v0

    :goto_60
    if-ltz v0, :cond_79

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/Token;->size()I

    move-result v3

    if-ge v2, v3, :cond_79

    invoke-virtual {p0, v2}, Lorg/apache/xerces/impl/xpath/regex/Token;->getChild(I)Lorg/apache/xerces/impl/xpath/regex/Token;

    move-result-object v3

    invoke-virtual {v3}, Lorg/apache/xerces/impl/xpath/regex/Token;->getMaxLength()I

    move-result v3

    if-gez v3, :cond_73

    goto :goto_7a

    :cond_73
    if-le v3, v0, :cond_76

    move v0, v3

    :cond_76
    add-int/lit8 v2, v2, 0x1

    goto :goto_60

    :cond_79
    move v1, v0

    :goto_7a
    return v1

    :pswitch_7b  #0x1
    const/4 v0, 0x0

    :goto_7c
    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/Token;->size()I

    move-result v2

    if-ge v3, v2, :cond_91

    invoke-virtual {p0, v3}, Lorg/apache/xerces/impl/xpath/regex/Token;->getChild(I)Lorg/apache/xerces/impl/xpath/regex/Token;

    move-result-object v2

    :try_start_86
    invoke-virtual {v2}, Lorg/apache/xerces/impl/xpath/regex/Token;->getMaxLength()I

    move-result v2
    :try_end_8a
    .catchall {:try_start_86 .. :try_end_8a} :catchall_93

    if-gez v2, :cond_8d

    return v1

    :cond_8d
    add-int/2addr v0, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_7c

    :cond_91
    return v0

    :pswitch_92  #0x0
    return v2

    :catchall_93
    move-exception v0

    throw v0

    nop

    :pswitch_data_96
    .packed-switch 0x0
        :pswitch_92  #00000000
        :pswitch_7b  #00000001
        :pswitch_51  #00000002
        :pswitch_3b  #00000003
        :pswitch_39  #00000004
        :pswitch_39  #00000005
        :pswitch_30  #00000006
        :pswitch_2f  #00000007
        :pswitch_2f  #00000008
        :pswitch_3b  #00000009
        :pswitch_26  #0000000a
        :pswitch_39  #0000000b
        :pswitch_25  #0000000c
    .end packed-switch

    :pswitch_data_b4
    .packed-switch 0x14
        :pswitch_24  #00000014
        :pswitch_24  #00000015
        :pswitch_24  #00000016
        :pswitch_24  #00000017
        :pswitch_30  #00000018
        :pswitch_30  #00000019
        :pswitch_51  #0000001a
    .end packed-switch
.end method

.method public getMin()I
    .registers 2

    const/4 v0, -0x1

    return v0
.end method

.method public final getMinLength()I
    .registers 4

    iget v0, p0, Lorg/apache/xerces/impl/xpath/regex/Token;->type:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_88

    packed-switch v0, :pswitch_data_a6

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Token#getMinLength(): Invalid Type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/apache/xerces/impl/xpath/regex/Token;->type:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_23  #0xc, 0x14, 0x15, 0x16, 0x17
    return v2

    :pswitch_24  #0xa
    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/Token;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0

    :pswitch_2d  #0x7, 0x8
    return v2

    :pswitch_2e  #0x6, 0x18, 0x19
    invoke-virtual {p0, v2}, Lorg/apache/xerces/impl/xpath/regex/Token;->getChild(I)Lorg/apache/xerces/impl/xpath/regex/Token;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xpath/regex/Token;->getMinLength()I

    move-result v0

    return v0

    :pswitch_37  #0x3, 0x9
    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/Token;->getMin()I

    move-result v0

    if-ltz v0, :cond_4c

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/Token;->getMin()I

    move-result v0

    invoke-virtual {p0, v2}, Lorg/apache/xerces/impl/xpath/regex/Token;->getChild(I)Lorg/apache/xerces/impl/xpath/regex/Token;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/xerces/impl/xpath/regex/Token;->getMinLength()I

    move-result v1

    mul-int v0, v0, v1

    return v0

    :cond_4c
    return v2

    :pswitch_4d  #0x2, 0x1a
    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/Token;->size()I

    move-result v0

    if-nez v0, :cond_54

    return v2

    :cond_54
    invoke-virtual {p0, v2}, Lorg/apache/xerces/impl/xpath/regex/Token;->getChild(I)Lorg/apache/xerces/impl/xpath/regex/Token;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xpath/regex/Token;->getMinLength()I

    move-result v0

    :goto_5c
    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/Token;->size()I

    move-result v2

    if-ge v1, v2, :cond_70

    invoke-virtual {p0, v1}, Lorg/apache/xerces/impl/xpath/regex/Token;->getChild(I)Lorg/apache/xerces/impl/xpath/regex/Token;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/xerces/impl/xpath/regex/Token;->getMinLength()I

    move-result v2

    if-ge v2, v0, :cond_6d

    move v0, v2

    :cond_6d
    add-int/lit8 v1, v1, 0x1

    goto :goto_5c

    :cond_70
    return v0

    :pswitch_71  #0x1
    const/4 v0, 0x0

    :goto_72
    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/Token;->size()I

    move-result v1

    if-ge v2, v1, :cond_84

    invoke-virtual {p0, v2}, Lorg/apache/xerces/impl/xpath/regex/Token;->getChild(I)Lorg/apache/xerces/impl/xpath/regex/Token;

    move-result-object v1

    :try_start_7c
    invoke-virtual {v1}, Lorg/apache/xerces/impl/xpath/regex/Token;->getMinLength()I

    move-result v1
    :try_end_80
    .catchall {:try_start_7c .. :try_end_80} :catchall_86

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_72

    :cond_84
    return v0

    :pswitch_85  #0x0, 0x4, 0x5, 0xb
    return v1

    :catchall_86
    move-exception v0

    throw v0

    :pswitch_data_88
    .packed-switch 0x0
        :pswitch_85  #00000000
        :pswitch_71  #00000001
        :pswitch_4d  #00000002
        :pswitch_37  #00000003
        :pswitch_85  #00000004
        :pswitch_85  #00000005
        :pswitch_2e  #00000006
        :pswitch_2d  #00000007
        :pswitch_2d  #00000008
        :pswitch_37  #00000009
        :pswitch_24  #0000000a
        :pswitch_85  #0000000b
        :pswitch_23  #0000000c
    .end packed-switch

    :pswitch_data_a6
    .packed-switch 0x14
        :pswitch_23  #00000014
        :pswitch_23  #00000015
        :pswitch_23  #00000016
        :pswitch_23  #00000017
        :pswitch_2e  #00000018
        :pswitch_2e  #00000019
        :pswitch_4d  #0000001a
    .end packed-switch
.end method

.method public getParenNumber()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getReferenceNumber()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getString()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public intersectRanges(Lorg/apache/xerces/impl/xpath/regex/Token;)V
    .registers 3

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Not supported."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public match(I)Z
    .registers 4

    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NFAArrow#match(): Internal error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/apache/xerces/impl/xpath/regex/Token;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public mergeRanges(Lorg/apache/xerces/impl/xpath/regex/Token;)V
    .registers 3

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Not supported."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMax(I)V
    .registers 2

    return-void
.end method

.method public setMin(I)V
    .registers 2

    return-void
.end method

.method public size()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public sortRanges()V
    .registers 3

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not supported."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public subtractRanges(Lorg/apache/xerces/impl/xpath/regex/Token;)V
    .registers 3

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Not supported."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/apache/xerces/impl/xpath/regex/Token;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(I)Ljava/lang/String;
    .registers 3

    iget p1, p0, Lorg/apache/xerces/impl/xpath/regex/Token;->type:I

    const/16 v0, 0xb

    if-ne p1, v0, :cond_9

    const-string p1, "."

    goto :goto_b

    :cond_9
    const-string p1, ""

    :goto_b
    return-object p1
.end method
