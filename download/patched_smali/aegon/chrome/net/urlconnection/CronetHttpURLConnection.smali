# classes.dex

.class public Laegon/chrome/net/urlconnection/CronetHttpURLConnection;
.super Ljava/net/HttpURLConnection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laegon/chrome/net/urlconnection/CronetHttpURLConnection$CronetUrlRequestCallback;
    }
.end annotation


# static fields
.field private static final CONTENT_LENGTH:Ljava/lang/String; = "Content-Length"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mCronetEngine:Laegon/chrome/net/CronetEngine;

.field private mException:Ljava/io/IOException;

.field private mHasResponseHeadersOrCompleted:Z

.field private mInputStream:Laegon/chrome/net/urlconnection/CronetInputStream;

.field private final mMessageLoop:Laegon/chrome/net/urlconnection/MessageLoop;

.field private mOnRedirectCalled:Z

.field private mOutputStream:Laegon/chrome/net/urlconnection/CronetOutputStream;

.field private mRequest:Laegon/chrome/net/UrlRequest;

.field private final mRequestHeaders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private mResponseHeadersList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private mResponseHeadersMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private mResponseInfo:Laegon/chrome/net/UrlResponseInfo;

.field private mTrafficStatsTag:I

.field private mTrafficStatsTagSet:Z

.field private mTrafficStatsUid:I

.field private mTrafficStatsUidSet:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Laegon/chrome/net/urlconnection/CronetHttpURLConnection;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laegon/chrome/net/urlconnection/CronetHttpURLConnection;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Laegon/chrome/net/CronetEngine;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Ljava/net/HttpURLConnection;-><init>(Ljava/net/URL;)V

    .line 2
    iput-object p2, p0, Laegon/chrome/net/urlconnection/CronetHttpURLConnection;->mCronetEngine:Laegon/chrome/net/CronetEngine;

    .line 3
    new-instance p1, Laegon/chrome/net/urlconnection/MessageLoop;

    invoke-direct {p1}, Laegon/chrome/net/urlconnection/MessageLoop;-><init>()V

    iput-object p1, p0, Laegon/chrome/net/urlconnection/CronetHttpURLConnection;->mMessageLoop:Laegon/chrome/net/urlconnection/MessageLoop;

    .line 4
    new-instance p1, Laegon/chrome/net/urlconnection/CronetInputStream;

    invoke-direct {p1, p0}, Laegon/chrome/net/urlconnection/CronetInputStream;-><init>(Laegon/chrome/net/urlconnection/CronetHttpURLConnection;)V

    iput-object p1, p0, Laegon/chrome/net/urlconnection/CronetHttpURLConnection;->mInputStream:Laegon/chrome/net/urlconnection/CronetInputStream;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Laegon/chrome/net/urlconnection/CronetHttpURLConnection;->mRequestHeaders:Ljava/util/List;

    return-void
.end method

.method public static synthetic access$002(Laegon/chrome/net/urlconnection/CronetHttpURLConnection;Laegon/chrome/net/UrlResponseInfo;)Laegon/chrome/net/UrlResponseInfo;
    .registers 2

    .line 1
    iput-object p1, p0, Laegon/chrome/net/urlconnection/CronetHttpURLConnection;->mResponseInfo:Laegon/chrome/net/UrlResponseInfo;

    return-object p1
.end method

.method public static synthetic access$1000(Laegon/chrome/net/urlconnection/CronetHttpURLConnection;)Laegon/chrome/net/urlconnection/CronetInputStream;
    .registers 1

    .line 1
    iget-object p0, p0, Laegon/chrome/net/urlconnection/CronetHttpURLConnection;->mInputStream:Laegon/chrome/net/urlconnection/CronetInputStream;

    return-object p0
.end method

.method public static synthetic access$102(Laegon/chrome/net/urlconnection/CronetHttpURLConnection;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Laegon/chrome/net/urlconnection/CronetHttpURLConnection;->mHasResponseHeadersOrCompleted:Z

    return p1
.end method

.method public static synthetic access$1100(Laegon/chrome/net/urlconnection/CronetHttpURLConnection;)Laegon/chrome/net/urlconnection/CronetOutputStream;
    .registers 1

    .line 1
    iget-object p0, p0, Laegon/chrome/net/urlconnection/CronetHttpURLConnection;->mOutputStream:Laegon/chrome/net/urlconnection/CronetOutputStream;

    return-object p0
.end method

.method public static synthetic access$200(Laegon/chrome/net/urlconnection/CronetHttpURLConnection;)Laegon/chrome/net/urlconnection/MessageLoop;
    .registers 1

    .line 1
    iget-object p0, p0, Laegon/chrome/net/urlconnection/CronetHttpURLConnection;->mMessageLoop:Laegon/chrome/net/urlconnection/MessageLoop;

    return-object p0
.end method

.method public static synthetic access$302(Laegon/chrome/net/urlconnection/CronetHttpURLConnection;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Laegon/chrome/net/urlconnection/CronetHttpURLConnection;->mOnRedirectCalled:Z

    return p1
.end method

.method public static synthetic access$400(Laegon/chrome/net/urlconnection/CronetHttpURLConnection;)Ljava/net/URL;
    .registers 1

    .line 1
    iget-object p0, p0, Ljava/net/HttpURLConnection;->url:Ljava/net/URL;

    return-object p0
.end method

.method public static synthetic access$500(Laegon/chrome/net/urlconnection/CronetHttpURLConnection;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Ljava/net/HttpURLConnection;->instanceFollowRedirects:Z

    return p0
.end method

.method public static synthetic access$602(Laegon/chrome/net/urlconnection/CronetHttpURLConnection;Ljava/net/URL;)Ljava/net/URL;
    .registers 2

    .line 1
    iput-object p1, p0, Ljava/net/HttpURLConnection;->url:Ljava/net/URL;

    return-object p1
.end method

.method public static synthetic access$700(Laegon/chrome/net/urlconnection/CronetHttpURLConnection;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Ljava/net/HttpURLConnection;->instanceFollowRedirects:Z

    return p0
.end method

.method public static synthetic access$800(Laegon/chrome/net/urlconnection/CronetHttpURLConnection;)Laegon/chrome/net/UrlRequest;
    .registers 1

    .line 1
    iget-object p0, p0, Laegon/chrome/net/urlconnection/CronetHttpURLConnection;->mRequest:Laegon/chrome/net/UrlRequest;

    return-object p0
.end method

.method public static synthetic access$902(Laegon/chrome/net/urlconnection/CronetHttpURLConnection;Ljava/io/IOException;)Ljava/io/IOException;
    .registers 2

    .line 1
    iput-object p1, p0, Laegon/chrome/net/urlconnection/CronetHttpURLConnection;->mException:Ljava/io/IOException;

    return-object p1
.end method

.method private checkHasResponseHeaders()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Laegon/chrome/net/urlconnection/CronetHttpURLConnection;->mHasResponseHeadersOrCompleted:Z

    if-eqz v0, :cond_11

    .line 2
    iget-object v0, p0, Laegon/chrome/net/urlconnection/CronetHttpURLConnection;->mException:Ljava/io/IOException;

    if-nez v0, :cond_10

    .line 3
    iget-object v0, p0, Laegon/chrome/net/urlconnection/CronetHttpURLConnection;->mResponseInfo:Laegon/chrome/net/UrlResponseInfo;

    const-string v1, "Response info is null when there is no exception."

    .line 4
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-void

    .line 5
    :cond_10
    throw v0

    .line 6
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No response."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private findRequestProperty(Ljava/lang/String;)I
    .registers 4

    const/4 v0, 0x0

    .line 1
    :goto_1
    iget-object v1, p0, Laegon/chrome/net/urlconnection/CronetHttpURLConnection;->mRequestHeaders:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1f

    .line 2
    iget-object v1, p0, Laegon/chrome/net/urlconnection/CronetHttpURLConnection;->mRequestHeaders:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 3
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1c

    return v0

    :cond_1c
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1f
    const/4 p1, -0x1

    return p1
.end method

.method private getAllHeaders()Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laegon/chrome/net/urlconnection/CronetHttpURLConnection;->mResponseHeadersMap:Ljava/util/Map;

    if-eqz v0, :cond_5

    return-object v0

    .line 2
    :cond_5
    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 3
    invoke-direct {p0}, Laegon/chrome/net/urlconnection/CronetHttpURLConnection;->getAllHeadersAsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_53

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3c

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    :cond_3c
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    .line 9
    :cond_53
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Laegon/chrome/net/urlconnection/CronetHttpURLConnection;->mResponseHeadersMap:Ljava/util/Map;

    return-object v0
.end method

.method private getAllHeadersAsList()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laegon/chrome/net/urlconnection/CronetHttpURLConnection;->mResponseHeadersList:Ljava/util/List;

    if-eqz v0, :cond_5

    return-object v0

    .line 2
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laegon/chrome/net/urlconnection/CronetHttpURLConnection;->mResponseHeadersList:Ljava/util/List;

    .line 3
    iget-object v0, p0, Laegon/chrome/net/urlconnection/CronetHttpURLConnection;->mResponseInfo:Laegon/chrome/net/UrlResponseInfo;

    invoke-virtual {v0}, Laegon/chrome/net/UrlResponseInfo;->getAllHeadersAsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_16
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "Content-Encoding"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_16

    .line 5
    iget-object v2, p0, Laegon/chrome/net/urlconnection/CronetHttpURLConnection;->mResponseHeadersList:Ljava/util/List;

    new-instance v3, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v3, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/util/Map$Entry;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_16

    .line 6
    :cond_3b
    iget-object v0, p0, Laegon/chrome/net/urlconnection/CronetHttpURLConnection;->mResponseHeadersList:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Laegon/chrome/net/urlconnection/CronetHttpURLConnection;->mResponseHeadersList:Ljava/util/List;

    return-object v0
.end method

.method private getHeaderFieldEntry(I)Ljava/util/Map$Entry;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_1
    invoke-direct {p0}, Laegon/chrome/net/urlconnection/CronetHttpURLConnection;->getResponse()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_4} :catch_16

    .line 2
    invoke-direct {p0}, Laegon/chrome/net/urlconnection/CronetHttpURLConnection;->getAllHeadersAsList()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lt p1, v2, :cond_f

    return-object v0

    .line 4
    :cond_f
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    return-object p1

    :catch_16
    return-object v0
.end method

.method private getResponse()V
    .registers 2

    .line 1
    iget-object v0, p0, Laegon/chrome/net/urlconnection/CronetHttpURLConnection;->mOutputStream:Laegon/chrome/net/urlconnection/CronetOutputStream;

    if-eqz v0, :cond_12

    .line 2
    invoke-virtual {v0}, Laegon/chrome/net/urlconnection/CronetOutputStream;->checkReceivedEnoughContent()V

    .line 3
    invoke-direct {p0}, Laegon/chrome/net/urlconnection/CronetHttpURLConnection;->isChunkedUpload()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 4
    iget-object v0, p0, Laegon/chrome/net/urlconnection/CronetHttpURLConnection;->mOutputStream:Laegon/chrome/net/urlconnection/CronetOutputStream;

    invoke-virtual {v0}, Laegon/chrome/net/urlconnection/CronetOutputStream;->close()V

    .line 5
    :cond_12
    iget-boolean v0, p0, Laegon/chrome/net/urlconnection/CronetHttpURLConnection;->mHasResponseHeadersOrCompleted:Z

    if-nez v0, :cond_1e

    .line 6
    invoke-direct {p0}, Laegon/chrome/net/urlconnection/CronetHttpURLConnection;->startRequest()V

    .line 7
    iget-object v0, p0, Laegon/chrome/net/urlconnection/CronetHttpURLConnection;->mMessageLoop:Laegon/chrome/net/urlconnection/MessageLoop;

    invoke-virtual {v0}, Laegon/chrome/net/urlconnection/MessageLoop;->loop()V

    .line 8
    :cond_1e
    invoke-direct {p0}, Laegon/chrome/net/urlconnection/CronetHttpURLConnection;->checkHasResponseHeaders()V

    return-void
.end method

.method private getStreamingModeContentLength()J
    .registers 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    iget v0, p0, Ljava/net/HttpURLConnection;->fixedContentLength:I

    int-to-long v0, v0

    .line 2
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "fixedContentLengthLong"

    .line 3
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v2
    :try_end_11
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_11} :catch_18
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_11} :catch_18

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_18

    move-wide v0, v2

    :catch_18
    :cond_18
    return-wide v0
.end method

.method private isChunkedUpload()Z
    .registers 2

    .line 1
    iget v0, p0, Ljava/net/HttpURLConnection;->chunkLength:I

    if-lez v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method private final setRequestPropertyInternal(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Ljava/net/HttpURLConnection;->connected:Z

    if-nez v0, :cond_35

    .line 2
    invoke-direct {p0, p1}, Laegon/chrome/net/urlconnection/CronetHttpURLConnection;->findRequestProperty(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_2b

    if-eqz p3, :cond_12

    .line 3
    iget-object p3, p0, Laegon/chrome/net/urlconnection/CronetHttpURLConnection;->mRequestHeaders:Ljava/util/List;

    invoke-interface {p3, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2b

    .line 4
    :cond_12
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Cannot add multiple headers of the same key, "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". crbug.com/432719."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 5
    :cond_2b
    :goto_2b
    iget-object p3, p0, Laegon/chrome/net/urlconnection/CronetHttpURLConnection;->mRequestHeaders:Ljava/util/List;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 6
    :cond_35
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot modify request property after connection is made."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private startRequest()V
    .registers 6

    .line 1
    iget-boolean v0, p0, Ljava/net/HttpURLConnection;->connected:Z

    if-eqz v0, :cond_5

    return-void

    .line 2
    :cond_5
    iget-object v0, p0, Laegon/chrome/net/urlconnection/CronetHttpURLConnection;->mCronetEngine:Laegon/chrome/net/CronetEngine;

    .line 3
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Laegon/chrome/net/urlconnection/CronetHttpURLConnection$CronetUrlRequestCallback;

    invoke-direct {v2, p0}, Laegon/chrome/net/urlconnection/CronetHttpURLConnection$CronetUrlRequestCallback;-><init>(Laegon/chrome/net/urlconnection/CronetHttpURLConnection;)V

    iget-object v3, p0, Laegon/chrome/net/urlconnection/CronetHttpURLConnection;->mMessageLoop:Laegon/chrome/net/urlconnection/MessageLoop;

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Laegon/chrome/net/CronetEngine;->newUrlRequestBuilder(Ljava/lang/String;Laegon/chrome/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Laegon/chrome/net/UrlRequest$Builder;

    move-result-object v0

    check-cast v0, Laegon/chrome/net/ExperimentalUrlRequest$Builder;

    .line 5
    iget-boolean v1, p0, Ljava/net/HttpURLConnection;->doOutput:Z

    if-eqz v1, :cond_78

    .line 6
    iget-object v1, p0, Ljava/net/HttpURLConnection;->method:Ljava/lang/String;

    const-string v2, "GET"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    const-string v1, "POST"

    .line 7
    iput-object v1, p0, Ljava/net/HttpURLConnection;->method:Ljava/lang/String;

    .line 8
    :cond_2e
    iget-object v1, p0, Laegon/chrome/net/urlconnection/CronetHttpURLConnection;->mOutputStream:Laegon/chrome/net/urlconnection/CronetOutputStream;

    const-string v2, "Content-Length"

    if-eqz v1, :cond_60

    .line 9
    invoke-virtual {v1}, Laegon/chrome/net/urlconnection/CronetOutputStream;->getUploadDataProvider()Laegon/chrome/net/UploadDataProvider;

    move-result-object v1

    iget-object v3, p0, Laegon/chrome/net/urlconnection/CronetHttpURLConnection;->mMessageLoop:Laegon/chrome/net/urlconnection/MessageLoop;

    .line 10
    invoke-virtual {v0, v1, v3}, Laegon/chrome/net/ExperimentalUrlRequest$Builder;->setUploadDataProvider(Laegon/chrome/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Laegon/chrome/net/ExperimentalUrlRequest$Builder;

    .line 11
    invoke-virtual {p0, v2}, Laegon/chrome/net/urlconnection/CronetHttpURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5a

    invoke-direct {p0}, Laegon/chrome/net/urlconnection/CronetHttpURLConnection;->isChunkedUpload()Z

    move-result v1

    if-nez v1, :cond_5a

    .line 12
    iget-object v1, p0, Laegon/chrome/net/urlconnection/CronetHttpURLConnection;->mOutputStream:Laegon/chrome/net/urlconnection/CronetOutputStream;

    .line 13
    invoke-virtual {v1}, Laegon/chrome/net/urlconnection/CronetOutputStream;->getUploadDataProvider()Laegon/chrome/net/UploadDataProvider;

    move-result-object v1

    invoke-virtual {v1}, Laegon/chrome/net/UploadDataProvider;->getLength()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {p0, v2, v1}, Laegon/chrome/net/urlconnection/CronetHttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_5a
    iget-object v1, p0, Laegon/chrome/net/urlconnection/CronetHttpURLConnection;->mOutputStream:Laegon/chrome/net/urlconnection/CronetOutputStream;

    invoke-virtual {v1}, Laegon/chrome/net/urlconnection/CronetOutputStream;->setConnected()V

    goto :goto_6b

    .line 16
    :cond_60
    invoke-virtual {p0, v2}, Laegon/chrome/net/urlconnection/CronetHttpURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6b

    const-string v1, "0"

    .line 17
    invoke-virtual {p0, v2, v1}, Laegon/chrome/net/urlconnection/CronetHttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6b
    :goto_6b
    const-string v1, "Content-Type"

    .line 18
    invoke-virtual {p0, v1}, Laegon/chrome/net/urlconnection/CronetHttpURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_78

    const-string v2, "application/x-www-form-urlencoded"

    .line 19
    invoke-virtual {p0, v1, v2}, Laegon/chrome/net/urlconnection/CronetHttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_78
    iget-object v1, p0, Laegon/chrome/net/urlconnection/CronetHttpURLConnection;->mRequestHeaders:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_96

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 21
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Laegon/chrome/net/ExperimentalUrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Laegon/chrome/net/ExperimentalUrlRequest$Builder;

    goto :goto_7e

    .line 22
    :cond_96
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getUseCaches()Z

    move-result v1

    if-nez v1, :cond_9f

    .line 23
    invoke-virtual {v0}, Laegon/chrome/net/ExperimentalUrlRequest$Builder;->disableCache()Laegon/chrome/net/ExperimentalUrlRequest$Builder;

    .line 24
    :cond_9f
    iget-object v1, p0, Ljava/net/HttpURLConnection;->method:Ljava/lang/String;

    invoke-virtual {v0, v1}, Laegon/chrome/net/ExperimentalUrlRequest$Builder;->setHttpMethod(Ljava/lang/String;)Laegon/chrome/net/ExperimentalUrlRequest$Builder;

    .line 25
    iget-boolean v1, p0, Laegon/chrome/net/urlconnection/CronetHttpURLConnection;->mTrafficStatsTagSet:Z

    if-eqz v1, :cond_ad

    .line 26
    iget v1, p0, Laegon/chrome/net/urlconnection/CronetHttpURLConnection;->mTrafficStatsTag:I

    invoke-virtual {v0, v1}, Laegon/chrome/net/ExperimentalUrlRequest$Builder;->setTrafficStatsTag(I)Laegon/chrome/net/ExperimentalUrlRequest$Builder;

    .line 27
    :cond_ad
    iget-boolean v1, p0, Laegon/chrome/net/urlconnection/CronetHttpURLConnection;->mTrafficStatsUidSet:Z

    if-eqz v1, :cond_b6

    .line 28
    iget v1, p0, Laegon/chrome/net/urlconnection/CronetHttpURLConnection;->mTrafficStatsUid:I

    invoke-virtual {v0, v1}, Laegon/chrome/net/ExperimentalUrlRequest$Builder;->setTrafficStatsUid(I)Laegon/chrome/net/ExperimentalUrlRequest$Builder;

    .line 29
    :cond_b6
    invoke-virtual {v0}, Laegon/chrome/net/ExperimentalUrlRequest$Builder;->build()Laegon/chrome/net/ExperimentalUrlRequest;

    move-result-object v0

    iput-object v0, p0, Laegon/chrome/net/urlconnection/CronetHttpURLConnection;->mRequest:Laegon/chrome/net/UrlRequest;

    .line 30
    invoke-virtual {v0}, Laegon/chrome/net/UrlRequest;->start()V

    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Ljava/net/HttpURLConnection;->connected:Z

    return-void
.end method


# virtual methods
.method public final addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Laegon/chrome/net/urlconnection/CronetHttpURLConnection;->setRequestPropertyInternal(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public connect()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Laegon/chrome/net/urlconnection/CronetHttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 2
    invoke-direct {p0}, Laegon/chrome/net/urlconnection/CronetHttpURLConnection;->startRequest()V

    return-void
.end method

.method public disconnect()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Ljava/net/HttpURLConnection;->connected:Z

    if-eqz v0, :cond_9

    .line 2
    iget-object v0, p0, Laegon/chrome/net/urlconnection/CronetHttpURLConnection;->mRequest:Laegon/chrome/net/UrlRequest;

    invoke-virtual {v0}, Laegon/chrome/net/UrlRequest;->cancel()V

    :cond_9
    return-void
.end method

.method public getErrorStream()Ljava/io/InputStream;
    .registers 4

    const/4 v0, 0x0

    .line 1
    :try_start_1
    invoke-direct {p0}, Laegon/chrome/net/urlconnection/CronetHttpURLConnection;->getResponse()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_4} :catch_10

    .line 2
    iget-object v1, p0, Laegon/chrome/net/urlconnection/CronetHttpURLConnection;->mResponseInfo:Laegon/chrome/net/UrlResponseInfo;

    invoke-virtual {v1}, Laegon/chrome/net/UrlResponseInfo;->getHttpStatusCode()I

    move-result v1

    const/16 v2, 0x190

    if-lt v1, v2, :cond_10

    .line 3
    iget-object v0, p0, Laegon/chrome/net/urlconnection/CronetHttpURLConnection;->mInputStream:Laegon/chrome/net/urlconnection/CronetInputStream;

    :catch_10
    :cond_10
    return-object v0
.end method

.method public final getHeaderField(I)Ljava/lang/String;
    .registers 2

    .line 6
    invoke-direct {p0, p1}, Laegon/chrome/net/urlconnection/CronetHttpURLConnection;->getHeaderFieldEntry(I)Ljava/util/Map$Entry;

    move-result-object p1

    if-nez p1, :cond_8

    const/4 p1, 0x0

    return-object p1

    .line 7
    :cond_8
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final getHeaderField(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    const/4 v0, 0x0

    .line 1
    :try_start_1
    invoke-direct {p0}, Laegon/chrome/net/urlconnection/CronetHttpURLConnection;->getResponse()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_4} :catch_22

    .line 2
    invoke-direct {p0}, Laegon/chrome/net/urlconnection/CronetHttpURLConnection;->getAllHeaders()Ljava/util/Map;

    move-result-object v1

    .line 3
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    return-object v0

    .line 4
    :cond_f
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :catch_22
    return-object v0
.end method

.method public final getHeaderFieldKey(I)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Laegon/chrome/net/urlconnection/CronetHttpURLConnection;->getHeaderFieldEntry(I)Ljava/util/Map$Entry;

    move-result-object p1

    if-nez p1, :cond_8

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_8
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getHeaderFields()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0}, Laegon/chrome/net/urlconnection/CronetHttpURLConnection;->getResponse()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_3} :catch_8

    .line 2
    invoke-direct {p0}, Laegon/chrome/net/urlconnection/CronetHttpURLConnection;->getAllHeaders()Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 3
    :catch_8
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .registers 3

    .line 1
    invoke-direct {p0}, Laegon/chrome/net/urlconnection/CronetHttpURLConnection;->getResponse()V

    .line 2
    iget-boolean v0, p0, Ljava/net/HttpURLConnection;->instanceFollowRedirects:Z

    if-nez v0, :cond_14

    iget-boolean v0, p0, Laegon/chrome/net/urlconnection/CronetHttpURLConnection;->mOnRedirectCalled:Z

    if-nez v0, :cond_c

    goto :goto_14

    .line 3
    :cond_c
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Cannot read response body of a redirect."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_14
    :goto_14
    iget-object v0, p0, Laegon/chrome/net/urlconnection/CronetHttpURLConnection;->mResponseInfo:Laegon/chrome/net/UrlResponseInfo;

    invoke-virtual {v0}, Laegon/chrome/net/UrlResponseInfo;->getHttpStatusCode()I

    move-result v0

    const/16 v1, 0x190

    if-ge v0, v1, :cond_21

    .line 5
    iget-object v0, p0, Laegon/chrome/net/urlconnection/CronetHttpURLConnection;->mInputStream:Laegon/chrome/net/urlconnection/CronetInputStream;

    return-object v0

    .line 6
    :cond_21
    new-instance v0, Ljava/io/FileNotFoundException;

    iget-object v1, p0, Ljava/net/HttpURLConnection;->url:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getMoreData(Ljava/nio/ByteBuffer;)V
    .registers 3

    .line 1
    iget-object v0, p0, Laegon/chrome/net/urlconnection/CronetHttpURLConnection;->mRequest:Laegon/chrome/net/UrlRequest;

    invoke-virtual {v0, p1}, Laegon/chrome/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    .line 2
    iget-object p1, p0, Laegon/chrome/net/urlconnection/CronetHttpURLConnection;->mMessageLoop:Laegon/chrome/net/urlconnection/MessageLoop;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getReadTimeout()I

    move-result v0

    invoke-virtual {p1, v0}, Laegon/chrome/net/urlconnection/MessageLoop;->loop(I)V

    return-void
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .registers 6

    .line 1
    iget-object v0, p0, Laegon/chrome/net/urlconnection/CronetHttpURLConnection;->mOutputStream:Laegon/chrome/net/urlconnection/CronetOutputStream;

    if-nez v0, :cond_5c

    iget-boolean v0, p0, Ljava/net/HttpURLConnection;->doOutput:Z

    if-eqz v0, :cond_5c

    .line 2
    iget-boolean v0, p0, Ljava/net/HttpURLConnection;->connected:Z

    if-nez v0, :cond_54

    .line 3
    invoke-direct {p0}, Laegon/chrome/net/urlconnection/CronetHttpURLConnection;->isChunkedUpload()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 4
    new-instance v0, Laegon/chrome/net/urlconnection/CronetChunkedOutputStream;

    iget v1, p0, Ljava/net/HttpURLConnection;->chunkLength:I

    iget-object v2, p0, Laegon/chrome/net/urlconnection/CronetHttpURLConnection;->mMessageLoop:Laegon/chrome/net/urlconnection/MessageLoop;

    invoke-direct {v0, p0, v1, v2}, Laegon/chrome/net/urlconnection/CronetChunkedOutputStream;-><init>(Laegon/chrome/net/urlconnection/CronetHttpURLConnection;ILaegon/chrome/net/urlconnection/MessageLoop;)V

    iput-object v0, p0, Laegon/chrome/net/urlconnection/CronetHttpURLConnection;->mOutputStream:Laegon/chrome/net/urlconnection/CronetOutputStream;

    .line 5
    invoke-direct {p0}, Laegon/chrome/net/urlconnection/CronetHttpURLConnection;->startRequest()V

    goto :goto_5c

    .line 6
    :cond_21
    invoke-direct {p0}, Laegon/chrome/net/urlconnection/CronetHttpURLConnection;->getStreamingModeContentLength()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_38

    .line 7
    new-instance v2, Laegon/chrome/net/urlconnection/CronetFixedModeOutputStream;

    iget-object v3, p0, Laegon/chrome/net/urlconnection/CronetHttpURLConnection;->mMessageLoop:Laegon/chrome/net/urlconnection/MessageLoop;

    invoke-direct {v2, p0, v0, v1, v3}, Laegon/chrome/net/urlconnection/CronetFixedModeOutputStream;-><init>(Laegon/chrome/net/urlconnection/CronetHttpURLConnection;JLaegon/chrome/net/urlconnection/MessageLoop;)V

    iput-object v2, p0, Laegon/chrome/net/urlconnection/CronetHttpURLConnection;->mOutputStream:Laegon/chrome/net/urlconnection/CronetOutputStream;

    .line 8
    invoke-direct {p0}, Laegon/chrome/net/urlconnection/CronetHttpURLConnection;->startRequest()V

    goto :goto_5c

    :cond_38
    const-string v0, "Content-Length"

    .line 9
    invoke-virtual {p0, v0}, Laegon/chrome/net/urlconnection/CronetHttpURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_48

    .line 10
    new-instance v0, Laegon/chrome/net/urlconnection/CronetBufferedOutputStream;

    invoke-direct {v0, p0}, Laegon/chrome/net/urlconnection/CronetBufferedOutputStream;-><init>(Laegon/chrome/net/urlconnection/CronetHttpURLConnection;)V

    iput-object v0, p0, Laegon/chrome/net/urlconnection/CronetHttpURLConnection;->mOutputStream:Laegon/chrome/net/urlconnection/CronetOutputStream;

    goto :goto_5c

    .line 11
    :cond_48
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 12
    new-instance v2, Laegon/chrome/net/urlconnection/CronetBufferedOutputStream;

    invoke-direct {v2, p0, v0, v1}, Laegon/chrome/net/urlconnection/CronetBufferedOutputStream;-><init>(Laegon/chrome/net/urlconnection/CronetHttpURLConnection;J)V

    iput-object v2, p0, Laegon/chrome/net/urlconnection/CronetHttpURLConnection;->mOutputStream:Laegon/chrome/net/urlconnection/CronetOutputStream;

    goto :goto_5c

    .line 13
    :cond_54
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Cannot write to OutputStream after receiving response."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_5c
    :goto_5c
    iget-object v0, p0, Laegon/chrome/net/urlconnection/CronetHttpURLConnection;->mOutputStream:Laegon/chrome/net/urlconnection/CronetOutputStream;

    return-object v0
.end method

.method public getRequestProperties()Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ljava/net/HttpURLConnection;->connected:Z

    if-nez v0, :cond_4a

    .line 2
    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 3
    iget-object v1, p0, Laegon/chrome/net/urlconnection/CronetHttpURLConnection;->mRequestHeaders:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_45

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 4
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3d

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v4, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    .line 8
    :cond_3d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Should not have multiple values."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_45
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 10
    :cond_4a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot access request headers after connection is set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getRequestProperty(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Laegon/chrome/net/urlconnection/CronetHttpURLConnection;->findRequestProperty(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_13

    .line 2
    iget-object v0, p0, Laegon/chrome/net/urlconnection/CronetHttpURLConnection;->mRequestHeaders:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_13
    const/4 p1, 0x0

    return-object p1
.end method

.method public getResponseCode()I
    .registers 2

    .line 1
    invoke-direct {p0}, Laegon/chrome/net/urlconnection/CronetHttpURLConnection;->getResponse()V

    .line 2
    iget-object v0, p0, Laegon/chrome/net/urlconnection/CronetHttpURLConnection;->mResponseInfo:Laegon/chrome/net/UrlResponseInfo;

    invoke-virtual {v0}, Laegon/chrome/net/UrlResponseInfo;->getHttpStatusCode()I

    move-result v0

    return v0
.end method

.method public getResponseMessage()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-direct {p0}, Laegon/chrome/net/urlconnection/CronetHttpURLConnection;->getResponse()V

    .line 2
    iget-object v0, p0, Laegon/chrome/net/urlconnection/CronetHttpURLConnection;->mResponseInfo:Laegon/chrome/net/UrlResponseInfo;

    invoke-virtual {v0}, Laegon/chrome/net/UrlResponseInfo;->getHttpStatusText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setConnectTimeout(I)V
    .registers 2

    return-void
.end method

.method public final setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Laegon/chrome/net/urlconnection/CronetHttpURLConnection;->setRequestPropertyInternal(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public setTrafficStatsTag(I)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Ljava/net/HttpURLConnection;->connected:Z

    if-nez v0, :cond_a

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laegon/chrome/net/urlconnection/CronetHttpURLConnection;->mTrafficStatsTagSet:Z

    .line 3
    iput p1, p0, Laegon/chrome/net/urlconnection/CronetHttpURLConnection;->mTrafficStatsTag:I

    return-void

    .line 4
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot modify traffic stats tag after connection is made."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setTrafficStatsUid(I)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Ljava/net/HttpURLConnection;->connected:Z

    if-nez v0, :cond_a

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laegon/chrome/net/urlconnection/CronetHttpURLConnection;->mTrafficStatsUidSet:Z

    .line 3
    iput p1, p0, Laegon/chrome/net/urlconnection/CronetHttpURLConnection;->mTrafficStatsUid:I

    return-void

    .line 4
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot modify traffic stats UID after connection is made."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public usingProxy()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
