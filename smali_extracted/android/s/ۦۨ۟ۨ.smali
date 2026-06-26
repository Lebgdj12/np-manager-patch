# classes3.dex

.class public Landroid/s/ۦۨ۟ۨ;
.super Landroid/s/ۦۨ۠;


# instance fields
.field public final ۥ۟:Ljava/lang/Boolean;

.field public final ۥ۟۟:Ljava/lang/Integer;

.field public final ۥ۟۟۟:Ljava/lang/Integer;

.field public final ۥ۟۟۠:I


# direct methods
.method public constructor <init>(Landroid/s/ۦۨۡ;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1}, Landroid/s/ۦۨ۠;-><init>(Landroid/s/ۦۨۡ;)V

    .line 2
    iput p2, p0, Landroid/s/ۦۨ۟ۨ;->ۥ۟۟۠:I

    .line 3
    iput-object p3, p0, Landroid/s/ۦۨ۟ۨ;->ۥ۟۟۟:Ljava/lang/Integer;

    .line 4
    iput-object p4, p0, Landroid/s/ۦۨ۟ۨ;->ۥ۟۟:Ljava/lang/Integer;

    .line 5
    iput-object p5, p0, Landroid/s/ۦۨ۟ۨ;->ۥ۟:Ljava/lang/Boolean;

    return-void
.end method

.method public static ۥ(Landroid/s/ۦۨۡ;[Landroid/s/ۦۨۡۧ;Landroid/s/ۦۣۨۡ;Landroid/s/ۦۨۡۥ;)Landroid/s/ۦۨ۟ۨ;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/ۦۨۡ;",
            "[",
            "Landroid/s/ۦۨۡۧ<",
            "Ljava/lang/Integer;",
            "Landroid/s/ۦۨۡ۟;",
            ">;",
            "Landroid/s/ۦۣۨۡ;",
            "Landroid/s/ۦۨۡۥ;",
            ")",
            "Landroid/s/ۦۨ۟ۨ;"
        }
    .end annotation

    const/4 p3, 0x0

    .line 1
    aget-object v0, p1, p3

    iget-object v0, v0, Landroid/s/ۦۨۡۧ;->ۥ۟:Ljava/lang/Object;

    check-cast v0, Landroid/s/ۦۨ۠ۨ;

    invoke-virtual {v0}, Landroid/s/ۦۨ۠ۨ;->ۥ۟()I

    move-result v0

    const v1, 0xffff

    and-int v4, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    move-object v5, v1

    move-object v6, v5

    move-object v7, v6

    const/4 v3, 0x1

    .line 2
    :goto_16
    array-length v8, p1

    if-ge v3, v8, :cond_5b

    .line 3
    aget-object v8, p1, v3

    iget-object v8, v8, Landroid/s/ۦۨۡۧ;->ۥ:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    packed-switch v8, :pswitch_data_b2

    goto :goto_5b

    .line 4
    :pswitch_27  #0x1000003
    aget-object v7, p1, v3

    iget-object v7, v7, Landroid/s/ۦۨۡۧ;->ۥ۟:Ljava/lang/Object;

    check-cast v7, Landroid/s/ۦۨ۠ۨ;

    invoke-virtual {v7}, Landroid/s/ۦۨ۠ۨ;->ۥ۟()I

    move-result v7

    if-eqz v7, :cond_35

    const/4 v7, 0x1

    goto :goto_36

    :cond_35
    const/4 v7, 0x0

    :goto_36
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_58

    .line 5
    :pswitch_3b  #0x1000002
    aget-object v6, p1, v3

    iget-object v6, v6, Landroid/s/ۦۨۡۧ;->ۥ۟:Ljava/lang/Object;

    check-cast v6, Landroid/s/ۦۨ۠ۨ;

    invoke-virtual {v6}, Landroid/s/ۦۨ۠ۨ;->ۥ۟()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_58

    .line 6
    :pswitch_4a  #0x1000001
    aget-object v5, p1, v3

    iget-object v5, v5, Landroid/s/ۦۨۡۧ;->ۥ۟:Ljava/lang/Object;

    check-cast v5, Landroid/s/ۦۨ۠ۨ;

    invoke-virtual {v5}, Landroid/s/ۦۨ۠ۨ;->ۥ۟()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_58
    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    .line 7
    :cond_5b
    :goto_5b
    array-length v2, p1

    if-ne v3, v2, :cond_66

    .line 8
    new-instance p1, Landroid/s/ۦۨ۟ۨ;

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Landroid/s/ۦۨ۟ۨ;-><init>(Landroid/s/ۦۨۡ;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    return-object p1

    .line 9
    :cond_66
    array-length v2, p1

    sub-int/2addr v2, v3

    new-array v8, v2, [Landroid/s/ۦۨۡۧ;

    .line 10
    :goto_6a
    array-length v2, p1

    if-ge v3, v2, :cond_8e

    .line 11
    aget-object v2, p1, v3

    iget-object v2, v2, Landroid/s/ۦۨۡۧ;->ۥ:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v9, p3, 0x1

    .line 12
    new-instance v10, Landroid/s/ۦۨۡۧ;

    invoke-virtual {p2, v2, v1}, Landroid/s/ۦۣۨۡ;->ۥ۟۟۟(ILjava/lang/String;)Landroid/s/ۦۨۡ;

    move-result-object v2

    aget-object v11, p1, v3

    iget-object v11, v11, Landroid/s/ۦۨۡۧ;->ۥ۟:Ljava/lang/Object;

    check-cast v11, Landroid/s/ۦۨ۠ۨ;

    invoke-direct {v10, v2, v11}, Landroid/s/ۦۨۡۧ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v10, v8, p3

    add-int/lit8 v3, v3, 0x1

    move p3, v9

    goto :goto_6a

    :cond_8e
    const/high16 p1, 0xff0000

    and-int/2addr p1, v0

    const/high16 p2, 0x10000

    if-eq p1, p2, :cond_a9

    const/high16 p2, 0x20000

    if-ne p1, p2, :cond_a1

    .line 13
    new-instance p1, Landroid/s/ۦۨ۠ۤ;

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Landroid/s/ۦۨ۠ۤ;-><init>(Landroid/s/ۦۨۡ;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;[Landroid/s/ۦۨۡۧ;)V

    return-object p1

    .line 14
    :cond_a1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Could not decode attr value"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 15
    :cond_a9
    new-instance p1, Landroid/s/ۦۨ۠ۢ;

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Landroid/s/ۦۨ۠ۢ;-><init>(Landroid/s/ۦۨۡ;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;[Landroid/s/ۦۨۡۧ;)V

    return-object p1

    nop

    :pswitch_data_b2
    .packed-switch 0x1000001
        :pswitch_4a  #01000001
        :pswitch_3b  #01000002
        :pswitch_27  #01000003
    .end packed-switch
.end method

.method public static ۥ۟(I)Ljava/lang/String;
    .registers 3

    and-int/lit8 v0, p0, 0x1

    const-string v1, ""

    if-eqz v0, :cond_17

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|reference"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_17
    and-int/lit8 v0, p0, 0x2

    if-eqz v0, :cond_2c

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|string"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2c
    and-int/lit8 v0, p0, 0x4

    if-eqz v0, :cond_41

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|integer"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_41
    and-int/lit8 v0, p0, 0x8

    if-eqz v0, :cond_56

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|boolean"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_56
    and-int/lit8 v0, p0, 0x10

    if-eqz v0, :cond_6b

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|color"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_6b
    and-int/lit8 v0, p0, 0x20

    if-eqz v0, :cond_80

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|float"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_80
    and-int/lit8 v0, p0, 0x40

    if-eqz v0, :cond_95

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|dimension"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_95
    and-int/lit16 p0, p0, 0x80

    if-eqz p0, :cond_aa

    .line 8
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|fraction"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    :cond_aa
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_b2

    const/4 p0, 0x0

    return-object p0

    :cond_b2
    const/4 p0, 0x1

    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
