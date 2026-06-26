# classes2.dex

.class public Landroid/s/ۥۤۥۤ;
.super Ljava/lang/Object;


# direct methods
.method public static ۥ(Landroid/s/ۥۤۥۨ;)V
    .registers 9

    .line 1
    iget-object v0, p0, Landroid/s/ۥۤۥۨ;->ۥ۟۟۠:Ljava/util/List;

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 4
    iget-object v2, p0, Landroid/s/ۥۤۥۨ;->ۥ۟۟۠:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_15
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_94

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/s/ۥۤۦ۠;

    .line 5
    iget v5, v3, Landroid/s/ۥۤۦ۠;->ۥ۟:I

    const/16 v6, 0x18

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_15

    .line 6
    iget-object v5, v3, Landroid/s/ۥۤۦ۠;->ۥ۟۟۟:Ljava/lang/Object;

    const-string v6, ":"

    if-nez v5, :cond_64

    .line 7
    iget-object v5, v3, Landroid/s/ۥۤۦ۠;->ۥ۟۟۠:Landroid/s/ۥۤۤۤ;

    invoke-virtual {v5}, Landroid/s/ۥۤۤۤ;->ۥ۟۟()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x4c

    if-eq v4, v5, :cond_15

    const/16 v5, 0x5b

    if-ne v4, v5, :cond_42

    goto :goto_15

    .line 8
    :cond_42
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v3, Landroid/s/ۥۤۦ۠;->ۥ۟۟۠:Landroid/s/ۥۤۤۤ;

    invoke-virtual {v5}, Landroid/s/ۥۤۤۤ;->ۥ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v3, Landroid/s/ۥۤۦ۠;->ۥ۟۟۠:Landroid/s/ۥۤۤۤ;

    invoke-virtual {v5}, Landroid/s/ۥۤۤۤ;->ۥ۟۟()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    .line 9
    :cond_64
    iget-object v4, v3, Landroid/s/ۥۤۦ۠;->ۥ۟۟۠:Landroid/s/ۥۤۤۤ;

    invoke-virtual {v4}, Landroid/s/ۥۤۤۤ;->ۥ۟۟()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, Landroid/s/ۥۤۦ۠;->ۥ۟۟۟:Ljava/lang/Object;

    invoke-static {v4, v5}, Landroid/s/ۥۤۥۤ;->ۥ۟۟(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v3, Landroid/s/ۥۤۦ۠;->ۥ۟۟۠:Landroid/s/ۥۤۤۤ;

    invoke-virtual {v5}, Landroid/s/ۥۤۤۤ;->ۥ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v3, Landroid/s/ۥۤۦ۠;->ۥ۟۟۠:Landroid/s/ۥۤۤۤ;

    invoke-virtual {v5}, Landroid/s/ۥۤۤۤ;->ۥ۟۟()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    .line 11
    :cond_94
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a1

    return-void

    :cond_a1
    const/4 v2, 0x0

    .line 12
    iget-object v3, p0, Landroid/s/ۥۤۥۨ;->ۥ۟۟ۢ:Ljava/util/List;

    if-eqz v3, :cond_c5

    .line 13
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_aa
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/s/ۥۤۦۢ;

    .line 14
    iget-object v6, v5, Landroid/s/ۥۤۦۢ;->ۥ۟۟۠:Landroid/s/ۥۤۤۥ;

    invoke-virtual {v6}, Landroid/s/ۥۤۤۥ;->ۥ۟()Ljava/lang/String;

    move-result-object v6

    const-string v7, "<clinit>"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_aa

    move-object v2, v5

    :cond_c5
    if-eqz v2, :cond_d5

    .line 15
    iget-object v2, v2, Landroid/s/ۥۤۦۢ;->ۥ۟۟۟:Landroid/s/ۥۤۦ;

    if-eqz v2, :cond_d4

    .line 16
    new-instance v3, Landroid/s/ۥۤۥۤ$ۥ;

    invoke-direct {v3, p0, v0, v1}, Landroid/s/ۥۤۥۤ$ۥ;-><init>(Landroid/s/ۥۤۥۨ;Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {v2, v3}, Landroid/s/ۥۤۦ;->ۥ۟۠ۦ(Landroid/s/ۥۥۣ۟;)V

    goto :goto_d5

    :cond_d4
    return-void

    .line 17
    :cond_d5
    :goto_d5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_dd
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_fa

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/s/ۥۤۦ۠;

    .line 18
    iget-object v1, v0, Landroid/s/ۥۤۦ۠;->ۥ۟۟۠:Landroid/s/ۥۤۤۤ;

    invoke-virtual {v1}, Landroid/s/ۥۤۤۤ;->ۥ۟۟()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Landroid/s/ۥۤۥۤ;->ۥ۟(C)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Landroid/s/ۥۤۦ۠;->ۥ۟۟۟:Ljava/lang/Object;

    goto :goto_dd

    :cond_fa
    return-void
.end method

.method public static ۥ۟(C)Ljava/lang/Object;
    .registers 3

    const/16 v0, 0x46

    if-eq p0, v0, :cond_3f

    const/16 v0, 0x53

    const/4 v1, 0x0

    if-eq p0, v0, :cond_3a

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_37

    const/16 v0, 0x49

    if-eq p0, v0, :cond_32

    const/16 v0, 0x4a

    if-eq p0, v0, :cond_2b

    packed-switch p0, :pswitch_data_46

    const/4 p0, 0x0

    return-object p0

    :pswitch_1a  #0x44
    const-wide/16 v0, 0x0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 2
    :pswitch_21  #0x43
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    return-object p0

    .line 3
    :pswitch_26  #0x42
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :cond_2b
    const-wide/16 v0, 0x0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 5
    :cond_32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 6
    :cond_37
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    .line 7
    :cond_3a
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    return-object p0

    :cond_3f
    const/4 p0, 0x0

    .line 8
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_46
    .packed-switch 0x42
        :pswitch_26  #00000042
        :pswitch_21  #00000043
        :pswitch_1a  #00000044
    .end packed-switch
.end method

.method public static ۥ۟۟(Ljava/lang/String;Ljava/lang/Object;)Z
    .registers 7

    const/4 v0, 0x0

    if-eqz p1, :cond_80

    if-eqz p0, :cond_80

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_80

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v1, 0x46

    const/4 v2, 0x1

    if-eq p0, v1, :cond_74

    const/16 v1, 0x53

    if-eq p0, v1, :cond_6a

    const/16 v1, 0x5a

    if-eq p0, v1, :cond_62

    const/16 v1, 0x49

    if-eq p0, v1, :cond_58

    const/16 v1, 0x4a

    if-eq p0, v1, :cond_4a

    packed-switch p0, :pswitch_data_82

    goto :goto_80

    .line 3
    :pswitch_28  #0x44
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    const-wide/16 v3, 0x0

    cmpl-double v1, p0, v3

    if-nez v1, :cond_35

    const/4 v0, 0x1

    :cond_35
    return v0

    .line 4
    :pswitch_36  #0x43
    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p0

    if-nez p0, :cond_3f

    const/4 v0, 0x1

    :cond_3f
    return v0

    .line 5
    :pswitch_40  #0x42
    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    if-nez p0, :cond_49

    const/4 v0, 0x1

    :cond_49
    return v0

    .line 6
    :cond_4a
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    const-wide/16 v3, 0x0

    cmp-long v1, p0, v3

    if-nez v1, :cond_57

    const/4 v0, 0x1

    :cond_57
    return v0

    .line 7
    :cond_58
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-nez p0, :cond_61

    const/4 v0, 0x1

    :cond_61
    return v0

    .line 8
    :cond_62
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/2addr p0, v2

    return p0

    .line 9
    :cond_6a
    check-cast p1, Ljava/lang/Short;

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p0

    if-nez p0, :cond_73

    const/4 v0, 0x1

    :cond_73
    return v0

    .line 10
    :cond_74
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/4 p1, 0x0

    cmpl-float p0, p0, p1

    if-nez p0, :cond_80

    const/4 v0, 0x1

    :cond_80
    :goto_80
    return v0

    nop

    :pswitch_data_82
    .packed-switch 0x42
        :pswitch_40  #00000042
        :pswitch_36  #00000043
        :pswitch_28  #00000044
    .end packed-switch
.end method
