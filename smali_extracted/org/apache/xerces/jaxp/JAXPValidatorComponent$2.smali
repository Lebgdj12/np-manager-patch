# classes3.dex

.class public Lorg/apache/xerces/jaxp/JAXPValidatorComponent$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/b31;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/xerces/jaxp/JAXPValidatorComponent;-><init>(Ljavax/xml/validation/ValidatorHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/apache/xerces/jaxp/JAXPValidatorComponent;


# direct methods
.method public constructor <init>(Lorg/apache/xerces/jaxp/JAXPValidatorComponent;)V
    .registers 2

    iput-object p1, p0, Lorg/apache/xerces/jaxp/JAXPValidatorComponent$2;->this$0:Lorg/apache/xerces/jaxp/JAXPValidatorComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public resolveResource(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/s/x21;
    .registers 7

    iget-object p1, p0, Lorg/apache/xerces/jaxp/JAXPValidatorComponent$2;->this$0:Lorg/apache/xerces/jaxp/JAXPValidatorComponent;

    invoke-static {p1}, Lorg/apache/xerces/jaxp/JAXPValidatorComponent;->access$300(Lorg/apache/xerces/jaxp/JAXPValidatorComponent;)Lorg/apache/xerces/xni/parser/XMLEntityResolver;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_a

    return-object p2

    :cond_a
    :try_start_a
    iget-object p1, p0, Lorg/apache/xerces/jaxp/JAXPValidatorComponent$2;->this$0:Lorg/apache/xerces/jaxp/JAXPValidatorComponent;

    invoke-static {p1}, Lorg/apache/xerces/jaxp/JAXPValidatorComponent;->access$300(Lorg/apache/xerces/jaxp/JAXPValidatorComponent;)Lorg/apache/xerces/xni/parser/XMLEntityResolver;

    move-result-object p1

    new-instance v0, Lorg/apache/xerces/util/XMLResourceIdentifierImpl;

    invoke-direct {v0, p3, p4, p5, p2}, Lorg/apache/xerces/util/XMLResourceIdentifierImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lorg/apache/xerces/xni/parser/XMLEntityResolver;->resolveEntity(Lorg/apache/xerces/xni/XMLResourceIdentifier;)Lorg/apache/xerces/xni/parser/XMLInputSource;

    move-result-object p1

    if-nez p1, :cond_1c

    return-object p2

    :cond_1c
    new-instance p2, Lorg/apache/xerces/dom/DOMInputImpl;

    invoke-direct {p2}, Lorg/apache/xerces/dom/DOMInputImpl;-><init>()V

    invoke-virtual {p1}, Lorg/apache/xerces/xni/parser/XMLInputSource;->getBaseSystemId()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Landroid/s/x21;->setBaseURI(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/apache/xerces/xni/parser/XMLInputSource;->getByteStream()Ljava/io/InputStream;

    move-result-object p3

    invoke-interface {p2, p3}, Landroid/s/x21;->setByteStream(Ljava/io/InputStream;)V

    invoke-virtual {p1}, Lorg/apache/xerces/xni/parser/XMLInputSource;->getCharacterStream()Ljava/io/Reader;

    move-result-object p3

    invoke-interface {p2, p3}, Landroid/s/x21;->setCharacterStream(Ljava/io/Reader;)V

    invoke-virtual {p1}, Lorg/apache/xerces/xni/parser/XMLInputSource;->getEncoding()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Landroid/s/x21;->setEncoding(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/apache/xerces/xni/parser/XMLInputSource;->getPublicId()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Landroid/s/x21;->setPublicId(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/apache/xerces/xni/parser/XMLInputSource;->getSystemId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Landroid/s/x21;->setSystemId(Ljava/lang/String;)V
    :try_end_4b
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_4b} :catch_4c

    return-object p2

    :catch_4c
    move-exception p1

    new-instance p2, Lorg/apache/xerces/xni/XNIException;

    invoke-direct {p2, p1}, Lorg/apache/xerces/xni/XNIException;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method
