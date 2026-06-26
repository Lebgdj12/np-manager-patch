# classes3.dex

.class public Lorg/xml/sax/helpers/ParserFactory;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static makeParser()Lorg/xml/sax/Parser;
    .registers 2

    const-string v0, "org.xml.sax.parser"

    invoke-static {v0}, Lorg/xml/sax/helpers/SecuritySupport;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "No value for sax.parser property"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v0}, Lorg/xml/sax/helpers/ParserFactory;->makeParser(Ljava/lang/String;)Lorg/xml/sax/Parser;

    move-result-object v0

    return-object v0
.end method

.method public static makeParser(Ljava/lang/String;)Lorg/xml/sax/Parser;
    .registers 2

    invoke-static {}, Lorg/xml/sax/helpers/NewInstance;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v0, p0}, Lorg/xml/sax/helpers/NewInstance;->newInstance(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/xml/sax/Parser;

    return-object p0
.end method
