# classes2.dex

.class public Lorg/apache/xerces/xpointer/ElementSchemePointer$Scanner;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xerces/xpointer/ElementSchemePointer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Scanner"
.end annotation


# static fields
.field private static final CHARTYPE_DIGIT:B = 0x5t

.field private static final CHARTYPE_INVALID:B = 0x0t

.field private static final CHARTYPE_LETTER:B = 0x6t

.field private static final CHARTYPE_MINUS:B = 0x2t

.field private static final CHARTYPE_NONASCII:B = 0x8t

.field private static final CHARTYPE_OTHER:B = 0x1t

.field private static final CHARTYPE_PERIOD:B = 0x3t

.field private static final CHARTYPE_SLASH:B = 0x4t

.field private static final CHARTYPE_UNDERSCORE:B = 0x7t


# instance fields
.field private final fASCIICharMap:[B

.field private fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

.field public final synthetic this$0:Lorg/apache/xerces/xpointer/ElementSchemePointer;


# direct methods
.method private constructor <init>(Lorg/apache/xerces/xpointer/ElementSchemePointer;Lorg/apache/xerces/util/SymbolTable;)V
    .registers 3

    iput-object p1, p0, Lorg/apache/xerces/xpointer/ElementSchemePointer$Scanner;->this$0:Lorg/apache/xerces/xpointer/ElementSchemePointer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x80

    new-array p1, p1, [B

    fill-array-data p1, :array_12

    iput-object p1, p0, Lorg/apache/xerces/xpointer/ElementSchemePointer$Scanner;->fASCIICharMap:[B

    iput-object p2, p0, Lorg/apache/xerces/xpointer/ElementSchemePointer$Scanner;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

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
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
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
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x2t
        0x2t
        0x4t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x1t
        0x1t
        0x1t
        0x1t
        0x7t
        0x1t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method public synthetic constructor <init>(Lorg/apache/xerces/xpointer/ElementSchemePointer;Lorg/apache/xerces/util/SymbolTable;Lorg/apache/xerces/xpointer/ElementSchemePointer$1;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lorg/apache/xerces/xpointer/ElementSchemePointer$Scanner;-><init>(Lorg/apache/xerces/xpointer/ElementSchemePointer;Lorg/apache/xerces/util/SymbolTable;)V

    return-void
.end method

.method public static synthetic access$300(Lorg/apache/xerces/xpointer/ElementSchemePointer$Scanner;Lorg/apache/xerces/util/SymbolTable;Lorg/apache/xerces/xpointer/ElementSchemePointer$Tokens;Ljava/lang/String;II)Z
    .registers 6

    invoke-direct/range {p0 .. p5}, Lorg/apache/xerces/xpointer/ElementSchemePointer$Scanner;->scanExpr(Lorg/apache/xerces/util/SymbolTable;Lorg/apache/xerces/xpointer/ElementSchemePointer$Tokens;Ljava/lang/String;II)Z

    move-result p0

    return p0
.end method

.method private scanExpr(Lorg/apache/xerces/util/SymbolTable;Lorg/apache/xerces/xpointer/ElementSchemePointer$Tokens;Ljava/lang/String;II)Z
    .registers 11

    :goto_0
    const/4 v0, 0x1

    if-ne p4, p5, :cond_4

    return v0

    :cond_4
    invoke-virtual {p3, p4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x80

    if-lt v1, v2, :cond_f

    const/16 v1, 0x8

    goto :goto_13

    :cond_f
    iget-object v2, p0, Lorg/apache/xerces/xpointer/ElementSchemePointer$Scanner;->fASCIICharMap:[B

    aget-byte v1, v2, v1

    :goto_13
    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_7c

    goto :goto_0

    :pswitch_18  #0x4
    add-int/lit8 p4, p4, 0x1

    if-ne p4, p5, :cond_1d

    return v2

    :cond_1d
    invoke-virtual {p0, p2, v0}, Lorg/apache/xerces/xpointer/ElementSchemePointer$Scanner;->addToken(Lorg/apache/xerces/xpointer/ElementSchemePointer$Tokens;I)V

    invoke-virtual {p3, p4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/4 v3, 0x0

    :goto_25
    const/16 v4, 0x30

    if-lt v1, v4, :cond_3c

    const/16 v4, 0x39

    if-gt v1, v4, :cond_3c

    mul-int/lit8 v3, v3, 0xa

    add-int/lit8 v4, v1, -0x30

    add-int/2addr v3, v4

    add-int/lit8 p4, p4, 0x1

    if-ne p4, p5, :cond_37

    goto :goto_3c

    :cond_37
    invoke-virtual {p3, p4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    goto :goto_25

    :cond_3c
    :goto_3c
    if-nez v3, :cond_50

    iget-object p1, p0, Lorg/apache/xerces/xpointer/ElementSchemePointer$Scanner;->this$0:Lorg/apache/xerces/xpointer/ElementSchemePointer;

    new-array p2, v0, [Ljava/lang/Object;

    new-instance p3, Ljava/lang/Character;

    int-to-char p4, v1

    invoke-direct {p3, p4}, Ljava/lang/Character;-><init>(C)V

    aput-object p3, p2, v2

    const-string p3, "InvalidChildSequenceCharacter"

    invoke-virtual {p1, p3, p2}, Lorg/apache/xerces/xpointer/ElementSchemePointer;->reportError(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_50
    invoke-static {p2, v3}, Lorg/apache/xerces/xpointer/ElementSchemePointer$Tokens;->access$700(Lorg/apache/xerces/xpointer/ElementSchemePointer$Tokens;I)V

    goto :goto_0

    :pswitch_54  #0x1, 0x2, 0x3, 0x5, 0x6, 0x7, 0x8
    invoke-direct {p0, p3, p5, p4}, Lorg/apache/xerces/xpointer/ElementSchemePointer$Scanner;->scanNCName(Ljava/lang/String;II)I

    move-result v1

    if-ne v1, p4, :cond_66

    iget-object p1, p0, Lorg/apache/xerces/xpointer/ElementSchemePointer$Scanner;->this$0:Lorg/apache/xerces/xpointer/ElementSchemePointer;

    new-array p2, v0, [Ljava/lang/Object;

    aput-object p3, p2, v2

    const-string p3, "InvalidNCNameInElementSchemeData"

    invoke-virtual {p1, p3, p2}, Lorg/apache/xerces/xpointer/ElementSchemePointer;->reportError(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_66
    if-ge v1, p5, :cond_6b

    invoke-virtual {p3, v1}, Ljava/lang/String;->charAt(I)C

    :cond_6b
    invoke-virtual {p3, p4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Lorg/apache/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p2, v2}, Lorg/apache/xerces/xpointer/ElementSchemePointer$Scanner;->addToken(Lorg/apache/xerces/xpointer/ElementSchemePointer$Tokens;I)V

    invoke-static {p2, p4}, Lorg/apache/xerces/xpointer/ElementSchemePointer$Tokens;->access$800(Lorg/apache/xerces/xpointer/ElementSchemePointer$Tokens;Ljava/lang/String;)V

    move p4, v1

    goto :goto_0

    nop

    :pswitch_data_7c
    .packed-switch 0x1
        :pswitch_54  #00000001
        :pswitch_54  #00000002
        :pswitch_54  #00000003
        :pswitch_18  #00000004
        :pswitch_54  #00000005
        :pswitch_54  #00000006
        :pswitch_54  #00000007
        :pswitch_54  #00000008
    .end packed-switch
.end method

.method private scanNCName(Ljava/lang/String;II)I
    .registers 9

    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v1, 0x7

    const/4 v2, 0x6

    const/16 v3, 0x80

    if-lt v0, v3, :cond_11

    invoke-static {v0}, Lorg/apache/xerces/util/XMLChar;->isNameStart(I)Z

    move-result v0

    if-nez v0, :cond_1a

    return p3

    :cond_11
    iget-object v4, p0, Lorg/apache/xerces/xpointer/ElementSchemePointer$Scanner;->fASCIICharMap:[B

    aget-byte v0, v4, v0

    if-eq v0, v2, :cond_1a

    if-eq v0, v1, :cond_1a

    return p3

    :cond_1a
    add-int/lit8 p3, p3, 0x1

    if-ge p3, p2, :cond_3c

    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v3, :cond_2b

    invoke-static {v0}, Lorg/apache/xerces/util/XMLChar;->isName(I)Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_3c

    :cond_2b
    iget-object v4, p0, Lorg/apache/xerces/xpointer/ElementSchemePointer$Scanner;->fASCIICharMap:[B

    aget-byte v0, v4, v0

    if-eq v0, v2, :cond_1a

    const/4 v4, 0x5

    if-eq v0, v4, :cond_1a

    const/4 v4, 0x3

    if-eq v0, v4, :cond_1a

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1a

    if-eq v0, v1, :cond_1a

    :cond_3c
    :goto_3c
    return p3
.end method


# virtual methods
.method public addToken(Lorg/apache/xerces/xpointer/ElementSchemePointer$Tokens;I)V
    .registers 3

    invoke-static {p1, p2}, Lorg/apache/xerces/xpointer/ElementSchemePointer$Tokens;->access$700(Lorg/apache/xerces/xpointer/ElementSchemePointer$Tokens;I)V

    return-void
.end method
