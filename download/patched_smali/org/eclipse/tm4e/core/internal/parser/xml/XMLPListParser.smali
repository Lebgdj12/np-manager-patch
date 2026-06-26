# classes2.dex

.class public Lorg/eclipse/tm4e/core/internal/parser/xml/XMLPListParser;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final theme:Z


# direct methods
.method public constructor <init>(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lorg/eclipse/tm4e/core/internal/parser/xml/XMLPListParser;->theme:Z

    return-void
.end method

.method public static synthetic lambda$parse$0(Ljava/lang/String;Ljava/lang/String;)Lorg/xml/sax/InputSource;
    .registers 3

    .line 1
    new-instance p0, Lorg/xml/sax/InputSource;

    new-instance p1, Ljava/io/ByteArrayInputStream;

    const-string v0, "<?xml version=\'1.0\' encoding=\'UTF-8\'?>"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p0, p1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    return-object p0
.end method


# virtual methods
.method public parse(Ljava/io/InputStream;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Ljavax/xml/parsers/SAXParserFactory;->setNamespaceAware(Z)V

    .line 3
    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParser;->getXMLReader()Lorg/xml/sax/XMLReader;

    move-result-object v0

    .line 5
    sget-object v1, Landroid/s/x50;->ۥۡ۟ۥ:Landroid/s/x50;

    invoke-interface {v0, v1}, Lorg/xml/sax/XMLReader;->setEntityResolver(Lorg/xml/sax/EntityResolver;)V

    .line 6
    new-instance v1, Lorg/eclipse/tm4e/core/internal/parser/PList;

    iget-boolean v2, p0, Lorg/eclipse/tm4e/core/internal/parser/xml/XMLPListParser;->theme:Z

    invoke-direct {v1, v2}, Lorg/eclipse/tm4e/core/internal/parser/PList;-><init>(Z)V

    .line 7
    invoke-interface {v0, v1}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 8
    new-instance v2, Lorg/xml/sax/InputSource;

    invoke-direct {v2, p1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v0, v2}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V

    .line 9
    invoke-virtual {v1}, Lorg/eclipse/tm4e/core/internal/parser/PList;->getResult()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
