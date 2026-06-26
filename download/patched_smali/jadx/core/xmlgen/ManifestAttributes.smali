# classes.dex

.class public Ljadx/core/xmlgen/ManifestAttributes;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljadx/core/xmlgen/ManifestAttributes$MAttr;,
        Ljadx/core/xmlgen/ManifestAttributes$MAttrType;
    }
.end annotation


# static fields
.field private static final ATTR_XML:Ljava/lang/String; = "/android/attrs.xml"

.field private static final LOG:Landroid/s/hz0;

.field private static final MANIFEST_ATTR_XML:Ljava/lang/String; = "/android/attrs_manifest.xml"

.field private static instance:Ljadx/core/xmlgen/ManifestAttributes;


# instance fields
.field private final attrMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljadx/core/xmlgen/ManifestAttributes$MAttr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Ljadx/core/xmlgen/ManifestAttributes;

    invoke-static {v0}, Landroid/s/iz0;->ۥ۟۟ۤ(Ljava/lang/Class;)Landroid/s/hz0;

    move-result-object v0

    sput-object v0, Ljadx/core/xmlgen/ManifestAttributes;->LOG:Landroid/s/hz0;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljadx/core/xmlgen/ManifestAttributes;->attrMap:Ljava/util/Map;

    .line 3
    invoke-direct {p0}, Ljadx/core/xmlgen/ManifestAttributes;->parseAll()V

    return-void
.end method

.method public static getInstance()Ljadx/core/xmlgen/ManifestAttributes;
    .registers 3

    .line 1
    sget-object v0, Ljadx/core/xmlgen/ManifestAttributes;->instance:Ljadx/core/xmlgen/ManifestAttributes;

    if-nez v0, :cond_14

    .line 2
    :try_start_4
    new-instance v0, Ljadx/core/xmlgen/ManifestAttributes;

    invoke-direct {v0}, Ljadx/core/xmlgen/ManifestAttributes;-><init>()V

    sput-object v0, Ljadx/core/xmlgen/ManifestAttributes;->instance:Ljadx/core/xmlgen/ManifestAttributes;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_b} :catch_c

    goto :goto_14

    :catch_c
    move-exception v0

    .line 3
    sget-object v1, Ljadx/core/xmlgen/ManifestAttributes;->LOG:Landroid/s/hz0;

    const-string v2, "Failed to create ManifestAttributes"

    invoke-interface {v1, v2, v0}, Landroid/s/hz0;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :cond_14
    :goto_14
    sget-object v0, Ljadx/core/xmlgen/ManifestAttributes;->instance:Ljadx/core/xmlgen/ManifestAttributes;

    return-object v0
.end method

.method private loadXML(Ljava/lang/String;)Landroid/s/f11;
    .registers 6

    .line 1
    :try_start_0
    const-class v0, Ljadx/core/xmlgen/ManifestAttributes;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 2
    invoke-static {}, Ljadx/core/xmlgen/XmlSecurity;->getSecureDbf()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v0}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Landroid/s/f11;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-object v1

    .line 5
    :cond_18
    new-instance v0, Ljadx/core/utils/exceptions/JadxRuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " not found in classpath"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljadx/core/utils/exceptions/JadxRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_30} :catch_30

    :catch_30
    move-exception v0

    .line 6
    new-instance v1, Ljadx/core/utils/exceptions/JadxRuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Xml load error, file: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljadx/core/utils/exceptions/JadxRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private parse(Landroid/s/f11;)V
    .registers 6

    .line 1
    invoke-interface {p1}, Landroid/s/m11;->getChildNodes()Landroid/s/n11;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    :goto_5
    invoke-interface {p1}, Landroid/s/n11;->getLength()I

    move-result v1

    if-lt v0, v1, :cond_c

    return-void

    .line 3
    :cond_c
    invoke-interface {p1, v0}, Landroid/s/n11;->item(I)Landroid/s/m11;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Landroid/s/m11;->getNodeType()S

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_24

    .line 5
    invoke-interface {v1}, Landroid/s/m11;->hasChildNodes()Z

    move-result v2

    if-eqz v2, :cond_24

    .line 6
    invoke-interface {v1}, Landroid/s/m11;->getChildNodes()Landroid/s/n11;

    move-result-object v1

    invoke-direct {p0, v1}, Ljadx/core/xmlgen/ManifestAttributes;->parseAttrList(Landroid/s/n11;)V

    :cond_24
    add-int/lit8 v0, v0, 0x1

    goto :goto_5
.end method

.method private parseAll()V
    .registers 4

    const-string v0, "/android/attrs.xml"

    .line 1
    invoke-direct {p0, v0}, Ljadx/core/xmlgen/ManifestAttributes;->loadXML(Ljava/lang/String;)Landroid/s/f11;

    move-result-object v0

    invoke-direct {p0, v0}, Ljadx/core/xmlgen/ManifestAttributes;->parse(Landroid/s/f11;)V

    const-string v0, "/android/attrs_manifest.xml"

    .line 2
    invoke-direct {p0, v0}, Ljadx/core/xmlgen/ManifestAttributes;->loadXML(Ljava/lang/String;)Landroid/s/f11;

    move-result-object v0

    invoke-direct {p0, v0}, Ljadx/core/xmlgen/ManifestAttributes;->parse(Landroid/s/f11;)V

    .line 3
    sget-object v0, Ljadx/core/xmlgen/ManifestAttributes;->LOG:Landroid/s/hz0;

    iget-object v1, p0, Ljadx/core/xmlgen/ManifestAttributes;->attrMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Loaded android attributes count: {}"

    invoke-interface {v0, v2, v1}, Landroid/s/hz0;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private parseAttrList(Landroid/s/n11;)V
    .registers 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_2
    invoke-interface {p1}, Landroid/s/n11;->getLength()I

    move-result v2

    if-lt v1, v2, :cond_9

    return-void

    .line 2
    :cond_9
    invoke-interface {p1, v1}, Landroid/s/n11;->item(I)Landroid/s/m11;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Landroid/s/m11;->getNodeType()S

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_62

    .line 4
    invoke-interface {v2}, Landroid/s/m11;->hasAttributes()Z

    move-result v3

    if-eqz v3, :cond_62

    .line 5
    invoke-interface {v2}, Landroid/s/m11;->hasChildNodes()Z

    move-result v3

    if-eqz v3, :cond_62

    const/4 v3, 0x0

    .line 6
    invoke-interface {v2}, Landroid/s/m11;->getAttributes()Landroid/s/l11;

    move-result-object v4

    const/4 v5, 0x0

    .line 7
    :goto_26
    invoke-interface {v4}, Landroid/s/l11;->getLength()I

    move-result v6

    if-lt v5, v6, :cond_2d

    goto :goto_41

    .line 8
    :cond_2d
    invoke-interface {v4, v5}, Landroid/s/l11;->item(I)Landroid/s/m11;

    move-result-object v6

    .line 9
    invoke-interface {v6}, Landroid/s/m11;->getNodeName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "name"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5f

    .line 10
    invoke-interface {v6}, Landroid/s/m11;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    :goto_41
    if-eqz v3, :cond_57

    .line 11
    invoke-interface {v2}, Landroid/s/m11;->getNodeName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "attr"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_57

    .line 12
    invoke-interface {v2}, Landroid/s/m11;->getChildNodes()Landroid/s/n11;

    move-result-object v2

    invoke-direct {p0, v3, v2}, Ljadx/core/xmlgen/ManifestAttributes;->parseValues(Ljava/lang/String;Landroid/s/n11;)V

    goto :goto_62

    .line 13
    :cond_57
    invoke-interface {v2}, Landroid/s/m11;->getChildNodes()Landroid/s/n11;

    move-result-object v2

    invoke-direct {p0, v2}, Ljadx/core/xmlgen/ManifestAttributes;->parseAttrList(Landroid/s/n11;)V

    goto :goto_62

    :cond_5f
    add-int/lit8 v5, v5, 0x1

    goto :goto_26

    :cond_62
    :goto_62
    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method

.method private parseValues(Ljava/lang/String;Landroid/s/n11;)V
    .registers 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_2
    invoke-interface {p2}, Landroid/s/n11;->getLength()I

    move-result v2

    if-lt v1, v2, :cond_9

    return-void

    .line 2
    :cond_9
    invoke-interface {p2, v1}, Landroid/s/n11;->item(I)Landroid/s/m11;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Landroid/s/m11;->getNodeType()S

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_93

    .line 4
    invoke-interface {v2}, Landroid/s/m11;->hasAttributes()Z

    move-result v3

    if-eqz v3, :cond_93

    if-nez v0, :cond_4b

    .line 5
    invoke-interface {v2}, Landroid/s/m11;->getNodeName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "enum"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_30

    .line 6
    new-instance v0, Ljadx/core/xmlgen/ManifestAttributes$MAttr;

    sget-object v3, Ljadx/core/xmlgen/ManifestAttributes$MAttrType;->ENUM:Ljadx/core/xmlgen/ManifestAttributes$MAttrType;

    invoke-direct {v0, v3}, Ljadx/core/xmlgen/ManifestAttributes$MAttr;-><init>(Ljadx/core/xmlgen/ManifestAttributes$MAttrType;)V

    goto :goto_43

    .line 7
    :cond_30
    invoke-interface {v2}, Landroid/s/m11;->getNodeName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "flag"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_43

    .line 8
    new-instance v0, Ljadx/core/xmlgen/ManifestAttributes$MAttr;

    sget-object v3, Ljadx/core/xmlgen/ManifestAttributes$MAttrType;->FLAG:Ljadx/core/xmlgen/ManifestAttributes$MAttrType;

    invoke-direct {v0, v3}, Ljadx/core/xmlgen/ManifestAttributes$MAttr;-><init>(Ljadx/core/xmlgen/ManifestAttributes$MAttrType;)V

    :cond_43
    :goto_43
    if-nez v0, :cond_46

    return-void

    .line 9
    :cond_46
    iget-object v3, p0, Ljadx/core/xmlgen/ManifestAttributes;->attrMap:Ljava/util/Map;

    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_4b
    invoke-interface {v2}, Landroid/s/m11;->getAttributes()Landroid/s/l11;

    move-result-object v2

    const-string v3, "name"

    .line 11
    invoke-interface {v2, v3}, Landroid/s/l11;->getNamedItem(Ljava/lang/String;)Landroid/s/m11;

    move-result-object v3

    if-eqz v3, :cond_93

    const-string v4, "value"

    .line 12
    invoke-interface {v2, v4}, Landroid/s/l11;->getNamedItem(Ljava/lang/String;)Landroid/s/m11;

    move-result-object v2

    if-eqz v2, :cond_93

    .line 13
    :try_start_5f
    invoke-interface {v2}, Landroid/s/m11;->getNodeValue()Ljava/lang/String;

    move-result-object v2

    const-string v4, "0x"

    .line 14
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_77

    const/4 v4, 0x2

    .line 15
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x10

    .line 16
    invoke-static {v2, v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v4

    goto :goto_7b

    .line 17
    :cond_77
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 18
    :goto_7b
    invoke-virtual {v0}, Ljadx/core/xmlgen/ManifestAttributes$MAttr;->getValues()Ljava/util/Map;

    move-result-object v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3}, Landroid/s/m11;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8a
    .catch Ljava/lang/NumberFormatException; {:try_start_5f .. :try_end_8a} :catch_8b

    goto :goto_93

    :catch_8b
    move-exception v2

    .line 19
    sget-object v3, Ljadx/core/xmlgen/ManifestAttributes;->LOG:Landroid/s/hz0;

    const-string v4, "Failed parse manifest number"

    invoke-interface {v3, v4, v2}, Landroid/s/hz0;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_93
    :goto_93
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2
.end method


# virtual methods
.method public decode(Ljava/lang/String;J)Ljava/lang/String;
    .registers 12

    .line 1
    iget-object v0, p0, Ljadx/core/xmlgen/ManifestAttributes;->attrMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljadx/core/xmlgen/ManifestAttributes$MAttr;

    const/4 v0, 0x0

    if-nez p1, :cond_c

    return-object v0

    .line 2
    :cond_c
    invoke-virtual {p1}, Ljadx/core/xmlgen/ManifestAttributes$MAttr;->getType()Ljadx/core/xmlgen/ManifestAttributes$MAttrType;

    move-result-object v1

    sget-object v2, Ljadx/core/xmlgen/ManifestAttributes$MAttrType;->ENUM:Ljadx/core/xmlgen/ManifestAttributes$MAttrType;

    if-ne v1, v2, :cond_23

    .line 3
    invoke-virtual {p1}, Ljadx/core/xmlgen/ManifestAttributes$MAttr;->getValues()Ljava/util/Map;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 4
    :cond_23
    invoke-virtual {p1}, Ljadx/core/xmlgen/ManifestAttributes$MAttr;->getType()Ljadx/core/xmlgen/ManifestAttributes$MAttrType;

    move-result-object v1

    sget-object v2, Ljadx/core/xmlgen/ManifestAttributes$MAttrType;->FLAG:Ljadx/core/xmlgen/ManifestAttributes$MAttrType;

    if-ne v1, v2, :cond_b1

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p1}, Ljadx/core/xmlgen/ManifestAttributes$MAttr;->getValues()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3c
    :goto_3c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_43

    goto :goto_74

    :cond_43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v5, p2, v3

    if-nez v5, :cond_89

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p2, "|"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    :goto_74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-eqz p1, :cond_b1

    .line 10
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 11
    :cond_89
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    and-long/2addr v3, p2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_3c

    .line 12
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7c

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3c

    :cond_b1
    return-object v0
.end method
