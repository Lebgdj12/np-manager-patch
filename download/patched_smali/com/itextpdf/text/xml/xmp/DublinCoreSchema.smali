# classes.dex

.class public Lcom/itextpdf/text/xml/xmp/DublinCoreSchema;
.super Lcom/itextpdf/text/xml/xmp/XmpSchema;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CONTRIBUTOR:Ljava/lang/String; = "dc:contributor"

.field public static final COVERAGE:Ljava/lang/String; = "dc:coverage"

.field public static final CREATOR:Ljava/lang/String; = "dc:creator"

.field public static final DATE:Ljava/lang/String; = "dc:date"

.field public static final DEFAULT_XPATH_ID:Ljava/lang/String; = "dc"

.field public static final DEFAULT_XPATH_URI:Ljava/lang/String; = "http://purl.org/dc/elements/1.1/"

.field public static final DESCRIPTION:Ljava/lang/String; = "dc:description"

.field public static final FORMAT:Ljava/lang/String; = "dc:format"

.field public static final IDENTIFIER:Ljava/lang/String; = "dc:identifier"

.field public static final LANGUAGE:Ljava/lang/String; = "dc:language"

.field public static final PUBLISHER:Ljava/lang/String; = "dc:publisher"

.field public static final RELATION:Ljava/lang/String; = "dc:relation"

.field public static final RIGHTS:Ljava/lang/String; = "dc:rights"

.field public static final SOURCE:Ljava/lang/String; = "dc:source"

.field public static final SUBJECT:Ljava/lang/String; = "dc:subject"

.field public static final TITLE:Ljava/lang/String; = "dc:title"

.field public static final TYPE:Ljava/lang/String; = "dc:type"

.field private static final serialVersionUID:J = -0x3f2b08a5c02cac12L


# direct methods
.method public constructor <init>()V
    .registers 3

    const-string v0, "xmlns:dc=\"http://purl.org/dc/elements/1.1/\""

    .line 1
    invoke-direct {p0, v0}, Lcom/itextpdf/text/xml/xmp/XmpSchema;-><init>(Ljava/lang/String;)V

    const-string v0, "dc:format"

    const-string v1, "application/pdf"

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/xml/xmp/XmpSchema;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public addAuthor(Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/itextpdf/text/xml/xmp/XmpArray;

    const-string v1, "rdf:Seq"

    invoke-direct {v0, v1}, Lcom/itextpdf/text/xml/xmp/XmpArray;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p1, "dc:creator"

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/text/xml/xmp/XmpSchema;->setProperty(Ljava/lang/String;Lcom/itextpdf/text/xml/xmp/XmpArray;)Ljava/lang/Object;

    return-void
.end method

.method public addAuthor([Ljava/lang/String;)V
    .registers 5

    .line 4
    new-instance v0, Lcom/itextpdf/text/xml/xmp/XmpArray;

    const-string v1, "rdf:Seq"

    invoke-direct {v0, v1}, Lcom/itextpdf/text/xml/xmp/XmpArray;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 5
    :goto_8
    array-length v2, p1

    if-ge v1, v2, :cond_13

    .line 6
    aget-object v2, p1, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_13
    const-string p1, "dc:creator"

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/text/xml/xmp/XmpSchema;->setProperty(Ljava/lang/String;Lcom/itextpdf/text/xml/xmp/XmpArray;)Ljava/lang/Object;

    return-void
.end method

.method public addDescription(Lcom/itextpdf/text/xml/xmp/LangAlt;)V
    .registers 3

    const-string v0, "dc:description"

    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/text/xml/xmp/XmpSchema;->setProperty(Ljava/lang/String;Lcom/itextpdf/text/xml/xmp/LangAlt;)Ljava/lang/Object;

    return-void
.end method

.method public addDescription(Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/itextpdf/text/xml/xmp/XmpArray;

    const-string v1, "rdf:Alt"

    invoke-direct {v0, v1}, Lcom/itextpdf/text/xml/xmp/XmpArray;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p1, "dc:description"

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/text/xml/xmp/XmpSchema;->setProperty(Ljava/lang/String;Lcom/itextpdf/text/xml/xmp/XmpArray;)Ljava/lang/Object;

    return-void
.end method

.method public addPublisher(Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/itextpdf/text/xml/xmp/XmpArray;

    const-string v1, "rdf:Seq"

    invoke-direct {v0, v1}, Lcom/itextpdf/text/xml/xmp/XmpArray;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p1, "dc:publisher"

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/text/xml/xmp/XmpSchema;->setProperty(Ljava/lang/String;Lcom/itextpdf/text/xml/xmp/XmpArray;)Ljava/lang/Object;

    return-void
.end method

.method public addPublisher([Ljava/lang/String;)V
    .registers 5

    .line 4
    new-instance v0, Lcom/itextpdf/text/xml/xmp/XmpArray;

    const-string v1, "rdf:Seq"

    invoke-direct {v0, v1}, Lcom/itextpdf/text/xml/xmp/XmpArray;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 5
    :goto_8
    array-length v2, p1

    if-ge v1, v2, :cond_13

    .line 6
    aget-object v2, p1, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_13
    const-string p1, "dc:publisher"

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/text/xml/xmp/XmpSchema;->setProperty(Ljava/lang/String;Lcom/itextpdf/text/xml/xmp/XmpArray;)Ljava/lang/Object;

    return-void
.end method

.method public addSubject(Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/itextpdf/text/xml/xmp/XmpArray;

    const-string v1, "rdf:Bag"

    invoke-direct {v0, v1}, Lcom/itextpdf/text/xml/xmp/XmpArray;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p1, "dc:subject"

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/text/xml/xmp/XmpSchema;->setProperty(Ljava/lang/String;Lcom/itextpdf/text/xml/xmp/XmpArray;)Ljava/lang/Object;

    return-void
.end method

.method public addSubject([Ljava/lang/String;)V
    .registers 5

    .line 4
    new-instance v0, Lcom/itextpdf/text/xml/xmp/XmpArray;

    const-string v1, "rdf:Bag"

    invoke-direct {v0, v1}, Lcom/itextpdf/text/xml/xmp/XmpArray;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 5
    :goto_8
    array-length v2, p1

    if-ge v1, v2, :cond_13

    .line 6
    aget-object v2, p1, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_13
    const-string p1, "dc:subject"

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/text/xml/xmp/XmpSchema;->setProperty(Ljava/lang/String;Lcom/itextpdf/text/xml/xmp/XmpArray;)Ljava/lang/Object;

    return-void
.end method

.method public addTitle(Lcom/itextpdf/text/xml/xmp/LangAlt;)V
    .registers 3

    const-string v0, "dc:title"

    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/text/xml/xmp/XmpSchema;->setProperty(Ljava/lang/String;Lcom/itextpdf/text/xml/xmp/LangAlt;)Ljava/lang/Object;

    return-void
.end method

.method public addTitle(Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/itextpdf/text/xml/xmp/XmpArray;

    const-string v1, "rdf:Alt"

    invoke-direct {v0, v1}, Lcom/itextpdf/text/xml/xmp/XmpArray;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p1, "dc:title"

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/text/xml/xmp/XmpSchema;->setProperty(Ljava/lang/String;Lcom/itextpdf/text/xml/xmp/XmpArray;)Ljava/lang/Object;

    return-void
.end method
