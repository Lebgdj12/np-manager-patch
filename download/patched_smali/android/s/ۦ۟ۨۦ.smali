# classes2.dex

.class public Landroid/s/ۦ۟ۨۦ;
.super Ljava/lang/Object;


# direct methods
.method public static ۥ(DLorg/json/JSONArray;)Lorg/json/JSONArray;
    .registers 8

    const-string v0, "${AUCTION_PRICE}"

    :try_start_2
    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    return-object p2

    :cond_d
    const-wide/16 v2, 0x0

    cmpg-double v4, p0, v2

    if-gez v4, :cond_15

    const/4 p0, 0x0

    return-object p0

    :cond_15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, ""

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/s/ۦ۟ۨۡ;->ۥ۟۟۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_33
    .catchall {:try_start_2 .. :try_end_33} :catchall_34

    return-object p1

    :catchall_34
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "exp array"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "IFLY_AD_SDK"

    invoke-static {p1, p0}, Landroid/s/ۦۣ۟ۨ;->ۥ۟۟۠(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public static ۥ۟(IFFFFLorg/json/JSONArray;)Lorg/json/JSONArray;
    .registers 9

    :try_start_0
    invoke-virtual {p5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "__INTERACT_TYPE__"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "__TS__"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_55

    cmpl-float v1, p2, v0

    if-lez v1, :cond_55

    cmpl-float v1, p3, v0

    if-lez v1, :cond_55

    cmpl-float v0, p4, v0

    if-lez v0, :cond_55

    const-string v0, "__DOWN_X__"

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "__DOWN_Y__"

    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "__UP_X__"

    invoke-static {p3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "__UP_Y__"

    invoke-static {p4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_55
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_5a
    .catchall {:try_start_0 .. :try_end_5a} :catchall_5b

    return-object p1

    :catchall_5b
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "click array"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "IFLY_AD_SDK"

    invoke-static {p1, p0}, Landroid/s/ۦۣ۟ۨ;->ۥ۟۟۠(Ljava/lang/String;Ljava/lang/String;)V

    return-object p5
.end method

.method public static ۥ۟۟(Lorg/json/JSONArray;Ljava/lang/String;Z)V
    .registers 7

    if-eqz p0, :cond_40

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_40

    if-eqz p2, :cond_40

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_d
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_40

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/s/ۦ۟ۦۧ;

    invoke-direct {v2}, Landroid/s/ۦ۟ۦۧ;-><init>()V

    invoke-virtual {v2, p2}, Landroid/s/ۦ۟ۦۧ;->ۥ۟۟ۥ(Z)V

    invoke-virtual {v2, p2}, Landroid/s/ۦ۟ۦۧ;->ۥ۟۠(I)V

    const/16 v3, 0x3a98

    invoke-virtual {v2, v3}, Landroid/s/ۦ۟ۦۧ;->ۥ۟۠۠(I)V

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v3}, Landroid/s/ۦ۟ۦۧ;->ۥۣ۟۟(Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {v2, v3}, Landroid/s/ۦ۟ۦۧ;->ۥ۟۟ۡ(Landroid/s/ۦ۟ۦۨ;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_40
    return-void
.end method

.method public static varargs ۥ۟۟۟([Ljava/lang/Object;)V
    .registers 9

    const-string v0, "IFLY_AD_SDK"

    const-string v1, "sendMonitor"

    invoke-static {v0, v1}, Landroid/s/ۦۣ۟ۨ;->ۥ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_8
    aget-object v2, p0, v1

    check-cast v2, Lorg/json/JSONArray;

    if-eqz v2, :cond_40

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x0

    :goto_13
    if-ge v4, v3, :cond_40

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    array-length v6, p0

    const/4 v7, 0x1

    if-le v6, v7, :cond_31

    if-nez v4, :cond_31

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v5, v6, v1

    aget-object v5, p0, v7

    aput-object v5, v6, v7

    const/4 v5, 0x2

    aget-object v7, p0, v5

    aput-object v7, v6, v5

    invoke-static {v6}, Landroid/s/ۦ۟ۨۦ;->ۥ۟۟۠([Ljava/lang/Object;)V

    goto :goto_38

    :cond_31
    new-array v6, v7, [Ljava/lang/Object;

    aput-object v5, v6, v1

    invoke-static {v6}, Landroid/s/ۦ۟ۨۦ;->ۥ۟۟۠([Ljava/lang/Object;)V
    :try_end_38
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_38} :catch_3b

    :goto_38
    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    :catch_3b
    const-string p0, "MonitorUtil::sendMonitor() error"

    invoke-static {v0, p0}, Landroid/s/ۦۣ۟ۨ;->ۥ۟۟۠(Ljava/lang/String;Ljava/lang/String;)V

    :cond_40
    return-void
.end method

.method public static varargs ۥ۟۟۠([Ljava/lang/Object;)V
    .registers 5

    new-instance v0, Landroid/s/ۦ۟ۦۧ;

    invoke-direct {v0}, Landroid/s/ۦ۟ۦۧ;-><init>()V

    if-eqz p0, :cond_44

    array-length v1, p0

    if-eqz v1, :cond_44

    const/4 v1, 0x0

    aget-object v2, p0, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_16

    goto :goto_44

    :cond_16
    array-length v2, p0

    const/4 v3, 0x1

    if-le v2, v3, :cond_2e

    aget-object v2, p0, v3

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/s/ۦ۟ۦۧ;->ۥ۟۟۠(Landroid/content/Context;)V

    const/4 v2, 0x2

    aget-object v2, p0, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/s/ۦ۟ۦۧ;->ۥ۟۟۟(I)V

    goto :goto_31

    :cond_2e
    invoke-virtual {v0, v1}, Landroid/s/ۦ۟ۦۧ;->ۥ۟۟ۥ(Z)V

    :goto_31
    invoke-virtual {v0, v1}, Landroid/s/ۦ۟ۦۧ;->ۥ۟۠(I)V

    const/16 v2, 0x3a98

    invoke-virtual {v0, v2}, Landroid/s/ۦ۟ۦۧ;->ۥ۟۠۠(I)V

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, v1}, Landroid/s/ۦ۟ۦۧ;->ۥۣ۟۟(Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {v0, v1}, Landroid/s/ۦ۟ۦۧ;->ۥ۟۟ۡ(Landroid/s/ۦ۟ۦۨ;)V

    :cond_44
    :goto_44
    return-void
.end method
