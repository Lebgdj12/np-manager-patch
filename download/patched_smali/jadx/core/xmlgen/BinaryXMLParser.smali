# classes.dex

.class public Ljadx/core/xmlgen/BinaryXMLParser;
.super Ljadx/core/xmlgen/CommonBinaryParser;
.source "SourceFile"


# static fields
.field private static final ANDROID_R_STYLE_CLS:Ljava/lang/String; = "android.R$style"

.field private static final ATTR_NEW_LINE:Z

.field private static final LOG:Landroid/s/hz0;


# instance fields
.field private appPackageName:Ljava/lang/String;

.field private currentTag:Ljava/lang/String;

.field private firstElement:Z

.field private isLastEnd:Z

.field private isOneLine:Z

.field private final localStyleMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljadx/core/dex/nodes/FieldNode;",
            ">;"
        }
    .end annotation
.end field

.field private namespaceDepth:I

.field private final nsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private nsMapGenerated:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final resNames:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private resourceIds:[I

.field private rootNode:Ljadx/core/dex/nodes/RootNode;

.field private strings:[Ljava/lang/String;

.field private final styleMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final tagAttrDeobfNames:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private valuesParser:Ljadx/core/xmlgen/entry/ValuesParser;

.field private writer:Ljadx/core/codegen/CodeWriter;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Ljadx/core/xmlgen/BinaryXMLParser;

    invoke-static {v0}, Landroid/s/iz0;->ۥ۟۟ۤ(Ljava/lang/Class;)Landroid/s/hz0;

    move-result-object v0

    sput-object v0, Ljadx/core/xmlgen/BinaryXMLParser;->LOG:Landroid/s/hz0;

    return-void
.end method

.method public constructor <init>(Ljadx/core/dex/nodes/RootNode;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljadx/core/xmlgen/CommonBinaryParser;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljadx/core/xmlgen/BinaryXMLParser;->styleMap:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljadx/core/xmlgen/BinaryXMLParser;->localStyleMap:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljadx/core/xmlgen/BinaryXMLParser;->nsMap:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljadx/core/xmlgen/BinaryXMLParser;->tagAttrDeobfNames:Ljava/util/Map;

    const-string v0, "ERROR"

    .line 6
    iput-object v0, p0, Ljadx/core/xmlgen/BinaryXMLParser;->currentTag:Ljava/lang/String;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ljadx/core/xmlgen/BinaryXMLParser;->isLastEnd:Z

    .line 8
    iput-boolean v0, p0, Ljadx/core/xmlgen/BinaryXMLParser;->isOneLine:Z

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Ljadx/core/xmlgen/BinaryXMLParser;->namespaceDepth:I

    .line 10
    iput-object p1, p0, Ljadx/core/xmlgen/BinaryXMLParser;->rootNode:Ljadx/core/dex/nodes/RootNode;

    .line 11
    :try_start_2d
    invoke-direct {p0}, Ljadx/core/xmlgen/BinaryXMLParser;->readAndroidRStyleClass()V

    .line 12
    invoke-virtual {p1}, Ljadx/core/dex/nodes/RootNode;->getConstValues()Ljadx/core/dex/info/ConstStorage;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljadx/core/dex/info/ConstStorage;->getGlobalConstFields()Ljava/util/Map;

    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_40
    :goto_40
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_4d

    .line 15
    invoke-virtual {p1}, Ljadx/core/dex/info/ConstStorage;->getResourcesNames()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Ljadx/core/xmlgen/BinaryXMLParser;->resNames:Ljava/util/Map;

    return-void

    .line 16
    :cond_4d
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 17
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 18
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/dex/nodes/FieldNode;

    .line 19
    invoke-virtual {v1}, Ljadx/core/dex/nodes/FieldNode;->getType()Ljadx/core/dex/instructions/args/ArgType;

    move-result-object v3

    sget-object v4, Ljadx/core/dex/instructions/args/ArgType;->INT:Ljadx/core/dex/instructions/args/ArgType;

    invoke-virtual {v3, v4}, Ljadx/core/dex/instructions/args/ArgType;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_40

    instance-of v3, v2, Ljava/lang/Integer;

    if-eqz v3, :cond_40

    .line 20
    iget-object v3, p0, Ljadx/core/xmlgen/BinaryXMLParser;->localStyleMap:Ljava/util/Map;

    check-cast v2, Ljava/lang/Integer;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_74} :catch_75

    goto :goto_40

    :catch_75
    move-exception p1

    .line 21
    new-instance v0, Ljadx/core/utils/exceptions/JadxRuntimeException;

    const-string v1, "BinaryXMLParser init error"

    invoke-direct {v0, v1, p1}, Ljadx/core/utils/exceptions/JadxRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private decodeAttribute(IIILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    const/4 p1, 0x1

    if-ne p2, p1, :cond_c9

    .line 1
    iget-object p1, p0, Ljadx/core/xmlgen/BinaryXMLParser;->styleMap:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_26

    .line 2
    iget-object p2, p0, Ljadx/core/xmlgen/BinaryXMLParser;->writer:Ljadx/core/codegen/CodeWriter;

    const-string p3, "@style/"

    invoke-virtual {p2, p3}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    move-result-object p2

    const-string p3, "_"

    const-string p4, "."

    invoke-virtual {p1, p3, p4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    goto/16 :goto_ea

    .line 3
    :cond_26
    iget-object p1, p0, Ljadx/core/xmlgen/BinaryXMLParser;->localStyleMap:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljadx/core/dex/nodes/FieldNode;

    const-string p2, "@"

    if-eqz p1, :cond_6b

    .line 4
    invoke-virtual {p1}, Ljadx/core/dex/nodes/FieldNode;->getParentClass()Ljadx/core/dex/nodes/ClassNode;

    move-result-object p3

    invoke-virtual {p3}, Ljadx/core/dex/nodes/ClassNode;->getShortName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p3

    .line 5
    iget-object p4, p0, Ljadx/core/xmlgen/BinaryXMLParser;->writer:Ljadx/core/codegen/CodeWriter;

    invoke-virtual {p4, p2}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    const-string p2, "id"

    .line 6
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_56

    .line 7
    iget-object p2, p0, Ljadx/core/xmlgen/BinaryXMLParser;->writer:Ljadx/core/codegen/CodeWriter;

    const/16 p4, 0x2b

    invoke-virtual {p2, p4}, Ljadx/core/codegen/CodeWriter;->add(C)Ljadx/core/codegen/CodeWriter;

    .line 8
    :cond_56
    iget-object p2, p0, Ljadx/core/xmlgen/BinaryXMLParser;->writer:Ljadx/core/codegen/CodeWriter;

    invoke-virtual {p2, p3}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    move-result-object p2

    const-string p3, "/"

    invoke-virtual {p2, p3}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    move-result-object p2

    invoke-virtual {p1}, Ljadx/core/dex/nodes/FieldNode;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    goto/16 :goto_ea

    .line 9
    :cond_6b
    iget-object p1, p0, Ljadx/core/xmlgen/BinaryXMLParser;->resNames:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_93

    .line 10
    iget-object p3, p0, Ljadx/core/xmlgen/BinaryXMLParser;->writer:Ljadx/core/codegen/CodeWriter;

    invoke-virtual {p3, p2}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    const-string p2, "id/"

    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_8d

    .line 12
    iget-object p2, p0, Ljadx/core/xmlgen/BinaryXMLParser;->writer:Ljadx/core/codegen/CodeWriter;

    const-string p3, "+"

    invoke-virtual {p2, p3}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    .line 13
    :cond_8d
    iget-object p2, p0, Ljadx/core/xmlgen/BinaryXMLParser;->writer:Ljadx/core/codegen/CodeWriter;

    invoke-virtual {p2, p1}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    goto :goto_ea

    .line 14
    :cond_93
    invoke-static {}, Ljadx/core/xmlgen/entry/ValuesParser;->getAndroidResMap()Ljava/util/Map;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_af

    .line 15
    iget-object p2, p0, Ljadx/core/xmlgen/BinaryXMLParser;->writer:Ljadx/core/codegen/CodeWriter;

    const-string p3, "@android:"

    invoke-virtual {p2, p3}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    goto :goto_ea

    :cond_af
    if-nez p3, :cond_b9

    .line 16
    iget-object p1, p0, Ljadx/core/xmlgen/BinaryXMLParser;->writer:Ljadx/core/codegen/CodeWriter;

    const-string p2, "@null"

    invoke-virtual {p1, p2}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    goto :goto_ea

    .line 17
    :cond_b9
    iget-object p1, p0, Ljadx/core/xmlgen/BinaryXMLParser;->writer:Ljadx/core/codegen/CodeWriter;

    const-string p2, "0x"

    invoke-virtual {p1, p2}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    goto :goto_ea

    .line 18
    :cond_c9
    iget-object p1, p0, Ljadx/core/xmlgen/BinaryXMLParser;->valuesParser:Ljadx/core/xmlgen/entry/ValuesParser;

    invoke-virtual {p1, p2, p3}, Ljadx/core/xmlgen/entry/ValuesParser;->decodeValue(II)Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-direct {p0, p5, p1}, Ljadx/core/xmlgen/BinaryXMLParser;->memorizePackageName(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p4, p5}, Ljadx/core/xmlgen/BinaryXMLParser;->isDeobfCandidateAttr(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_dc

    .line 21
    invoke-direct {p0, p1}, Ljadx/core/xmlgen/BinaryXMLParser;->deobfClassName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 22
    :cond_dc
    iget-object p2, p0, Ljadx/core/xmlgen/BinaryXMLParser;->writer:Ljadx/core/codegen/CodeWriter;

    if-eqz p1, :cond_e5

    invoke-static {p1}, Ljadx/core/utils/StringUtils;->escapeXML(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_e7

    :cond_e5
    const-string p1, "null"

    :goto_e7
    invoke-virtual {p2, p1}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    :goto_ea
    return-void
.end method

.method private deobfClassName(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Ljadx/core/xmlgen/BinaryXMLParser;->rootNode:Ljadx/core/dex/nodes/RootNode;

    .line 2
    iget-object v1, p0, Ljadx/core/xmlgen/BinaryXMLParser;->appPackageName:Ljava/lang/String;

    .line 3
    invoke-static {v0, p1, v1}, Ljadx/core/xmlgen/XmlDeobf;->deobfClassName(Ljadx/core/dex/nodes/RootNode;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    return-object v0

    :cond_b
    return-object p1
.end method

.method private generateNameForNS(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    const/4 v0, 0x1

    .line 1
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ns"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2
    iget-object v2, p0, Ljadx/core/xmlgen/BinaryXMLParser;->nsMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_40

    iget-object v2, p0, Ljadx/core/xmlgen/BinaryXMLParser;->nsMapGenerated:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_40

    .line 3
    iget-object v0, p0, Ljadx/core/xmlgen/BinaryXMLParser;->nsMapGenerated:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Ljadx/core/xmlgen/BinaryXMLParser;->writer:Ljadx/core/codegen/CodeWriter;

    const-string v2, "xmlns:"

    invoke-virtual {v0, v2}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    move-result-object v0

    const-string v2, "=\""

    .line 5
    invoke-virtual {v0, v2}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    move-result-object p1

    const-string v0, "\" "

    invoke-virtual {p1, v0}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    return-object v1

    :cond_40
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private static generateTagAttrName()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    :goto_b
    const/4 v3, 0x6

    if-le v2, v3, :cond_13

    .line 3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_13
    const/16 v3, 0x1a

    .line 4
    invoke-virtual {v0, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x61

    int-to-char v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_b
.end method

.method private getAttributeNS(I)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Ljadx/core/xmlgen/BinaryXMLParser;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 3
    :cond_c
    invoke-static {p1}, Ljadx/core/xmlgen/ParserConstants;->isResInternalId(I)Z

    move-result p1

    if-eqz p1, :cond_14

    const/4 p1, 0x0

    return-object p1

    :cond_14
    const-string v0, "http://schemas.android.com/apk/res/android"

    .line 4
    :cond_16
    iget-object p1, p0, Ljadx/core/xmlgen/BinaryXMLParser;->nsMap:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_24

    .line 5
    invoke-direct {p0, v0}, Ljadx/core/xmlgen/BinaryXMLParser;->generateNameForNS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_24
    return-object p1
.end method

.method private getAttributeName(I)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Ljadx/core/xmlgen/BinaryXMLParser;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_e

    :cond_d
    return-object v0

    .line 3
    :cond_e
    :goto_e
    iget-object v0, p0, Ljadx/core/xmlgen/BinaryXMLParser;->resourceIds:[I

    aget v0, v0, p1

    .line 4
    invoke-static {}, Ljadx/core/xmlgen/entry/ValuesParser;->getAndroidResMap()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_35

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NOT_FOUND_0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_35
    const/16 p1, 0x2f

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_45

    add-int/lit8 p1, p1, 0x1

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_45
    return-object v0
.end method

.method private getString(I)Ljava/lang/String;
    .registers 4

    if-ltz p1, :cond_a

    .line 1
    iget-object v0, p0, Ljadx/core/xmlgen/BinaryXMLParser;->strings:[Ljava/lang/String;

    array-length v1, v0

    if-ge p1, v1, :cond_a

    .line 2
    aget-object p1, v0, p1

    return-object p1

    .line 3
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NOT_FOUND_STR_0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getValidTagAttributeName(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p1}, Ljadx/core/xmlgen/XMLChar;->isValidName(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-object p1

    .line 2
    :cond_7
    iget-object v0, p0, Ljadx/core/xmlgen/BinaryXMLParser;->tagAttrDeobfNames:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 3
    iget-object v0, p0, Ljadx/core/xmlgen/BinaryXMLParser;->tagAttrDeobfNames:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 4
    :cond_18
    invoke-static {}, Ljadx/core/xmlgen/BinaryXMLParser;->generateTagAttrName()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Ljadx/core/xmlgen/BinaryXMLParser;->tagAttrDeobfNames:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    .line 6
    iget-object v1, p0, Ljadx/core/xmlgen/BinaryXMLParser;->tagAttrDeobfNames:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private isBinaryXml()Z
    .registers 4

    .line 1
    iget-object v0, p0, Ljadx/core/xmlgen/CommonBinaryParser;->is:Ljadx/core/xmlgen/ParserStream;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljadx/core/xmlgen/ParserStream;->mark(I)V

    .line 2
    iget-object v0, p0, Ljadx/core/xmlgen/CommonBinaryParser;->is:Ljadx/core/xmlgen/ParserStream;

    invoke-virtual {v0}, Ljadx/core/xmlgen/ParserStream;->readInt16()I

    move-result v0

    .line 3
    iget-object v1, p0, Ljadx/core/xmlgen/CommonBinaryParser;->is:Ljadx/core/xmlgen/ParserStream;

    invoke-virtual {v1}, Ljadx/core/xmlgen/ParserStream;->readInt16()I

    move-result v1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1b

    const/16 v0, 0x8

    if-ne v1, v0, :cond_1b

    const/4 v0, 0x1

    return v0

    .line 4
    :cond_1b
    iget-object v0, p0, Ljadx/core/xmlgen/CommonBinaryParser;->is:Ljadx/core/xmlgen/ParserStream;

    invoke-virtual {v0}, Ljadx/core/xmlgen/ParserStream;->reset()V

    const/4 v0, 0x0

    return v0
.end method

.method private isDeobfCandidateAttr(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    if-eqz p1, :cond_1a

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android:name"

    .line 2
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1a
    const/4 p1, 0x0

    return p1
.end method

.method private memorizePackageName(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Ljadx/core/xmlgen/BinaryXMLParser;->currentTag:Ljava/lang/String;

    const-string v1, "manifest"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "package"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    .line 2
    iput-object p2, p0, Ljadx/core/xmlgen/BinaryXMLParser;->appPackageName:Ljava/lang/String;

    :cond_14
    return-void
.end method

.method private parseAttribute(IZ)V
    .registers 11

    .line 1
    iget-object p1, p0, Ljadx/core/xmlgen/CommonBinaryParser;->is:Ljadx/core/xmlgen/ParserStream;

    invoke-virtual {p1}, Ljadx/core/xmlgen/ParserStream;->readInt32()I

    move-result v1

    .line 2
    iget-object p1, p0, Ljadx/core/xmlgen/CommonBinaryParser;->is:Ljadx/core/xmlgen/ParserStream;

    invoke-virtual {p1}, Ljadx/core/xmlgen/ParserStream;->readInt32()I

    move-result p1

    .line 3
    iget-object v0, p0, Ljadx/core/xmlgen/CommonBinaryParser;->is:Ljadx/core/xmlgen/ParserStream;

    invoke-virtual {v0}, Ljadx/core/xmlgen/ParserStream;->readInt32()I

    .line 4
    iget-object v0, p0, Ljadx/core/xmlgen/CommonBinaryParser;->is:Ljadx/core/xmlgen/ParserStream;

    invoke-virtual {v0}, Ljadx/core/xmlgen/ParserStream;->readInt16()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_20

    const-string v0, "attrValSize != 0x08 not supported"

    .line 5
    invoke-virtual {p0, v0}, Ljadx/core/xmlgen/CommonBinaryParser;->die(Ljava/lang/String;)V

    .line 6
    :cond_20
    iget-object v0, p0, Ljadx/core/xmlgen/CommonBinaryParser;->is:Ljadx/core/xmlgen/ParserStream;

    invoke-virtual {v0}, Ljadx/core/xmlgen/ParserStream;->readInt8()I

    move-result v0

    if-eqz v0, :cond_2d

    const-string v0, "res0 is not 0"

    .line 7
    invoke-virtual {p0, v0}, Ljadx/core/xmlgen/CommonBinaryParser;->die(Ljava/lang/String;)V

    .line 8
    :cond_2d
    iget-object v0, p0, Ljadx/core/xmlgen/CommonBinaryParser;->is:Ljadx/core/xmlgen/ParserStream;

    invoke-virtual {v0}, Ljadx/core/xmlgen/ParserStream;->readInt8()I

    move-result v2

    .line 9
    iget-object v0, p0, Ljadx/core/xmlgen/CommonBinaryParser;->is:Ljadx/core/xmlgen/ParserStream;

    invoke-virtual {v0}, Ljadx/core/xmlgen/ParserStream;->readInt32()I

    move-result v3

    if-eqz p2, :cond_45

    .line 10
    iget-object p2, p0, Ljadx/core/xmlgen/BinaryXMLParser;->writer:Ljadx/core/codegen/CodeWriter;

    invoke-virtual {p2}, Ljadx/core/codegen/CodeWriter;->startLine()Ljadx/core/codegen/CodeWriter;

    move-result-object p2

    invoke-virtual {p2}, Ljadx/core/codegen/CodeWriter;->addIndent()Ljadx/core/codegen/CodeWriter;

    goto :goto_4c

    .line 11
    :cond_45
    iget-object p2, p0, Ljadx/core/xmlgen/BinaryXMLParser;->writer:Ljadx/core/codegen/CodeWriter;

    const/16 v0, 0x20

    invoke-virtual {p2, v0}, Ljadx/core/codegen/CodeWriter;->add(C)Ljadx/core/codegen/CodeWriter;

    :goto_4c
    const/4 p2, 0x0

    const/4 v0, -0x1

    if-eq v1, v0, :cond_5f

    .line 12
    invoke-direct {p0, v1}, Ljadx/core/xmlgen/BinaryXMLParser;->getAttributeNS(I)Ljava/lang/String;

    move-result-object p2

    .line 13
    iget-object v0, p0, Ljadx/core/xmlgen/BinaryXMLParser;->writer:Ljadx/core/codegen/CodeWriter;

    invoke-virtual {v0, p2}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    move-result-object v0

    const/16 v4, 0x3a

    invoke-virtual {v0, v4}, Ljadx/core/codegen/CodeWriter;->add(C)Ljadx/core/codegen/CodeWriter;

    :cond_5f
    move-object v4, p2

    .line 14
    invoke-direct {p0, p1}, Ljadx/core/xmlgen/BinaryXMLParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljadx/core/xmlgen/BinaryXMLParser;->getValidTagAttributeName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 15
    iget-object p1, p0, Ljadx/core/xmlgen/BinaryXMLParser;->writer:Ljadx/core/codegen/CodeWriter;

    invoke-virtual {p1, v5}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    move-result-object p1

    const-string p2, "=\""

    invoke-virtual {p1, p2}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    .line 16
    invoke-static {}, Ljadx/core/xmlgen/ManifestAttributes;->getInstance()Ljadx/core/xmlgen/ManifestAttributes;

    move-result-object p1

    int-to-long v6, v3

    invoke-virtual {p1, v5, v6, v7}, Ljadx/core/xmlgen/ManifestAttributes;->decode(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_95

    .line 17
    invoke-direct {p0, v5, p1}, Ljadx/core/xmlgen/BinaryXMLParser;->memorizePackageName(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, v4, v5}, Ljadx/core/xmlgen/BinaryXMLParser;->isDeobfCandidateAttr(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_8b

    .line 19
    invoke-direct {p0, p1}, Ljadx/core/xmlgen/BinaryXMLParser;->deobfClassName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 20
    :cond_8b
    iget-object p2, p0, Ljadx/core/xmlgen/BinaryXMLParser;->writer:Ljadx/core/codegen/CodeWriter;

    invoke-static {p1}, Ljadx/core/utils/StringUtils;->escapeXML(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    goto :goto_99

    :cond_95
    move-object v0, p0

    .line 21
    invoke-direct/range {v0 .. v5}, Ljadx/core/xmlgen/BinaryXMLParser;->decodeAttribute(IIILjava/lang/String;Ljava/lang/String;)V

    .line 22
    :goto_99
    iget-object p1, p0, Ljadx/core/xmlgen/BinaryXMLParser;->writer:Ljadx/core/codegen/CodeWriter;

    const/16 p2, 0x22

    invoke-virtual {p1, p2}, Ljadx/core/codegen/CodeWriter;->add(C)Ljadx/core/codegen/CodeWriter;

    return-void
.end method

.method private parseCData()V
    .registers 6

    .line 1
    iget-object v0, p0, Ljadx/core/xmlgen/CommonBinaryParser;->is:Ljadx/core/xmlgen/ParserStream;

    invoke-virtual {v0}, Ljadx/core/xmlgen/ParserStream;->readInt16()I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_f

    const-string v0, "CDATA header is not 0x10"

    .line 2
    invoke-virtual {p0, v0}, Ljadx/core/xmlgen/CommonBinaryParser;->die(Ljava/lang/String;)V

    .line 3
    :cond_f
    iget-object v0, p0, Ljadx/core/xmlgen/CommonBinaryParser;->is:Ljadx/core/xmlgen/ParserStream;

    invoke-virtual {v0}, Ljadx/core/xmlgen/ParserStream;->readInt32()I

    move-result v0

    const/16 v1, 0x1c

    if-eq v0, v1, :cond_1e

    const-string v0, "CDATA header chunk is not 0x1C"

    .line 4
    invoke-virtual {p0, v0}, Ljadx/core/xmlgen/CommonBinaryParser;->die(Ljava/lang/String;)V

    .line 5
    :cond_1e
    iget-object v0, p0, Ljadx/core/xmlgen/CommonBinaryParser;->is:Ljadx/core/xmlgen/ParserStream;

    invoke-virtual {v0}, Ljadx/core/xmlgen/ParserStream;->readInt32()I

    move-result v0

    .line 6
    iget-object v1, p0, Ljadx/core/xmlgen/CommonBinaryParser;->is:Ljadx/core/xmlgen/ParserStream;

    const-wide/16 v2, 0x4

    invoke-virtual {v1, v2, v3}, Ljadx/core/xmlgen/ParserStream;->skip(J)V

    .line 7
    iget-object v1, p0, Ljadx/core/xmlgen/CommonBinaryParser;->is:Ljadx/core/xmlgen/ParserStream;

    invoke-virtual {v1}, Ljadx/core/xmlgen/ParserStream;->readInt32()I

    move-result v1

    .line 8
    invoke-direct {p0, v1}, Ljadx/core/xmlgen/BinaryXMLParser;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 9
    iget-boolean v2, p0, Ljadx/core/xmlgen/BinaryXMLParser;->isLastEnd:Z

    if-nez v2, :cond_43

    const/4 v2, 0x1

    .line 10
    iput-boolean v2, p0, Ljadx/core/xmlgen/BinaryXMLParser;->isLastEnd:Z

    .line 11
    iget-object v2, p0, Ljadx/core/xmlgen/BinaryXMLParser;->writer:Ljadx/core/codegen/CodeWriter;

    const-string v3, ">"

    invoke-virtual {v2, v3}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    .line 12
    :cond_43
    iget-object v2, p0, Ljadx/core/xmlgen/BinaryXMLParser;->writer:Ljadx/core/codegen/CodeWriter;

    invoke-virtual {v2, v0}, Ljadx/core/codegen/CodeWriter;->attachSourceLine(I)V

    .line 13
    invoke-static {v1}, Ljadx/core/utils/StringUtils;->escapeXML(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    iget-object v1, p0, Ljadx/core/xmlgen/BinaryXMLParser;->writer:Ljadx/core/codegen/CodeWriter;

    invoke-virtual {v1, v0}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    .line 15
    iget-object v0, p0, Ljadx/core/xmlgen/CommonBinaryParser;->is:Ljadx/core/xmlgen/ParserStream;

    invoke-virtual {v0}, Ljadx/core/xmlgen/ParserStream;->readInt16()I

    move-result v0

    int-to-long v0, v0

    .line 16
    iget-object v2, p0, Ljadx/core/xmlgen/CommonBinaryParser;->is:Ljadx/core/xmlgen/ParserStream;

    const-wide/16 v3, 0x2

    sub-long/2addr v0, v3

    invoke-virtual {v2, v0, v1}, Ljadx/core/xmlgen/ParserStream;->skip(J)V

    return-void
.end method

.method private parseElement()V
    .registers 8

    .line 1
    iget-boolean v0, p0, Ljadx/core/xmlgen/BinaryXMLParser;->firstElement:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 2
    iput-boolean v1, p0, Ljadx/core/xmlgen/BinaryXMLParser;->firstElement:Z

    goto :goto_d

    .line 3
    :cond_8
    iget-object v0, p0, Ljadx/core/xmlgen/BinaryXMLParser;->writer:Ljadx/core/codegen/CodeWriter;

    invoke-virtual {v0}, Ljadx/core/codegen/CodeWriter;->incIndent()V

    .line 4
    :goto_d
    iget-object v0, p0, Ljadx/core/xmlgen/CommonBinaryParser;->is:Ljadx/core/xmlgen/ParserStream;

    invoke-virtual {v0}, Ljadx/core/xmlgen/ParserStream;->readInt16()I

    move-result v0

    const/16 v2, 0x10

    if-eq v0, v2, :cond_1c

    const-string v0, "ELEMENT HEADER SIZE is not 0x10"

    .line 5
    invoke-virtual {p0, v0}, Ljadx/core/xmlgen/CommonBinaryParser;->die(Ljava/lang/String;)V

    .line 6
    :cond_1c
    iget-object v0, p0, Ljadx/core/xmlgen/CommonBinaryParser;->is:Ljadx/core/xmlgen/ParserStream;

    invoke-virtual {v0}, Ljadx/core/xmlgen/ParserStream;->readInt32()I

    .line 7
    iget-object v0, p0, Ljadx/core/xmlgen/CommonBinaryParser;->is:Ljadx/core/xmlgen/ParserStream;

    invoke-virtual {v0}, Ljadx/core/xmlgen/ParserStream;->readInt32()I

    move-result v0

    .line 8
    iget-object v2, p0, Ljadx/core/xmlgen/CommonBinaryParser;->is:Ljadx/core/xmlgen/ParserStream;

    invoke-virtual {v2}, Ljadx/core/xmlgen/ParserStream;->readInt32()I

    .line 9
    iget-object v2, p0, Ljadx/core/xmlgen/CommonBinaryParser;->is:Ljadx/core/xmlgen/ParserStream;

    invoke-virtual {v2}, Ljadx/core/xmlgen/ParserStream;->readInt32()I

    .line 10
    iget-object v2, p0, Ljadx/core/xmlgen/CommonBinaryParser;->is:Ljadx/core/xmlgen/ParserStream;

    invoke-virtual {v2}, Ljadx/core/xmlgen/ParserStream;->readInt32()I

    move-result v2

    .line 11
    iget-boolean v3, p0, Ljadx/core/xmlgen/BinaryXMLParser;->isLastEnd:Z

    if-nez v3, :cond_4c

    iget-object v3, p0, Ljadx/core/xmlgen/BinaryXMLParser;->currentTag:Ljava/lang/String;

    const-string v4, "ERROR"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4c

    .line 12
    iget-object v3, p0, Ljadx/core/xmlgen/BinaryXMLParser;->writer:Ljadx/core/codegen/CodeWriter;

    const-string v4, ">"

    invoke-virtual {v3, v4}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    :cond_4c
    const/4 v3, 0x1

    .line 13
    iput-boolean v3, p0, Ljadx/core/xmlgen/BinaryXMLParser;->isOneLine:Z

    .line 14
    iput-boolean v1, p0, Ljadx/core/xmlgen/BinaryXMLParser;->isLastEnd:Z

    .line 15
    invoke-direct {p0, v2}, Ljadx/core/xmlgen/BinaryXMLParser;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Ljadx/core/xmlgen/BinaryXMLParser;->deobfClassName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Ljadx/core/xmlgen/BinaryXMLParser;->currentTag:Ljava/lang/String;

    .line 16
    invoke-direct {p0, v2}, Ljadx/core/xmlgen/BinaryXMLParser;->getValidTagAttributeName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Ljadx/core/xmlgen/BinaryXMLParser;->currentTag:Ljava/lang/String;

    .line 17
    iget-object v2, p0, Ljadx/core/xmlgen/BinaryXMLParser;->writer:Ljadx/core/codegen/CodeWriter;

    const-string v3, "<"

    invoke-virtual {v2, v3}, Ljadx/core/codegen/CodeWriter;->startLine(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    move-result-object v2

    iget-object v3, p0, Ljadx/core/xmlgen/BinaryXMLParser;->currentTag:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    .line 18
    iget-object v2, p0, Ljadx/core/xmlgen/BinaryXMLParser;->writer:Ljadx/core/codegen/CodeWriter;

    invoke-virtual {v2, v0}, Ljadx/core/codegen/CodeWriter;->attachSourceLine(I)V

    .line 19
    iget-object v0, p0, Ljadx/core/xmlgen/CommonBinaryParser;->is:Ljadx/core/xmlgen/ParserStream;

    invoke-virtual {v0}, Ljadx/core/xmlgen/ParserStream;->readInt16()I

    move-result v0

    const/16 v2, 0x14

    if-eq v0, v2, :cond_82

    const-string v0, "startNS\'s attributeStart is not 0x14"

    .line 20
    invoke-virtual {p0, v0}, Ljadx/core/xmlgen/CommonBinaryParser;->die(Ljava/lang/String;)V

    .line 21
    :cond_82
    iget-object v0, p0, Ljadx/core/xmlgen/CommonBinaryParser;->is:Ljadx/core/xmlgen/ParserStream;

    invoke-virtual {v0}, Ljadx/core/xmlgen/ParserStream;->readInt16()I

    move-result v0

    if-eq v0, v2, :cond_8f

    const-string v0, "startNS\'s attributeSize is not 0x14"

    .line 22
    invoke-virtual {p0, v0}, Ljadx/core/xmlgen/CommonBinaryParser;->die(Ljava/lang/String;)V

    .line 23
    :cond_8f
    iget-object v0, p0, Ljadx/core/xmlgen/CommonBinaryParser;->is:Ljadx/core/xmlgen/ParserStream;

    invoke-virtual {v0}, Ljadx/core/xmlgen/ParserStream;->readInt16()I

    move-result v0

    .line 24
    iget-object v2, p0, Ljadx/core/xmlgen/CommonBinaryParser;->is:Ljadx/core/xmlgen/ParserStream;

    invoke-virtual {v2}, Ljadx/core/xmlgen/ParserStream;->readInt16()I

    .line 25
    iget-object v2, p0, Ljadx/core/xmlgen/CommonBinaryParser;->is:Ljadx/core/xmlgen/ParserStream;

    invoke-virtual {v2}, Ljadx/core/xmlgen/ParserStream;->readInt16()I

    .line 26
    iget-object v2, p0, Ljadx/core/xmlgen/CommonBinaryParser;->is:Ljadx/core/xmlgen/ParserStream;

    invoke-virtual {v2}, Ljadx/core/xmlgen/ParserStream;->readInt16()I

    .line 27
    iget-object v2, p0, Ljadx/core/xmlgen/BinaryXMLParser;->currentTag:Ljava/lang/String;

    const-string v3, "manifest"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b6

    iget-object v2, p0, Ljadx/core/xmlgen/BinaryXMLParser;->writer:Ljadx/core/codegen/CodeWriter;

    invoke-virtual {v2}, Ljadx/core/codegen/CodeWriter;->getIndent()I

    move-result v2

    if-nez v2, :cond_c6

    .line 28
    :cond_b6
    iget-object v2, p0, Ljadx/core/xmlgen/BinaryXMLParser;->nsMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_d0

    :cond_c6
    const/4 v2, 0x0

    :goto_c7
    if-lt v2, v0, :cond_ca

    return-void

    .line 29
    :cond_ca
    invoke-direct {p0, v2, v1}, Ljadx/core/xmlgen/BinaryXMLParser;->parseAttribute(IZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_c7

    .line 30
    :cond_d0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 31
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 32
    iget-object v5, p0, Ljadx/core/xmlgen/BinaryXMLParser;->writer:Ljadx/core/codegen/CodeWriter;

    const-string v6, " xmlns"

    invoke-virtual {v5, v6}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    if-eqz v4, :cond_fb

    .line 33
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_fb

    .line 34
    iget-object v5, p0, Ljadx/core/xmlgen/BinaryXMLParser;->writer:Ljadx/core/codegen/CodeWriter;

    const/16 v6, 0x3a

    invoke-virtual {v5, v6}, Ljadx/core/codegen/CodeWriter;->add(C)Ljadx/core/codegen/CodeWriter;

    .line 35
    iget-object v5, p0, Ljadx/core/xmlgen/BinaryXMLParser;->writer:Ljadx/core/codegen/CodeWriter;

    invoke-virtual {v5, v4}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    .line 36
    :cond_fb
    iget-object v4, p0, Ljadx/core/xmlgen/BinaryXMLParser;->writer:Ljadx/core/codegen/CodeWriter;

    const-string v5, "=\""

    invoke-virtual {v4, v5}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljadx/core/utils/StringUtils;->escapeXML(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    move-result-object v3

    const-string v4, "\""

    invoke-virtual {v3, v4}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    goto :goto_c0
.end method

.method private parseElementEnd()V
    .registers 5

    .line 1
    iget-object v0, p0, Ljadx/core/xmlgen/CommonBinaryParser;->is:Ljadx/core/xmlgen/ParserStream;

    invoke-virtual {v0}, Ljadx/core/xmlgen/ParserStream;->readInt16()I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_f

    const-string v0, "ELEMENT END header is not 0x10"

    .line 2
    invoke-virtual {p0, v0}, Ljadx/core/xmlgen/CommonBinaryParser;->die(Ljava/lang/String;)V

    .line 3
    :cond_f
    iget-object v0, p0, Ljadx/core/xmlgen/CommonBinaryParser;->is:Ljadx/core/xmlgen/ParserStream;

    invoke-virtual {v0}, Ljadx/core/xmlgen/ParserStream;->readInt32()I

    move-result v0

    const/16 v1, 0x18

    if-eq v0, v1, :cond_1e

    const-string v0, "ELEMENT END header chunk is not 0x18 big"

    .line 4
    invoke-virtual {p0, v0}, Ljadx/core/xmlgen/CommonBinaryParser;->die(Ljava/lang/String;)V

    .line 5
    :cond_1e
    iget-object v0, p0, Ljadx/core/xmlgen/CommonBinaryParser;->is:Ljadx/core/xmlgen/ParserStream;

    invoke-virtual {v0}, Ljadx/core/xmlgen/ParserStream;->readInt32()I

    move-result v0

    .line 6
    iget-object v1, p0, Ljadx/core/xmlgen/CommonBinaryParser;->is:Ljadx/core/xmlgen/ParserStream;

    invoke-virtual {v1}, Ljadx/core/xmlgen/ParserStream;->readInt32()I

    .line 7
    iget-object v1, p0, Ljadx/core/xmlgen/CommonBinaryParser;->is:Ljadx/core/xmlgen/ParserStream;

    invoke-virtual {v1}, Ljadx/core/xmlgen/ParserStream;->readInt32()I

    .line 8
    iget-object v1, p0, Ljadx/core/xmlgen/CommonBinaryParser;->is:Ljadx/core/xmlgen/ParserStream;

    invoke-virtual {v1}, Ljadx/core/xmlgen/ParserStream;->readInt32()I

    move-result v1

    .line 9
    invoke-direct {p0, v1}, Ljadx/core/xmlgen/BinaryXMLParser;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljadx/core/xmlgen/BinaryXMLParser;->deobfClassName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-direct {p0, v1}, Ljadx/core/xmlgen/BinaryXMLParser;->getValidTagAttributeName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    iget-object v2, p0, Ljadx/core/xmlgen/BinaryXMLParser;->currentTag:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_58

    iget-boolean v2, p0, Ljadx/core/xmlgen/BinaryXMLParser;->isOneLine:Z

    if-eqz v2, :cond_58

    iget-boolean v2, p0, Ljadx/core/xmlgen/BinaryXMLParser;->isLastEnd:Z

    if-nez v2, :cond_58

    .line 12
    iget-object v0, p0, Ljadx/core/xmlgen/BinaryXMLParser;->writer:Ljadx/core/codegen/CodeWriter;

    const-string v1, "/>"

    invoke-virtual {v0, v1}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    goto :goto_6f

    .line 13
    :cond_58
    iget-object v2, p0, Ljadx/core/xmlgen/BinaryXMLParser;->writer:Ljadx/core/codegen/CodeWriter;

    const-string v3, "</"

    invoke-virtual {v2, v3}, Ljadx/core/codegen/CodeWriter;->startLine(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    .line 14
    iget-object v2, p0, Ljadx/core/xmlgen/BinaryXMLParser;->writer:Ljadx/core/codegen/CodeWriter;

    invoke-virtual {v2, v0}, Ljadx/core/codegen/CodeWriter;->attachSourceLine(I)V

    .line 15
    iget-object v0, p0, Ljadx/core/xmlgen/BinaryXMLParser;->writer:Ljadx/core/codegen/CodeWriter;

    invoke-virtual {v0, v1}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    move-result-object v0

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    :goto_6f
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Ljadx/core/xmlgen/BinaryXMLParser;->isLastEnd:Z

    .line 17
    iget-object v0, p0, Ljadx/core/xmlgen/BinaryXMLParser;->writer:Ljadx/core/codegen/CodeWriter;

    invoke-virtual {v0}, Ljadx/core/codegen/CodeWriter;->getIndent()I

    move-result v0

    if-eqz v0, :cond_7f

    .line 18
    iget-object v0, p0, Ljadx/core/xmlgen/BinaryXMLParser;->writer:Ljadx/core/codegen/CodeWriter;

    invoke-virtual {v0}, Ljadx/core/codegen/CodeWriter;->decIndent()V

    :cond_7f
    return-void
.end method

.method private parseNameSpace()V
    .registers 4

    .line 1
    iget-object v0, p0, Ljadx/core/xmlgen/CommonBinaryParser;->is:Ljadx/core/xmlgen/ParserStream;

    invoke-virtual {v0}, Ljadx/core/xmlgen/ParserStream;->readInt16()I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_f

    const-string v0, "NAMESPACE header is not 0x0010"

    .line 2
    invoke-virtual {p0, v0}, Ljadx/core/xmlgen/CommonBinaryParser;->die(Ljava/lang/String;)V

    .line 3
    :cond_f
    iget-object v0, p0, Ljadx/core/xmlgen/CommonBinaryParser;->is:Ljadx/core/xmlgen/ParserStream;

    invoke-virtual {v0}, Ljadx/core/xmlgen/ParserStream;->readInt32()I

    move-result v0

    const/16 v1, 0x18

    if-eq v0, v1, :cond_1e

    const-string v0, "NAMESPACE header chunk is not 0x18 big"

    .line 4
    invoke-virtual {p0, v0}, Ljadx/core/xmlgen/CommonBinaryParser;->die(Ljava/lang/String;)V

    .line 5
    :cond_1e
    iget-object v0, p0, Ljadx/core/xmlgen/CommonBinaryParser;->is:Ljadx/core/xmlgen/ParserStream;

    invoke-virtual {v0}, Ljadx/core/xmlgen/ParserStream;->readInt32()I

    .line 6
    iget-object v0, p0, Ljadx/core/xmlgen/CommonBinaryParser;->is:Ljadx/core/xmlgen/ParserStream;

    invoke-virtual {v0}, Ljadx/core/xmlgen/ParserStream;->readInt32()I

    .line 7
    iget-object v0, p0, Ljadx/core/xmlgen/CommonBinaryParser;->is:Ljadx/core/xmlgen/ParserStream;

    invoke-virtual {v0}, Ljadx/core/xmlgen/ParserStream;->readInt32()I

    move-result v0

    .line 8
    iget-object v1, p0, Ljadx/core/xmlgen/CommonBinaryParser;->is:Ljadx/core/xmlgen/ParserStream;

    invoke-virtual {v1}, Ljadx/core/xmlgen/ParserStream;->readInt32()I

    move-result v1

    .line 9
    invoke-direct {p0, v0}, Ljadx/core/xmlgen/BinaryXMLParser;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 10
    iget-object v2, p0, Ljadx/core/xmlgen/BinaryXMLParser;->nsMap:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_49

    .line 11
    iget-object v2, p0, Ljadx/core/xmlgen/BinaryXMLParser;->nsMap:Ljava/util/Map;

    invoke-direct {p0, v1}, Ljadx/core/xmlgen/BinaryXMLParser;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, Ljadx/core/utils/MapUtils;->putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_49
    iget v0, p0, Ljadx/core/xmlgen/BinaryXMLParser;->namespaceDepth:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljadx/core/xmlgen/BinaryXMLParser;->namespaceDepth:I

    return-void
.end method

.method private parseNameSpaceEnd()V
    .registers 4

    .line 1
    iget-object v0, p0, Ljadx/core/xmlgen/CommonBinaryParser;->is:Ljadx/core/xmlgen/ParserStream;

    invoke-virtual {v0}, Ljadx/core/xmlgen/ParserStream;->readInt16()I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_f

    const-string v0, "NAMESPACE header is not 0x0010"

    .line 2
    invoke-virtual {p0, v0}, Ljadx/core/xmlgen/CommonBinaryParser;->die(Ljava/lang/String;)V

    .line 3
    :cond_f
    iget-object v0, p0, Ljadx/core/xmlgen/CommonBinaryParser;->is:Ljadx/core/xmlgen/ParserStream;

    invoke-virtual {v0}, Ljadx/core/xmlgen/ParserStream;->readInt32()I

    move-result v0

    const/16 v1, 0x18

    if-eq v0, v1, :cond_1e

    const-string v0, "NAMESPACE header chunk is not 0x18 big"

    .line 4
    invoke-virtual {p0, v0}, Ljadx/core/xmlgen/CommonBinaryParser;->die(Ljava/lang/String;)V

    .line 5
    :cond_1e
    iget-object v0, p0, Ljadx/core/xmlgen/CommonBinaryParser;->is:Ljadx/core/xmlgen/ParserStream;

    invoke-virtual {v0}, Ljadx/core/xmlgen/ParserStream;->readInt32()I

    .line 6
    iget-object v0, p0, Ljadx/core/xmlgen/CommonBinaryParser;->is:Ljadx/core/xmlgen/ParserStream;

    invoke-virtual {v0}, Ljadx/core/xmlgen/ParserStream;->readInt32()I

    .line 7
    iget-object v0, p0, Ljadx/core/xmlgen/CommonBinaryParser;->is:Ljadx/core/xmlgen/ParserStream;

    invoke-virtual {v0}, Ljadx/core/xmlgen/ParserStream;->readInt32()I

    move-result v0

    .line 8
    iget-object v1, p0, Ljadx/core/xmlgen/CommonBinaryParser;->is:Ljadx/core/xmlgen/ParserStream;

    invoke-virtual {v1}, Ljadx/core/xmlgen/ParserStream;->readInt32()I

    move-result v1

    .line 9
    iget v2, p0, Ljadx/core/xmlgen/BinaryXMLParser;->namespaceDepth:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Ljadx/core/xmlgen/BinaryXMLParser;->namespaceDepth:I

    .line 10
    invoke-direct {p0, v0}, Ljadx/core/xmlgen/BinaryXMLParser;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-object v2, p0, Ljadx/core/xmlgen/BinaryXMLParser;->nsMap:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4f

    .line 12
    iget-object v2, p0, Ljadx/core/xmlgen/BinaryXMLParser;->nsMap:Ljava/util/Map;

    invoke-direct {p0, v1}, Ljadx/core/xmlgen/BinaryXMLParser;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, Ljadx/core/utils/MapUtils;->putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4f
    return-void
.end method

.method private parseResourceMap()V
    .registers 5

    .line 1
    iget-object v0, p0, Ljadx/core/xmlgen/CommonBinaryParser;->is:Ljadx/core/xmlgen/ParserStream;

    invoke-virtual {v0}, Ljadx/core/xmlgen/ParserStream;->readInt16()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_f

    const-string v0, "Header size of resmap is not 8!"

    .line 2
    invoke-virtual {p0, v0}, Ljadx/core/xmlgen/CommonBinaryParser;->die(Ljava/lang/String;)V

    .line 3
    :cond_f
    iget-object v0, p0, Ljadx/core/xmlgen/CommonBinaryParser;->is:Ljadx/core/xmlgen/ParserStream;

    invoke-virtual {v0}, Ljadx/core/xmlgen/ParserStream;->readInt32()I

    move-result v0

    sub-int/2addr v0, v1

    .line 4
    div-int/lit8 v0, v0, 0x4

    .line 5
    new-array v1, v0, [I

    iput-object v1, p0, Ljadx/core/xmlgen/BinaryXMLParser;->resourceIds:[I

    const/4 v1, 0x0

    :goto_1d
    if-lt v1, v0, :cond_20

    return-void

    .line 6
    :cond_20
    iget-object v2, p0, Ljadx/core/xmlgen/BinaryXMLParser;->resourceIds:[I

    iget-object v3, p0, Ljadx/core/xmlgen/CommonBinaryParser;->is:Ljadx/core/xmlgen/ParserStream;

    invoke-virtual {v3}, Ljadx/core/xmlgen/ParserStream;->readInt32()I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1d
.end method

.method private readAndroidRStyleClass()V
    .registers 7

    :try_start_0
    const-string v0, "android.R$style"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_c
    if-lt v2, v1, :cond_f

    goto :goto_31

    :cond_f
    aget-object v3, v0, v2

    .line 3
    iget-object v4, p0, Ljadx/core/xmlgen/BinaryXMLParser;->styleMap:Ljava/util/Map;

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_26} :catch_29

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :catch_29
    move-exception v0

    .line 4
    sget-object v1, Ljadx/core/xmlgen/BinaryXMLParser;->LOG:Landroid/s/hz0;

    const-string v2, "Android R class loading failed"

    invoke-interface {v1, v2, v0}, Landroid/s/hz0;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_31
    return-void
.end method


# virtual methods
.method public decode()V
    .registers 7

    .line 1
    iget-object v0, p0, Ljadx/core/xmlgen/CommonBinaryParser;->is:Ljadx/core/xmlgen/ParserStream;

    invoke-virtual {v0}, Ljadx/core/xmlgen/ParserStream;->readInt32()I

    move-result v0

    .line 2
    :cond_6
    :goto_6
    iget-object v1, p0, Ljadx/core/xmlgen/CommonBinaryParser;->is:Ljadx/core/xmlgen/ParserStream;

    invoke-virtual {v1}, Ljadx/core/xmlgen/ParserStream;->getPos()J

    move-result-wide v1

    int-to-long v3, v0

    cmp-long v5, v1, v3

    if-ltz v5, :cond_12

    return-void

    .line 3
    :cond_12
    iget-object v1, p0, Ljadx/core/xmlgen/CommonBinaryParser;->is:Ljadx/core/xmlgen/ParserStream;

    invoke-virtual {v1}, Ljadx/core/xmlgen/ParserStream;->readInt16()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5c

    const/16 v2, 0x180

    if-eq v1, v2, :cond_58

    packed-switch v1, :pswitch_data_6e

    .line 4
    iget v2, p0, Ljadx/core/xmlgen/BinaryXMLParser;->namespaceDepth:I

    if-nez v2, :cond_29

    return-void

    .line 5
    :cond_29
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Type: 0x"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " not yet implemented"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljadx/core/xmlgen/CommonBinaryParser;->die(Ljava/lang/String;)V

    goto :goto_6

    .line 6
    :pswitch_44  #0x104
    invoke-direct {p0}, Ljadx/core/xmlgen/BinaryXMLParser;->parseCData()V

    goto :goto_6

    .line 7
    :pswitch_48  #0x103
    invoke-direct {p0}, Ljadx/core/xmlgen/BinaryXMLParser;->parseElementEnd()V

    goto :goto_6

    .line 8
    :pswitch_4c  #0x102
    invoke-direct {p0}, Ljadx/core/xmlgen/BinaryXMLParser;->parseElement()V

    goto :goto_6

    .line 9
    :pswitch_50  #0x101
    invoke-direct {p0}, Ljadx/core/xmlgen/BinaryXMLParser;->parseNameSpaceEnd()V

    goto :goto_6

    .line 10
    :pswitch_54  #0x100
    invoke-direct {p0}, Ljadx/core/xmlgen/BinaryXMLParser;->parseNameSpace()V

    goto :goto_6

    .line 11
    :cond_58
    invoke-direct {p0}, Ljadx/core/xmlgen/BinaryXMLParser;->parseResourceMap()V

    goto :goto_6

    .line 12
    :cond_5c
    invoke-virtual {p0}, Ljadx/core/xmlgen/CommonBinaryParser;->parseStringPoolNoType()[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ljadx/core/xmlgen/BinaryXMLParser;->strings:[Ljava/lang/String;

    .line 13
    new-instance v1, Ljadx/core/xmlgen/entry/ValuesParser;

    iget-object v2, p0, Ljadx/core/xmlgen/BinaryXMLParser;->strings:[Ljava/lang/String;

    iget-object v3, p0, Ljadx/core/xmlgen/BinaryXMLParser;->resNames:Ljava/util/Map;

    invoke-direct {v1, v2, v3}, Ljadx/core/xmlgen/entry/ValuesParser;-><init>([Ljava/lang/String;Ljava/util/Map;)V

    iput-object v1, p0, Ljadx/core/xmlgen/BinaryXMLParser;->valuesParser:Ljadx/core/xmlgen/entry/ValuesParser;

    goto :goto_6

    :pswitch_data_6e
    .packed-switch 0x100
        :pswitch_54  #00000100
        :pswitch_50  #00000101
        :pswitch_4c  #00000102
        :pswitch_48  #00000103
        :pswitch_44  #00000104
    .end packed-switch
.end method

.method public declared-synchronized parse(Ljava/io/InputStream;)Ljadx/core/codegen/CodeWriter;
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_1
    new-instance v0, Ljadx/core/xmlgen/ParserStream;

    invoke-direct {v0, p1}, Ljadx/core/xmlgen/ParserStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Ljadx/core/xmlgen/CommonBinaryParser;->is:Ljadx/core/xmlgen/ParserStream;

    .line 2
    invoke-direct {p0}, Ljadx/core/xmlgen/BinaryXMLParser;->isBinaryXml()Z

    move-result v0

    if-nez v0, :cond_14

    .line 3
    invoke-static {p1}, Ljadx/api/ResourcesLoader;->loadToCodeWriter(Ljava/io/InputStream;)Ljadx/core/codegen/CodeWriter;

    move-result-object p1
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_36

    monitor-exit p0

    return-object p1

    .line 4
    :cond_14
    :try_start_14
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Ljadx/core/xmlgen/BinaryXMLParser;->nsMapGenerated:Ljava/util/Set;

    .line 5
    new-instance p1, Ljadx/core/codegen/CodeWriter;

    invoke-direct {p1}, Ljadx/core/codegen/CodeWriter;-><init>()V

    iput-object p1, p0, Ljadx/core/xmlgen/BinaryXMLParser;->writer:Ljadx/core/codegen/CodeWriter;

    const-string v0, "<?xml version=\"1.0\" encoding=\"utf-8\"?>"

    .line 6
    invoke-virtual {p1, v0}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Ljadx/core/xmlgen/BinaryXMLParser;->firstElement:Z

    .line 8
    invoke-virtual {p0}, Ljadx/core/xmlgen/BinaryXMLParser;->decode()V

    .line 9
    iget-object p1, p0, Ljadx/core/xmlgen/BinaryXMLParser;->writer:Ljadx/core/codegen/CodeWriter;

    invoke-virtual {p1}, Ljadx/core/codegen/CodeWriter;->finish()V

    .line 10
    iget-object p1, p0, Ljadx/core/xmlgen/BinaryXMLParser;->writer:Ljadx/core/codegen/CodeWriter;
    :try_end_34
    .catchall {:try_start_14 .. :try_end_34} :catchall_36

    monitor-exit p0

    return-object p1

    :catchall_36
    move-exception p1

    monitor-exit p0

    throw p1
.end method
