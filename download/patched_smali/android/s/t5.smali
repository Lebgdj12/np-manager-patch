# classes2.dex

.class public Landroid/s/t5;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/s/t5$ۥ;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ۥ(Landroid/s/ۥ۟۠۠;Lorg/xmlpull/v1/XmlPullParser;)[B
    .registers 7

    if-nez p1, :cond_7

    .line 1
    new-instance p1, Landroid/s/ۥ۟۠۠;

    invoke-direct {p1}, Landroid/s/ۥ۟۠۠;-><init>()V

    .line 2
    :cond_7
    new-instance v0, Lnp/x2a/chunks/XmlChunk;

    invoke-direct {v0, p1}, Lnp/x2a/chunks/XmlChunk;-><init>(Landroid/s/ۥ۟۠۠;)V

    .line 3
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p1

    const/4 v1, 0x0

    move-object v2, v1

    :goto_12
    const/4 v3, 0x1

    if-eq p1, v3, :cond_37

    const/4 v3, 0x2

    if-eq p1, v3, :cond_29

    const/4 v3, 0x3

    if-eq p1, v3, :cond_1c

    goto :goto_32

    .line 4
    :cond_1c
    invoke-virtual {v2}, Lnp/x2a/chunks/Chunk;->getParent()Lnp/x2a/chunks/Chunk;

    move-result-object p1

    .line 5
    instance-of v2, p1, Lnp/x2a/chunks/TagChunk;

    if-eqz v2, :cond_27

    check-cast p1, Lnp/x2a/chunks/TagChunk;

    goto :goto_31

    :cond_27
    move-object v2, v1

    goto :goto_32

    .line 6
    :cond_29
    new-instance p1, Lnp/x2a/chunks/TagChunk;

    if-nez v2, :cond_2e

    move-object v2, v0

    :cond_2e
    invoke-direct {p1, v2, p2}, Lnp/x2a/chunks/TagChunk;-><init>(Lnp/x2a/chunks/Chunk;Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_31
    move-object v2, p1

    .line 7
    :goto_32
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p1

    goto :goto_12

    .line 8
    :cond_37
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 9
    new-instance p2, Landroid/s/u5;

    invoke-direct {p2, p1}, Landroid/s/u5;-><init>(Ljava/io/OutputStream;)V

    .line 10
    invoke-virtual {v0, p2}, Lnp/x2a/chunks/Chunk;->write(Landroid/s/u5;)V

    .line 11
    invoke-virtual {p2}, Landroid/s/u5;->ۥ()V

    .line 12
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟(Landroid/s/ۥ۟۠۠;Ljava/lang/String;)[B
    .registers 6

    .line 1
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    const-string v1, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParserFactory;->setFeature(Ljava/lang/String;Z)V

    .line 3
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    const-string p2, "UTF-8"

    invoke-interface {v0, v1, p2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p1, v0}, Landroid/s/t5;->ۥ(Landroid/s/ۥ۟۠۠;Lorg/xmlpull/v1/XmlPullParser;)[B

    move-result-object p1

    return-object p1
.end method
