# classes2.dex

.class public Landroid/s/fh1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/ih1;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ۥ(Landroid/s/ji1;)Landroid/s/bh1;
    .registers 9

    .line 1
    instance-of v0, p1, Landroid/s/gi1;

    if-eqz v0, :cond_85

    .line 2
    move-object v0, p1

    check-cast v0, Landroid/s/gi1;

    .line 3
    invoke-virtual {v0}, Landroid/s/ji1;->ۥ۟۟ۦ()Landroid/s/bh1;

    move-result-object v1

    const-string v2, "Location"

    .line 4
    invoke-virtual {v0, v2}, Landroid/s/gi1;->ۥ۟۠۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_85

    .line 6
    invoke-static {v0}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_69

    invoke-static {v0}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_69

    .line 7
    invoke-virtual {v1}, Landroid/s/bh1;->ۥ۟ۢۢ()Ljava/lang/String;

    move-result-object v2

    const-string v3, "/"

    .line 8
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    if-eqz v4, :cond_3e

    .line 9
    invoke-virtual {v2, v3, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_5a

    .line 10
    invoke-virtual {v2, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_5a

    .line 11
    :cond_3e
    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    if-lt v4, v6, :cond_4b

    add-int/lit8 v4, v4, 0x1

    .line 12
    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_5a

    .line 13
    :cond_4b
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 14
    :cond_5a
    :goto_5a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15
    :cond_69
    invoke-virtual {v1, v0}, Landroid/s/bh1;->ۥۣ۟ۦ(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Landroid/s/ji1;->ۥ۟۠()I

    move-result p1

    const/16 v0, 0x12d

    if-eq p1, v0, :cond_7c

    const/16 v0, 0x12e

    if-eq p1, v0, :cond_7c

    const/16 v0, 0x12f

    if-ne p1, v0, :cond_84

    .line 17
    :cond_7c
    invoke-virtual {v1}, Landroid/s/xg1;->ۥ۟۟ۢ()V

    .line 18
    sget-object p1, Lsjm/xuitls/http/HttpMethod;->GET:Lsjm/xuitls/http/HttpMethod;

    invoke-virtual {v1, p1}, Landroid/s/xg1;->ۥۣ۟۠(Lsjm/xuitls/http/HttpMethod;)V

    :cond_84
    return-object v1

    :cond_85
    const/4 p1, 0x0

    return-object p1
.end method
