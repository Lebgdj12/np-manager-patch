# classes2.dex

.class public Landroid/s/gi1;
.super Landroid/s/ji1;


# static fields
.field public static final ۥۡ۠۠:Ljava/net/CookieManager;


# instance fields
.field public ۥۡ۠ۡ:Ljava/lang/String;

.field public ۥۡ۠ۢ:Z

.field public ۥۣۡ۠:Ljava/io/InputStream;

.field public ۥۡ۠ۤ:Ljava/net/HttpURLConnection;

.field public ۥۡ۠ۥ:I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ljava/net/CookieManager;

    sget-object v1, Lsjm/xuitls/http/cookie/DbCookieStore;->INSTANCE:Lsjm/xuitls/http/cookie/DbCookieStore;

    sget-object v2, Ljava/net/CookiePolicy;->ACCEPT_ALL:Ljava/net/CookiePolicy;

    invoke-direct {v0, v1, v2}, Ljava/net/CookieManager;-><init>(Ljava/net/CookieStore;Ljava/net/CookiePolicy;)V

    sput-object v0, Landroid/s/gi1;->ۥۡ۠۠:Ljava/net/CookieManager;

    return-void
.end method

.method public constructor <init>(Landroid/s/bh1;Ljava/lang/reflect/Type;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/s/ji1;-><init>(Landroid/s/bh1;Ljava/lang/reflect/Type;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroid/s/gi1;->ۥۡ۠ۡ:Ljava/lang/String;

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, Landroid/s/gi1;->ۥۡ۠ۢ:Z

    .line 4
    iput-object p1, p0, Landroid/s/gi1;->ۥۣۡ۠:Ljava/io/InputStream;

    .line 5
    iput-object p1, p0, Landroid/s/gi1;->ۥۡ۠ۤ:Ljava/net/HttpURLConnection;

    .line 6
    iput p2, p0, Landroid/s/gi1;->ۥۡ۠ۥ:I

    return-void
.end method

.method public static ۥ۟ۡۡ(Ljava/util/Date;)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "EEE, dd MMM y HH:mm:ss \'GMT\'"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v1, "GMT"

    .line 2
    invoke-static {v1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 4
    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public close()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/gi1;->ۥۣۡ۠:Ljava/io/InputStream;

    if-eqz v0, :cond_a

    .line 2
    invoke-static {v0}, Landroid/s/qf1;->ۥ۟(Ljava/io/Closeable;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroid/s/gi1;->ۥۣۡ۠:Ljava/io/InputStream;

    .line 4
    :cond_a
    iget-object v0, p0, Landroid/s/gi1;->ۥۡ۠ۤ:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_11

    .line 5
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_11
    return-void
.end method

.method public ۥ۟(Landroid/s/bh1;)Ljava/lang/String;
    .registers 9

    .line 1
    invoke-virtual {p1}, Landroid/s/bh1;->ۥ۟ۢۢ()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "?"

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "&"

    if-nez v3, :cond_17

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_20

    .line 5
    :cond_17
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_20

    .line 6
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_20
    :goto_20
    invoke-virtual {p1}, Landroid/s/xg1;->ۥ۟۟ۧ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6f

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2a
    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/s/rf1;

    .line 9
    iget-object v3, v2, Landroid/s/rf1;->ۥ:Ljava/lang/String;

    .line 10
    invoke-virtual {v2}, Landroid/s/rf1;->ۥ۟()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2a

    if-eqz v2, :cond_2a

    .line 12
    invoke-virtual {p1}, Landroid/s/xg1;->ۥۣ۟۟()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "\\+"

    const-string v6, "%20"

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    .line 13
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p1}, Landroid/s/xg1;->ۥۣ۟۟()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2a

    .line 16
    :cond_6f
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p1

    const/16 v0, 0x26

    if-ne p1, v0, :cond_86

    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 18
    :cond_86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p1

    const/16 v0, 0x3f

    if-ne p1, v0, :cond_9d

    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 20
    :cond_9d
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟۟۟()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/s/ji1;->ۥۡ۟ۦ:Landroid/s/bh1;

    const-string v1, "If-Modified-Since"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/s/xg1;->ۥ۟۠ۢ(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroid/s/ji1;->ۥۡ۟ۦ:Landroid/s/bh1;

    const-string v1, "If-None-Match"

    invoke-virtual {v0, v1, v2}, Landroid/s/xg1;->ۥ۟۠ۢ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public ۥ۟۟۠()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/gi1;->ۥۡ۠ۡ:Ljava/lang/String;

    if-nez v0, :cond_1a

    .line 2
    iget-object v0, p0, Landroid/s/ji1;->ۥۡ۟ۦ:Landroid/s/bh1;

    invoke-virtual {v0}, Landroid/s/bh1;->ۥ۟۠ۦ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/s/gi1;->ۥۡ۠ۡ:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 4
    iget-object v0, p0, Landroid/s/ji1;->ۥۡ۟ۦ:Landroid/s/bh1;

    invoke-virtual {v0}, Landroid/s/bh1;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/s/gi1;->ۥۡ۠ۡ:Ljava/lang/String;

    .line 5
    :cond_1a
    iget-object v0, p0, Landroid/s/gi1;->ۥۡ۠ۡ:Ljava/lang/String;

    return-object v0
.end method

.method public ۥ۟۟ۡ()J
    .registers 6

    .line 1
    iget-object v0, p0, Landroid/s/gi1;->ۥۡ۠ۤ:Ljava/net/HttpURLConnection;

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_1c

    :try_start_6
    const-string v3, "content-length"

    .line 2
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 3
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_12
    .catchall {:try_start_6 .. :try_end_12} :catchall_14

    move-wide v1, v0

    goto :goto_1c

    :catchall_14
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Landroid/s/sf1;->ۥ۟۟۟(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1c
    :goto_1c
    const-wide/16 v3, 0x1

    cmp-long v0, v1, v3

    if-gez v0, :cond_2b

    .line 5
    :try_start_22
    invoke-virtual {p0}, Landroid/s/gi1;->ۥ۟۟ۤ()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0
    :try_end_2a
    .catchall {:try_start_22 .. :try_end_2a} :catchall_2b

    int-to-long v1, v0

    :catchall_2b
    :cond_2b
    return-wide v1
.end method

.method public ۥ۟۟ۢ()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/gi1;->ۥۡ۠ۤ:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    const-string v1, "ETag"

    .line 2
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۥۣ۟۟()J
    .registers 9

    .line 1
    iget-object v0, p0, Landroid/s/gi1;->ۥۡ۠ۤ:Ljava/net/HttpURLConnection;

    const-wide/16 v1, -0x1

    if-nez v0, :cond_7

    return-wide v1

    :cond_7
    const-string v3, "Cache-Control"

    .line 2
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-wide/16 v4, 0x0

    if-nez v3, :cond_63

    .line 4
    new-instance v3, Ljava/util/StringTokenizer;

    const-string v6, ","

    invoke-direct {v3, v0, v6}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_1c
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    if-eqz v0, :cond_63

    .line 6
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v6, "max-age"

    .line 7
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1c

    const/16 v3, 0x3d

    .line 8
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-lez v3, :cond_63

    add-int/lit8 v3, v3, 0x1

    .line 9
    :try_start_40
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    cmp-long v0, v6, v4

    if-lez v0, :cond_63

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0
    :try_end_54
    .catchall {:try_start_40 .. :try_end_54} :catchall_5b

    const-wide/16 v2, 0x3e8

    mul-long v6, v6, v2

    add-long/2addr v0, v6

    move-wide v1, v0

    goto :goto_63

    :catchall_5b
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Landroid/s/sf1;->ۥ۟۟۟(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_63
    :goto_63
    cmp-long v0, v1, v4

    if-gtz v0, :cond_6d

    .line 13
    iget-object v0, p0, Landroid/s/gi1;->ۥۡ۠ۤ:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getExpiration()J

    move-result-wide v1

    :cond_6d
    cmp-long v0, v1, v4

    if-gtz v0, :cond_87

    .line 14
    iget-object v0, p0, Landroid/s/ji1;->ۥۡ۟ۦ:Landroid/s/bh1;

    invoke-virtual {v0}, Landroid/s/bh1;->ۥ۟۠ۧ()J

    move-result-wide v6

    cmp-long v0, v6, v4

    if-lez v0, :cond_87

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Landroid/s/ji1;->ۥۡ۟ۦ:Landroid/s/bh1;

    invoke-virtual {v2}, Landroid/s/bh1;->ۥ۟۠ۧ()J

    move-result-wide v2

    add-long v1, v0, v2

    :cond_87
    cmp-long v0, v1, v4

    if-gtz v0, :cond_90

    const-wide v1, 0x7fffffffffffffffL

    :cond_90
    return-wide v1
.end method

.method public ۥ۟۟ۤ()Ljava/io/InputStream;
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/gi1;->ۥۡ۠ۤ:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_1f

    iget-object v1, p0, Landroid/s/gi1;->ۥۣۡ۠:Ljava/io/InputStream;

    if-nez v1, :cond_1f

    .line 2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v1, 0x190

    if-lt v0, v1, :cond_17

    iget-object v0, p0, Landroid/s/gi1;->ۥۡ۠ۤ:Ljava/net/HttpURLConnection;

    .line 3
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    goto :goto_1d

    :cond_17
    iget-object v0, p0, Landroid/s/gi1;->ۥۡ۠ۤ:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    :goto_1d
    iput-object v0, p0, Landroid/s/gi1;->ۥۣۡ۠:Ljava/io/InputStream;

    .line 4
    :cond_1f
    iget-object v0, p0, Landroid/s/gi1;->ۥۣۡ۠:Ljava/io/InputStream;

    return-object v0
.end method

.method public ۥ۟۟ۥ()J
    .registers 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "Last-Modified"

    invoke-virtual {p0, v2, v0, v1}, Landroid/s/gi1;->ۥ۟ۡ۟(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public ۥ۟۟ۧ()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/ji1;->ۥۡ۟ۥ:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Landroid/s/gi1;->ۥۡ۠ۤ:Ljava/net/HttpURLConnection;

    if-eqz v1, :cond_10

    .line 3
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 4
    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_10
    return-object v0
.end method

.method public ۥ۟۠()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/gi1;->ۥۡ۠ۤ:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_7

    .line 2
    iget v0, p0, Landroid/s/gi1;->ۥۡ۠ۥ:I

    return v0

    .line 3
    :cond_7
    invoke-virtual {p0}, Landroid/s/gi1;->ۥ۟۟ۤ()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_10

    const/16 v0, 0xc8

    return v0

    :cond_10
    const/16 v0, 0x194

    return v0
.end method

.method public ۥ۟۠۠(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/gi1;->ۥۡ۠ۤ:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_6

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_6
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟۠ۡ()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroid/s/gi1;->ۥۡ۠ۢ:Z

    return v0
.end method

.method public ۥۣ۟۠()Ljava/lang/Object;
    .registers 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroid/s/gi1;->ۥۡ۠ۢ:Z

    .line 2
    invoke-super {p0}, Landroid/s/ji1;->ۥۣ۟۠()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟۠ۤ()Ljava/lang/Object;
    .registers 8

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroid/s/gi1;->ۥۡ۠ۢ:Z

    .line 2
    iget-object v0, p0, Landroid/s/ji1;->ۥۡ۟ۦ:Landroid/s/bh1;

    invoke-virtual {v0}, Landroid/s/bh1;->ۥ۟۠ۥ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/s/af1;->ۥ۟۠۠(Ljava/lang/String;)Landroid/s/af1;

    move-result-object v0

    iget-object v1, p0, Landroid/s/ji1;->ۥۡ۟ۦ:Landroid/s/bh1;

    .line 3
    invoke-virtual {v1}, Landroid/s/bh1;->ۥ۟۠ۨ()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/s/af1;->ۥۣ۟۠(J)Landroid/s/af1;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroid/s/gi1;->ۥ۟۟۠()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/s/af1;->ۥ۟۠۟(Ljava/lang/String;)Landroid/s/ye1;

    move-result-object v0

    if-eqz v0, :cond_5e

    .line 5
    iget-object v1, p0, Landroid/s/ji1;->ۥۡ۟ۦ:Landroid/s/bh1;

    invoke-virtual {v1}, Landroid/s/xg1;->ۥ۟۟ۥ()Lsjm/xuitls/http/HttpMethod;

    move-result-object v1

    invoke-static {v1}, Lsjm/xuitls/http/HttpMethod;->permitsCache(Lsjm/xuitls/http/HttpMethod;)Z

    move-result v1

    if-eqz v1, :cond_57

    .line 6
    invoke-virtual {v0}, Landroid/s/ye1;->ۥ۟۟ۡ()Ljava/util/Date;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_46

    .line 8
    iget-object v2, p0, Landroid/s/ji1;->ۥۡ۟ۦ:Landroid/s/bh1;

    invoke-static {v1}, Landroid/s/gi1;->ۥ۟ۡۡ(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "If-Modified-Since"

    invoke-virtual {v2, v3, v1}, Landroid/s/xg1;->ۥ۟۠ۢ(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_46
    invoke-virtual {v0}, Landroid/s/ye1;->ۥ۟()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_57

    .line 11
    iget-object v2, p0, Landroid/s/ji1;->ۥۡ۟ۦ:Landroid/s/bh1;

    const-string v3, "If-None-Match"

    invoke-virtual {v2, v3, v1}, Landroid/s/xg1;->ۥ۟۠ۢ(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_57
    iget-object v1, p0, Landroid/s/ji1;->ۥۡ۟ۧ:Landroid/s/bi1;

    invoke-virtual {v1, v0}, Landroid/s/bi1;->ۥ۟(Landroid/s/ye1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_5e
    const/4 v0, 0x0

    return-object v0
.end method

.method public ۥ۟۠ۦ()V
    .registers 12
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    const-string v0, "Cookie"

    const/4 v1, 0x0

    .line 1
    iput-boolean v1, p0, Landroid/s/gi1;->ۥۡ۠ۢ:Z

    .line 2
    iput v1, p0, Landroid/s/gi1;->ۥۡ۠ۥ:I

    .line 3
    new-instance v2, Ljava/net/URL;

    iget-object v3, p0, Landroid/s/ji1;->ۥۡ۟ۥ:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object v3, p0, Landroid/s/ji1;->ۥۡ۟ۦ:Landroid/s/bh1;

    invoke-virtual {v3}, Landroid/s/bh1;->ۥ۟ۡۧ()Ljava/net/Proxy;

    move-result-object v3

    if-eqz v3, :cond_1f

    .line 5
    invoke-virtual {v2, v3}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljava/net/HttpURLConnection;

    iput-object v3, p0, Landroid/s/gi1;->ۥۡ۠ۤ:Ljava/net/HttpURLConnection;

    goto :goto_27

    .line 6
    :cond_1f
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljava/net/HttpURLConnection;

    iput-object v3, p0, Landroid/s/gi1;->ۥۡ۠ۤ:Ljava/net/HttpURLConnection;

    .line 7
    :goto_27
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-ge v3, v4, :cond_36

    .line 8
    iget-object v3, p0, Landroid/s/gi1;->ۥۡ۠ۤ:Ljava/net/HttpURLConnection;

    const-string v5, "Connection"

    const-string v6, "close"

    invoke-virtual {v3, v5, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_36
    iget-object v3, p0, Landroid/s/gi1;->ۥۡ۠ۤ:Ljava/net/HttpURLConnection;

    iget-object v5, p0, Landroid/s/ji1;->ۥۡ۟ۦ:Landroid/s/bh1;

    invoke-virtual {v5}, Landroid/s/bh1;->ۥ۟ۡۨ()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 10
    iget-object v3, p0, Landroid/s/gi1;->ۥۡ۠ۤ:Ljava/net/HttpURLConnection;

    iget-object v5, p0, Landroid/s/ji1;->ۥۡ۟ۦ:Landroid/s/bh1;

    invoke-virtual {v5}, Landroid/s/bh1;->ۥ۟ۡ()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 11
    iget-object v3, p0, Landroid/s/gi1;->ۥۡ۠ۤ:Ljava/net/HttpURLConnection;

    iget-object v5, p0, Landroid/s/ji1;->ۥۡ۟ۦ:Landroid/s/bh1;

    invoke-virtual {v5}, Landroid/s/bh1;->ۥ۟ۢ()Landroid/s/ih1;

    move-result-object v5

    const/4 v6, 0x1

    if-nez v5, :cond_59

    const/4 v5, 0x1

    goto :goto_5a

    :cond_59
    const/4 v5, 0x0

    :goto_5a
    invoke-virtual {v3, v5}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 12
    iget-object v3, p0, Landroid/s/gi1;->ۥۡ۠ۤ:Ljava/net/HttpURLConnection;

    instance-of v3, v3, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v3, :cond_81

    .line 13
    iget-object v3, p0, Landroid/s/ji1;->ۥۡ۟ۦ:Landroid/s/bh1;

    invoke-virtual {v3}, Landroid/s/bh1;->ۥ۟ۢۡ()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v3

    if-eqz v3, :cond_72

    .line 14
    iget-object v5, p0, Landroid/s/gi1;->ۥۡ۠ۤ:Ljava/net/HttpURLConnection;

    check-cast v5, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v5, v3}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 15
    :cond_72
    iget-object v3, p0, Landroid/s/ji1;->ۥۡ۟ۦ:Landroid/s/bh1;

    invoke-virtual {v3}, Landroid/s/bh1;->ۥ۟ۡۡ()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v3

    if-eqz v3, :cond_81

    .line 16
    iget-object v5, p0, Landroid/s/gi1;->ۥۡ۠ۤ:Ljava/net/HttpURLConnection;

    check-cast v5, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v5, v3}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 17
    :cond_81
    iget-object v3, p0, Landroid/s/ji1;->ۥۡ۟ۦ:Landroid/s/bh1;

    invoke-virtual {v3}, Landroid/s/bh1;->ۥ۟ۢۨ()Z

    move-result v3

    if-eqz v3, :cond_b4

    .line 18
    :try_start_89
    sget-object v3, Landroid/s/gi1;->ۥۡ۠۠:Ljava/net/CookieManager;

    .line 19
    invoke-virtual {v2}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v5

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {v3, v5, v7}, Ljava/net/CookieManager;->get(Ljava/net/URI;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    .line 20
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_b4

    .line 21
    iget-object v5, p0, Landroid/s/gi1;->ۥۡ۠ۤ:Ljava/net/HttpURLConnection;

    const-string v7, ";"

    invoke-static {v7, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v0, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_ab
    .catchall {:try_start_89 .. :try_end_ab} :catchall_ac

    goto :goto_b4

    :catchall_ac
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Landroid/s/sf1;->ۥ۟۟۟(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    :cond_b4
    :goto_b4
    iget-object v0, p0, Landroid/s/ji1;->ۥۡ۟ۦ:Landroid/s/bh1;

    invoke-virtual {v0}, Landroid/s/xg1;->ۥ۟۟ۤ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e8

    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c0
    :goto_c0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/s/xg1$ۥ۟۟;

    .line 25
    iget-object v5, v3, Landroid/s/rf1;->ۥ:Ljava/lang/String;

    .line 26
    invoke-virtual {v3}, Landroid/s/rf1;->ۥ۟()Ljava/lang/String;

    move-result-object v7

    .line 27
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_c0

    .line 28
    iget-boolean v3, v3, Landroid/s/xg1$ۥ۟۟;->ۥ۟۟:Z

    if-eqz v3, :cond_e2

    .line 29
    iget-object v3, p0, Landroid/s/gi1;->ۥۡ۠ۤ:Ljava/net/HttpURLConnection;

    invoke-virtual {v3, v5, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c0

    .line 30
    :cond_e2
    iget-object v3, p0, Landroid/s/gi1;->ۥۡ۠ۤ:Ljava/net/HttpURLConnection;

    invoke-virtual {v3, v5, v7}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c0

    .line 31
    :cond_e8
    iget-object v0, p0, Landroid/s/ji1;->ۥۡ۠:Landroid/s/lh1;

    if-eqz v0, :cond_ef

    .line 32
    invoke-interface {v0, p0}, Landroid/s/jh1;->ۥ۟۟(Landroid/s/ji1;)V

    .line 33
    :cond_ef
    iget-object v0, p0, Landroid/s/ji1;->ۥۡ۠۟:Landroid/s/jh1;

    if-eqz v0, :cond_f6

    .line 34
    invoke-interface {v0, p0}, Landroid/s/jh1;->ۥ۟۟(Landroid/s/ji1;)V

    .line 35
    :cond_f6
    iget-object v0, p0, Landroid/s/ji1;->ۥۡ۟ۦ:Landroid/s/bh1;

    invoke-virtual {v0}, Landroid/s/xg1;->ۥ۟۟ۥ()Lsjm/xuitls/http/HttpMethod;

    move-result-object v0

    .line 36
    :try_start_fc
    iget-object v3, p0, Landroid/s/gi1;->ۥۡ۠ۤ:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Lsjm/xuitls/http/HttpMethod;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V
    :try_end_105
    .catch Ljava/net/ProtocolException; {:try_start_fc .. :try_end_105} :catch_106

    goto :goto_11b

    :catch_106
    move-exception v3

    .line 37
    :try_start_107
    const-class v5, Ljava/net/HttpURLConnection;

    const-string v7, "method"

    invoke-virtual {v5, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 38
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 39
    iget-object v7, p0, Landroid/s/gi1;->ۥۡ۠ۤ:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Lsjm/xuitls/http/HttpMethod;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_11b
    .catchall {:try_start_107 .. :try_end_11b} :catchall_234

    .line 40
    :goto_11b
    invoke-static {v0}, Lsjm/xuitls/http/HttpMethod;->permitsRequestBody(Lsjm/xuitls/http/HttpMethod;)Z

    move-result v0

    if-eqz v0, :cond_19c

    .line 41
    iget-object v0, p0, Landroid/s/ji1;->ۥۡ۟ۦ:Landroid/s/bh1;

    invoke-virtual {v0}, Landroid/s/xg1;->ۥ۟۟ۨ()Landroid/s/qh1;

    move-result-object v0

    if-eqz v0, :cond_19c

    .line 42
    instance-of v3, v0, Landroid/s/ph1;

    if-eqz v3, :cond_135

    .line 43
    move-object v3, v0

    check-cast v3, Landroid/s/ph1;

    iget-object v5, p0, Landroid/s/ji1;->ۥۡ۟ۨ:Landroid/s/ah1;

    invoke-interface {v3, v5}, Landroid/s/ph1;->ۥ۟۟۟(Landroid/s/ah1;)V

    .line 44
    :cond_135
    invoke-interface {v0}, Landroid/s/qh1;->getContentType()Ljava/lang/String;

    move-result-object v3

    .line 45
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_146

    .line 46
    iget-object v5, p0, Landroid/s/gi1;->ۥۡ۠ۤ:Ljava/net/HttpURLConnection;

    const-string v7, "Content-Type"

    invoke-virtual {v5, v7, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :cond_146
    invoke-interface {v0}, Landroid/s/qh1;->ۥ۟()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    const/high16 v3, 0x40000

    cmp-long v5, v7, v9

    if-gez v5, :cond_159

    .line 48
    iget-object v1, p0, Landroid/s/gi1;->ۥۡ۠ۤ:Ljava/net/HttpURLConnection;

    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    :goto_157
    const/4 v1, 0x1

    goto :goto_177

    :cond_159
    const-wide/32 v9, 0x7fffffff

    cmp-long v5, v7, v9

    if-gez v5, :cond_167

    .line 49
    iget-object v3, p0, Landroid/s/gi1;->ۥۡ۠ۤ:Ljava/net/HttpURLConnection;

    long-to-int v4, v7

    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    goto :goto_177

    .line 50
    :cond_167
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v4, :cond_171

    .line 51
    iget-object v3, p0, Landroid/s/gi1;->ۥۡ۠ۤ:Ljava/net/HttpURLConnection;

    invoke-virtual {v3, v7, v8}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(J)V

    goto :goto_177

    .line 52
    :cond_171
    iget-object v1, p0, Landroid/s/gi1;->ۥۡ۠ۤ:Ljava/net/HttpURLConnection;

    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    goto :goto_157

    :goto_177
    if-eqz v1, :cond_183

    .line 53
    iget-object v1, p0, Landroid/s/gi1;->ۥۡ۠ۤ:Ljava/net/HttpURLConnection;

    const-string v3, "Transfer-Encoding"

    const-string v4, "chunked"

    invoke-virtual {v1, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18e

    .line 54
    :cond_183
    iget-object v1, p0, Landroid/s/gi1;->ۥۡ۠ۤ:Ljava/net/HttpURLConnection;

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Content-Length"

    invoke-virtual {v1, v4, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :goto_18e
    iget-object v1, p0, Landroid/s/gi1;->ۥۡ۠ۤ:Ljava/net/HttpURLConnection;

    invoke-virtual {v1, v6}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 56
    iget-object v1, p0, Landroid/s/gi1;->ۥۡ۠ۤ:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/s/qh1;->ۥ۟۟(Ljava/io/OutputStream;)V

    .line 57
    :cond_19c
    iget-object v0, p0, Landroid/s/ji1;->ۥۡ۟ۦ:Landroid/s/bh1;

    invoke-virtual {v0}, Landroid/s/bh1;->ۥ۟ۢۨ()Z

    move-result v0

    if-eqz v0, :cond_1be

    .line 58
    :try_start_1a4
    iget-object v0, p0, Landroid/s/gi1;->ۥۡ۠ۤ:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1be

    .line 59
    sget-object v1, Landroid/s/gi1;->ۥۡ۠۠:Ljava/net/CookieManager;

    invoke-virtual {v2}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/net/CookieManager;->put(Ljava/net/URI;Ljava/util/Map;)V
    :try_end_1b5
    .catchall {:try_start_1a4 .. :try_end_1b5} :catchall_1b6

    goto :goto_1be

    :catchall_1b6
    move-exception v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/s/sf1;->ۥ۟۟۟(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    :cond_1be
    :goto_1be
    iget-object v0, p0, Landroid/s/gi1;->ۥۡ۠ۤ:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    iput v0, p0, Landroid/s/gi1;->ۥۡ۠ۥ:I

    .line 62
    iget-object v0, p0, Landroid/s/ji1;->ۥۡ۠:Landroid/s/lh1;

    if-eqz v0, :cond_1cd

    .line 63
    invoke-interface {v0, p0}, Landroid/s/jh1;->ۥ(Landroid/s/ji1;)V

    .line 64
    :cond_1cd
    iget-object v0, p0, Landroid/s/ji1;->ۥۡ۠۟:Landroid/s/jh1;

    if-eqz v0, :cond_1d4

    .line 65
    invoke-interface {v0, p0}, Landroid/s/jh1;->ۥ(Landroid/s/ji1;)V

    .line 66
    :cond_1d4
    iget v0, p0, Landroid/s/gi1;->ۥۡ۠ۥ:I

    const/16 v1, 0xcc

    if-eq v0, v1, :cond_228

    const/16 v1, 0xcd

    if-eq v0, v1, :cond_228

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_1e5

    .line 67
    iput-boolean v6, p0, Landroid/s/gi1;->ۥۡ۠ۢ:Z

    return-void

    .line 68
    :cond_1e5
    new-instance v0, Lsjm/xuitls/ex/HttpException;

    iget v1, p0, Landroid/s/gi1;->ۥۡ۠ۥ:I

    invoke-virtual {p0}, Landroid/s/gi1;->ۥ۟ۡ۠()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lsjm/xuitls/ex/HttpException;-><init>(ILjava/lang/String;)V

    .line 69
    :try_start_1f0
    invoke-virtual {p0}, Landroid/s/gi1;->ۥ۟۟ۤ()Ljava/io/InputStream;

    move-result-object v1

    iget-object v2, p0, Landroid/s/ji1;->ۥۡ۟ۦ:Landroid/s/bh1;

    invoke-virtual {v2}, Landroid/s/xg1;->ۥۣ۟۟()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/s/qf1;->ۥ۟۟ۡ(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsjm/xuitls/ex/HttpException;->setResult(Ljava/lang/String;)V
    :try_end_201
    .catchall {:try_start_1f0 .. :try_end_201} :catchall_202

    goto :goto_20a

    :catchall_202
    move-exception v1

    .line 70
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/s/sf1;->ۥ۟۟ۢ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    :goto_20a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lsjm/xuitls/ex/HttpException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/s/ji1;->ۥۡ۟ۥ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/s/sf1;->ۥ۟۟(Ljava/lang/String;)V

    .line 72
    throw v0

    .line 73
    :cond_228
    new-instance v0, Lsjm/xuitls/ex/HttpException;

    iget v1, p0, Landroid/s/gi1;->ۥۡ۠ۥ:I

    invoke-virtual {p0}, Landroid/s/gi1;->ۥ۟ۡ۠()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lsjm/xuitls/ex/HttpException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 74
    :catchall_234
    throw v3
.end method

.method public ۥ۟ۡ۟(Ljava/lang/String;J)J
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/s/gi1;->ۥۡ۠ۤ:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_5

    return-wide p2

    .line 2
    :cond_5
    invoke-virtual {v0, p1, p2, p3}, Ljava/net/HttpURLConnection;->getHeaderFieldDate(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public ۥ۟ۡ۠()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/gi1;->ۥۡ۠ۤ:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_13

    .line 2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroid/s/ji1;->ۥۡ۟ۦ:Landroid/s/bh1;

    invoke-virtual {v1}, Landroid/s/xg1;->ۥۣ۟۟()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_13
    const/4 v0, 0x0

    return-object v0
.end method
