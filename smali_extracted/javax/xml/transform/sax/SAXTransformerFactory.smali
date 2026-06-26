# classes3.dex

.class public abstract Ljavax/xml/transform/sax/SAXTransformerFactory;
.super Ljavax/xml/transform/TransformerFactory;


# static fields
.field public static final FEATURE:Ljava/lang/String; = "http://javax.xml.transform.sax.SAXTransformerFactory/feature"

.field public static final FEATURE_XMLFILTER:Ljava/lang/String; = "http://javax.xml.transform.sax.SAXTransformerFactory/feature/xmlfilter"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljavax/xml/transform/TransformerFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract newTemplatesHandler()Ljavax/xml/transform/sax/TemplatesHandler;
.end method

.method public abstract newTransformerHandler()Ljavax/xml/transform/sax/TransformerHandler;
.end method

.method public abstract newTransformerHandler(Ljavax/xml/transform/Source;)Ljavax/xml/transform/sax/TransformerHandler;
.end method

.method public abstract newTransformerHandler(Ljavax/xml/transform/Templates;)Ljavax/xml/transform/sax/TransformerHandler;
.end method

.method public abstract newXMLFilter(Ljavax/xml/transform/Source;)Lorg/xml/sax/XMLFilter;
.end method

.method public abstract newXMLFilter(Ljavax/xml/transform/Templates;)Lorg/xml/sax/XMLFilter;
.end method
