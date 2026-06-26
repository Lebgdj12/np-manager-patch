# classes.dex

.class public final enum Lio/github/rosemoe/sora/text/LineSeparator;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/github/rosemoe/sora/text/LineSeparator;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/github/rosemoe/sora/text/LineSeparator;

.field public static final enum CR:Lio/github/rosemoe/sora/text/LineSeparator;

.field public static final enum CRLF:Lio/github/rosemoe/sora/text/LineSeparator;

.field public static final enum LF:Lio/github/rosemoe/sora/text/LineSeparator;

.field public static final enum NONE:Lio/github/rosemoe/sora/text/LineSeparator;


# instance fields
.field private final length:I

.field private final str:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 10

    .line 1
    new-instance v0, Lio/github/rosemoe/sora/text/LineSeparator;

    const-string v1, "NONE"

    const/4 v2, 0x0

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lio/github/rosemoe/sora/text/LineSeparator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/github/rosemoe/sora/text/LineSeparator;->NONE:Lio/github/rosemoe/sora/text/LineSeparator;

    .line 2
    new-instance v1, Lio/github/rosemoe/sora/text/LineSeparator;

    const-string v3, "LF"

    const/4 v4, 0x1

    const-string v5, "\n"

    invoke-direct {v1, v3, v4, v5}, Lio/github/rosemoe/sora/text/LineSeparator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lio/github/rosemoe/sora/text/LineSeparator;->LF:Lio/github/rosemoe/sora/text/LineSeparator;

    .line 3
    new-instance v3, Lio/github/rosemoe/sora/text/LineSeparator;

    const-string v5, "CR"

    const/4 v6, 0x2

    const-string v7, "\r"

    invoke-direct {v3, v5, v6, v7}, Lio/github/rosemoe/sora/text/LineSeparator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lio/github/rosemoe/sora/text/LineSeparator;->CR:Lio/github/rosemoe/sora/text/LineSeparator;

    .line 4
    new-instance v5, Lio/github/rosemoe/sora/text/LineSeparator;

    const-string v7, "CRLF"

    const/4 v8, 0x3

    const-string v9, "\r\n"

    invoke-direct {v5, v7, v8, v9}, Lio/github/rosemoe/sora/text/LineSeparator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lio/github/rosemoe/sora/text/LineSeparator;->CRLF:Lio/github/rosemoe/sora/text/LineSeparator;

    const/4 v7, 0x4

    new-array v7, v7, [Lio/github/rosemoe/sora/text/LineSeparator;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lio/github/rosemoe/sora/text/LineSeparator;->$VALUES:[Lio/github/rosemoe/sora/text/LineSeparator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lio/github/rosemoe/sora/text/LineSeparator;->str:Ljava/lang/String;

    .line 3
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Lio/github/rosemoe/sora/text/LineSeparator;->length:I

    return-void
.end method

.method public static fromSeparatorString(Ljava/lang/CharSequence;II)Lio/github/rosemoe/sora/text/LineSeparator;
    .registers 7
    .param p0  # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "text must not be null"

    .line 8
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-ne p2, p1, :cond_a

    .line 9
    sget-object p0, Lio/github/rosemoe/sora/text/LineSeparator;->NONE:Lio/github/rosemoe/sora/text/LineSeparator;

    return-object p0

    :cond_a
    sub-int/2addr p2, p1

    const/16 v0, 0xa

    const/16 v1, 0xd

    const/4 v2, 0x1

    if-ne p2, v2, :cond_20

    .line 10
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-ne v3, v1, :cond_1b

    .line 11
    sget-object p0, Lio/github/rosemoe/sora/text/LineSeparator;->CR:Lio/github/rosemoe/sora/text/LineSeparator;

    return-object p0

    :cond_1b
    if-ne v3, v0, :cond_20

    .line 12
    sget-object p0, Lio/github/rosemoe/sora/text/LineSeparator;->LF:Lio/github/rosemoe/sora/text/LineSeparator;

    return-object p0

    :cond_20
    const/4 v3, 0x2

    if-ne p2, v3, :cond_33

    .line 13
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p2

    if-ne p2, v1, :cond_33

    add-int/2addr p1, v2

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    if-ne p0, v0, :cond_33

    .line 14
    sget-object p0, Lio/github/rosemoe/sora/text/LineSeparator;->CRLF:Lio/github/rosemoe/sora/text/LineSeparator;

    return-object p0

    .line 15
    :cond_33
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "unknown line separator type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static fromSeparatorString(Ljava/lang/String;)Lio/github/rosemoe/sora/text/LineSeparator;
    .registers 3

    const-string v0, "text must not be null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_50

    goto :goto_39

    :sswitch_e
    const-string v0, "\r\n"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_17

    goto :goto_39

    :cond_17
    const/4 v1, 0x3

    goto :goto_39

    :sswitch_19
    const-string v0, "\r"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_22

    goto :goto_39

    :cond_22
    const/4 v1, 0x2

    goto :goto_39

    :sswitch_24
    const-string v0, "\n"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2d

    goto :goto_39

    :cond_2d
    const/4 v1, 0x1

    goto :goto_39

    :sswitch_2f
    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_38

    goto :goto_39

    :cond_38
    const/4 v1, 0x0

    :goto_39
    packed-switch v1, :pswitch_data_62

    .line 3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown line separator type"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :pswitch_44  #0x3
    sget-object p0, Lio/github/rosemoe/sora/text/LineSeparator;->CRLF:Lio/github/rosemoe/sora/text/LineSeparator;

    return-object p0

    .line 5
    :pswitch_47  #0x2
    sget-object p0, Lio/github/rosemoe/sora/text/LineSeparator;->CR:Lio/github/rosemoe/sora/text/LineSeparator;

    return-object p0

    .line 6
    :pswitch_4a  #0x1
    sget-object p0, Lio/github/rosemoe/sora/text/LineSeparator;->LF:Lio/github/rosemoe/sora/text/LineSeparator;

    return-object p0

    .line 7
    :pswitch_4d  #0x0
    sget-object p0, Lio/github/rosemoe/sora/text/LineSeparator;->NONE:Lio/github/rosemoe/sora/text/LineSeparator;

    return-object p0

    :sswitch_data_50
    .sparse-switch
        0x0 -> :sswitch_2f
        0xa -> :sswitch_24
        0xd -> :sswitch_19
        0x19d -> :sswitch_e
    .end sparse-switch

    :pswitch_data_62
    .packed-switch 0x0
        :pswitch_4d  #00000000
        :pswitch_4a  #00000001
        :pswitch_47  #00000002
        :pswitch_44  #00000003
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lio/github/rosemoe/sora/text/LineSeparator;
    .registers 2

    .line 1
    const-class v0, Lio/github/rosemoe/sora/text/LineSeparator;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/github/rosemoe/sora/text/LineSeparator;

    return-object p0
.end method

.method public static values()[Lio/github/rosemoe/sora/text/LineSeparator;
    .registers 1

    .line 1
    sget-object v0, Lio/github/rosemoe/sora/text/LineSeparator;->$VALUES:[Lio/github/rosemoe/sora/text/LineSeparator;

    invoke-virtual {v0}, [Lio/github/rosemoe/sora/text/LineSeparator;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/github/rosemoe/sora/text/LineSeparator;

    return-object v0
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/text/LineSeparator;->str:Ljava/lang/String;

    return-object v0
.end method

.method public getLength()I
    .registers 2

    .line 1
    iget v0, p0, Lio/github/rosemoe/sora/text/LineSeparator;->length:I

    return v0
.end method
