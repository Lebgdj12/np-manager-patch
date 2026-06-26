# classes3.dex

.class public final Landroid/s/rv0;
.super Ljava/lang/Object;


# direct methods
.method public static ۥ(Landroid/s/jw0;)Landroid/s/wv0;
    .registers 3

    .line 1
    const-class v0, Landroid/s/jw0;

    const-string v1, "ۥ۟۟ۦ"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/s/qw0;

    .line 4
    iget-object p0, p0, Landroid/s/qw0;->ۥ:Landroid/s/wv0;

    return-object p0
.end method

.method public static ۥ۟(Landroid/s/jw0;)V
    .registers 7

    .line 1
    const-class v0, Landroid/s/wv0;

    :try_start_2
    invoke-static {p0}, Landroid/s/rv0;->ۥ(Landroid/s/jw0;)Landroid/s/wv0;

    move-result-object v1

    const-string v2, "ۥ۟۟ۨ"

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 4
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/s/jw0;

    const-string v5, "ۥ۟۠"

    .line 5
    invoke-virtual {v0, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/s/jw0;

    if-ne v4, p0, :cond_31

    const/4 v4, 0x0

    .line 8
    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    if-ne v3, p0, :cond_4b

    .line 9
    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4b

    :cond_31
    :goto_31
    if-eqz v4, :cond_4b

    .line 10
    iget-object v2, v4, Landroid/s/iw0;->ۥ۟۟ۤ:Landroid/s/iw0;

    if-ne v2, p0, :cond_41

    .line 11
    iget-object v2, p0, Landroid/s/iw0;->ۥ۟۟ۤ:Landroid/s/iw0;

    iput-object v2, v4, Landroid/s/iw0;->ۥ۟۟ۤ:Landroid/s/iw0;

    if-ne v3, p0, :cond_4b

    .line 12
    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4b

    .line 13
    :cond_41
    move-object v4, v2

    check-cast v4, Landroid/s/jw0;
    :try_end_44
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_44} :catch_47
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_44} :catch_45

    goto :goto_31

    :catch_45
    move-exception p0

    goto :goto_48

    :catch_47
    move-exception p0

    .line 14
    :goto_48
    invoke-virtual {p0}, Ljava/lang/ReflectiveOperationException;->printStackTrace()V

    :cond_4b
    :goto_4b
    return-void
.end method

.method public static ۥ۟۟(Landroid/s/iw0;Lorg/objectweb/asm/tree/MethodNode;)V
    .registers 3

    .line 1
    check-cast p0, Landroid/s/jw0;

    .line 2
    :try_start_2
    invoke-static {p0}, Landroid/s/rv0;->ۥ(Landroid/s/jw0;)Landroid/s/wv0;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Lorg/objectweb/asm/tree/MethodNode;->ۥ۟ۡۦ(Landroid/s/vv0;)V

    .line 4
    invoke-static {p0}, Landroid/s/rv0;->ۥ۟(Landroid/s/jw0;)V
    :try_end_c
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_c} :catch_f
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_c} :catch_d

    goto :goto_13

    :catch_d
    move-exception p0

    goto :goto_10

    :catch_f
    move-exception p0

    .line 5
    :goto_10
    invoke-virtual {p0}, Ljava/lang/ReflectiveOperationException;->printStackTrace()V

    :goto_13
    return-void
.end method

.method public static ۥ۟۟۟(Landroid/s/iw0;)Landroid/s/iw0;
    .registers 2

    :goto_0
    if-eqz p0, :cond_9

    .line 1
    instance-of v0, p0, Landroid/s/jw0;

    if-nez v0, :cond_9

    .line 2
    iget-object p0, p0, Landroid/s/iw0;->ۥ۟۟ۤ:Landroid/s/iw0;

    goto :goto_0

    :cond_9
    return-object p0
.end method

.method public static ۥ۟۟۠(Landroid/s/iw0;)I
    .registers 1

    .line 1
    check-cast p0, Landroid/s/jw0;

    .line 2
    invoke-virtual {p0}, Landroid/s/jw0;->ۥ۟ۢ۠()I

    move-result p0

    return p0
.end method
