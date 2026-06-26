# classes3.dex

.class public final Landroid/s/pb;
.super Landroid/s/ob;


# instance fields
.field public ۥ۟:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Landroid/s/ob;-><init>()V

    iput-object p1, p0, Landroid/s/pb;->ۥ۟:Ljava/lang/String;

    const-string v0, "xml"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40

    iget-object v0, p0, Landroid/s/pb;->ۥ۟:Ljava/lang/String;

    const-string v1, "html"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40

    iget-object v0, p0, Landroid/s/pb;->ۥ۟:Ljava/lang/String;

    const-string v1, "xhtml"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40

    iget-object v0, p0, Landroid/s/pb;->ۥ۟:Ljava/lang/String;

    const-string v1, "text"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    goto :goto_40

    :cond_2c
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "http://apache.org/xml/serializer"

    const-string v1, "MethodNotSupported"

    invoke-static {p1, v1, v0}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_40
    :goto_40
    return-void
.end method


# virtual methods
.method public ۥ۟()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Landroid/s/pb;->ۥ۟:Ljava/lang/String;

    return-object v0
.end method

.method public ۥ۟۟(Ljava/io/OutputStream;Landroid/s/kb;)Landroid/s/nb;
    .registers 3

    invoke-virtual {p0, p2}, Landroid/s/pb;->ۥ۟۟ۡ(Landroid/s/kb;)Landroid/s/nb;

    move-result-object p2

    invoke-interface {p2, p1}, Landroid/s/nb;->ۥ۟(Ljava/io/OutputStream;)V

    return-object p2
.end method

.method public ۥ۟۟۟(Ljava/io/Writer;Landroid/s/kb;)Landroid/s/nb;
    .registers 3

    invoke-virtual {p0, p2}, Landroid/s/pb;->ۥ۟۟ۡ(Landroid/s/kb;)Landroid/s/nb;

    move-result-object p2

    invoke-interface {p2, p1}, Landroid/s/nb;->ۥ(Ljava/io/Writer;)V

    return-object p2
.end method

.method public final ۥ۟۟ۡ(Landroid/s/kb;)Landroid/s/nb;
    .registers 4

    iget-object v0, p0, Landroid/s/pb;->ۥ۟:Ljava/lang/String;

    const-string v1, "xml"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v0, Landroid/s/tb;

    invoke-direct {v0, p1}, Landroid/s/tb;-><init>(Landroid/s/kb;)V

    return-object v0

    :cond_10
    iget-object v0, p0, Landroid/s/pb;->ۥ۟:Ljava/lang/String;

    const-string v1, "html"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    new-instance v0, Landroid/s/hb;

    invoke-direct {v0, p1}, Landroid/s/hb;-><init>(Landroid/s/kb;)V

    return-object v0

    :cond_20
    iget-object v0, p0, Landroid/s/pb;->ۥ۟:Ljava/lang/String;

    const-string v1, "xhtml"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    new-instance v0, Landroid/s/rb;

    invoke-direct {v0, p1}, Landroid/s/rb;-><init>(Landroid/s/kb;)V

    return-object v0

    :cond_30
    iget-object p1, p0, Landroid/s/pb;->ۥ۟:Ljava/lang/String;

    const-string v0, "text"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_40

    new-instance p1, Landroid/s/qb;

    invoke-direct {p1}, Landroid/s/qb;-><init>()V

    return-object p1

    :cond_40
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v1, p0, Landroid/s/pb;->ۥ۟:Ljava/lang/String;

    aput-object v1, p1, v0

    const-string v0, "http://apache.org/xml/serializer"

    const-string v1, "MethodNotSupported"

    invoke-static {v0, v1, p1}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
