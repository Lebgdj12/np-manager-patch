# classes2.dex

.class public Landroid/s/ۦ۟ۦۦ;
.super Ljava/lang/Object;


# static fields
.field public static volatile ۥ:Landroid/s/ۦ۟ۦۦ;


# instance fields
.field public ۥ۟:Landroid/content/Context;

.field public ۥ۟۟:Landroid/content/SharedPreferences;

.field public ۥ۟۟۟:I

.field public ۥ۟۟۠:J

.field public ۥ۟۟ۡ:Ljava/lang/String;

.field public volatile ۥ۟۟ۢ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xea60

    iput v0, p0, Landroid/s/ۦ۟ۦۦ;->ۥ۟۟۟:I

    iput-object p1, p0, Landroid/s/ۦ۟ۦۦ;->ۥ۟:Landroid/content/Context;

    const-string v0, "iflyads_dns"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Landroid/s/ۦ۟ۦۦ;->ۥ۟۟:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static synthetic ۥ(Landroid/s/ۦ۟ۦۦ;I)I
    .registers 2

    iput p1, p0, Landroid/s/ۦ۟ۦۦ;->ۥ۟۟۟:I

    return p1
.end method

.method public static synthetic ۥ۟(Landroid/s/ۦ۟ۦۦ;J)J
    .registers 3

    iput-wide p1, p0, Landroid/s/ۦ۟ۦۦ;->ۥ۟۟۠:J

    return-wide p1
.end method

.method public static ۥ۟۟(Landroid/content/Context;)Landroid/s/ۦ۟ۦۦ;
    .registers 3

    sget-object v0, Landroid/s/ۦ۟ۦۦ;->ۥ:Landroid/s/ۦ۟ۦۦ;

    if-nez v0, :cond_1b

    const-class v0, Landroid/s/ۦ۟ۦۦ;

    monitor-enter v0

    :try_start_7
    sget-object v1, Landroid/s/ۦ۟ۦۦ;->ۥ:Landroid/s/ۦ۟ۦۦ;

    if-nez v1, :cond_16

    new-instance v1, Landroid/s/ۦ۟ۦۦ;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Landroid/s/ۦ۟ۦۦ;-><init>(Landroid/content/Context;)V

    sput-object v1, Landroid/s/ۦ۟ۦۦ;->ۥ:Landroid/s/ۦ۟ۦۦ;

    :cond_16
    monitor-exit v0

    goto :goto_1b

    :catchall_18
    move-exception p0

    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_18

    throw p0

    :cond_1b
    :goto_1b
    sget-object p0, Landroid/s/ۦ۟ۦۦ;->ۥ:Landroid/s/ۦ۟ۦۦ;

    return-object p0
.end method

.method public static synthetic ۥ۟۟۠(Landroid/s/ۦ۟ۦۦ;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Landroid/s/ۦ۟ۦۦ;->ۥ۟۟ۡ:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic ۥ۟۟ۡ(Landroid/s/ۦ۟ۦۦ;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Landroid/s/ۦ۟ۦۦ;->ۥ۟۟ۡ:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic ۥ۟۟ۢ(Landroid/s/ۦ۟ۦۦ;Z)Z
    .registers 2

    iput-boolean p1, p0, Landroid/s/ۦ۟ۦۦ;->ۥ۟۟ۢ:Z

    return p1
.end method

.method public static synthetic ۥ۟۟ۤ(Landroid/s/ۦ۟ۦۦ;)Landroid/content/SharedPreferences;
    .registers 1

    iget-object p0, p0, Landroid/s/ۦ۟ۦۦ;->ۥ۟۟:Landroid/content/SharedPreferences;

    return-object p0
.end method


# virtual methods
.method public ۥ۟۟۟()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Landroid/s/ۦ۟ۦۦ;->ۥ۟۟ۡ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Landroid/s/ۦ۟ۦۦ;->ۥ۟۟:Landroid/content/SharedPreferences;

    const-string v1, "server_ip"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/s/ۦ۟ۦۦ;->ۥ۟۟ۡ:Ljava/lang/String;

    :cond_14
    iget-object v0, p0, Landroid/s/ۦ۟ۦۦ;->ۥ۟۟ۡ:Ljava/lang/String;

    return-object v0
.end method

.method public ۥۣ۟۟(Ljava/lang/String;)Z
    .registers 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p1, 0x0

    return p1

    :cond_8
    const-string v0, "([1-9]|[1-9]\\d|1\\d{2}|2[0-4]\\d|25[0-5])(\\.(\\d|[1-9]\\d|1\\d{2}|2[0-4]\\d|25[0-5])){3}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    return p1
.end method

.method public ۥ۟۟ۥ()V
    .registers 7

    const/4 v0, 0x0

    :try_start_1
    iget-boolean v1, p0, Landroid/s/ۦ۟ۦۦ;->ۥ۟۟ۢ:Z

    if-nez v1, :cond_4f

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Landroid/s/ۦ۟ۦۦ;->ۥ۟۟۠:J

    sub-long/2addr v1, v3

    iget v3, p0, Landroid/s/ۦ۟ۦۦ;->ۥ۟۟۟:I

    int-to-long v3, v3

    cmp-long v5, v1, v3

    if-gez v5, :cond_14

    goto :goto_4f

    :cond_14
    new-instance v1, Landroid/s/ۦ۟ۦۧ;

    invoke-direct {v1}, Landroid/s/ۦ۟ۦۧ;-><init>()V

    iget-object v2, p0, Landroid/s/ۦ۟ۦۦ;->ۥ۟:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/s/ۦ۟ۦۧ;->ۥ۟۟۠(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/s/ۦ۟ۦۧ;->ۥ۟۠(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http://119.29.29.29/d?dn="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Landroid/s/ۦ۟ۦۢ;->ۥ:Ljava/lang/String;

    const-string v4, "Mfv9IdVk"

    invoke-static {v3, v4}, Landroid/s/ۦ۟ۨۡ;->ۥ۟(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&id=8555&ttl=1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3}, Landroid/s/ۦ۟ۦۧ;->ۥۣ۟۟(Ljava/lang/String;Ljava/lang/String;[B)V

    new-instance v2, Landroid/s/ۦ۟ۦۦ$ۥ;

    invoke-direct {v2, p0}, Landroid/s/ۦ۟ۦۦ$ۥ;-><init>(Landroid/s/ۦ۟ۦۦ;)V

    invoke-virtual {v1, v2}, Landroid/s/ۦ۟ۦۧ;->ۥ۟۟ۡ(Landroid/s/ۦ۟ۦۨ;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/s/ۦ۟ۦۦ;->ۥ۟۟ۢ:Z
    :try_end_4e
    .catchall {:try_start_1 .. :try_end_4e} :catchall_50

    goto :goto_52

    :cond_4f
    :goto_4f
    return-void

    :catchall_50
    iput-boolean v0, p0, Landroid/s/ۦ۟ۦۦ;->ۥ۟۟ۢ:Z

    :goto_52
    return-void
.end method
