# classes2.dex

.class public final Landroid/s/ۥۨۤۢ;
.super Ljava/lang/Object;


# direct methods
.method public static ۥ(Ljava/lang/String;Ljava/lang/String;)Landroid/s/ۥۨۤۡ;
    .registers 12

    if-eqz p0, :cond_107

    if-eqz p1, :cond_107

    .line 1
    new-instance v0, Landroid/s/ۥۨۤۡ;

    invoke-direct {v0}, Landroid/s/ۥۨۤۡ;-><init>()V

    .line 2
    new-instance v1, Landroid/s/ۥۨۤ۠;

    invoke-direct {v1}, Landroid/s/ۥۨۤ۠;-><init>()V

    .line 3
    iput-object p1, v1, Landroid/s/ۥۨۤ۠;->ۥ:Ljava/lang/String;

    .line 4
    invoke-static {p0, v1, v0}, Landroid/s/ۥۨۤۢ;->ۥ۟۟(Ljava/lang/String;Landroid/s/ۥۨۤ۠;Landroid/s/ۥۨۤۡ;)V

    .line 5
    :goto_13
    iget p0, v1, Landroid/s/ۥۨۤ۠;->ۥ۟۟۠:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge p0, v2, :cond_106

    .line 6
    iget p0, v1, Landroid/s/ۥۨۤ۠;->ۥ۟۟۠:I

    iput p0, v1, Landroid/s/ۥۨۤ۠;->ۥ۟۟۟:I

    .line 7
    invoke-static {p1, v1}, Landroid/s/ۥۨۤۢ;->ۥ۟۟۠(Ljava/lang/String;Landroid/s/ۥۨۤ۠;)V

    .line 8
    iget p0, v1, Landroid/s/ۥۨۤ۠;->ۥ۟۟۟:I

    iput p0, v1, Landroid/s/ۥۨۤ۠;->ۥ۟۟۠:I

    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v2, 0x5b

    if-eq p0, v2, :cond_33

    .line 10
    invoke-static {v1}, Landroid/s/ۥۨۤۢ;->ۥ۟۟۟(Landroid/s/ۥۨۤ۠;)Landroid/s/ۥۣۨۤ;

    move-result-object p0

    goto :goto_37

    .line 11
    :cond_33
    invoke-static {v1}, Landroid/s/ۥۨۤۢ;->ۥ۟(Landroid/s/ۥۨۤ۠;)Landroid/s/ۥۣۨۤ;

    move-result-object p0

    .line 12
    :goto_37
    invoke-virtual {p0}, Landroid/s/ۥۣۨۤ;->ۥ۟()I

    move-result v2

    const/16 v3, 0x66

    const-string v4, "Only xml:lang allowed with \'@\'"

    const/4 v5, 0x2

    const/16 v6, 0x3f

    const/16 v7, 0x40

    const/4 v8, 0x1

    if-ne v2, v8, :cond_a1

    .line 13
    invoke-virtual {p0}, Landroid/s/ۥۣۨۤ;->ۥ۟۟()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v7, :cond_81

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "?"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/s/ۥۣۨۤ;->ۥ۟۟()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/s/ۥۣۨۤ;->ۥۣ۟۟(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Landroid/s/ۥۣۨۤ;->ۥ۟۟()Ljava/lang/String;

    move-result-object v2

    const-string v7, "?xml:lang"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7b

    goto :goto_81

    .line 16
    :cond_7b
    new-instance p0, Lcom/itextpdf/xmp/XMPException;

    invoke-direct {p0, v4, v3}, Lcom/itextpdf/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 17
    :cond_81
    :goto_81
    invoke-virtual {p0}, Landroid/s/ۥۣۨۤ;->ۥ۟۟()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v6, :cond_93

    .line 18
    iget v2, v1, Landroid/s/ۥۨۤ۠;->ۥ۟:I

    add-int/2addr v2, v8

    iput v2, v1, Landroid/s/ۥۨۤ۠;->ۥ۟:I

    .line 19
    invoke-virtual {p0, v5}, Landroid/s/ۥۣۨۤ;->ۥ۟۟ۢ(I)V

    .line 20
    :cond_93
    iget-object v2, v1, Landroid/s/ۥۨۤ۠;->ۥ:Ljava/lang/String;

    iget v3, v1, Landroid/s/ۥۨۤ۠;->ۥ۟:I

    iget v4, v1, Landroid/s/ۥۨۤ۠;->ۥ۟۟:I

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/s/ۥۨۤۢ;->ۥ۟۟ۡ(Ljava/lang/String;)V

    goto :goto_101

    .line 21
    :cond_a1
    invoke-virtual {p0}, Landroid/s/ۥۣۨۤ;->ۥ۟()I

    move-result v2

    const/4 v9, 0x6

    if-ne v2, v9, :cond_101

    .line 22
    invoke-virtual {p0}, Landroid/s/ۥۣۨۤ;->ۥ۟۟()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v7, :cond_e1

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[?"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/s/ۥۣۨۤ;->ۥ۟۟()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/s/ۥۣۨۤ;->ۥۣ۟۟(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Landroid/s/ۥۣۨۤ;->ۥ۟۟()Ljava/lang/String;

    move-result-object v2

    const-string v5, "[?xml:lang="

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_db

    goto :goto_e1

    .line 25
    :cond_db
    new-instance p0, Lcom/itextpdf/xmp/XMPException;

    invoke-direct {p0, v4, v3}, Lcom/itextpdf/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 26
    :cond_e1
    :goto_e1
    invoke-virtual {p0}, Landroid/s/ۥۣۨۤ;->ۥ۟۟()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v6, :cond_101

    .line 27
    iget v2, v1, Landroid/s/ۥۨۤ۠;->ۥ۟:I

    add-int/2addr v2, v8

    iput v2, v1, Landroid/s/ۥۨۤ۠;->ۥ۟:I

    const/4 v2, 0x5

    .line 28
    invoke-virtual {p0, v2}, Landroid/s/ۥۣۨۤ;->ۥ۟۟ۢ(I)V

    .line 29
    iget-object v2, v1, Landroid/s/ۥۨۤ۠;->ۥ:Ljava/lang/String;

    iget v3, v1, Landroid/s/ۥۨۤ۠;->ۥ۟:I

    iget v4, v1, Landroid/s/ۥۨۤ۠;->ۥ۟۟:I

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/s/ۥۨۤۢ;->ۥ۟۟ۡ(Ljava/lang/String;)V

    .line 30
    :cond_101
    :goto_101
    invoke-virtual {v0, p0}, Landroid/s/ۥۨۤۡ;->ۥ(Landroid/s/ۥۣۨۤ;)V

    goto/16 :goto_13

    :cond_106
    return-object v0

    .line 31
    :cond_107
    new-instance p0, Lcom/itextpdf/xmp/XMPException;

    const/4 p1, 0x4

    const-string v0, "Parameter must not be null"

    invoke-direct {p0, v0, p1}, Lcom/itextpdf/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public static ۥ۟(Landroid/s/ۥۨۤ۠;)Landroid/s/ۥۣۨۤ;
    .registers 8

    .line 1
    iget v0, p0, Landroid/s/ۥۨۤ۠;->ۥ۟۟۠:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/s/ۥۨۤ۠;->ۥ۟۟۠:I

    .line 2
    iget-object v1, p0, Landroid/s/ۥۨۤ۠;->ۥ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x30

    const/4 v2, 0x0

    const/16 v3, 0x5d

    const/16 v4, 0x66

    if-gt v1, v0, :cond_4e

    iget-object v0, p0, Landroid/s/ۥۨۤ۠;->ۥ:Ljava/lang/String;

    iget v5, p0, Landroid/s/ۥۨۤ۠;->ۥ۟۟۠:I

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v5, 0x39

    if-gt v0, v5, :cond_4e

    .line 3
    :goto_21
    iget v0, p0, Landroid/s/ۥۨۤ۠;->ۥ۟۟۠:I

    iget-object v6, p0, Landroid/s/ۥۨۤ۠;->ۥ:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v0, v6, :cond_46

    iget-object v0, p0, Landroid/s/ۥۨۤ۠;->ۥ:Ljava/lang/String;

    iget v6, p0, Landroid/s/ۥۨۤ۠;->ۥ۟۟۠:I

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-gt v1, v0, :cond_46

    iget-object v0, p0, Landroid/s/ۥۨۤ۠;->ۥ:Ljava/lang/String;

    iget v6, p0, Landroid/s/ۥۨۤ۠;->ۥ۟۟۠:I

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-gt v0, v5, :cond_46

    .line 4
    iget v0, p0, Landroid/s/ۥۨۤ۠;->ۥ۟۟۠:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/s/ۥۨۤ۠;->ۥ۟۟۠:I

    goto :goto_21

    .line 5
    :cond_46
    new-instance v0, Landroid/s/ۥۣۨۤ;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, Landroid/s/ۥۣۨۤ;-><init>(Ljava/lang/String;I)V

    goto/16 :goto_126

    .line 6
    :cond_4e
    :goto_4e
    iget v0, p0, Landroid/s/ۥۨۤ۠;->ۥ۟۟۠:I

    iget-object v1, p0, Landroid/s/ۥۨۤ۠;->ۥ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_75

    iget-object v0, p0, Landroid/s/ۥۨۤ۠;->ۥ:Ljava/lang/String;

    iget v1, p0, Landroid/s/ۥۨۤ۠;->ۥ۟۟۠:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v3, :cond_75

    iget-object v0, p0, Landroid/s/ۥۨۤ۠;->ۥ:Ljava/lang/String;

    iget v1, p0, Landroid/s/ۥۨۤ۠;->ۥ۟۟۠:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x3d

    if-eq v0, v1, :cond_75

    .line 7
    iget v0, p0, Landroid/s/ۥۨۤ۠;->ۥ۟۟۠:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/s/ۥۨۤ۠;->ۥ۟۟۠:I

    goto :goto_4e

    .line 8
    :cond_75
    iget v0, p0, Landroid/s/ۥۨۤ۠;->ۥ۟۟۠:I

    iget-object v1, p0, Landroid/s/ۥۨۤ۠;->ۥ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_15c

    .line 9
    iget-object v0, p0, Landroid/s/ۥۨۤ۠;->ۥ:Ljava/lang/String;

    iget v1, p0, Landroid/s/ۥۨۤ۠;->ۥ۟۟۠:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v3, :cond_ab

    .line 10
    iget-object v0, p0, Landroid/s/ۥۨۤ۠;->ۥ:Ljava/lang/String;

    iget v1, p0, Landroid/s/ۥۨۤ۠;->ۥ۟۟۟:I

    iget v5, p0, Landroid/s/ۥۨۤ۠;->ۥ۟۟۠:I

    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[last()"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a3

    .line 11
    new-instance v0, Landroid/s/ۥۣۨۤ;

    const/4 v1, 0x4

    invoke-direct {v0, v2, v1}, Landroid/s/ۥۣۨۤ;-><init>(Ljava/lang/String;I)V

    goto/16 :goto_126

    .line 12
    :cond_a3
    new-instance p0, Lcom/itextpdf/xmp/XMPException;

    const-string v0, "Invalid non-numeric array index"

    invoke-direct {p0, v0, v4}, Lcom/itextpdf/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 13
    :cond_ab
    iget v0, p0, Landroid/s/ۥۨۤ۠;->ۥ۟۟۟:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/s/ۥۨۤ۠;->ۥ۟:I

    .line 14
    iget v0, p0, Landroid/s/ۥۨۤ۠;->ۥ۟۟۠:I

    iput v0, p0, Landroid/s/ۥۨۤ۠;->ۥ۟۟:I

    add-int/lit8 v0, v0, 0x1

    .line 15
    iput v0, p0, Landroid/s/ۥۨۤ۠;->ۥ۟۟۠:I

    .line 16
    iget-object v1, p0, Landroid/s/ۥۨۤ۠;->ۥ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x27

    if-eq v0, v1, :cond_d0

    const/16 v1, 0x22

    if-ne v0, v1, :cond_c8

    goto :goto_d0

    .line 17
    :cond_c8
    new-instance p0, Lcom/itextpdf/xmp/XMPException;

    const-string v0, "Invalid quote in array selector"

    invoke-direct {p0, v0, v4}, Lcom/itextpdf/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 18
    :cond_d0
    :goto_d0
    iget v1, p0, Landroid/s/ۥۨۤ۠;->ۥ۟۟۠:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroid/s/ۥۨۤ۠;->ۥ۟۟۠:I

    .line 19
    :goto_d6
    iget v1, p0, Landroid/s/ۥۨۤ۠;->ۥ۟۟۠:I

    iget-object v5, p0, Landroid/s/ۥۨۤ۠;->ۥ:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v1, v5, :cond_110

    .line 20
    iget-object v1, p0, Landroid/s/ۥۨۤ۠;->ۥ:Ljava/lang/String;

    iget v5, p0, Landroid/s/ۥۨۤ۠;->ۥ۟۟۠:I

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v0, :cond_109

    .line 21
    iget v1, p0, Landroid/s/ۥۨۤ۠;->ۥ۟۟۠:I

    add-int/lit8 v1, v1, 0x1

    iget-object v5, p0, Landroid/s/ۥۨۤ۠;->ۥ:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v1, v5, :cond_110

    iget-object v1, p0, Landroid/s/ۥۨۤ۠;->ۥ:Ljava/lang/String;

    iget v5, p0, Landroid/s/ۥۨۤ۠;->ۥ۟۟۠:I

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, v0, :cond_103

    goto :goto_110

    .line 22
    :cond_103
    iget v1, p0, Landroid/s/ۥۨۤ۠;->ۥ۟۟۠:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroid/s/ۥۨۤ۠;->ۥ۟۟۠:I

    .line 23
    :cond_109
    iget v1, p0, Landroid/s/ۥۨۤ۠;->ۥ۟۟۠:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroid/s/ۥۨۤ۠;->ۥ۟۟۠:I

    goto :goto_d6

    .line 24
    :cond_110
    :goto_110
    iget v0, p0, Landroid/s/ۥۨۤ۠;->ۥ۟۟۠:I

    iget-object v1, p0, Landroid/s/ۥۨۤ۠;->ۥ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_154

    .line 25
    iget v0, p0, Landroid/s/ۥۨۤ۠;->ۥ۟۟۠:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/s/ۥۨۤ۠;->ۥ۟۟۠:I

    .line 26
    new-instance v0, Landroid/s/ۥۣۨۤ;

    const/4 v1, 0x6

    invoke-direct {v0, v2, v1}, Landroid/s/ۥۣۨۤ;-><init>(Ljava/lang/String;I)V

    .line 27
    :goto_126
    iget v1, p0, Landroid/s/ۥۨۤ۠;->ۥ۟۟۠:I

    iget-object v2, p0, Landroid/s/ۥۨۤ۠;->ۥ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_14c

    iget-object v1, p0, Landroid/s/ۥۨۤ۠;->ۥ:Ljava/lang/String;

    iget v2, p0, Landroid/s/ۥۨۤ۠;->ۥ۟۟۠:I

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v3, :cond_14c

    .line 28
    iget v1, p0, Landroid/s/ۥۨۤ۠;->ۥ۟۟۠:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroid/s/ۥۨۤ۠;->ۥ۟۟۠:I

    .line 29
    iget-object v2, p0, Landroid/s/ۥۨۤ۠;->ۥ:Ljava/lang/String;

    iget p0, p0, Landroid/s/ۥۨۤ۠;->ۥ۟۟۟:I

    invoke-virtual {v2, p0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/s/ۥۣۨۤ;->ۥۣ۟۟(Ljava/lang/String;)V

    return-object v0

    .line 30
    :cond_14c
    new-instance p0, Lcom/itextpdf/xmp/XMPException;

    const-string v0, "Missing \']\' for array index"

    invoke-direct {p0, v0, v4}, Lcom/itextpdf/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 31
    :cond_154
    new-instance p0, Lcom/itextpdf/xmp/XMPException;

    const-string v0, "No terminating quote for array selector"

    invoke-direct {p0, v0, v4}, Lcom/itextpdf/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 32
    :cond_15c
    new-instance p0, Lcom/itextpdf/xmp/XMPException;

    const-string v0, "Missing \']\' or \'=\' for array index"

    invoke-direct {p0, v0, v4}, Lcom/itextpdf/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public static ۥ۟۟(Ljava/lang/String;Landroid/s/ۥۨۤ۠;Landroid/s/ۥۨۤۡ;)V
    .registers 6

    .line 1
    :goto_0
    iget v0, p1, Landroid/s/ۥۨۤ۠;->ۥ۟۟۠:I

    iget-object v1, p1, Landroid/s/ۥۨۤ۠;->ۥ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_21

    iget-object v0, p1, Landroid/s/ۥۨۤ۠;->ۥ:Ljava/lang/String;

    iget v1, p1, Landroid/s/ۥۨۤ۠;->ۥ۟۟۠:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const-string v1, "/[*"

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_21

    .line 2
    iget v0, p1, Landroid/s/ۥۨۤ۠;->ۥ۟۟۠:I

    add-int/2addr v0, v2

    iput v0, p1, Landroid/s/ۥۨۤ۠;->ۥ۟۟۠:I

    goto :goto_0

    .line 3
    :cond_21
    iget v0, p1, Landroid/s/ۥۨۤ۠;->ۥ۟۟۠:I

    iget v1, p1, Landroid/s/ۥۨۤ۠;->ۥ۟۟۟:I

    if-eq v0, v1, :cond_c4

    .line 4
    iget-object p1, p1, Landroid/s/ۥۨۤ۠;->ۥ:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/s/ۥۨۤۢ;->ۥۣ۟۟(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {}, Landroid/s/ۥۨۢ;->ۥ۟۟()Landroid/s/ۥۨۢ۟;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/s/ۥۨۢ۟;->ۥ۟۟(Ljava/lang/String;)Landroid/s/ۥۨۥ;

    move-result-object v0

    const/high16 v1, -0x80000000

    if-nez v0, :cond_4e

    .line 6
    new-instance v0, Landroid/s/ۥۣۨۤ;

    invoke-direct {v0, p0, v1}, Landroid/s/ۥۣۨۤ;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p2, v0}, Landroid/s/ۥۨۤۡ;->ۥ(Landroid/s/ۥۣۨۤ;)V

    .line 7
    new-instance p0, Landroid/s/ۥۣۨۤ;

    invoke-direct {p0, p1, v2}, Landroid/s/ۥۣۨۤ;-><init>(Ljava/lang/String;I)V

    .line 8
    invoke-virtual {p2, p0}, Landroid/s/ۥۨۤۡ;->ۥ(Landroid/s/ۥۣۨۤ;)V

    goto :goto_c3

    .line 9
    :cond_4e
    new-instance p0, Landroid/s/ۥۣۨۤ;

    invoke-interface {v0}, Landroid/s/ۥۨۥ;->getNamespace()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Landroid/s/ۥۣۨۤ;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p2, p0}, Landroid/s/ۥۨۤۡ;->ۥ(Landroid/s/ۥۣۨۤ;)V

    .line 10
    new-instance p0, Landroid/s/ۥۣۨۤ;

    invoke-interface {v0}, Landroid/s/ۥۨۥ;->getNamespace()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0}, Landroid/s/ۥۨۥ;->ۥ()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/s/ۥۨۤۢ;->ۥۣ۟۟(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v2}, Landroid/s/ۥۣۨۤ;-><init>(Ljava/lang/String;I)V

    .line 11
    invoke-virtual {p0, v2}, Landroid/s/ۥۣۨۤ;->ۥ۟۟۠(Z)V

    .line 12
    invoke-interface {v0}, Landroid/s/ۥۨۥ;->ۥ۟()Landroid/s/ۥۨۤۤ;

    move-result-object p1

    invoke-virtual {p1}, Landroid/s/ۥۨۤۥ;->ۥ۟۟۠()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/s/ۥۣۨۤ;->ۥ۟۟ۡ(I)V

    .line 13
    invoke-virtual {p2, p0}, Landroid/s/ۥۨۤۡ;->ۥ(Landroid/s/ۥۣۨۤ;)V

    .line 14
    invoke-interface {v0}, Landroid/s/ۥۨۥ;->ۥ۟()Landroid/s/ۥۨۤۤ;

    move-result-object p0

    invoke-virtual {p0}, Landroid/s/ۥۨۤۤ;->ۥ۟۟ۥ()Z

    move-result p0

    if-eqz p0, :cond_a0

    .line 15
    new-instance p0, Landroid/s/ۥۣۨۤ;

    const/4 p1, 0x5

    const-string v1, "[?xml:lang=\'x-default\']"

    invoke-direct {p0, v1, p1}, Landroid/s/ۥۣۨۤ;-><init>(Ljava/lang/String;I)V

    .line 16
    invoke-virtual {p0, v2}, Landroid/s/ۥۣۨۤ;->ۥ۟۟۠(Z)V

    .line 17
    invoke-interface {v0}, Landroid/s/ۥۨۥ;->ۥ۟()Landroid/s/ۥۨۤۤ;

    move-result-object p1

    invoke-virtual {p1}, Landroid/s/ۥۨۤۥ;->ۥ۟۟۠()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/s/ۥۣۨۤ;->ۥ۟۟ۡ(I)V

    .line 18
    invoke-virtual {p2, p0}, Landroid/s/ۥۨۤۡ;->ۥ(Landroid/s/ۥۣۨۤ;)V

    goto :goto_c3

    .line 19
    :cond_a0
    invoke-interface {v0}, Landroid/s/ۥۨۥ;->ۥ۟()Landroid/s/ۥۨۤۤ;

    move-result-object p0

    invoke-virtual {p0}, Landroid/s/ۥۨۤۤ;->ۥ۟۟ۤ()Z

    move-result p0

    if-eqz p0, :cond_c3

    .line 20
    new-instance p0, Landroid/s/ۥۣۨۤ;

    const/4 p1, 0x3

    const-string v1, "[1]"

    invoke-direct {p0, v1, p1}, Landroid/s/ۥۣۨۤ;-><init>(Ljava/lang/String;I)V

    .line 21
    invoke-virtual {p0, v2}, Landroid/s/ۥۣۨۤ;->ۥ۟۟۠(Z)V

    .line 22
    invoke-interface {v0}, Landroid/s/ۥۨۥ;->ۥ۟()Landroid/s/ۥۨۤۤ;

    move-result-object p1

    invoke-virtual {p1}, Landroid/s/ۥۨۤۥ;->ۥ۟۟۠()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/s/ۥۣۨۤ;->ۥ۟۟ۡ(I)V

    .line 23
    invoke-virtual {p2, p0}, Landroid/s/ۥۨۤۡ;->ۥ(Landroid/s/ۥۣۨۤ;)V

    :cond_c3
    :goto_c3
    return-void

    .line 24
    :cond_c4
    new-instance p0, Lcom/itextpdf/xmp/XMPException;

    const/16 p1, 0x66

    const-string p2, "Empty initial XMPPath step"

    invoke-direct {p0, p2, p1}, Lcom/itextpdf/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public static ۥ۟۟۟(Landroid/s/ۥۨۤ۠;)Landroid/s/ۥۣۨۤ;
    .registers 5

    .line 1
    iget v0, p0, Landroid/s/ۥۨۤ۠;->ۥ۟۟۟:I

    iput v0, p0, Landroid/s/ۥۨۤ۠;->ۥ۟:I

    .line 2
    :goto_4
    iget v0, p0, Landroid/s/ۥۨۤ۠;->ۥ۟۟۠:I

    iget-object v1, p0, Landroid/s/ۥۨۤ۠;->ۥ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_25

    iget-object v0, p0, Landroid/s/ۥۨۤ۠;->ۥ:Ljava/lang/String;

    iget v1, p0, Landroid/s/ۥۨۤ۠;->ۥ۟۟۠:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const-string v1, "/[*"

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_25

    .line 3
    iget v0, p0, Landroid/s/ۥۨۤ۠;->ۥ۟۟۠:I

    add-int/2addr v0, v2

    iput v0, p0, Landroid/s/ۥۨۤ۠;->ۥ۟۟۠:I

    goto :goto_4

    .line 4
    :cond_25
    iget v0, p0, Landroid/s/ۥۨۤ۠;->ۥ۟۟۠:I

    iput v0, p0, Landroid/s/ۥۨۤ۠;->ۥ۟۟:I

    .line 5
    iget v1, p0, Landroid/s/ۥۨۤ۠;->ۥ۟۟۟:I

    if-eq v0, v1, :cond_39

    .line 6
    new-instance v3, Landroid/s/ۥۣۨۤ;

    iget-object p0, p0, Landroid/s/ۥۨۤ۠;->ۥ:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0, v2}, Landroid/s/ۥۣۨۤ;-><init>(Ljava/lang/String;I)V

    return-object v3

    .line 7
    :cond_39
    new-instance p0, Lcom/itextpdf/xmp/XMPException;

    const/16 v0, 0x66

    const-string v1, "Empty XMPPath segment"

    invoke-direct {p0, v1, v0}, Lcom/itextpdf/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public static ۥ۟۟۠(Ljava/lang/String;Landroid/s/ۥۨۤ۠;)V
    .registers 5

    .line 1
    iget v0, p1, Landroid/s/ۥۨۤ۠;->ۥ۟۟۟:I

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x66

    const/16 v2, 0x2f

    if-ne v0, v2, :cond_21

    .line 2
    iget v0, p1, Landroid/s/ۥۨۤ۠;->ۥ۟۟۟:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Landroid/s/ۥۨۤ۠;->ۥ۟۟۟:I

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_19

    goto :goto_21

    .line 4
    :cond_19
    new-instance p0, Lcom/itextpdf/xmp/XMPException;

    const-string p1, "Empty XMPPath segment"

    invoke-direct {p0, p1, v1}, Lcom/itextpdf/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 5
    :cond_21
    :goto_21
    iget v0, p1, Landroid/s/ۥۨۤ۠;->ۥ۟۟۟:I

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x2a

    if-ne v0, v2, :cond_4a

    .line 6
    iget v0, p1, Landroid/s/ۥۨۤ۠;->ۥ۟۟۟:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Landroid/s/ۥۨۤ۠;->ۥ۟۟۟:I

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_42

    iget p1, p1, Landroid/s/ۥۨۤ۠;->ۥ۟۟۟:I

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 p1, 0x5b

    if-ne p0, p1, :cond_42

    goto :goto_4a

    .line 8
    :cond_42
    new-instance p0, Lcom/itextpdf/xmp/XMPException;

    const-string p1, "Missing \'[\' after \'*\'"

    invoke-direct {p0, p1, v1}, Lcom/itextpdf/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_4a
    :goto_4a
    return-void
.end method

.method public static ۥ۟۟ۡ(Ljava/lang/String;)V
    .registers 4

    const/16 v0, 0x3a

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/16 v1, 0x66

    if-lez v0, :cond_28

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Landroid/s/ۥۣۨۡ;->ۥۣ۟۟(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 4
    invoke-static {}, Landroid/s/ۥۨۢ;->ۥ۟۟()Landroid/s/ۥۨۢ۟;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/s/ۥۨۢ۟;->getNamespaceURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_20

    return-void

    .line 5
    :cond_20
    new-instance p0, Lcom/itextpdf/xmp/XMPException;

    const-string v0, "Unknown namespace prefix for qualified name"

    invoke-direct {p0, v0, v1}, Lcom/itextpdf/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 6
    :cond_28
    new-instance p0, Lcom/itextpdf/xmp/XMPException;

    const-string v0, "Ill-formed qualified name"

    invoke-direct {p0, v0, v1}, Lcom/itextpdf/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public static ۥ۟۟ۢ(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p0}, Landroid/s/ۥۣۨۡ;->ۥ۟۟ۢ(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7

    return-void

    .line 2
    :cond_7
    new-instance p0, Lcom/itextpdf/xmp/XMPException;

    const/16 v0, 0x66

    const-string v1, "Bad XML name"

    invoke-direct {p0, v1, v0}, Lcom/itextpdf/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public static ۥۣ۟۟(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    const/16 v0, 0x65

    if-eqz p0, :cond_9f

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_9f

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x3f

    const/16 v4, 0x66

    if-eq v2, v3, :cond_97

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x40

    if-eq v2, v3, :cond_97

    const/16 v2, 0x2f

    .line 3
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-gez v2, :cond_8f

    const/16 v2, 0x5b

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-gez v2, :cond_8f

    .line 4
    invoke-static {}, Landroid/s/ۥۨۢ;->ۥ۟۟()Landroid/s/ۥۨۢ۟;

    move-result-object v2

    invoke-interface {v2, p0}, Landroid/s/ۥۨۢ۟;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_87

    const/16 v3, 0x3a

    .line 5
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-gez v3, :cond_52

    .line 6
    invoke-static {p1}, Landroid/s/ۥۨۤۢ;->ۥ۟۟ۢ(Ljava/lang/String;)V

    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 8
    :cond_52
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/s/ۥۨۤۢ;->ۥ۟۟ۢ(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/s/ۥۨۤۢ;->ۥ۟۟ۢ(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    .line 10
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {}, Landroid/s/ۥۨۢ;->ۥ۟۟()Landroid/s/ۥۨۢ۟;

    move-result-object v2

    invoke-interface {v2, p0}, Landroid/s/ۥۨۢ۟;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_7f

    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_77

    return-object p1

    .line 13
    :cond_77
    new-instance p0, Lcom/itextpdf/xmp/XMPException;

    const-string p1, "Schema namespace URI and prefix mismatch"

    invoke-direct {p0, p1, v0}, Lcom/itextpdf/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 14
    :cond_7f
    new-instance p0, Lcom/itextpdf/xmp/XMPException;

    const-string p1, "Unknown schema namespace prefix"

    invoke-direct {p0, p1, v0}, Lcom/itextpdf/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 15
    :cond_87
    new-instance p0, Lcom/itextpdf/xmp/XMPException;

    const-string p1, "Unregistered schema namespace URI"

    invoke-direct {p0, p1, v0}, Lcom/itextpdf/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 16
    :cond_8f
    new-instance p0, Lcom/itextpdf/xmp/XMPException;

    const-string p1, "Top level name must be simple"

    invoke-direct {p0, p1, v4}, Lcom/itextpdf/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 17
    :cond_97
    new-instance p0, Lcom/itextpdf/xmp/XMPException;

    const-string p1, "Top level name must not be a qualifier"

    invoke-direct {p0, p1, v4}, Lcom/itextpdf/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 18
    :cond_9f
    new-instance p0, Lcom/itextpdf/xmp/XMPException;

    const-string p1, "Schema namespace URI is required"

    invoke-direct {p0, p1, v0}, Lcom/itextpdf/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method
