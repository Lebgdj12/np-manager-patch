# classes3.dex

.class public Lorg/apache/xerces/dom/ASDOMImplementationImpl;
.super Lorg/apache/xerces/dom/DOMImplementationImpl;

# interfaces
.implements Lorg/apache/xerces/dom3/as/DOMImplementationAS;


# static fields
.field public static final singleton:Lorg/apache/xerces/dom/ASDOMImplementationImpl;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lorg/apache/xerces/dom/ASDOMImplementationImpl;

    invoke-direct {v0}, Lorg/apache/xerces/dom/ASDOMImplementationImpl;-><init>()V

    sput-object v0, Lorg/apache/xerces/dom/ASDOMImplementationImpl;->singleton:Lorg/apache/xerces/dom/ASDOMImplementationImpl;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lorg/apache/xerces/dom/DOMImplementationImpl;-><init>()V

    return-void
.end method

.method public static getDOMImplementation()Landroid/s/b11;
    .registers 1

    sget-object v0, Lorg/apache/xerces/dom/ASDOMImplementationImpl;->singleton:Lorg/apache/xerces/dom/ASDOMImplementationImpl;

    return-object v0
.end method


# virtual methods
.method public createAS(Z)Lorg/apache/xerces/dom3/as/ASModel;
    .registers 3

    new-instance v0, Lorg/apache/xerces/dom/ASModelImpl;

    invoke-direct {v0, p1}, Lorg/apache/xerces/dom/ASModelImpl;-><init>(Z)V

    return-object v0
.end method

.method public createDOMASBuilder()Lorg/apache/xerces/dom3/as/DOMASBuilder;
    .registers 2

    new-instance v0, Lorg/apache/xerces/parsers/DOMASBuilderImpl;

    invoke-direct {v0}, Lorg/apache/xerces/parsers/DOMASBuilderImpl;-><init>()V

    return-object v0
.end method

.method public createDOMASWriter()Lorg/apache/xerces/dom3/as/DOMASWriter;
    .registers 4

    const-string v0, "http://www.w3.org/dom/DOMTR"

    const-string v1, "NOT_SUPPORTED_ERR"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/w3c/dom/DOMException;

    const/16 v2, 0x9

    invoke-direct {v1, v2, v0}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw v1
.end method
