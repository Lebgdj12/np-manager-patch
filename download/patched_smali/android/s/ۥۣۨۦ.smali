# classes2.dex

.class public Landroid/s/ۥۣۨۦ;
.super Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static ۥ(Landroid/s/ۥۣۨۥ;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    new-instance v0, Landroid/s/ۥۣۨۥ;

    const-string v1, "[]"

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Landroid/s/ۥۣۨۥ;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/s/ۥۨۤۧ;)V

    .line 2
    new-instance p2, Landroid/s/ۥۣۨۥ;

    const-string v1, "xml:lang"

    invoke-direct {p2, v1, p1, v2}, Landroid/s/ۥۣۨۥ;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/s/ۥۨۤۧ;)V

    .line 3
    invoke-virtual {v0, p2}, Landroid/s/ۥۣۨۥ;->ۥ۟۟(Landroid/s/ۥۣۨۥ;)V

    .line 4
    invoke-virtual {p2}, Landroid/s/ۥۣۨۥ;->getValue()Ljava/lang/String;

    move-result-object p1

    const-string p2, "x-default"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_22

    .line 5
    invoke-virtual {p0, v0}, Landroid/s/ۥۣۨۥ;->ۥ۟(Landroid/s/ۥۣۨۥ;)V

    goto :goto_26

    :cond_22
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1, v0}, Landroid/s/ۥۣۨۥ;->ۥ(ILandroid/s/ۥۣۨۥ;)V

    :goto_26
    return-void
.end method

.method public static ۥ۟(Landroid/s/ۥۣۨۥ;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;
    .registers 14

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۣۨۥ;->ۥ۟ۢۨ()Landroid/s/ۥۨۤۧ;

    move-result-object v0

    invoke-virtual {v0}, Landroid/s/ۥۨۤۧ;->ۥ۟۟ۦ()Z

    move-result v0

    const/16 v1, 0x66

    if-eqz v0, :cond_d3

    .line 2
    invoke-virtual {p0}, Landroid/s/ۥۣۨۥ;->ۥ۟ۤ۟()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_22

    new-array p0, v3, [Ljava/lang/Object;

    .line 3
    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, p0, v4

    aput-object v2, p0, v5

    return-object p0

    .line 4
    :cond_22
    invoke-virtual {p0}, Landroid/s/ۥۣۨۥ;->ۥ۟ۤۥ()Ljava/util/Iterator;

    move-result-object v0

    move-object v6, v2

    const/4 v7, 0x0

    :cond_28
    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_96

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/s/ۥۣۨۥ;

    .line 6
    invoke-virtual {v8}, Landroid/s/ۥۣۨۥ;->ۥ۟ۢۨ()Landroid/s/ۥۨۤۧ;

    move-result-object v9

    invoke-virtual {v9}, Landroid/s/ۥۨۤۧ;->ۥ۟۠()Z

    move-result v9

    if-nez v9, :cond_8e

    .line 7
    invoke-virtual {v8}, Landroid/s/ۥۣۨۥ;->ۥ۟ۤ۠()Z

    move-result v9

    if-eqz v9, :cond_86

    invoke-virtual {v8, v5}, Landroid/s/ۥۣۨۥ;->ۥۣ۟۟(I)Landroid/s/ۥۣۨۥ;

    move-result-object v9

    invoke-virtual {v9}, Landroid/s/ۥۣۨۥ;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "xml:lang"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_86

    .line 8
    invoke-virtual {v8, v5}, Landroid/s/ۥۣۨۥ;->ۥۣ۟۟(I)Landroid/s/ۥۣۨۥ;

    move-result-object v9

    invoke-virtual {v9}, Landroid/s/ۥۣۨۥ;->getValue()Ljava/lang/String;

    move-result-object v9

    .line 9
    invoke-virtual {p2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6e

    new-array p0, v3, [Ljava/lang/Object;

    .line 10
    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, p0, v4

    aput-object v8, p0, v5

    return-object p0

    :cond_6e
    if-eqz p1, :cond_7c

    .line 11
    invoke-virtual {v9, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_7c

    if-nez v2, :cond_79

    move-object v2, v8

    :cond_79
    add-int/lit8 v7, v7, 0x1

    goto :goto_28

    :cond_7c
    const-string v10, "x-default"

    .line 12
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_28

    move-object v6, v8

    goto :goto_28

    .line 13
    :cond_86
    new-instance p0, Lcom/itextpdf/xmp/XMPException;

    const-string p1, "Alt-text array item has no language qualifier"

    invoke-direct {p0, p1, v1}, Lcom/itextpdf/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 14
    :cond_8e
    new-instance p0, Lcom/itextpdf/xmp/XMPException;

    const-string p1, "Alt-text array item is not simple"

    invoke-direct {p0, p1, v1}, Lcom/itextpdf/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_96
    if-ne v7, v5, :cond_a4

    new-array p0, v3, [Ljava/lang/Object;

    .line 15
    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, p0, v4

    aput-object v2, p0, v5

    return-object p0

    :cond_a4
    if-le v7, v5, :cond_b3

    new-array p0, v3, [Ljava/lang/Object;

    .line 16
    new-instance p1, Ljava/lang/Integer;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, p0, v4

    aput-object v2, p0, v5

    return-object p0

    :cond_b3
    if-eqz v6, :cond_c2

    new-array p0, v3, [Ljava/lang/Object;

    .line 17
    new-instance p1, Ljava/lang/Integer;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, p0, v4

    aput-object v6, p0, v5

    return-object p0

    :cond_c2
    new-array p1, v3, [Ljava/lang/Object;

    .line 18
    new-instance p2, Ljava/lang/Integer;

    const/4 v0, 0x5

    invoke-direct {p2, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, p1, v4

    invoke-virtual {p0, v5}, Landroid/s/ۥۣۨۥ;->ۥ۟۠ۦ(I)Landroid/s/ۥۣۨۥ;

    move-result-object p0

    aput-object p0, p1, v5

    return-object p1

    .line 19
    :cond_d3
    new-instance p0, Lcom/itextpdf/xmp/XMPException;

    const-string p1, "Localized text array is not alt-text"

    invoke-direct {p0, p1, v1}, Lcom/itextpdf/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public static ۥ۟۟(Landroid/s/ۥۣۨۥ;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۣۨۥ;->ۥۣ۟()Landroid/s/ۥۣۨۥ;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/s/ۥۣۨۥ;->ۥ۟ۢۨ()Landroid/s/ۥۨۤۧ;

    move-result-object v1

    invoke-virtual {v1}, Landroid/s/ۥۨۤۧ;->ۥ۟۠۠()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 3
    invoke-virtual {v0, p0}, Landroid/s/ۥۣۨۥ;->ۥ۟ۥ۟(Landroid/s/ۥۣۨۥ;)V

    goto :goto_15

    .line 4
    :cond_12
    invoke-virtual {v0, p0}, Landroid/s/ۥۣۨۥ;->ۥ۟ۤۨ(Landroid/s/ۥۣۨۥ;)V

    .line 5
    :goto_15
    invoke-virtual {v0}, Landroid/s/ۥۣۨۥ;->ۥ۟ۤ۟()Z

    move-result p0

    if-nez p0, :cond_2c

    invoke-virtual {v0}, Landroid/s/ۥۣۨۥ;->ۥ۟ۢۨ()Landroid/s/ۥۨۤۧ;

    move-result-object p0

    invoke-virtual {p0}, Landroid/s/ۥۨۤۧ;->ۥ۟۠ۡ()Z

    move-result p0

    if-eqz p0, :cond_2c

    .line 6
    invoke-virtual {v0}, Landroid/s/ۥۣۨۥ;->ۥۣ۟()Landroid/s/ۥۣۨۥ;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/s/ۥۣۨۥ;->ۥ۟ۤۨ(Landroid/s/ۥۣۨۥ;)V

    :cond_2c
    return-void
.end method

.method public static ۥ۟۟۟(Landroid/s/ۥۣۨۥ;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۣۨۥ;->ۥ۟ۢۨ()Landroid/s/ۥۨۤۧ;

    move-result-object v0

    invoke-virtual {v0}, Landroid/s/ۥۨۤۧ;->ۥ۟۟ۧ()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-virtual {p0}, Landroid/s/ۥۣۨۥ;->ۥ۟ۤ۟()Z

    move-result v0

    if-eqz v0, :cond_39

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Landroid/s/ۥۣۨۥ;->ۥ۟ۤۥ()Ljava/util/Iterator;

    move-result-object v1

    :cond_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2d

    .line 3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/s/ۥۣۨۥ;

    .line 4
    invoke-virtual {v2}, Landroid/s/ۥۣۨۥ;->ۥ۟ۢۨ()Landroid/s/ۥۨۤۧ;

    move-result-object v2

    invoke-virtual {v2}, Landroid/s/ۥۨۤۧ;->ۥ۟۟ۤ()Z

    move-result v2

    if-eqz v2, :cond_15

    const/4 v0, 0x1

    :cond_2d
    if-eqz v0, :cond_39

    .line 5
    invoke-virtual {p0}, Landroid/s/ۥۣۨۥ;->ۥ۟ۢۨ()Landroid/s/ۥۨۤۧ;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/s/ۥۨۤۧ;->ۥ۟۠ۧ(Z)Landroid/s/ۥۨۤۧ;

    .line 6
    invoke-static {p0}, Landroid/s/ۥۣۨۦ;->ۥ۟۠۟(Landroid/s/ۥۣۨۥ;)V

    :cond_39
    return-void
.end method

.method public static ۥ۟۟۠(Landroid/s/ۥۣۨۥ;Ljava/lang/String;Z)Landroid/s/ۥۣۨۥ;
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۣۨۥ;->ۥ۟ۢۨ()Landroid/s/ۥۨۤۧ;

    move-result-object v0

    invoke-virtual {v0}, Landroid/s/ۥۨۤۧ;->ۥ۟۠ۡ()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_41

    invoke-virtual {p0}, Landroid/s/ۥۣۨۥ;->ۥ۟ۢۨ()Landroid/s/ۥۨۤۧ;

    move-result-object v0

    invoke-virtual {v0}, Landroid/s/ۥۨۤۧ;->ۥۣ۟۠()Z

    move-result v0

    if-nez v0, :cond_41

    .line 2
    invoke-virtual {p0}, Landroid/s/ۥۣۨۥ;->ۥ۟ۤۢ()Z

    move-result v0

    const/16 v2, 0x66

    if-eqz v0, :cond_39

    .line 3
    invoke-virtual {p0}, Landroid/s/ۥۣۨۥ;->ۥ۟ۢۨ()Landroid/s/ۥۨۤۧ;

    move-result-object v0

    invoke-virtual {v0}, Landroid/s/ۥۨۤۧ;->ۥ۟۟ۥ()Z

    move-result v0

    if-nez v0, :cond_31

    if-eqz p2, :cond_41

    .line 4
    invoke-virtual {p0}, Landroid/s/ۥۣۨۥ;->ۥ۟ۢۨ()Landroid/s/ۥۨۤۧ;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/s/ۥۨۤۧ;->ۥ۟ۡۤ(Z)Landroid/s/ۥۨۤۧ;

    goto :goto_41

    .line 5
    :cond_31
    new-instance p0, Lcom/itextpdf/xmp/XMPException;

    const-string p1, "Named children not allowed for arrays"

    invoke-direct {p0, p1, v2}, Lcom/itextpdf/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 6
    :cond_39
    new-instance p0, Lcom/itextpdf/xmp/XMPException;

    const-string p1, "Named children only allowed for schemas and structs"

    invoke-direct {p0, p1, v2}, Lcom/itextpdf/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 7
    :cond_41
    :goto_41
    invoke-virtual {p0, p1}, Landroid/s/ۥۣۨۥ;->ۥ۟۠ۢ(Ljava/lang/String;)Landroid/s/ۥۣۨۥ;

    move-result-object v0

    if-nez v0, :cond_59

    if-eqz p2, :cond_59

    .line 8
    new-instance p2, Landroid/s/ۥۨۤۧ;

    invoke-direct {p2}, Landroid/s/ۥۨۤۧ;-><init>()V

    .line 9
    new-instance v0, Landroid/s/ۥۣۨۥ;

    invoke-direct {v0, p1, p2}, Landroid/s/ۥۣۨۥ;-><init>(Ljava/lang/String;Landroid/s/ۥۨۤۧ;)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/s/ۥۣۨۥ;->ۥ۟ۥۥ(Z)V

    .line 11
    invoke-virtual {p0, v0}, Landroid/s/ۥۣۨۥ;->ۥ۟(Landroid/s/ۥۣۨۥ;)V

    :cond_59
    return-object v0
.end method

.method public static ۥ۟۟ۡ(Landroid/s/ۥۣۨۥ;Ljava/lang/String;Z)I
    .registers 6

    const/16 v0, 0x66

    .line 1
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_10
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_10} :catch_32

    if-lt p1, v2, :cond_2a

    if-eqz p2, :cond_29

    .line 3
    invoke-virtual {p0}, Landroid/s/ۥۣۨۥ;->ۥ۟ۡۡ()I

    move-result p2

    add-int/2addr p2, v2

    if-ne p1, p2, :cond_29

    .line 4
    new-instance p2, Landroid/s/ۥۣۨۥ;

    const/4 v0, 0x0

    const-string v1, "[]"

    invoke-direct {p2, v1, v0}, Landroid/s/ۥۣۨۥ;-><init>(Ljava/lang/String;Landroid/s/ۥۨۤۧ;)V

    .line 5
    invoke-virtual {p2, v2}, Landroid/s/ۥۣۨۥ;->ۥ۟ۥۥ(Z)V

    .line 6
    invoke-virtual {p0, p2}, Landroid/s/ۥۣۨۥ;->ۥ۟(Landroid/s/ۥۣۨۥ;)V

    :cond_29
    return p1

    .line 7
    :cond_2a
    :try_start_2a
    new-instance p0, Lcom/itextpdf/xmp/XMPException;

    const-string p1, "Array index must be larger than zero"

    invoke-direct {p0, p1, v0}, Lcom/itextpdf/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0
    :try_end_32
    .catch Ljava/lang/NumberFormatException; {:try_start_2a .. :try_end_32} :catch_32

    .line 8
    :catch_32
    new-instance p0, Lcom/itextpdf/xmp/XMPException;

    const-string p1, "Array index not digits."

    invoke-direct {p0, p1, v0}, Lcom/itextpdf/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public static ۥ۟۟ۢ(Landroid/s/ۥۣۨۥ;Landroid/s/ۥۨۤۡ;ZLandroid/s/ۥۨۤۧ;)Landroid/s/ۥۣۨۥ;
    .registers 11

    if-eqz p1, :cond_ac

    .line 1
    invoke-virtual {p1}, Landroid/s/ۥۨۤۡ;->ۥ۟۟()I

    move-result v0

    if-eqz v0, :cond_ac

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/s/ۥۨۤۡ;->ۥ۟(I)Landroid/s/ۥۣۨۤ;

    move-result-object v1

    invoke-virtual {v1}, Landroid/s/ۥۣۨۤ;->ۥ۟۟()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, p2}, Landroid/s/ۥۣۨۦ;->ۥ۟۟ۥ(Landroid/s/ۥۣۨۥ;Ljava/lang/String;Z)Landroid/s/ۥۣۨۥ;

    move-result-object p0

    const/4 v1, 0x0

    if-nez p0, :cond_19

    return-object v1

    .line 3
    :cond_19
    invoke-virtual {p0}, Landroid/s/ۥۣۨۥ;->ۥ۟ۤۢ()Z

    move-result v2

    if-eqz v2, :cond_24

    .line 4
    invoke-virtual {p0, v0}, Landroid/s/ۥۣۨۥ;->ۥ۟ۥۥ(Z)V

    move-object v2, p0

    goto :goto_25

    :cond_24
    move-object v2, v1

    :goto_25
    const/4 v3, 0x1

    const/4 v4, 0x1

    .line 5
    :goto_27
    :try_start_27
    invoke-virtual {p1}, Landroid/s/ۥۨۤۡ;->ۥ۟۟()I

    move-result v5

    if-ge v4, v5, :cond_94

    .line 6
    invoke-virtual {p1, v4}, Landroid/s/ۥۨۤۡ;->ۥ۟(I)Landroid/s/ۥۣۨۤ;

    move-result-object v5

    invoke-static {p0, v5, p2}, Landroid/s/ۥۣۨۦ;->ۥ۟۟ۦ(Landroid/s/ۥۣۨۥ;Landroid/s/ۥۣۨۤ;Z)Landroid/s/ۥۣۨۥ;

    move-result-object p0

    if-nez p0, :cond_3d

    if-eqz p2, :cond_3c

    .line 7
    invoke-static {v2}, Landroid/s/ۥۣۨۦ;->ۥ۟۟(Landroid/s/ۥۣۨۥ;)V

    :cond_3c
    return-object v1

    .line 8
    :cond_3d
    invoke-virtual {p0}, Landroid/s/ۥۣۨۥ;->ۥ۟ۤۢ()Z

    move-result v5

    if-eqz v5, :cond_91

    .line 9
    invoke-virtual {p0, v0}, Landroid/s/ۥۣۨۥ;->ۥ۟ۥۥ(Z)V

    if-ne v4, v3, :cond_6c

    .line 10
    invoke-virtual {p1, v4}, Landroid/s/ۥۨۤۡ;->ۥ۟(I)Landroid/s/ۥۣۨۤ;

    move-result-object v5

    invoke-virtual {v5}, Landroid/s/ۥۣۨۤ;->ۥ۟۟۟()Z

    move-result v5

    if-eqz v5, :cond_6c

    invoke-virtual {p1, v4}, Landroid/s/ۥۨۤۡ;->ۥ۟(I)Landroid/s/ۥۣۨۤ;

    move-result-object v5

    invoke-virtual {v5}, Landroid/s/ۥۣۨۤ;->ۥ()I

    move-result v5

    if-eqz v5, :cond_6c

    .line 11
    invoke-virtual {p0}, Landroid/s/ۥۣۨۥ;->ۥ۟ۢۨ()Landroid/s/ۥۨۤۧ;

    move-result-object v5

    invoke-virtual {p1, v4}, Landroid/s/ۥۨۤۡ;->ۥ۟(I)Landroid/s/ۥۣۨۤ;

    move-result-object v6

    invoke-virtual {v6}, Landroid/s/ۥۣۨۤ;->ۥ()I

    move-result v6

    invoke-virtual {v5, v6, v3}, Landroid/s/ۥۨۤۥ;->ۥ۟۟ۢ(IZ)V

    goto :goto_8e

    .line 12
    :cond_6c
    invoke-virtual {p1}, Landroid/s/ۥۨۤۡ;->ۥ۟۟()I

    move-result v5

    sub-int/2addr v5, v3

    if-ge v4, v5, :cond_8e

    invoke-virtual {p1, v4}, Landroid/s/ۥۨۤۡ;->ۥ۟(I)Landroid/s/ۥۣۨۤ;

    move-result-object v5

    invoke-virtual {v5}, Landroid/s/ۥۣۨۤ;->ۥ۟()I

    move-result v5

    if-ne v5, v3, :cond_8e

    invoke-virtual {p0}, Landroid/s/ۥۣۨۥ;->ۥ۟ۢۨ()Landroid/s/ۥۨۤۧ;

    move-result-object v5

    invoke-virtual {v5}, Landroid/s/ۥۨۤۧ;->ۥ۟۠()Z

    move-result v5

    if-nez v5, :cond_8e

    .line 13
    invoke-virtual {p0}, Landroid/s/ۥۣۨۥ;->ۥ۟ۢۨ()Landroid/s/ۥۨۤۧ;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/s/ۥۨۤۧ;->ۥ۟ۡۤ(Z)Landroid/s/ۥۨۤۧ;
    :try_end_8e
    .catch Lcom/itextpdf/xmp/XMPException; {:try_start_27 .. :try_end_8e} :catch_a5

    :cond_8e
    :goto_8e
    if-nez v2, :cond_91

    move-object v2, p0

    :cond_91
    add-int/lit8 v4, v4, 0x1

    goto :goto_27

    :cond_94
    if-eqz v2, :cond_a4

    .line 14
    invoke-virtual {p0}, Landroid/s/ۥۣۨۥ;->ۥ۟ۢۨ()Landroid/s/ۥۨۤۧ;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/s/ۥۨۤۧ;->ۥ۟۠ۥ(Landroid/s/ۥۨۤۧ;)V

    .line 15
    invoke-virtual {p0}, Landroid/s/ۥۣۨۥ;->ۥ۟ۢۨ()Landroid/s/ۥۨۤۧ;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/s/ۥۣۨۥ;->ۥ۟ۥۧ(Landroid/s/ۥۨۤۧ;)V

    :cond_a4
    return-object p0

    :catch_a5
    move-exception p0

    if-eqz v2, :cond_ab

    .line 16
    invoke-static {v2}, Landroid/s/ۥۣۨۦ;->ۥ۟۟(Landroid/s/ۥۣۨۥ;)V

    .line 17
    :cond_ab
    throw p0

    .line 18
    :cond_ac
    new-instance p0, Lcom/itextpdf/xmp/XMPException;

    const/16 p1, 0x66

    const-string p2, "Empty XMPPath"

    invoke-direct {p0, p2, p1}, Lcom/itextpdf/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public static ۥۣ۟۟(Landroid/s/ۥۣۨۥ;Ljava/lang/String;Z)Landroid/s/ۥۣۨۥ;
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Landroid/s/ۥۣۨۥ;->ۥۣ۟۠(Ljava/lang/String;)Landroid/s/ۥۣۨۥ;

    move-result-object v0

    if-nez v0, :cond_15

    if-eqz p2, :cond_15

    .line 2
    new-instance v0, Landroid/s/ۥۣۨۥ;

    const/4 p2, 0x0

    invoke-direct {v0, p1, p2}, Landroid/s/ۥۣۨۥ;-><init>(Ljava/lang/String;Landroid/s/ۥۨۤۧ;)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {v0, p1}, Landroid/s/ۥۣۨۥ;->ۥ۟ۥۥ(Z)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/s/ۥۣۨۥ;->ۥ۟۟(Landroid/s/ۥۣۨۥ;)V

    :cond_15
    return-object v0
.end method

.method public static ۥ۟۟ۤ(Landroid/s/ۥۣۨۥ;Ljava/lang/String;Ljava/lang/String;Z)Landroid/s/ۥۣۨۥ;
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Landroid/s/ۥۣۨۥ;->ۥ۟۠ۢ(Ljava/lang/String;)Landroid/s/ۥۣۨۥ;

    move-result-object v0

    if-nez v0, :cond_45

    if-eqz p3, :cond_45

    .line 2
    new-instance v0, Landroid/s/ۥۣۨۥ;

    new-instance p3, Landroid/s/ۥۨۤۧ;

    invoke-direct {p3}, Landroid/s/ۥۨۤۧ;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p3, v1}, Landroid/s/ۥۨۤۧ;->ۥۣ۟ۡ(Z)Landroid/s/ۥۨۤۧ;

    move-result-object p3

    invoke-direct {v0, p1, p3}, Landroid/s/ۥۣۨۥ;-><init>(Ljava/lang/String;Landroid/s/ۥۨۤۧ;)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/s/ۥۣۨۥ;->ۥ۟ۥۥ(Z)V

    .line 4
    invoke-static {}, Landroid/s/ۥۨۢ;->ۥ۟۟()Landroid/s/ۥۨۢ۟;

    move-result-object p3

    invoke-interface {p3, p1}, Landroid/s/ۥۨۢ۟;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_3f

    if-eqz p2, :cond_35

    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_35

    .line 6
    invoke-static {}, Landroid/s/ۥۨۢ;->ۥ۟۟()Landroid/s/ۥۨۢ۟;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Landroid/s/ۥۨۢ۟;->ۥ۟(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_3f

    .line 7
    :cond_35
    new-instance p0, Lcom/itextpdf/xmp/XMPException;

    const/16 p1, 0x65

    const-string p2, "Unregistered schema namespace URI"

    invoke-direct {p0, p2, p1}, Lcom/itextpdf/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 8
    :cond_3f
    :goto_3f
    invoke-virtual {v0, p3}, Landroid/s/ۥۣۨۥ;->ۥ۟ۦ(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, v0}, Landroid/s/ۥۣۨۥ;->ۥ۟(Landroid/s/ۥۣۨۥ;)V

    :cond_45
    return-object v0
.end method

.method public static ۥ۟۟ۥ(Landroid/s/ۥۣۨۥ;Ljava/lang/String;Z)Landroid/s/ۥۣۨۥ;
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0, p2}, Landroid/s/ۥۣۨۦ;->ۥ۟۟ۤ(Landroid/s/ۥۣۨۥ;Ljava/lang/String;Ljava/lang/String;Z)Landroid/s/ۥۣۨۥ;

    move-result-object p0

    return-object p0
.end method

.method public static ۥ۟۟ۦ(Landroid/s/ۥۣۨۥ;Landroid/s/ۥۣۨۤ;Z)Landroid/s/ۥۣۨۥ;
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/s/ۥۣۨۤ;->ۥ۟()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_10

    .line 2
    invoke-virtual {p1}, Landroid/s/ۥۣۨۤ;->ۥ۟۟()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Landroid/s/ۥۣۨۦ;->ۥ۟۟۠(Landroid/s/ۥۣۨۥ;Ljava/lang/String;Z)Landroid/s/ۥۣۨۥ;

    move-result-object p0

    goto :goto_78

    :cond_10
    const/4 v2, 0x2

    if-ne v0, v2, :cond_20

    .line 3
    invoke-virtual {p1}, Landroid/s/ۥۣۨۤ;->ۥ۟۟()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Landroid/s/ۥۣۨۦ;->ۥۣ۟۟(Landroid/s/ۥۣۨۥ;Ljava/lang/String;Z)Landroid/s/ۥۣۨۥ;

    move-result-object p0

    goto :goto_78

    .line 4
    :cond_20
    invoke-virtual {p0}, Landroid/s/ۥۣۨۥ;->ۥ۟ۢۨ()Landroid/s/ۥۨۤۧ;

    move-result-object v2

    invoke-virtual {v2}, Landroid/s/ۥۨۤۧ;->ۥ۟۟ۥ()Z

    move-result v2

    if-eqz v2, :cond_83

    const/4 v2, 0x3

    if-ne v0, v2, :cond_36

    .line 5
    invoke-virtual {p1}, Landroid/s/ۥۣۨۤ;->ۥ۟۟()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Landroid/s/ۥۣۨۦ;->ۥ۟۟ۡ(Landroid/s/ۥۣۨۥ;Ljava/lang/String;Z)I

    move-result p1

    goto :goto_6a

    :cond_36
    const/4 p2, 0x4

    if-ne v0, p2, :cond_3e

    .line 6
    invoke-virtual {p0}, Landroid/s/ۥۣۨۥ;->ۥ۟ۡۡ()I

    move-result p1

    goto :goto_6a

    :cond_3e
    const/4 p2, 0x6

    const/4 v2, 0x0

    if-ne v0, p2, :cond_53

    .line 7
    invoke-virtual {p1}, Landroid/s/ۥۣۨۤ;->ۥ۟۟()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/s/ۥۣۨۡ;->ۥ۟۟ۦ(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 8
    aget-object p2, p1, v2

    .line 9
    aget-object p1, p1, v1

    .line 10
    invoke-static {p0, p2, p1}, Landroid/s/ۥۣۨۦ;->ۥ۟۟ۧ(Landroid/s/ۥۣۨۥ;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    goto :goto_6a

    :cond_53
    const/4 p2, 0x5

    if-ne v0, p2, :cond_79

    .line 11
    invoke-virtual {p1}, Landroid/s/ۥۣۨۤ;->ۥ۟۟()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/s/ۥۣۨۡ;->ۥ۟۟ۦ(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 12
    aget-object v0, p2, v2

    .line 13
    aget-object p2, p2, v1

    .line 14
    invoke-virtual {p1}, Landroid/s/ۥۣۨۤ;->ۥ()I

    move-result p1

    invoke-static {p0, v0, p2, p1}, Landroid/s/ۥۣۨۦ;->ۥ۟۠(Landroid/s/ۥۣۨۥ;Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    :goto_6a
    if-gt v1, p1, :cond_77

    .line 15
    invoke-virtual {p0}, Landroid/s/ۥۣۨۥ;->ۥ۟ۡۡ()I

    move-result p2

    if-gt p1, p2, :cond_77

    .line 16
    invoke-virtual {p0, p1}, Landroid/s/ۥۣۨۥ;->ۥ۟۠ۦ(I)Landroid/s/ۥۣۨۥ;

    move-result-object p0

    goto :goto_78

    :cond_77
    const/4 p0, 0x0

    :goto_78
    return-object p0

    .line 17
    :cond_79
    new-instance p0, Lcom/itextpdf/xmp/XMPException;

    const/16 p1, 0x9

    const-string p2, "Unknown array indexing step in FollowXPathStep"

    invoke-direct {p0, p2, p1}, Lcom/itextpdf/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 18
    :cond_83
    new-instance p0, Lcom/itextpdf/xmp/XMPException;

    const/16 p1, 0x66

    const-string p2, "Indexing applied to non-array"

    invoke-direct {p0, p2, p1}, Lcom/itextpdf/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public static ۥ۟۟ۧ(Landroid/s/ۥۣۨۥ;Ljava/lang/String;Ljava/lang/String;)I
    .registers 10

    const/4 v0, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x1

    .line 1
    :goto_3
    invoke-virtual {p0}, Landroid/s/ۥۣۨۥ;->ۥ۟ۡۡ()I

    move-result v3

    if-gt v2, v3, :cond_4b

    if-gez v1, :cond_4b

    .line 2
    invoke-virtual {p0, v2}, Landroid/s/ۥۣۨۥ;->ۥ۟۠ۦ(I)Landroid/s/ۥۣۨۥ;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Landroid/s/ۥۣۨۥ;->ۥ۟ۢۨ()Landroid/s/ۥۨۤۧ;

    move-result-object v4

    invoke-virtual {v4}, Landroid/s/ۥۨۤۧ;->ۥۣ۟۠()Z

    move-result v4

    if-eqz v4, :cond_41

    const/4 v4, 0x1

    .line 4
    :goto_1a
    invoke-virtual {v3}, Landroid/s/ۥۣۨۥ;->ۥ۟ۡۡ()I

    move-result v5

    if-gt v4, v5, :cond_3e

    .line 5
    invoke-virtual {v3, v4}, Landroid/s/ۥۣۨۥ;->ۥ۟۠ۦ(I)Landroid/s/ۥۣۨۥ;

    move-result-object v5

    .line 6
    invoke-virtual {v5}, Landroid/s/ۥۣۨۥ;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2f

    goto :goto_3b

    .line 7
    :cond_2f
    invoke-virtual {v5}, Landroid/s/ۥۣۨۥ;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3b

    move v1, v2

    goto :goto_3e

    :cond_3b
    :goto_3b
    add-int/lit8 v4, v4, 0x1

    goto :goto_1a

    :cond_3e
    :goto_3e
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 8
    :cond_41
    new-instance p0, Lcom/itextpdf/xmp/XMPException;

    const/16 p1, 0x66

    const-string p2, "Field selector must be used on array of struct"

    invoke-direct {p0, p2, p1}, Lcom/itextpdf/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_4b
    return v1
.end method

.method public static ۥ۟۟ۨ(Landroid/s/ۥۣۨۥ;Ljava/lang/String;)I
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۣۨۥ;->ۥ۟ۢۨ()Landroid/s/ۥۨۤۧ;

    move-result-object v0

    invoke-virtual {v0}, Landroid/s/ۥۨۤۧ;->ۥ۟۟ۥ()Z

    move-result v0

    if-eqz v0, :cond_41

    const/4 v0, 0x1

    const/4 v1, 0x1

    .line 2
    :goto_c
    invoke-virtual {p0}, Landroid/s/ۥۣۨۥ;->ۥ۟ۡۡ()I

    move-result v2

    if-gt v1, v2, :cond_3f

    .line 3
    invoke-virtual {p0, v1}, Landroid/s/ۥۣۨۥ;->ۥ۟۠ۦ(I)Landroid/s/ۥۣۨۥ;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Landroid/s/ۥۣۨۥ;->ۥ۟ۤ۠()Z

    move-result v3

    if-eqz v3, :cond_3c

    invoke-virtual {v2, v0}, Landroid/s/ۥۣۨۥ;->ۥۣ۟۟(I)Landroid/s/ۥۣۨۥ;

    move-result-object v3

    invoke-virtual {v3}, Landroid/s/ۥۣۨۥ;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "xml:lang"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2d

    goto :goto_3c

    .line 5
    :cond_2d
    invoke-virtual {v2, v0}, Landroid/s/ۥۣۨۥ;->ۥۣ۟۟(I)Landroid/s/ۥۣۨۥ;

    move-result-object v2

    invoke-virtual {v2}, Landroid/s/ۥۣۨۥ;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3c

    return v1

    :cond_3c
    :goto_3c
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_3f
    const/4 p0, -0x1

    return p0

    .line 6
    :cond_41
    new-instance p0, Lcom/itextpdf/xmp/XMPException;

    const/16 p1, 0x66

    const-string v0, "Language item must be used on array"

    invoke-direct {p0, v0, p1}, Lcom/itextpdf/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public static ۥ۟۠(Landroid/s/ۥۣۨۥ;Ljava/lang/String;Ljava/lang/String;I)I
    .registers 7

    const-string v0, "xml:lang"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2e

    .line 2
    invoke-static {p2}, Landroid/s/ۥۣۨۡ;->ۥ۟۟ۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p0, p1}, Landroid/s/ۥۣۨۦ;->ۥ۟۟ۨ(Landroid/s/ۥۣۨۥ;Ljava/lang/String;)I

    move-result p1

    if-gez p1, :cond_2d

    and-int/lit16 p2, p3, 0x1000

    if-lez p2, :cond_2d

    .line 4
    new-instance p1, Landroid/s/ۥۣۨۥ;

    const-string p2, "[]"

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Landroid/s/ۥۣۨۥ;-><init>(Ljava/lang/String;Landroid/s/ۥۨۤۧ;)V

    .line 5
    new-instance p2, Landroid/s/ۥۣۨۥ;

    const-string v1, "x-default"

    invoke-direct {p2, v0, v1, p3}, Landroid/s/ۥۣۨۥ;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/s/ۥۨۤۧ;)V

    .line 6
    invoke-virtual {p1, p2}, Landroid/s/ۥۣۨۥ;->ۥ۟۟(Landroid/s/ۥۣۨۥ;)V

    .line 7
    invoke-virtual {p0, v2, p1}, Landroid/s/ۥۣۨۥ;->ۥ(ILandroid/s/ۥۣۨۥ;)V

    return v2

    :cond_2d
    return p1

    .line 8
    :cond_2e
    :goto_2e
    invoke-virtual {p0}, Landroid/s/ۥۣۨۥ;->ۥ۟ۡۡ()I

    move-result p3

    if-ge v2, p3, :cond_60

    .line 9
    invoke-virtual {p0, v2}, Landroid/s/ۥۣۨۥ;->ۥ۟۠ۦ(I)Landroid/s/ۥۣۨۥ;

    move-result-object p3

    .line 10
    invoke-virtual {p3}, Landroid/s/ۥۣۨۥ;->ۥ۟ۤۦ()Ljava/util/Iterator;

    move-result-object p3

    :cond_3c
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5d

    .line 11
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/s/ۥۣۨۥ;

    .line 12
    invoke-virtual {v0}, Landroid/s/ۥۣۨۥ;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-virtual {v0}, Landroid/s/ۥۣۨۥ;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    return v2

    :cond_5d
    add-int/lit8 v2, v2, 0x1

    goto :goto_2e

    :cond_60
    const/4 p0, -0x1

    return p0
.end method

.method public static ۥ۟۠۟(Landroid/s/ۥۣۨۥ;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۣۨۥ;->ۥ۟ۢۨ()Landroid/s/ۥۨۤۧ;

    move-result-object v0

    invoke-virtual {v0}, Landroid/s/ۥۨۤۧ;->ۥ۟۟ۦ()Z

    move-result v0

    if-nez v0, :cond_b

    return-void

    :cond_b
    const/4 v0, 0x2

    const/4 v1, 0x2

    .line 2
    :goto_d
    invoke-virtual {p0}, Landroid/s/ۥۣۨۥ;->ۥ۟ۡۡ()I

    move-result v2

    if-gt v1, v2, :cond_47

    .line 3
    invoke-virtual {p0, v1}, Landroid/s/ۥۣۨۥ;->ۥ۟۠ۦ(I)Landroid/s/ۥۣۨۥ;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Landroid/s/ۥۣۨۥ;->ۥ۟ۤ۠()Z

    move-result v3

    if-eqz v3, :cond_44

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/s/ۥۣۨۥ;->ۥۣ۟۟(I)Landroid/s/ۥۣۨۥ;

    move-result-object v4

    invoke-virtual {v4}, Landroid/s/ۥۣۨۥ;->getValue()Ljava/lang/String;

    move-result-object v4

    const-string v5, "x-default"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_44

    .line 5
    :try_start_2e
    invoke-virtual {p0, v1}, Landroid/s/ۥۣۨۥ;->ۥ۟ۤۧ(I)V

    .line 6
    invoke-virtual {p0, v3, v2}, Landroid/s/ۥۣۨۥ;->ۥ(ILandroid/s/ۥۣۨۥ;)V
    :try_end_34
    .catch Lcom/itextpdf/xmp/XMPException; {:try_start_2e .. :try_end_34} :catch_35

    goto :goto_36

    :catch_35
    nop

    :goto_36
    if-ne v1, v0, :cond_47

    .line 7
    invoke-virtual {p0, v0}, Landroid/s/ۥۣۨۥ;->ۥ۟۠ۦ(I)Landroid/s/ۥۣۨۥ;

    move-result-object p0

    invoke-virtual {v2}, Landroid/s/ۥۣۨۥ;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/s/ۥۣۨۥ;->ۥ۟ۦ(Ljava/lang/String;)V

    goto :goto_47

    :cond_44
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_47
    :goto_47
    return-void
.end method

.method public static ۥ۟۠۠(Ljava/lang/Object;)Ljava/lang/String;
    .registers 4

    const/4 v0, 0x0

    if-nez p0, :cond_5

    move-object p0, v0

    goto :goto_6a

    .line 1
    :cond_5
    instance-of v1, p0, Ljava/lang/Boolean;

    if-eqz v1, :cond_14

    .line 2
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Landroid/s/ۥۨۢ۠;->ۥ(Z)Ljava/lang/String;

    move-result-object p0

    goto :goto_6a

    .line 3
    :cond_14
    instance-of v1, p0, Ljava/lang/Integer;

    if-eqz v1, :cond_23

    .line 4
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Landroid/s/ۥۨۢ۠;->ۥ۟۟۟(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_6a

    .line 5
    :cond_23
    instance-of v1, p0, Ljava/lang/Long;

    if-eqz v1, :cond_32

    .line 6
    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroid/s/ۥۨۢ۠;->ۥ۟۟۠(J)Ljava/lang/String;

    move-result-object p0

    goto :goto_6a

    .line 7
    :cond_32
    instance-of v1, p0, Ljava/lang/Double;

    if-eqz v1, :cond_41

    .line 8
    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Landroid/s/ۥۨۢ۠;->ۥ۟۟(D)Ljava/lang/String;

    move-result-object p0

    goto :goto_6a

    .line 9
    :cond_41
    instance-of v1, p0, Landroid/s/ۥۨۡۦ;

    if-eqz v1, :cond_4c

    .line 10
    check-cast p0, Landroid/s/ۥۨۡۦ;

    invoke-static {p0}, Landroid/s/ۥۨۢ۠;->ۥ۟(Landroid/s/ۥۨۡۦ;)Ljava/lang/String;

    move-result-object p0

    goto :goto_6a

    .line 11
    :cond_4c
    instance-of v1, p0, Ljava/util/GregorianCalendar;

    if-eqz v1, :cond_5b

    .line 12
    check-cast p0, Ljava/util/GregorianCalendar;

    invoke-static {p0}, Landroid/s/ۥۨۡۧ;->ۥ(Ljava/util/Calendar;)Landroid/s/ۥۨۡۦ;

    move-result-object p0

    .line 13
    invoke-static {p0}, Landroid/s/ۥۨۢ۠;->ۥ۟(Landroid/s/ۥۨۡۦ;)Ljava/lang/String;

    move-result-object p0

    goto :goto_6a

    .line 14
    :cond_5b
    instance-of v1, p0, [B

    if-eqz v1, :cond_66

    .line 15
    check-cast p0, [B

    invoke-static {p0}, Landroid/s/ۥۨۢ۠;->ۥ۟۟ۢ([B)Ljava/lang/String;

    move-result-object p0

    goto :goto_6a

    .line 16
    :cond_66
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_6a
    if-eqz p0, :cond_70

    .line 17
    invoke-static {p0}, Landroid/s/ۥۣۨۡ;->ۥ۟۟ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_70
    return-object v0
.end method

.method public static ۥ۟۠ۡ(Landroid/s/ۥۣۨۥ;Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/s/ۥۣۨۦ;->ۥ۟۠۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroid/s/ۥۣۨۥ;->ۥ۟ۢۨ()Landroid/s/ۥۨۤۧ;

    move-result-object v0

    invoke-virtual {v0}, Landroid/s/ۥۨۤۧ;->ۥ۟۠۠()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {p0}, Landroid/s/ۥۣۨۥ;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "xml:lang"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_23

    .line 3
    :cond_1b
    invoke-static {p1}, Landroid/s/ۥۣۨۡ;->ۥ۟۟ۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/s/ۥۣۨۥ;->ۥ۟ۦ(Ljava/lang/String;)V

    goto :goto_26

    .line 4
    :cond_23
    :goto_23
    invoke-virtual {p0, p1}, Landroid/s/ۥۣۨۥ;->ۥ۟ۦ(Ljava/lang/String;)V

    :goto_26
    return-void
.end method

.method public static ۥ۟۠ۢ(Landroid/s/ۥۨۤۧ;Ljava/lang/Object;)Landroid/s/ۥۨۤۧ;
    .registers 4

    if-nez p0, :cond_7

    .line 1
    new-instance p0, Landroid/s/ۥۨۤۧ;

    invoke-direct {p0}, Landroid/s/ۥۨۤۧ;-><init>()V

    .line 2
    :cond_7
    invoke-virtual {p0}, Landroid/s/ۥۨۤۧ;->ۥ۟۟ۦ()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_11

    .line 3
    invoke-virtual {p0, v1}, Landroid/s/ۥۨۤۧ;->ۥ۟۠ۨ(Z)Landroid/s/ۥۨۤۧ;

    .line 4
    :cond_11
    invoke-virtual {p0}, Landroid/s/ۥۨۤۧ;->ۥ۟۟ۧ()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 5
    invoke-virtual {p0, v1}, Landroid/s/ۥۨۤۧ;->ۥ۟ۡ(Z)Landroid/s/ۥۨۤۧ;

    .line 6
    :cond_1a
    invoke-virtual {p0}, Landroid/s/ۥۨۤۧ;->ۥ۟۟ۨ()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 7
    invoke-virtual {p0, v1}, Landroid/s/ۥۨۤۧ;->ۥ۟۠ۦ(Z)Landroid/s/ۥۨۤۧ;

    .line 8
    :cond_23
    invoke-virtual {p0}, Landroid/s/ۥۨۤۧ;->ۥ۟۠()Z

    move-result v0

    if-eqz v0, :cond_40

    if-eqz p1, :cond_40

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-gtz p1, :cond_36

    goto :goto_40

    .line 9
    :cond_36
    new-instance p0, Lcom/itextpdf/xmp/XMPException;

    const/16 p1, 0x67

    const-string v0, "Structs and arrays can\'t have values"

    invoke-direct {p0, v0, p1}, Lcom/itextpdf/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 10
    :cond_40
    :goto_40
    invoke-virtual {p0}, Landroid/s/ۥۨۤۥ;->ۥ۟۟۠()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/s/ۥۨۤۧ;->ۥ(I)V

    return-object p0
.end method
