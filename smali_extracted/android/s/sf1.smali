# classes3.dex

.class public Landroid/s/sf1;
.super Ljava/lang/Object;


# static fields
.field public static ۥ:Ljava/lang/String; = "x_log"


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static ۥ(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {}, Lsjm/xuitls/x;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_d

    goto :goto_10

    .line 2
    :cond_d
    invoke-static {}, Landroid/s/sf1;->ۥ۟۟۠()Ljava/lang/String;

    :cond_10
    :goto_10
    return-void
.end method

.method public static ۥ۟(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    invoke-static {}, Lsjm/xuitls/x;->isDebug()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_d

    goto :goto_10

    .line 2
    :cond_d
    invoke-static {}, Landroid/s/sf1;->ۥ۟۟۠()Ljava/lang/String;

    :cond_10
    :goto_10
    return-void
.end method

.method public static ۥ۟۟(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {}, Lsjm/xuitls/x;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_d

    goto :goto_10

    .line 2
    :cond_d
    invoke-static {}, Landroid/s/sf1;->ۥ۟۟۠()Ljava/lang/String;

    :cond_10
    :goto_10
    return-void
.end method

.method public static ۥ۟۟۟(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    invoke-static {}, Lsjm/xuitls/x;->isDebug()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_d

    goto :goto_10

    .line 2
    :cond_d
    invoke-static {}, Landroid/s/sf1;->ۥ۟۟۠()Ljava/lang/String;

    :cond_10
    :goto_10
    return-void
.end method

.method public static ۥ۟۟۠()Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    .line 2
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "."

    .line 3
    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v4

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    const-string v0, "%s.%s(L:%d)"

    invoke-static {v3, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5
    sget-object v1, Landroid/s/sf1;->ۥ:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_45

    goto :goto_5b

    :cond_45
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/s/sf1;->ۥ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5b
    return-object v0
.end method

.method public static ۥ۟۟ۡ(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {}, Lsjm/xuitls/x;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_d

    goto :goto_10

    .line 2
    :cond_d
    invoke-static {}, Landroid/s/sf1;->ۥ۟۟۠()Ljava/lang/String;

    :cond_10
    :goto_10
    return-void
.end method

.method public static ۥ۟۟ۢ(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    invoke-static {}, Lsjm/xuitls/x;->isDebug()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_d

    goto :goto_10

    .line 2
    :cond_d
    invoke-static {}, Landroid/s/sf1;->ۥ۟۟۠()Ljava/lang/String;

    :cond_10
    :goto_10
    return-void
.end method
