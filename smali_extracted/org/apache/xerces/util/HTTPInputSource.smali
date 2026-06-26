# classes3.dex

.class public final Lorg/apache/xerces/util/HTTPInputSource;
.super Lorg/apache/xerces/xni/parser/XMLInputSource;


# instance fields
.field public fFollowRedirects:Z

.field public fHTTPRequestProperties:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/apache/xerces/xni/parser/XMLInputSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/apache/xerces/util/HTTPInputSource;->fFollowRedirects:Z

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/apache/xerces/util/HTTPInputSource;->fHTTPRequestProperties:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lorg/apache/xerces/xni/parser/XMLInputSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/apache/xerces/util/HTTPInputSource;->fFollowRedirects:Z

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/apache/xerces/util/HTTPInputSource;->fHTTPRequestProperties:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/Reader;Ljava/lang/String;)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lorg/apache/xerces/xni/parser/XMLInputSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/Reader;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/apache/xerces/util/HTTPInputSource;->fFollowRedirects:Z

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/apache/xerces/util/HTTPInputSource;->fHTTPRequestProperties:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lorg/apache/xerces/xni/XMLResourceIdentifier;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/apache/xerces/xni/parser/XMLInputSource;-><init>(Lorg/apache/xerces/xni/XMLResourceIdentifier;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/apache/xerces/util/HTTPInputSource;->fFollowRedirects:Z

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/apache/xerces/util/HTTPInputSource;->fHTTPRequestProperties:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getFollowHTTPRedirects()Z
    .registers 2

    iget-boolean v0, p0, Lorg/apache/xerces/util/HTTPInputSource;->fFollowRedirects:Z

    return v0
.end method

.method public getHTTPRequestProperties()Ljava/util/Iterator;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/util/HTTPInputSource;->fHTTPRequestProperties:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public getHTTPRequestProperty(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lorg/apache/xerces/util/HTTPInputSource;->fHTTPRequestProperties:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public setFollowHTTPRedirects(Z)V
    .registers 2

    iput-boolean p1, p0, Lorg/apache/xerces/util/HTTPInputSource;->fFollowRedirects:Z

    return-void
.end method

.method public setHTTPRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    if-eqz p2, :cond_8

    iget-object v0, p0, Lorg/apache/xerces/util/HTTPInputSource;->fHTTPRequestProperties:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_8
    iget-object p2, p0, Lorg/apache/xerces/util/HTTPInputSource;->fHTTPRequestProperties:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    return-void
.end method
