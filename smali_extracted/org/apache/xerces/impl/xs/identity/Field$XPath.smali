# classes3.dex

.class public Lorg/apache/xerces/impl/xs/identity/Field$XPath;
.super Lorg/apache/xerces/impl/xpath/XPath;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xerces/impl/xs/identity/Field;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "XPath"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/apache/xerces/util/SymbolTable;Lorg/apache/xerces/xni/NamespaceContext;)V
    .registers 7

    invoke-static {p1}, Lorg/apache/xerces/impl/xs/identity/Field$XPath;->fixupXPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lorg/apache/xerces/impl/xpath/XPath;-><init>(Ljava/lang/String;Lorg/apache/xerces/util/SymbolTable;Lorg/apache/xerces/xni/NamespaceContext;)V

    const/4 p1, 0x0

    const/4 p2, 0x0

    :goto_9
    iget-object p3, p0, Lorg/apache/xerces/impl/xpath/XPath;->fLocationPaths:[Lorg/apache/xerces/impl/xpath/XPath$LocationPath;

    array-length p3, p3

    if-ge p2, p3, :cond_3d

    const/4 p3, 0x0

    :goto_f
    iget-object v0, p0, Lorg/apache/xerces/impl/xpath/XPath;->fLocationPaths:[Lorg/apache/xerces/impl/xpath/XPath$LocationPath;

    aget-object v1, v0, p2

    iget-object v1, v1, Lorg/apache/xerces/impl/xpath/XPath$LocationPath;->steps:[Lorg/apache/xerces/impl/xpath/XPath$Step;

    array-length v1, v1

    if-ge p3, v1, :cond_3a

    aget-object v1, v0, p2

    iget-object v1, v1, Lorg/apache/xerces/impl/xpath/XPath$LocationPath;->steps:[Lorg/apache/xerces/impl/xpath/XPath$Step;

    aget-object v1, v1, p3

    iget-object v1, v1, Lorg/apache/xerces/impl/xpath/XPath$Step;->axis:Lorg/apache/xerces/impl/xpath/XPath$Axis;

    iget-short v1, v1, Lorg/apache/xerces/impl/xpath/XPath$Axis;->type:S

    const/4 v2, 0x2

    if-ne v1, v2, :cond_37

    aget-object v0, v0, p2

    iget-object v0, v0, Lorg/apache/xerces/impl/xpath/XPath$LocationPath;->steps:[Lorg/apache/xerces/impl/xpath/XPath$Step;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-lt p3, v0, :cond_2f

    goto :goto_37

    :cond_2f
    new-instance p1, Lorg/apache/xerces/impl/xpath/XPathException;

    const-string p2, "c-fields-xpaths"

    invoke-direct {p1, p2}, Lorg/apache/xerces/impl/xpath/XPathException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_37
    :goto_37
    add-int/lit8 p3, p3, 0x1

    goto :goto_f

    :cond_3a
    add-int/lit8 p2, p2, 0x1

    goto :goto_9

    :cond_3d
    return-void
.end method

.method private static fixupXPath(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    :goto_8
    if-ge v3, v0, :cond_30

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x7c

    if-eqz v4, :cond_2a

    invoke-static {v5}, Lorg/apache/xerces/util/XMLChar;->isSpace(I)Z

    move-result v7

    if-nez v7, :cond_2d

    const/16 v7, 0x2e

    if-eq v5, v7, :cond_28

    const/16 v7, 0x2f

    if-ne v5, v7, :cond_21

    goto :goto_28

    :cond_21
    if-eq v5, v6, :cond_2d

    invoke-static {p0, v3, v0}, Lorg/apache/xerces/impl/xs/identity/Field$XPath;->fixupXPath2(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_28
    :goto_28
    const/4 v4, 0x0

    goto :goto_2d

    :cond_2a
    if-ne v5, v6, :cond_2d

    const/4 v4, 0x1

    :cond_2d
    :goto_2d
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_30
    return-object p0
.end method

.method private static fixupXPath2(Ljava/lang/String;II)Ljava/lang/String;
    .registers 10

    new-instance v0, Ljava/lang/StringBuffer;

    add-int/lit8 v1, p2, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_9
    if-ge v2, p1, :cond_15

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_15
    const-string v2, "./"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v3, 0x0

    :goto_1b
    if-ge p1, p2, :cond_44

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x7c

    if-eqz v3, :cond_3b

    invoke-static {v4}, Lorg/apache/xerces/util/XMLChar;->isSpace(I)Z

    move-result v6

    if-nez v6, :cond_3e

    const/16 v6, 0x2e

    if-eq v4, v6, :cond_39

    const/16 v6, 0x2f

    if-ne v4, v6, :cond_34

    goto :goto_39

    :cond_34
    if-eq v4, v5, :cond_3e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_39
    :goto_39
    const/4 v3, 0x0

    goto :goto_3e

    :cond_3b
    if-ne v4, v5, :cond_3e

    const/4 v3, 0x1

    :cond_3e
    :goto_3e
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 p1, p1, 0x1

    goto :goto_1b

    :cond_44
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
