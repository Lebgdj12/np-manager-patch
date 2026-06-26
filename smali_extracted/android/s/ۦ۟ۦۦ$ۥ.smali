# classes2.dex

.class public Landroid/s/ۦ۟ۦۦ$ۥ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/ۦ۟ۦۨ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/s/ۦ۟ۦۦ;->ۥ۟۟ۥ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ۥ:Landroid/s/ۦ۟ۦۦ;


# direct methods
.method public constructor <init>(Landroid/s/ۦ۟ۦۦ;)V
    .registers 2

    iput-object p1, p0, Landroid/s/ۦ۟ۦۦ$ۥ;->ۥ:Landroid/s/ۦ۟ۦۦ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 3

    iget-object p1, p0, Landroid/s/ۦ۟ۦۦ$ۥ;->ۥ:Landroid/s/ۦ۟ۦۦ;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/s/ۦ۟ۦۦ;->ۥ۟۟ۢ(Landroid/s/ۦ۟ۦۦ;Z)Z

    return-void
.end method

.method public a([B)V
    .registers 7

    const/4 v0, 0x0

    :try_start_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    const-string p1, "Mfv9IdVk"

    invoke-static {v1, p1}, Landroid/s/ۦ۟ۨۡ;->ۥ۟۟۠(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Landroid/s/ۦ۟ۦۢ;->ۥ۟:Ljava/lang/String;

    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const-string v3, ","

    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v3, p1

    if-lez v3, :cond_77

    iget-object v3, p0, Landroid/s/ۦ۟ۦۦ$ۥ;->ۥ:Landroid/s/ۦ۟ۦۦ;

    aget-object v4, p1, v0

    invoke-virtual {v3, v4}, Landroid/s/ۦ۟ۦۦ;->ۥۣ۟۟(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_77

    aget-object v3, p1, v0

    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_59

    iget-object v2, p0, Landroid/s/ۦ۟ۦۦ$ۥ;->ۥ:Landroid/s/ۦ۟ۦۦ;

    invoke-static {v2}, Landroid/s/ۦ۟ۦۦ;->ۥ۟۟۠(Landroid/s/ۦ۟ۦۦ;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_59

    iget-object v2, p0, Landroid/s/ۦ۟ۦۦ$ۥ;->ۥ:Landroid/s/ۦ۟ۦۦ;

    invoke-static {v2}, Landroid/s/ۦ۟ۦۦ;->ۥ۟۟ۤ(Landroid/s/ۦ۟ۦۦ;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v3, p0, Landroid/s/ۦ۟ۦۦ$ۥ;->ۥ:Landroid/s/ۦ۟ۦۦ;

    invoke-static {v3, v1}, Landroid/s/ۦ۟ۦۦ;->ۥ۟۟ۡ(Landroid/s/ۦ۟ۦۦ;Ljava/lang/String;)Ljava/lang/String;

    const-string v3, "server_ip"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_59
    array-length v1, p1
    :try_end_5a
    .catchall {:try_start_1 .. :try_end_5a} :catchall_77

    const/4 v2, 0x1

    if-le v1, v2, :cond_6e

    :try_start_5d
    iget-object v1, p0, Landroid/s/ۦ۟ۦۦ$ۥ;->ۥ:Landroid/s/ۦ۟ۦۦ;

    aget-object p1, p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    invoke-static {v1, p1}, Landroid/s/ۦ۟ۦۦ;->ۥ(Landroid/s/ۦ۟ۦۦ;I)I
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_6e} :catch_6e
    .catchall {:try_start_5d .. :try_end_6e} :catchall_77

    :catch_6e
    :cond_6e
    :try_start_6e
    iget-object p1, p0, Landroid/s/ۦ۟ۦۦ$ۥ;->ۥ:Landroid/s/ۦ۟ۦۦ;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p1, v1, v2}, Landroid/s/ۦ۟ۦۦ;->ۥ۟(Landroid/s/ۦ۟ۦۦ;J)J
    :try_end_77
    .catchall {:try_start_6e .. :try_end_77} :catchall_77

    :catchall_77
    :cond_77
    iget-object p1, p0, Landroid/s/ۦ۟ۦۦ$ۥ;->ۥ:Landroid/s/ۦ۟ۦۦ;

    invoke-static {p1, v0}, Landroid/s/ۦ۟ۦۦ;->ۥ۟۟ۢ(Landroid/s/ۦ۟ۦۦ;Z)Z

    return-void
.end method
