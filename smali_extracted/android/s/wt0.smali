# classes3.dex

.class public Landroid/s/wt0;
.super Ljava/lang/Object;


# direct methods
.method public static ۥ(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    mul-int/lit8 v2, v0, 0x3

    div-int/lit8 v2, v2, 0x2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    :goto_e
    if-ge v2, v0, :cond_56

    .line 3
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x20

    const/16 v5, 0x7f

    if-lt v3, v4, :cond_2f

    if-ge v3, v5, :cond_2f

    const/16 v4, 0x27

    const/16 v5, 0x5c

    if-eq v3, v4, :cond_28

    const/16 v4, 0x22

    if-eq v3, v4, :cond_28

    if-ne v3, v5, :cond_2b

    .line 4
    :cond_28
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    :cond_2b
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_53

    :cond_2f
    if-gt v3, v5, :cond_50

    const/16 v4, 0x9

    if-eq v3, v4, :cond_4a

    const/16 v4, 0xa

    if-eq v3, v4, :cond_44

    const/16 v4, 0xd

    if-eq v3, v4, :cond_3e

    goto :goto_50

    :cond_3e
    const-string v3, "\\r"

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_53

    :cond_44
    const-string v3, "\\n"

    .line 7
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_53

    :cond_4a
    const-string v3, "\\t"

    .line 8
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_53

    .line 9
    :cond_50
    :goto_50
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_53
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    .line 10
    :cond_56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
