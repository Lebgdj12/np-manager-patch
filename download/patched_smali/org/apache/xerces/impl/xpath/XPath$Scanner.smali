# classes2.dex

.class public Lorg/apache/xerces/impl/xpath/XPath$Scanner;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xerces/impl/xpath/XPath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Scanner"
.end annotation


# static fields
.field private static final CHARTYPE_ATSIGN:B = 0x13t

.field private static final CHARTYPE_CLOSE_BRACKET:B = 0x16t

.field private static final CHARTYPE_CLOSE_PAREN:B = 0x7t

.field private static final CHARTYPE_COLON:B = 0xft

.field private static final CHARTYPE_COMMA:B = 0xat

.field private static final CHARTYPE_DIGIT:B = 0xet

.field private static final CHARTYPE_DOLLAR:B = 0x5t

.field private static final CHARTYPE_EQUAL:B = 0x11t

.field private static final CHARTYPE_EXCLAMATION:B = 0x3t

.field private static final CHARTYPE_GREATER:B = 0x12t

.field private static final CHARTYPE_INVALID:B = 0x0t

.field private static final CHARTYPE_LESS:B = 0x10t

.field private static final CHARTYPE_LETTER:B = 0x14t

.field private static final CHARTYPE_MINUS:B = 0xbt

.field private static final CHARTYPE_NONASCII:B = 0x19t

.field private static final CHARTYPE_OPEN_BRACKET:B = 0x15t

.field private static final CHARTYPE_OPEN_PAREN:B = 0x6t

.field private static final CHARTYPE_OTHER:B = 0x1t

.field private static final CHARTYPE_PERIOD:B = 0xct

.field private static final CHARTYPE_PLUS:B = 0x9t

.field private static final CHARTYPE_QUOTE:B = 0x4t

.field private static final CHARTYPE_SLASH:B = 0xdt

.field private static final CHARTYPE_STAR:B = 0x8t

.field private static final CHARTYPE_UNDERSCORE:B = 0x17t

.field private static final CHARTYPE_UNION:B = 0x18t

.field private static final CHARTYPE_WHITESPACE:B = 0x2t

.field private static final fASCIICharMap:[B

.field private static final fAncestorOrSelfSymbol:Ljava/lang/String;

.field private static final fAncestorSymbol:Ljava/lang/String;

.field private static final fAndSymbol:Ljava/lang/String;

.field private static final fAttributeSymbol:Ljava/lang/String;

.field private static final fChildSymbol:Ljava/lang/String;

.field private static final fCommentSymbol:Ljava/lang/String;

.field private static final fDescendantOrSelfSymbol:Ljava/lang/String;

.field private static final fDescendantSymbol:Ljava/lang/String;

.field private static final fDivSymbol:Ljava/lang/String;

.field private static final fFollowingSiblingSymbol:Ljava/lang/String;

.field private static final fFollowingSymbol:Ljava/lang/String;

.field private static final fModSymbol:Ljava/lang/String;

.field private static final fNamespaceSymbol:Ljava/lang/String;

.field private static final fNodeSymbol:Ljava/lang/String;

.field private static final fOrSymbol:Ljava/lang/String;

.field private static final fPISymbol:Ljava/lang/String;

.field private static final fParentSymbol:Ljava/lang/String;

.field private static final fPrecedingSiblingSymbol:Ljava/lang/String;

.field private static final fPrecedingSymbol:Ljava/lang/String;

.field private static final fSelfSymbol:Ljava/lang/String;

.field private static final fTextSymbol:Ljava/lang/String;


# instance fields
.field private fSymbolTable:Lorg/apache/xerces/util/SymbolTable;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x80

    new-array v0, v0, [B

    fill-array-data v0, :array_b2

    sput-object v0, Lorg/apache/xerces/impl/xpath/XPath$Scanner;->fASCIICharMap:[B

    const-string v0, "and"

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/xerces/impl/xpath/XPath$Scanner;->fAndSymbol:Ljava/lang/String;

    const-string v0, "or"

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/xerces/impl/xpath/XPath$Scanner;->fOrSymbol:Ljava/lang/String;

    const-string v0, "mod"

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/xerces/impl/xpath/XPath$Scanner;->fModSymbol:Ljava/lang/String;

    const-string v0, "div"

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/xerces/impl/xpath/XPath$Scanner;->fDivSymbol:Ljava/lang/String;

    const-string v0, "comment"

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/xerces/impl/xpath/XPath$Scanner;->fCommentSymbol:Ljava/lang/String;

    const-string v0, "text"

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/xerces/impl/xpath/XPath$Scanner;->fTextSymbol:Ljava/lang/String;

    const-string v0, "processing-instruction"

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/xerces/impl/xpath/XPath$Scanner;->fPISymbol:Ljava/lang/String;

    const-string v0, "node"

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/xerces/impl/xpath/XPath$Scanner;->fNodeSymbol:Ljava/lang/String;

    const-string v0, "ancestor"

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/xerces/impl/xpath/XPath$Scanner;->fAncestorSymbol:Ljava/lang/String;

    const-string v0, "ancestor-or-self"

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/xerces/impl/xpath/XPath$Scanner;->fAncestorOrSelfSymbol:Ljava/lang/String;

    const-string v0, "attribute"

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/xerces/impl/xpath/XPath$Scanner;->fAttributeSymbol:Ljava/lang/String;

    const-string v0, "child"

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/xerces/impl/xpath/XPath$Scanner;->fChildSymbol:Ljava/lang/String;

    const-string v0, "descendant"

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/xerces/impl/xpath/XPath$Scanner;->fDescendantSymbol:Ljava/lang/String;

    const-string v0, "descendant-or-self"

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/xerces/impl/xpath/XPath$Scanner;->fDescendantOrSelfSymbol:Ljava/lang/String;

    const-string v0, "following"

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/xerces/impl/xpath/XPath$Scanner;->fFollowingSymbol:Ljava/lang/String;

    const-string v0, "following-sibling"

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/xerces/impl/xpath/XPath$Scanner;->fFollowingSiblingSymbol:Ljava/lang/String;

    const-string v0, "namespace"

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/xerces/impl/xpath/XPath$Scanner;->fNamespaceSymbol:Ljava/lang/String;

    const-string v0, "parent"

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/xerces/impl/xpath/XPath$Scanner;->fParentSymbol:Ljava/lang/String;

    const-string v0, "preceding"

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/xerces/impl/xpath/XPath$Scanner;->fPrecedingSymbol:Ljava/lang/String;

    const-string v0, "preceding-sibling"

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/xerces/impl/xpath/XPath$Scanner;->fPrecedingSiblingSymbol:Ljava/lang/String;

    const-string v0, "self"

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/xerces/impl/xpath/XPath$Scanner;->fSelfSymbol:Ljava/lang/String;

    return-void

    :array_b2
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x2t
        0x2t
        0x0t
        0x0t
        0x2t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x2t
        0x3t
        0x4t
        0x1t
        0x5t
        0x1t
        0x1t
        0x4t
        0x6t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xet
        0xet
        0xet
        0xet
        0xet
        0xet
        0xet
        0xet
        0xet
        0xft
        0x1t
        0x10t
        0x11t
        0x12t
        0x1t
        0x13t
        0x14t
        0x14t
        0x14t
        0x14t
        0x14t
        0x14t
        0x14t
        0x14t
        0x14t
        0x14t
        0x14t
        0x14t
        0x14t
        0x14t
        0x14t
        0x14t
        0x14t
        0x14t
        0x14t
        0x14t
        0x14t
        0x14t
        0x14t
        0x14t
        0x14t
        0x14t
        0x15t
        0x1t
        0x16t
        0x1t
        0x17t
        0x1t
        0x14t
        0x14t
        0x14t
        0x14t
        0x14t
        0x14t
        0x14t
        0x14t
        0x14t
        0x14t
        0x14t
        0x14t
        0x14t
        0x14t
        0x14t
        0x14t
        0x14t
        0x14t
        0x14t
        0x14t
        0x14t
        0x14t
        0x14t
        0x14t
        0x14t
        0x14t
        0x1t
        0x18t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method public constructor <init>(Lorg/apache/xerces/util/SymbolTable;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/xerces/impl/xpath/XPath$Scanner;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    return-void
.end method

.method private scanNumber(Lorg/apache/xerces/impl/xpath/XPath$Tokens;Ljava/lang/String;II)I
    .registers 11

    invoke-virtual {p2, p4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_6
    const/16 v3, 0x39

    const/16 v4, 0x30

    if-lt v0, v4, :cond_1d

    if-gt v0, v3, :cond_1d

    mul-int/lit8 v2, v2, 0xa

    add-int/lit8 v5, v0, -0x30

    add-int/2addr v2, v5

    add-int/lit8 p4, p4, 0x1

    if-ne p4, p3, :cond_18

    goto :goto_1d

    :cond_18
    invoke-virtual {p2, p4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_6

    :cond_1d
    :goto_1d
    const/16 v5, 0x2e

    if-ne v0, v5, :cond_41

    add-int/lit8 p4, p4, 0x1

    if-ge p4, p3, :cond_41

    :cond_25
    invoke-virtual {p2, p4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v4, :cond_36

    if-gt v0, v3, :cond_36

    mul-int/lit8 v1, v1, 0xa

    add-int/lit8 v0, v0, -0x30

    add-int/2addr v1, v0

    add-int/lit8 p4, p4, 0x1

    if-ne p4, p3, :cond_25

    :cond_36
    if-nez v1, :cond_39

    goto :goto_41

    :cond_39
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "find a solution!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_41
    :goto_41
    invoke-virtual {p1, v2}, Lorg/apache/xerces/impl/xpath/XPath$Tokens;->addToken(I)V

    invoke-virtual {p1, v1}, Lorg/apache/xerces/impl/xpath/XPath$Tokens;->addToken(I)V

    return p4
.end method


# virtual methods
.method public addToken(Lorg/apache/xerces/impl/xpath/XPath$Tokens;I)V
    .registers 3

    invoke-virtual {p1, p2}, Lorg/apache/xerces/impl/xpath/XPath$Tokens;->addToken(I)V

    return-void
.end method

.method public scanExpr(Lorg/apache/xerces/util/SymbolTable;Lorg/apache/xerces/impl/xpath/XPath$Tokens;Ljava/lang/String;II)Z
    .registers 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p5

    const/4 v5, 0x0

    move/from16 v6, p4

    :goto_d
    const/4 v7, 0x0

    :goto_e
    const/4 v8, 0x1

    if-ne v6, v4, :cond_12

    goto :goto_2c

    :cond_12
    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    move-result v9

    :goto_16
    const/16 v10, 0xd

    const/16 v11, 0x9

    const/16 v12, 0xa

    const/16 v13, 0x20

    if-eq v9, v13, :cond_26

    if-eq v9, v12, :cond_26

    if-eq v9, v11, :cond_26

    if-ne v9, v10, :cond_2a

    :cond_26
    add-int/lit8 v6, v6, 0x1

    if-ne v6, v4, :cond_356

    :cond_2a
    if-ne v6, v4, :cond_2d

    :goto_2c
    return v8

    :cond_2d
    const/16 v14, 0x80

    if-lt v9, v14, :cond_34

    const/16 v14, 0x19

    goto :goto_38

    :cond_34
    sget-object v14, Lorg/apache/xerces/impl/xpath/XPath$Scanner;->fASCIICharMap:[B

    aget-byte v14, v14, v9

    :goto_38
    const/16 v17, -0x1

    const/16 v8, 0x3a

    packed-switch v14, :pswitch_data_35e

    return v5

    :pswitch_40  #0x18
    const/16 v7, 0x17

    :goto_42
    invoke-virtual {v0, v2, v7}, Lorg/apache/xerces/impl/xpath/XPath$Scanner;->addToken(Lorg/apache/xerces/impl/xpath/XPath$Tokens;I)V

    :goto_45
    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    :pswitch_48  #0x16
    const/4 v7, 0x3

    invoke-virtual {v0, v2, v7}, Lorg/apache/xerces/impl/xpath/XPath$Scanner;->addToken(Lorg/apache/xerces/impl/xpath/XPath$Tokens;I)V

    :goto_4c
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_2bc

    :pswitch_50  #0x15
    const/4 v7, 0x2

    goto :goto_42

    :pswitch_52  #0x14, 0x17, 0x19
    invoke-virtual {v0, v3, v4, v6}, Lorg/apache/xerces/impl/xpath/XPath$Scanner;->scanNCName(Ljava/lang/String;II)I

    move-result v9

    if-ne v9, v6, :cond_59

    return v5

    :cond_59
    if-ge v9, v4, :cond_60

    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    move-result v14

    goto :goto_61

    :cond_60
    const/4 v14, -0x1

    :goto_61
    invoke-virtual {v3, v6, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lorg/apache/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v16, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    const/16 v15, 0x2a

    if-ne v14, v8, :cond_b7

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v4, :cond_74

    return v5

    :cond_74
    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-ne v14, v15, :cond_86

    add-int/lit8 v9, v9, 0x1

    if-ge v9, v4, :cond_82

    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    move-result v14

    :cond_82
    move v15, v14

    const/16 v17, 0x1

    goto :goto_ba

    :cond_86
    if-ne v14, v8, :cond_96

    add-int/lit8 v9, v9, 0x1

    if-ge v9, v4, :cond_90

    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    move-result v14

    :cond_90
    move v15, v14

    const/16 v17, 0x0

    const/16 v18, 0x1

    goto :goto_bc

    :cond_96
    invoke-virtual {v0, v3, v4, v9}, Lorg/apache/xerces/impl/xpath/XPath$Scanner;->scanNCName(Ljava/lang/String;II)I

    move-result v14

    if-ne v14, v9, :cond_9d

    return v5

    :cond_9d
    if-ge v14, v4, :cond_a3

    invoke-virtual {v3, v14}, Ljava/lang/String;->charAt(I)C

    move-result v17

    :cond_a3
    invoke-virtual {v3, v9, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Lorg/apache/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move/from16 v15, v17

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v9

    move-object v9, v6

    move-object/from16 v6, v19

    goto :goto_bf

    :cond_b7
    move v15, v14

    const/16 v17, 0x0

    :goto_ba
    const/16 v18, 0x0

    :goto_bc
    move v14, v9

    move-object/from16 v9, v16

    :goto_bf
    if-eq v15, v13, :cond_c7

    if-eq v15, v12, :cond_c7

    if-eq v15, v11, :cond_c7

    if-ne v15, v10, :cond_cb

    :cond_c7
    add-int/lit8 v14, v14, 0x1

    if-ne v14, v4, :cond_1c3

    :cond_cb
    if-eqz v7, :cond_f6

    sget-object v7, Lorg/apache/xerces/impl/xpath/XPath$Scanner;->fAndSymbol:Ljava/lang/String;

    if-ne v6, v7, :cond_d7

    const/16 v6, 0x10

    :goto_d3
    invoke-virtual {v0, v2, v6}, Lorg/apache/xerces/impl/xpath/XPath$Scanner;->addToken(Lorg/apache/xerces/impl/xpath/XPath$Tokens;I)V

    goto :goto_ec

    :cond_d7
    sget-object v7, Lorg/apache/xerces/impl/xpath/XPath$Scanner;->fOrSymbol:Ljava/lang/String;

    if-ne v6, v7, :cond_de

    const/16 v6, 0x11

    goto :goto_d3

    :cond_de
    sget-object v7, Lorg/apache/xerces/impl/xpath/XPath$Scanner;->fModSymbol:Ljava/lang/String;

    if-ne v6, v7, :cond_e5

    const/16 v6, 0x12

    goto :goto_d3

    :cond_e5
    sget-object v7, Lorg/apache/xerces/impl/xpath/XPath$Scanner;->fDivSymbol:Ljava/lang/String;

    if-ne v6, v7, :cond_f5

    const/16 v6, 0x13

    goto :goto_d3

    :goto_ec
    if-eqz v17, :cond_ef

    return v5

    :cond_ef
    if-eqz v18, :cond_f2

    return v5

    :cond_f2
    :goto_f2
    move v6, v14

    goto/16 :goto_d

    :cond_f5
    return v5

    :cond_f6
    const/16 v7, 0x28

    if-ne v15, v7, :cond_12d

    if-nez v17, :cond_12d

    if-nez v18, :cond_12d

    sget-object v7, Lorg/apache/xerces/impl/xpath/XPath$Scanner;->fCommentSymbol:Ljava/lang/String;

    if-ne v6, v7, :cond_108

    const/16 v6, 0xc

    :goto_104
    invoke-virtual {v0, v2, v6}, Lorg/apache/xerces/impl/xpath/XPath$Scanner;->addToken(Lorg/apache/xerces/impl/xpath/XPath$Tokens;I)V

    goto :goto_127

    :cond_108
    sget-object v7, Lorg/apache/xerces/impl/xpath/XPath$Scanner;->fTextSymbol:Ljava/lang/String;

    if-ne v6, v7, :cond_110

    invoke-virtual {v0, v2, v10}, Lorg/apache/xerces/impl/xpath/XPath$Scanner;->addToken(Lorg/apache/xerces/impl/xpath/XPath$Tokens;I)V

    goto :goto_127

    :cond_110
    sget-object v7, Lorg/apache/xerces/impl/xpath/XPath$Scanner;->fPISymbol:Ljava/lang/String;

    if-ne v6, v7, :cond_117

    const/16 v6, 0xe

    goto :goto_104

    :cond_117
    sget-object v7, Lorg/apache/xerces/impl/xpath/XPath$Scanner;->fNodeSymbol:Ljava/lang/String;

    if-ne v6, v7, :cond_11e

    const/16 v6, 0xf

    goto :goto_104

    :cond_11e
    invoke-virtual {v0, v2, v13}, Lorg/apache/xerces/impl/xpath/XPath$Scanner;->addToken(Lorg/apache/xerces/impl/xpath/XPath$Tokens;I)V

    invoke-virtual {v2, v9}, Lorg/apache/xerces/impl/xpath/XPath$Tokens;->addToken(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Lorg/apache/xerces/impl/xpath/XPath$Tokens;->addToken(Ljava/lang/String;)V

    :goto_127
    invoke-virtual {v0, v2, v5}, Lorg/apache/xerces/impl/xpath/XPath$Scanner;->addToken(Lorg/apache/xerces/impl/xpath/XPath$Tokens;I)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_f2

    :cond_12d
    if-nez v18, :cond_150

    if-ne v15, v8, :cond_13c

    add-int/lit8 v10, v14, 0x1

    if-ge v10, v4, :cond_13c

    invoke-virtual {v3, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-ne v10, v8, :cond_13c

    goto :goto_150

    :cond_13c
    if-eqz v17, :cond_142

    invoke-virtual {v0, v2, v12}, Lorg/apache/xerces/impl/xpath/XPath$Scanner;->addToken(Lorg/apache/xerces/impl/xpath/XPath$Tokens;I)V

    goto :goto_14a

    :cond_142
    const/16 v7, 0xb

    invoke-virtual {v0, v2, v7}, Lorg/apache/xerces/impl/xpath/XPath$Scanner;->addToken(Lorg/apache/xerces/impl/xpath/XPath$Tokens;I)V

    invoke-virtual {v2, v9}, Lorg/apache/xerces/impl/xpath/XPath$Tokens;->addToken(Ljava/lang/String;)V

    :goto_14a
    invoke-virtual {v2, v6}, Lorg/apache/xerces/impl/xpath/XPath$Tokens;->addToken(Ljava/lang/String;)V

    move v6, v14

    goto/16 :goto_2bc

    :cond_150
    :goto_150
    sget-object v8, Lorg/apache/xerces/impl/xpath/XPath$Scanner;->fAncestorSymbol:Ljava/lang/String;

    if-ne v6, v8, :cond_15a

    const/16 v6, 0x21

    :goto_156
    invoke-virtual {v0, v2, v6}, Lorg/apache/xerces/impl/xpath/XPath$Scanner;->addToken(Lorg/apache/xerces/impl/xpath/XPath$Tokens;I)V

    goto :goto_1b2

    :cond_15a
    sget-object v8, Lorg/apache/xerces/impl/xpath/XPath$Scanner;->fAncestorOrSelfSymbol:Ljava/lang/String;

    if-ne v6, v8, :cond_161

    const/16 v6, 0x22

    goto :goto_156

    :cond_161
    sget-object v8, Lorg/apache/xerces/impl/xpath/XPath$Scanner;->fAttributeSymbol:Ljava/lang/String;

    if-ne v6, v8, :cond_168

    const/16 v6, 0x23

    goto :goto_156

    :cond_168
    sget-object v8, Lorg/apache/xerces/impl/xpath/XPath$Scanner;->fChildSymbol:Ljava/lang/String;

    if-ne v6, v8, :cond_16f

    const/16 v6, 0x24

    goto :goto_156

    :cond_16f
    sget-object v8, Lorg/apache/xerces/impl/xpath/XPath$Scanner;->fDescendantSymbol:Ljava/lang/String;

    if-ne v6, v8, :cond_176

    const/16 v6, 0x25

    goto :goto_156

    :cond_176
    sget-object v8, Lorg/apache/xerces/impl/xpath/XPath$Scanner;->fDescendantOrSelfSymbol:Ljava/lang/String;

    if-ne v6, v8, :cond_17d

    const/16 v6, 0x26

    goto :goto_156

    :cond_17d
    sget-object v8, Lorg/apache/xerces/impl/xpath/XPath$Scanner;->fFollowingSymbol:Ljava/lang/String;

    if-ne v6, v8, :cond_184

    const/16 v6, 0x27

    goto :goto_156

    :cond_184
    sget-object v8, Lorg/apache/xerces/impl/xpath/XPath$Scanner;->fFollowingSiblingSymbol:Ljava/lang/String;

    if-ne v6, v8, :cond_18c

    invoke-virtual {v0, v2, v7}, Lorg/apache/xerces/impl/xpath/XPath$Scanner;->addToken(Lorg/apache/xerces/impl/xpath/XPath$Tokens;I)V

    goto :goto_1b2

    :cond_18c
    sget-object v7, Lorg/apache/xerces/impl/xpath/XPath$Scanner;->fNamespaceSymbol:Ljava/lang/String;

    if-ne v6, v7, :cond_193

    const/16 v6, 0x29

    goto :goto_156

    :cond_193
    sget-object v7, Lorg/apache/xerces/impl/xpath/XPath$Scanner;->fParentSymbol:Ljava/lang/String;

    if-ne v6, v7, :cond_19d

    const/16 v15, 0x2a

    invoke-virtual {v0, v2, v15}, Lorg/apache/xerces/impl/xpath/XPath$Scanner;->addToken(Lorg/apache/xerces/impl/xpath/XPath$Tokens;I)V

    goto :goto_1b2

    :cond_19d
    sget-object v7, Lorg/apache/xerces/impl/xpath/XPath$Scanner;->fPrecedingSymbol:Ljava/lang/String;

    if-ne v6, v7, :cond_1a4

    const/16 v6, 0x2b

    goto :goto_156

    :cond_1a4
    sget-object v7, Lorg/apache/xerces/impl/xpath/XPath$Scanner;->fPrecedingSiblingSymbol:Ljava/lang/String;

    if-ne v6, v7, :cond_1ab

    const/16 v6, 0x2c

    goto :goto_156

    :cond_1ab
    sget-object v7, Lorg/apache/xerces/impl/xpath/XPath$Scanner;->fSelfSymbol:Ljava/lang/String;

    if-ne v6, v7, :cond_1c2

    const/16 v6, 0x2d

    goto :goto_156

    :goto_1b2
    if-eqz v17, :cond_1b5

    return v5

    :cond_1b5
    const/16 v6, 0x8

    invoke-virtual {v0, v2, v6}, Lorg/apache/xerces/impl/xpath/XPath$Scanner;->addToken(Lorg/apache/xerces/impl/xpath/XPath$Tokens;I)V

    if-nez v18, :cond_f2

    add-int/lit8 v14, v14, 0x1

    const/4 v6, 0x1

    add-int/2addr v14, v6

    goto/16 :goto_f2

    :cond_1c2
    return v5

    :cond_1c3
    const/16 v15, 0x2a

    invoke-virtual {v3, v14}, Ljava/lang/String;->charAt(I)C

    move-result v16

    move/from16 v15, v16

    goto/16 :goto_bf

    :pswitch_1cd  #0x13
    const/4 v7, 0x6

    goto/16 :goto_42

    :pswitch_1d0  #0x12
    add-int/lit8 v6, v6, 0x1

    const/16 v7, 0x1e

    if-ne v6, v4, :cond_1d7

    goto :goto_1ed

    :cond_1d7
    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x3d

    if-ne v8, v9, :cond_1ed

    const/16 v7, 0x1f

    goto/16 :goto_42

    :pswitch_1e3  #0x11
    const/16 v7, 0x1a

    goto/16 :goto_42

    :pswitch_1e7  #0x10
    add-int/lit8 v6, v6, 0x1

    const/16 v7, 0x1c

    if-ne v6, v4, :cond_1f2

    :cond_1ed
    :goto_1ed
    invoke-virtual {v0, v2, v7}, Lorg/apache/xerces/impl/xpath/XPath$Scanner;->addToken(Lorg/apache/xerces/impl/xpath/XPath$Tokens;I)V

    goto/16 :goto_d

    :cond_1f2
    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x3d

    if-ne v8, v9, :cond_1ed

    const/16 v7, 0x1d

    goto/16 :goto_42

    :pswitch_1fe  #0xf
    add-int/lit8 v6, v6, 0x1

    if-ne v6, v4, :cond_203

    return v5

    :cond_203
    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-eq v7, v8, :cond_20a

    return v5

    :cond_20a
    const/16 v7, 0x8

    goto/16 :goto_42

    :pswitch_20e  #0xe
    const/16 v7, 0x2f

    invoke-virtual {v0, v2, v7}, Lorg/apache/xerces/impl/xpath/XPath$Scanner;->addToken(Lorg/apache/xerces/impl/xpath/XPath$Tokens;I)V

    invoke-direct {v0, v2, v3, v4, v6}, Lorg/apache/xerces/impl/xpath/XPath$Scanner;->scanNumber(Lorg/apache/xerces/impl/xpath/XPath$Tokens;Ljava/lang/String;II)I

    move-result v6

    goto/16 :goto_2bc

    :pswitch_219  #0xd
    const/16 v7, 0x2f

    add-int/lit8 v6, v6, 0x1

    const/16 v8, 0x15

    if-ne v6, v4, :cond_226

    :cond_221
    invoke-virtual {v0, v2, v8}, Lorg/apache/xerces/impl/xpath/XPath$Scanner;->addToken(Lorg/apache/xerces/impl/xpath/XPath$Tokens;I)V

    goto/16 :goto_d

    :cond_226
    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v9, v7, :cond_221

    const/16 v7, 0x16

    goto/16 :goto_42

    :pswitch_230  #0xc
    add-int/lit8 v7, v6, 0x1

    const/4 v8, 0x4

    if-ne v7, v4, :cond_23b

    :goto_235
    invoke-virtual {v0, v2, v8}, Lorg/apache/xerces/impl/xpath/XPath$Scanner;->addToken(Lorg/apache/xerces/impl/xpath/XPath$Tokens;I)V

    :goto_238
    move v6, v7

    goto/16 :goto_2bc

    :cond_23b
    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v14, 0x2e

    if-ne v9, v14, :cond_24a

    const/4 v7, 0x5

    invoke-virtual {v0, v2, v7}, Lorg/apache/xerces/impl/xpath/XPath$Scanner;->addToken(Lorg/apache/xerces/impl/xpath/XPath$Tokens;I)V

    add-int/lit8 v7, v6, 0x2

    goto :goto_238

    :cond_24a
    const/16 v14, 0x30

    if-lt v9, v14, :cond_25c

    const/16 v14, 0x39

    if-gt v9, v14, :cond_25c

    const/16 v14, 0x2f

    invoke-virtual {v0, v2, v14}, Lorg/apache/xerces/impl/xpath/XPath$Scanner;->addToken(Lorg/apache/xerces/impl/xpath/XPath$Tokens;I)V

    invoke-direct {v0, v2, v3, v4, v6}, Lorg/apache/xerces/impl/xpath/XPath$Scanner;->scanNumber(Lorg/apache/xerces/impl/xpath/XPath$Tokens;Ljava/lang/String;II)I

    move-result v7

    goto :goto_238

    :cond_25c
    const/16 v14, 0x2f

    if-ne v9, v14, :cond_261

    goto :goto_235

    :cond_261
    const/16 v14, 0x7c

    if-ne v9, v14, :cond_266

    goto :goto_235

    :cond_266
    if-eq v9, v13, :cond_277

    if-eq v9, v12, :cond_277

    if-eq v9, v11, :cond_277

    if-ne v9, v10, :cond_26f

    goto :goto_277

    :cond_26f
    new-instance v1, Lorg/apache/xerces/impl/xpath/XPathException;

    const-string v2, "c-general-xpath"

    invoke-direct {v1, v2}, Lorg/apache/xerces/impl/xpath/XPathException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_277
    :goto_277
    const/4 v7, 0x1

    add-int/2addr v6, v7

    if-ne v6, v4, :cond_27c

    goto :goto_288

    :cond_27c
    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-eq v9, v13, :cond_277

    if-eq v9, v12, :cond_277

    if-eq v9, v11, :cond_277

    if-eq v9, v10, :cond_277

    :goto_288
    if-eq v6, v4, :cond_295

    if-ne v9, v14, :cond_28d

    goto :goto_295

    :cond_28d
    new-instance v1, Lorg/apache/xerces/impl/xpath/XPathException;

    const-string v2, "c-general-xpath"

    invoke-direct {v1, v2}, Lorg/apache/xerces/impl/xpath/XPathException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_295
    :goto_295
    invoke-virtual {v0, v2, v8}, Lorg/apache/xerces/impl/xpath/XPath$Scanner;->addToken(Lorg/apache/xerces/impl/xpath/XPath$Tokens;I)V

    goto :goto_2bc

    :pswitch_299  #0xb
    const/16 v7, 0x19

    goto/16 :goto_42

    :pswitch_29d  #0xa
    const/4 v7, 0x7

    goto/16 :goto_42

    :pswitch_2a0  #0x9
    const/16 v7, 0x18

    goto/16 :goto_42

    :pswitch_2a4  #0x8
    if-eqz v7, :cond_2ad

    const/16 v7, 0x14

    invoke-virtual {v0, v2, v7}, Lorg/apache/xerces/impl/xpath/XPath$Scanner;->addToken(Lorg/apache/xerces/impl/xpath/XPath$Tokens;I)V

    const/4 v8, 0x0

    goto :goto_2b1

    :cond_2ad
    invoke-virtual {v0, v2, v11}, Lorg/apache/xerces/impl/xpath/XPath$Scanner;->addToken(Lorg/apache/xerces/impl/xpath/XPath$Tokens;I)V

    const/4 v8, 0x1

    :goto_2b1
    add-int/lit8 v6, v6, 0x1

    move v7, v8

    goto/16 :goto_e

    :pswitch_2b6  #0x7
    const/4 v10, 0x1

    invoke-virtual {v0, v2, v10}, Lorg/apache/xerces/impl/xpath/XPath$Scanner;->addToken(Lorg/apache/xerces/impl/xpath/XPath$Tokens;I)V

    goto/16 :goto_4c

    :goto_2bc
    const/4 v7, 0x1

    goto/16 :goto_e

    :pswitch_2bf  #0x6
    invoke-virtual {v0, v2, v5}, Lorg/apache/xerces/impl/xpath/XPath$Scanner;->addToken(Lorg/apache/xerces/impl/xpath/XPath$Tokens;I)V

    goto/16 :goto_45

    :pswitch_2c4  #0x5
    const/4 v10, 0x1

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v4, :cond_2ca

    return v5

    :cond_2ca
    invoke-virtual {v0, v3, v4, v6}, Lorg/apache/xerces/impl/xpath/XPath$Scanner;->scanNCName(Ljava/lang/String;II)I

    move-result v7

    if-ne v7, v6, :cond_2d1

    return v5

    :cond_2d1
    if-ge v7, v4, :cond_2da

    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    move-result v17

    move/from16 v9, v17

    goto :goto_2db

    :cond_2da
    const/4 v9, -0x1

    :goto_2db
    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lorg/apache/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eq v9, v8, :cond_2f0

    sget-object v8, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    const/16 v9, 0x30

    move/from16 v19, v7

    move-object v7, v6

    move-object v6, v8

    move/from16 v8, v19

    goto :goto_30b

    :cond_2f0
    add-int/lit8 v7, v7, 0x1

    if-ne v7, v4, :cond_2f5

    return v5

    :cond_2f5
    invoke-virtual {v0, v3, v4, v7}, Lorg/apache/xerces/impl/xpath/XPath$Scanner;->scanNCName(Ljava/lang/String;II)I

    move-result v8

    if-ne v8, v7, :cond_2fc

    return v5

    :cond_2fc
    if-ge v8, v4, :cond_301

    invoke-virtual {v3, v8}, Ljava/lang/String;->charAt(I)C

    :cond_301
    invoke-virtual {v3, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lorg/apache/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x30

    :goto_30b
    invoke-virtual {v0, v2, v9}, Lorg/apache/xerces/impl/xpath/XPath$Scanner;->addToken(Lorg/apache/xerces/impl/xpath/XPath$Tokens;I)V

    invoke-virtual {v2, v6}, Lorg/apache/xerces/impl/xpath/XPath$Tokens;->addToken(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Lorg/apache/xerces/impl/xpath/XPath$Tokens;->addToken(Ljava/lang/String;)V

    goto :goto_341

    :pswitch_315  #0x4
    const/4 v10, 0x1

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v4, :cond_31b

    return v5

    :cond_31b
    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    move v8, v6

    :goto_320
    if-eq v7, v9, :cond_32c

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v4, :cond_327

    return v5

    :cond_327
    invoke-virtual {v3, v8}, Ljava/lang/String;->charAt(I)C

    move-result v7

    goto :goto_320

    :cond_32c
    sub-int v7, v8, v6

    const/16 v9, 0x2e

    invoke-virtual {v0, v2, v9}, Lorg/apache/xerces/impl/xpath/XPath$Scanner;->addToken(Lorg/apache/xerces/impl/xpath/XPath$Tokens;I)V

    add-int/2addr v7, v6

    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lorg/apache/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lorg/apache/xerces/impl/xpath/XPath$Tokens;->addToken(Ljava/lang/String;)V

    add-int/lit8 v8, v8, 0x1

    :goto_341
    move v6, v8

    goto/16 :goto_2bc

    :pswitch_344  #0x3
    add-int/lit8 v6, v6, 0x1

    if-ne v6, v4, :cond_349

    return v5

    :cond_349
    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x3d

    if-eq v7, v8, :cond_352

    return v5

    :cond_352
    const/16 v7, 0x1b

    goto/16 :goto_42

    :cond_356
    const/4 v10, 0x1

    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/4 v8, 0x1

    goto/16 :goto_16

    :pswitch_data_35e
    .packed-switch 0x3
        :pswitch_344  #00000003
        :pswitch_315  #00000004
        :pswitch_2c4  #00000005
        :pswitch_2bf  #00000006
        :pswitch_2b6  #00000007
        :pswitch_2a4  #00000008
        :pswitch_2a0  #00000009
        :pswitch_29d  #0000000a
        :pswitch_299  #0000000b
        :pswitch_230  #0000000c
        :pswitch_219  #0000000d
        :pswitch_20e  #0000000e
        :pswitch_1fe  #0000000f
        :pswitch_1e7  #00000010
        :pswitch_1e3  #00000011
        :pswitch_1d0  #00000012
        :pswitch_1cd  #00000013
        :pswitch_52  #00000014
        :pswitch_50  #00000015
        :pswitch_48  #00000016
        :pswitch_52  #00000017
        :pswitch_40  #00000018
        :pswitch_52  #00000019
    .end packed-switch
.end method

.method public scanNCName(Ljava/lang/String;II)I
    .registers 9

    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x17

    const/16 v2, 0x14

    const/16 v3, 0x80

    if-lt v0, v3, :cond_13

    invoke-static {v0}, Lorg/apache/xerces/util/XMLChar;->isNameStart(I)Z

    move-result v0

    if-nez v0, :cond_1c

    return p3

    :cond_13
    sget-object v4, Lorg/apache/xerces/impl/xpath/XPath$Scanner;->fASCIICharMap:[B

    aget-byte v0, v4, v0

    if-eq v0, v2, :cond_1c

    if-eq v0, v1, :cond_1c

    return p3

    :cond_1c
    add-int/lit8 p3, p3, 0x1

    if-ge p3, p2, :cond_41

    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v3, :cond_2d

    invoke-static {v0}, Lorg/apache/xerces/util/XMLChar;->isName(I)Z

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_41

    :cond_2d
    sget-object v4, Lorg/apache/xerces/impl/xpath/XPath$Scanner;->fASCIICharMap:[B

    aget-byte v0, v4, v0

    if-eq v0, v2, :cond_1c

    const/16 v4, 0xe

    if-eq v0, v4, :cond_1c

    const/16 v4, 0xc

    if-eq v0, v4, :cond_1c

    const/16 v4, 0xb

    if-eq v0, v4, :cond_1c

    if-eq v0, v1, :cond_1c

    :cond_41
    :goto_41
    return p3
.end method
