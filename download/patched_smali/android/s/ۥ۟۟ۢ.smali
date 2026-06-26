# classes2.dex

.class public Landroid/s/ۥ۟۟ۢ;
.super Ljava/lang/Object;


# direct methods
.method public static ۥ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 2
    :try_start_5
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, ".R"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getClasses()[Ljava/lang/Class;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    :goto_20
    array-length v3, p0

    if-lt v2, v3, :cond_24

    goto :goto_3b

    .line 5
    :cond_24
    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "\\$"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_46

    .line 6
    aget-object v1, p0, v2

    :goto_3b
    if-eqz v1, :cond_61

    .line 7
    invoke-virtual {v1, p2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0
    :try_end_45
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_45} :catch_5d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_45} :catch_58
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_45} :catch_53
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_45} :catch_4e
    .catch Ljava/lang/NoSuchFieldException; {:try_start_5 .. :try_end_45} :catch_49

    goto :goto_61

    :cond_46
    add-int/lit8 v2, v2, 0x1

    goto :goto_20

    :catch_49
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    goto :goto_61

    :catch_4e
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_61

    :catch_53
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/SecurityException;->printStackTrace()V

    goto :goto_61

    :catch_58
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_61

    :catch_5d
    move-exception p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    :cond_61
    :goto_61
    return v0
.end method
