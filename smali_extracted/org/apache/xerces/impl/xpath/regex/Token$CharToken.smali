# classes3.dex

.class public Lorg/apache/xerces/impl/xpath/regex/Token$CharToken;
.super Lorg/apache/xerces/impl/xpath/regex/Token;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xerces/impl/xpath/regex/Token;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CharToken"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3cfb97d8347ea91dL


# instance fields
.field public final chardata:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    invoke-direct {p0, p1}, Lorg/apache/xerces/impl/xpath/regex/Token;-><init>(I)V

    iput p2, p0, Lorg/apache/xerces/impl/xpath/regex/Token$CharToken;->chardata:I

    return-void
.end method


# virtual methods
.method public getChar()I
    .registers 2

    iget v0, p0, Lorg/apache/xerces/impl/xpath/regex/Token$CharToken;->chardata:I

    return v0
.end method

.method public match(I)Z
    .registers 4

    iget v0, p0, Lorg/apache/xerces/impl/xpath/regex/Token;->type:I

    if-nez v0, :cond_c

    iget v0, p0, Lorg/apache/xerces/impl/xpath/regex/Token$CharToken;->chardata:I

    if-ne p1, v0, :cond_a

    const/4 p1, 0x1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    return p1

    :cond_c
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

.method public toString(I)Ljava/lang/String;
    .registers 5

    iget p1, p0, Lorg/apache/xerces/impl/xpath/regex/Token;->type:I

    const-string v0, ""

    const-string v1, "\\"

    if-eqz p1, :cond_29

    const/16 v2, 0x8

    if-eq p1, v2, :cond_f

    const/4 p1, 0x0

    goto/16 :goto_bc

    :cond_f
    sget-object p1, Lorg/apache/xerces/impl/xpath/regex/Token;->token_linebeginning:Lorg/apache/xerces/impl/xpath/regex/Token;

    if-eq p0, p1, :cond_1f

    sget-object p1, Lorg/apache/xerces/impl/xpath/regex/Token;->token_lineend:Lorg/apache/xerces/impl/xpath/regex/Token;

    if-ne p0, p1, :cond_18

    goto :goto_1f

    :cond_18
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_a0

    :cond_1f
    :goto_1f
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_a3

    :cond_29
    iget p1, p0, Lorg/apache/xerces/impl/xpath/regex/Token$CharToken;->chardata:I

    const/16 v2, 0x9

    if-eq p1, v2, :cond_ba

    const/16 v2, 0xa

    if-eq p1, v2, :cond_b7

    const/16 v2, 0xc

    if-eq p1, v2, :cond_b4

    const/16 v2, 0xd

    if-eq p1, v2, :cond_b1

    const/16 v2, 0x1b

    if-eq p1, v2, :cond_ae

    const/16 v2, 0x2e

    if-eq p1, v2, :cond_9b

    const/16 v2, 0x3f

    if-eq p1, v2, :cond_9b

    const/16 v2, 0x5b

    if-eq p1, v2, :cond_9b

    const/16 v2, 0x5c

    if-eq p1, v2, :cond_9b

    const/16 v2, 0x7b

    if-eq p1, v2, :cond_9b

    const/16 v2, 0x7c

    if-eq p1, v2, :cond_9b

    packed-switch p1, :pswitch_data_be

    const/high16 v1, 0x10000

    if-lt p1, v1, :cond_95

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lorg/apache/xerces/impl/xpath/regex/Token$CharToken;->chardata:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\\v"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_bc

    :cond_95
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_24

    :cond_9b
    :pswitch_9b  #0x28, 0x29, 0x2a, 0x2b
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_a0
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_a3
    iget v0, p0, Lorg/apache/xerces/impl/xpath/regex/Token$CharToken;->chardata:I

    int-to-char v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_bc

    :cond_ae
    const-string p1, "\\e"

    goto :goto_bc

    :cond_b1
    const-string p1, "\\r"

    goto :goto_bc

    :cond_b4
    const-string p1, "\\f"

    goto :goto_bc

    :cond_b7
    const-string p1, "\\n"

    goto :goto_bc

    :cond_ba
    const-string p1, "\\t"

    :goto_bc
    return-object p1

    nop

    :pswitch_data_be
    .packed-switch 0x28
        :pswitch_9b  #00000028
        :pswitch_9b  #00000029
        :pswitch_9b  #0000002a
        :pswitch_9b  #0000002b
    .end packed-switch
.end method
