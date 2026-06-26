# classes2.dex

.class public Landroid/s/ۥۧ۠ۡ;
.super Ljava/lang/Object;


# instance fields
.field public ۥ:Lcom/itextpdf/text/pdf/PRTokeniser;


# direct methods
.method public constructor <init>(Lcom/itextpdf/text/pdf/PRTokeniser;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/s/ۥۧ۠ۡ;->ۥ:Lcom/itextpdf/text/pdf/PRTokeniser;

    return-void
.end method


# virtual methods
.method public ۥ()Z
    .registers 3

    .line 1
    :goto_0
    iget-object v0, p0, Landroid/s/ۥۧ۠ۡ;->ۥ:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟۠ۥ()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 2
    iget-object v0, p0, Landroid/s/ۥۧ۠ۡ;->ۥ:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟۠()Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    move-result-object v0

    sget-object v1, Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;->COMMENT:Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    if-ne v0, v1, :cond_13

    goto :goto_0

    :cond_13
    const/4 v0, 0x1

    return v0

    :cond_15
    const/4 v0, 0x0

    return v0
.end method

.method public ۥ۟(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/itextpdf/text/pdf/PdfObject;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/itextpdf/text/pdf/PdfObject;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_8

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_b

    .line 2
    :cond_8
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 3
    :cond_b
    :goto_b
    invoke-virtual {p0}, Landroid/s/ۥۧ۠ۡ;->ۥ۟۟۠()Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfObject;->type()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_b

    :cond_1c
    return-object p1
.end method

.method public ۥ۟۟()Lcom/itextpdf/text/pdf/PdfArray;
    .registers 5

    .line 1
    new-instance v0, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    .line 2
    :goto_5
    invoke-virtual {p0}, Landroid/s/ۥۧ۠ۡ;->ۥ۟۟۠()Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfObject;->type()I

    move-result v2

    neg-int v2, v2

    .line 4
    sget-object v3, Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;->END_ARRAY:Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-ne v2, v3, :cond_17

    return-object v0

    .line 5
    :cond_17
    sget-object v3, Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;->END_DIC:Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eq v2, v3, :cond_23

    .line 6
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    goto :goto_5

    .line 7
    :cond_23
    new-instance v0, Ljava/io/IOException;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "unexpected.gt.gt"

    invoke-static {v2, v1}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ۥ۟۟۟()Lcom/itextpdf/text/pdf/PdfDictionary;
    .registers 7

    .line 1
    new-instance v0, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    .line 2
    :goto_5
    invoke-virtual {p0}, Landroid/s/ۥۧ۠ۡ;->ۥ()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_93

    .line 3
    iget-object v1, p0, Landroid/s/ۥۧ۠ۡ;->ۥ:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟۠()Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    move-result-object v1

    sget-object v3, Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;->END_DIC:Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    if-ne v1, v3, :cond_17

    return-object v0

    .line 4
    :cond_17
    iget-object v1, p0, Landroid/s/ۥۧ۠ۡ;->ۥ:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟۠()Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    move-result-object v1

    sget-object v4, Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;->OTHER:Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    if-ne v1, v4, :cond_30

    iget-object v1, p0, Landroid/s/ۥۧ۠ۡ;->ۥ:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟۟ۨ()Ljava/lang/String;

    move-result-object v1

    const-string v4, "def"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    goto :goto_5

    .line 5
    :cond_30
    iget-object v1, p0, Landroid/s/ۥۧ۠ۡ;->ۥ:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟۠()Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    move-result-object v1

    sget-object v4, Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;->NAME:Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    if-ne v1, v4, :cond_7c

    .line 6
    new-instance v1, Lcom/itextpdf/text/pdf/PdfName;

    iget-object v4, p0, Landroid/s/ۥۧ۠ۡ;->ۥ:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟۟ۨ()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4, v2}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;Z)V

    .line 7
    invoke-virtual {p0}, Landroid/s/ۥۧ۠ۡ;->ۥ۟۟۠()Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v4

    .line 8
    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PdfObject;->type()I

    move-result v5

    neg-int v5, v5

    .line 9
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eq v5, v3, :cond_6e

    .line 10
    sget-object v3, Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;->END_ARRAY:Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eq v5, v3, :cond_60

    .line 11
    invoke-virtual {v0, v1, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_5

    .line 12
    :cond_60
    new-instance v0, Ljava/io/IOException;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "unexpected.close.bracket"

    invoke-static {v2, v1}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_6e
    new-instance v0, Ljava/io/IOException;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "unexpected.gt.gt"

    invoke-static {v2, v1}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_7c
    new-instance v0, Ljava/io/IOException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Landroid/s/ۥۧ۠ۡ;->ۥ:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟۟ۨ()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "dictionary.key.1.is.not.a.name"

    invoke-static {v2, v1}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_93
    new-instance v0, Ljava/io/IOException;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "unexpected.end.of.file"

    invoke-static {v2, v1}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ۥ۟۟۠()Lcom/itextpdf/text/pdf/PdfObject;
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۧ۠ۡ;->ۥ()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return-object v1

    .line 2
    :cond_8
    iget-object v0, p0, Landroid/s/ۥۧ۠ۡ;->ۥ:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟۠()Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    move-result-object v0

    .line 3
    sget-object v2, Landroid/s/ۥۧ۠ۡ$ۥ;->ۥ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_72

    .line 4
    new-instance v1, Lcom/itextpdf/text/pdf/PdfLiteral;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    neg-int v0, v0

    iget-object v2, p0, Landroid/s/ۥۧ۠ۡ;->ۥ:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟۟ۨ()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/itextpdf/text/pdf/PdfLiteral;-><init>(ILjava/lang/String;)V

    return-object v1

    .line 5
    :pswitch_2a  #0x6
    new-instance v0, Lcom/itextpdf/text/pdf/PdfLiteral;

    const/16 v1, 0xc8

    iget-object v2, p0, Landroid/s/ۥۧ۠ۡ;->ۥ:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟۟ۨ()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfLiteral;-><init>(ILjava/lang/String;)V

    return-object v0

    .line 6
    :pswitch_38  #0x5
    new-instance v0, Lcom/itextpdf/text/pdf/PdfNumber;

    iget-object v1, p0, Landroid/s/ۥۧ۠ۡ;->ۥ:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟۟ۨ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 7
    :pswitch_44  #0x4
    new-instance v0, Lcom/itextpdf/text/pdf/PdfName;

    iget-object v1, p0, Landroid/s/ۥۧ۠ۡ;->ۥ:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟۟ۨ()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;Z)V

    return-object v0

    .line 8
    :pswitch_51  #0x3
    new-instance v0, Lcom/itextpdf/text/pdf/PdfString;

    iget-object v2, p0, Landroid/s/ۥۧ۠ۡ;->ۥ:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟۟ۨ()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Landroid/s/ۥۧ۠ۡ;->ۥ:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟۠۠()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfString;->setHexWriting(Z)Lcom/itextpdf/text/pdf/PdfString;

    move-result-object v0

    return-object v0

    .line 9
    :pswitch_67  #0x2
    invoke-virtual {p0}, Landroid/s/ۥۧ۠ۡ;->ۥ۟۟()Lcom/itextpdf/text/pdf/PdfArray;

    move-result-object v0

    return-object v0

    .line 10
    :pswitch_6c  #0x1
    invoke-virtual {p0}, Landroid/s/ۥۧ۠ۡ;->ۥ۟۟۟()Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_72
    .packed-switch 0x1
        :pswitch_6c  #00000001
        :pswitch_67  #00000002
        :pswitch_51  #00000003
        :pswitch_44  #00000004
        :pswitch_38  #00000005
        :pswitch_2a  #00000006
    .end packed-switch
.end method
