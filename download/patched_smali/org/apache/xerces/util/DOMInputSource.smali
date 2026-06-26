# classes3.dex

.class public final Lorg/apache/xerces/util/DOMInputSource;
.super Lorg/apache/xerces/xni/parser/XMLInputSource;


# instance fields
.field private fNode:Landroid/s/m11;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/apache/xerces/util/DOMInputSource;-><init>(Landroid/s/m11;)V

    return-void
.end method

.method public constructor <init>(Landroid/s/m11;)V
    .registers 4

    invoke-static {p1}, Lorg/apache/xerces/util/DOMInputSource;->getSystemIdFromNode(Landroid/s/m11;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, v1}, Lorg/apache/xerces/xni/parser/XMLInputSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/apache/xerces/util/DOMInputSource;->fNode:Landroid/s/m11;

    return-void
.end method

.method public constructor <init>(Landroid/s/m11;Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, v0, p2, v0}, Lorg/apache/xerces/xni/parser/XMLInputSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/apache/xerces/util/DOMInputSource;->fNode:Landroid/s/m11;

    return-void
.end method

.method private static getSystemIdFromNode(Landroid/s/m11;)Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    if-eqz p0, :cond_8

    :try_start_3
    invoke-interface {p0}, Landroid/s/m11;->getBaseURI()Ljava/lang/String;

    move-result-object p0
    :try_end_7
    .catch Ljava/lang/NoSuchMethodError; {:try_start_3 .. :try_end_7} :catch_8
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_7} :catch_8

    return-object p0

    :catch_8
    :cond_8
    return-object v0
.end method


# virtual methods
.method public getNode()Landroid/s/m11;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/util/DOMInputSource;->fNode:Landroid/s/m11;

    return-object v0
.end method

.method public setNode(Landroid/s/m11;)V
    .registers 2

    iput-object p1, p0, Lorg/apache/xerces/util/DOMInputSource;->fNode:Landroid/s/m11;

    return-void
.end method
