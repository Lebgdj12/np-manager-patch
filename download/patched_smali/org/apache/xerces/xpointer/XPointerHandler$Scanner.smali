# classes2.dex

.class public Lorg/apache/xerces/xpointer/XPointerHandler$Scanner;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xerces/xpointer/XPointerHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Scanner"
.end annotation


# static fields
.field private static final CHARTYPE_CARRET:B = 0x3t

.field private static final CHARTYPE_CLOSE_PAREN:B = 0x5t

.field private static final CHARTYPE_COLON:B = 0xat

.field private static final CHARTYPE_DIGIT:B = 0x9t

.field private static final CHARTYPE_EQUAL:B = 0xbt

.field private static final CHARTYPE_INVALID:B = 0x0t

.field private static final CHARTYPE_LETTER:B = 0xct

.field private static final CHARTYPE_MINUS:B = 0x6t

.field private static final CHARTYPE_NONASCII:B = 0xet

.field private static final CHARTYPE_OPEN_PAREN:B = 0x4t

.field private static final CHARTYPE_OTHER:B = 0x1t

.field private static final CHARTYPE_PERIOD:B = 0x7t

.field private static final CHARTYPE_SLASH:B = 0x8t

.field private static final CHARTYPE_UNDERSCORE:B = 0xdt

.field private static final CHARTYPE_WHITESPACE:B = 0x2t


# instance fields
.field private final fASCIICharMap:[B

.field private fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

.field public final synthetic this$0:Lorg/apache/xerces/xpointer/XPointerHandler;


# direct methods
.method private constructor <init>(Lorg/apache/xerces/xpointer/XPointerHandler;Lorg/apache/xerces/util/SymbolTable;)V
    .registers 3

    iput-object p1, p0, Lorg/apache/xerces/xpointer/XPointerHandler$Scanner;->this$0:Lorg/apache/xerces/xpointer/XPointerHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x80

    new-array p1, p1, [B

    fill-array-data p1, :array_12

    iput-object p1, p0, Lorg/apache/xerces/xpointer/XPointerHandler$Scanner;->fASCIICharMap:[B

    iput-object p2, p0, Lorg/apache/xerces/xpointer/XPointerHandler$Scanner;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    return-void

    nop

    :array_12
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
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x4t
        0x5t
        0x1t
        0x1t
        0x1t
        0x6t
        0x7t
        0x8t
        0x9t
        0x9t
        0x9t
        0x9t
        0x9t
        0x9t
        0x9t
        0x9t
        0x9t
        0x9t
        0xat
        0x1t
        0x1t
        0xbt
        0x1t
        0x1t
        0x1t
        0xct
        0xct
        0xct
        0xct
        0xct
        0xct
        0xct
        0xct
        0xct
        0xct
        0xct
        0xct
        0xct
        0xct
        0xct
        0xct
        0xct
        0xct
        0xct
        0xct
        0xct
        0xct
        0xct
        0xct
        0xct
        0xct
        0x1t
        0x1t
        0x1t
        0x3t
        0xdt
        0x1t
        0xct
        0xct
        0xct
        0xct
        0xct
        0xct
        0xct
        0xct
        0xct
        0xct
        0xct
        0xct
        0xct
        0xct
        0xct
        0xct
        0xct
        0xct
        0xct
        0xct
        0xct
        0xct
        0xct
        0xct
        0xct
        0xct
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method public synthetic constructor <init>(Lorg/apache/xerces/xpointer/XPointerHandler;Lorg/apache/xerces/util/SymbolTable;Lorg/apache/xerces/xpointer/XPointerHandler$1;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lorg/apache/xerces/xpointer/XPointerHandler$Scanner;-><init>(Lorg/apache/xerces/xpointer/XPointerHandler;Lorg/apache/xerces/util/SymbolTable;)V

    return-void
.end method

.method public static synthetic access$400(Lorg/apache/xerces/xpointer/XPointerHandler$Scanner;Lorg/apache/xerces/util/SymbolTable;Lorg/apache/xerces/xpointer/XPointerHandler$Tokens;Ljava/lang/String;II)Z
    .registers 6

    invoke-direct/range {p0 .. p5}, Lorg/apache/xerces/xpointer/XPointerHandler$Scanner;->scanExpr(Lorg/apache/xerces/util/SymbolTable;Lorg/apache/xerces/xpointer/XPointerHandler$Tokens;Ljava/lang/String;II)Z

    move-result p0

    return p0
.end method

.method private scanData(Ljava/lang/String;Ljava/lang/StringBuffer;II)I
    .registers 12

    :goto_0
    if-ne p4, p3, :cond_3

    goto :goto_4b

    :cond_3
    invoke-virtual {p1, p4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0xe

    const/16 v2, 0x80

    if-lt v0, v2, :cond_10

    const/16 v3, 0xe

    goto :goto_14

    :cond_10
    iget-object v3, p0, Lorg/apache/xerces/xpointer/XPointerHandler$Scanner;->fASCIICharMap:[B

    aget-byte v3, v3, v0

    :goto_14
    const/4 v4, 0x4

    const/4 v5, 0x5

    if-ne v3, v4, :cond_32

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    add-int/lit8 p4, p4, 0x1

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/apache/xerces/xpointer/XPointerHandler$Scanner;->scanData(Ljava/lang/String;Ljava/lang/StringBuffer;II)I

    move-result p4

    if-ne p4, p3, :cond_24

    return p4

    :cond_24
    invoke-virtual {p1, p4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v2, :cond_2b

    goto :goto_2f

    :cond_2b
    iget-object v1, p0, Lorg/apache/xerces/xpointer/XPointerHandler$Scanner;->fASCIICharMap:[B

    aget-byte v1, v1, v0

    :goto_2f
    if-eq v1, v5, :cond_4c

    return p3

    :cond_32
    if-ne v3, v5, :cond_35

    return p4

    :cond_35
    const/4 v6, 0x3

    if-ne v3, v6, :cond_4c

    add-int/lit8 p4, p4, 0x1

    invoke-virtual {p1, p4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v2, :cond_41

    goto :goto_45

    :cond_41
    iget-object v1, p0, Lorg/apache/xerces/xpointer/XPointerHandler$Scanner;->fASCIICharMap:[B

    aget-byte v1, v1, v0

    :goto_45
    if-eq v1, v6, :cond_4c

    if-eq v1, v4, :cond_4c

    if-eq v1, v5, :cond_4c

    :goto_4b
    return p4

    :cond_4c
    int-to-char v0, v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 p4, p4, 0x1

    goto :goto_0
.end method

.method private scanExpr(Lorg/apache/xerces/util/SymbolTable;Lorg/apache/xerces/xpointer/XPointerHandler$Tokens;Ljava/lang/String;II)Z
    .registers 14

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_8
    const/4 v4, 0x0

    :goto_9
    const/4 v5, 0x1

    if-ne p4, p5, :cond_d

    goto :goto_27

    :cond_d
    invoke-virtual {p3, p4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x20

    if-eq v6, v7, :cond_21

    const/16 v7, 0xa

    if-eq v6, v7, :cond_21

    const/16 v7, 0x9

    if-eq v6, v7, :cond_21

    const/16 v7, 0xd

    if-ne v6, v7, :cond_25

    :cond_21
    add-int/lit8 p4, p4, 0x1

    if-ne p4, p5, :cond_d

    :cond_25
    if-ne p4, p5, :cond_28

    :goto_27
    return v5

    :cond_28
    const/16 v7, 0x80

    if-lt v6, v7, :cond_2f

    const/16 v6, 0xe

    goto :goto_33

    :cond_2f
    iget-object v7, p0, Lorg/apache/xerces/xpointer/XPointerHandler$Scanner;->fASCIICharMap:[B

    aget-byte v6, v7, v6

    :goto_33
    packed-switch v6, :pswitch_data_de

    goto :goto_9

    :pswitch_37  #0x5
    invoke-virtual {p0, p2, v5}, Lorg/apache/xerces/xpointer/XPointerHandler$Scanner;->addToken(Lorg/apache/xerces/xpointer/XPointerHandler$Tokens;I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_42

    :pswitch_3d  #0x4
    invoke-virtual {p0, p2, v1}, Lorg/apache/xerces/xpointer/XPointerHandler$Scanner;->addToken(Lorg/apache/xerces/xpointer/XPointerHandler$Tokens;I)V

    add-int/lit8 v3, v3, 0x1

    :goto_42
    add-int/lit8 p4, p4, 0x1

    goto :goto_9

    :pswitch_45  #0x1, 0x2, 0x3, 0x6, 0x7, 0x8, 0x9, 0xa, 0xb, 0xc, 0xd, 0xe
    if-nez v3, :cond_a6

    invoke-direct {p0, p3, p5, p4}, Lorg/apache/xerces/xpointer/XPointerHandler$Scanner;->scanNCName(Ljava/lang/String;II)I

    move-result v2

    if-ne v2, p4, :cond_59

    iget-object p1, p0, Lorg/apache/xerces/xpointer/XPointerHandler$Scanner;->this$0:Lorg/apache/xerces/xpointer/XPointerHandler;

    new-array p2, v5, [Ljava/lang/Object;

    aput-object p3, p2, v1

    const-string p3, "InvalidShortHandPointer"

    invoke-static {p1, p3, p2}, Lorg/apache/xerces/xpointer/XPointerHandler;->access$300(Lorg/apache/xerces/xpointer/XPointerHandler;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_59
    if-ge v2, p5, :cond_60

    invoke-virtual {p3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    goto :goto_61

    :cond_60
    const/4 v4, -0x1

    :goto_61
    invoke-virtual {p3, p4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Lorg/apache/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    sget-object v5, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    const/16 v6, 0x3a

    if-ne v4, v6, :cond_8c

    add-int/lit8 v2, v2, 0x1

    if-ne v2, p5, :cond_74

    return v1

    :cond_74
    invoke-virtual {p3, v2}, Ljava/lang/String;->charAt(I)C

    invoke-direct {p0, p3, p5, v2}, Lorg/apache/xerces/xpointer/XPointerHandler$Scanner;->scanNCName(Ljava/lang/String;II)I

    move-result v4

    if-ne v4, v2, :cond_7e

    return v1

    :cond_7e
    if-ge v4, p5, :cond_83

    invoke-virtual {p3, v4}, Ljava/lang/String;->charAt(I)C

    :cond_83
    invoke-virtual {p3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/apache/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_8f

    :cond_8c
    move v4, v2

    move-object v2, p4

    move-object p4, v5

    :goto_8f
    if-eq v4, p5, :cond_9c

    const/4 v5, 0x3

    invoke-virtual {p0, p2, v5}, Lorg/apache/xerces/xpointer/XPointerHandler$Scanner;->addToken(Lorg/apache/xerces/xpointer/XPointerHandler$Tokens;I)V

    invoke-static {p2, p4}, Lorg/apache/xerces/xpointer/XPointerHandler$Tokens;->access$800(Lorg/apache/xerces/xpointer/XPointerHandler$Tokens;Ljava/lang/String;)V

    :goto_98
    invoke-static {p2, v2}, Lorg/apache/xerces/xpointer/XPointerHandler$Tokens;->access$800(Lorg/apache/xerces/xpointer/XPointerHandler$Tokens;Ljava/lang/String;)V

    goto :goto_a3

    :cond_9c
    if-ne v4, p5, :cond_a3

    const/4 p4, 0x2

    invoke-virtual {p0, p2, p4}, Lorg/apache/xerces/xpointer/XPointerHandler$Scanner;->addToken(Lorg/apache/xerces/xpointer/XPointerHandler$Tokens;I)V

    goto :goto_98

    :cond_a3
    :goto_a3
    move p4, v4

    goto/16 :goto_8

    :cond_a6
    if-lez v3, :cond_dd

    if-nez v4, :cond_dd

    if-eqz v2, :cond_dd

    invoke-direct {p0, p3, v0, p5, p4}, Lorg/apache/xerces/xpointer/XPointerHandler$Scanner;->scanData(Ljava/lang/String;Ljava/lang/StringBuffer;II)I

    move-result v3

    if-ne v3, p4, :cond_be

    iget-object p1, p0, Lorg/apache/xerces/xpointer/XPointerHandler$Scanner;->this$0:Lorg/apache/xerces/xpointer/XPointerHandler;

    new-array p2, v5, [Ljava/lang/Object;

    aput-object p3, p2, v1

    const-string p3, "InvalidSchemeDataInXPointer"

    invoke-static {p1, p3, p2}, Lorg/apache/xerces/xpointer/XPointerHandler;->access$300(Lorg/apache/xerces/xpointer/XPointerHandler;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_be
    if-ge v3, p5, :cond_c3

    invoke-virtual {p3, v3}, Ljava/lang/String;->charAt(I)C

    :cond_c3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Lorg/apache/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const/4 v5, 0x4

    invoke-virtual {p0, p2, v5}, Lorg/apache/xerces/xpointer/XPointerHandler$Scanner;->addToken(Lorg/apache/xerces/xpointer/XPointerHandler$Tokens;I)V

    invoke-static {p2, p4}, Lorg/apache/xerces/xpointer/XPointerHandler$Tokens;->access$800(Lorg/apache/xerces/xpointer/XPointerHandler$Tokens;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result p4

    invoke-virtual {v0, v1, p4}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    move p4, v3

    const/4 v3, 0x0

    goto/16 :goto_9

    :cond_dd
    return v1

    :pswitch_data_de
    .packed-switch 0x1
        :pswitch_45  #00000001
        :pswitch_45  #00000002
        :pswitch_45  #00000003
        :pswitch_3d  #00000004
        :pswitch_37  #00000005
        :pswitch_45  #00000006
        :pswitch_45  #00000007
        :pswitch_45  #00000008
        :pswitch_45  #00000009
        :pswitch_45  #0000000a
        :pswitch_45  #0000000b
        :pswitch_45  #0000000c
        :pswitch_45  #0000000d
        :pswitch_45  #0000000e
    .end packed-switch
.end method

.method private scanNCName(Ljava/lang/String;II)I
    .registers 9

    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0xd

    const/16 v2, 0xc

    const/16 v3, 0x80

    if-lt v0, v3, :cond_13

    invoke-static {v0}, Lorg/apache/xerces/util/XMLChar;->isNameStart(I)Z

    move-result v0

    if-nez v0, :cond_1c

    return p3

    :cond_13
    iget-object v4, p0, Lorg/apache/xerces/xpointer/XPointerHandler$Scanner;->fASCIICharMap:[B

    aget-byte v0, v4, v0

    if-eq v0, v2, :cond_1c

    if-eq v0, v1, :cond_1c

    return p3

    :cond_1c
    add-int/lit8 p3, p3, 0x1

    if-ge p3, p2, :cond_3f

    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v3, :cond_2d

    invoke-static {v0}, Lorg/apache/xerces/util/XMLChar;->isName(I)Z

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_3f

    :cond_2d
    iget-object v4, p0, Lorg/apache/xerces/xpointer/XPointerHandler$Scanner;->fASCIICharMap:[B

    aget-byte v0, v4, v0

    if-eq v0, v2, :cond_1c

    const/16 v4, 0x9

    if-eq v0, v4, :cond_1c

    const/4 v4, 0x7

    if-eq v0, v4, :cond_1c

    const/4 v4, 0x6

    if-eq v0, v4, :cond_1c

    if-eq v0, v1, :cond_1c

    :cond_3f
    :goto_3f
    return p3
.end method


# virtual methods
.method public addToken(Lorg/apache/xerces/xpointer/XPointerHandler$Tokens;I)V
    .registers 3

    invoke-static {p1, p2}, Lorg/apache/xerces/xpointer/XPointerHandler$Tokens;->access$900(Lorg/apache/xerces/xpointer/XPointerHandler$Tokens;I)V

    return-void
.end method
