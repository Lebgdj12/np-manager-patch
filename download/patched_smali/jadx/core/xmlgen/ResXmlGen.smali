# classes.dex

.class public Ljadx/core/xmlgen/ResXmlGen;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final SKIP_RES_TYPES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final resStorage:Ljadx/core/xmlgen/ResourceStorage;

.field private final vp:Ljadx/core/xmlgen/entry/ValuesParser;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "layout"

    const-string v2, "mipmap"

    const-string v3, "id"

    .line 2
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Ljadx/core/xmlgen/ResXmlGen;->SKIP_RES_TYPES:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljadx/core/xmlgen/ResourceStorage;Ljadx/core/xmlgen/entry/ValuesParser;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljadx/core/xmlgen/ResXmlGen;->resStorage:Ljadx/core/xmlgen/ResourceStorage;

    .line 3
    iput-object p2, p0, Ljadx/core/xmlgen/ResXmlGen;->vp:Ljadx/core/xmlgen/entry/ValuesParser;

    return-void
.end method

.method private addItem(Ljadx/core/codegen/CodeWriter;Ljava/lang/String;Ljava/lang/String;Ljadx/core/xmlgen/entry/RawNamedValue;)V
    .registers 14

    .line 1
    iget-object v0, p0, Ljadx/core/xmlgen/ResXmlGen;->vp:Ljadx/core/xmlgen/entry/ValuesParser;

    invoke-virtual {p4}, Ljadx/core/xmlgen/entry/RawNamedValue;->getNameRef()I

    move-result v1

    invoke-virtual {v0, v1}, Ljadx/core/xmlgen/entry/ValuesParser;->decodeNameRef(I)Ljava/lang/String;

    move-result-object v4

    .line 2
    iget-object v0, p0, Ljadx/core/xmlgen/ResXmlGen;->vp:Ljadx/core/xmlgen/entry/ValuesParser;

    invoke-virtual {p4}, Ljadx/core/xmlgen/entry/RawNamedValue;->getRawValue()Ljadx/core/xmlgen/entry/RawValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljadx/core/xmlgen/entry/ValuesParser;->decodeValue(Ljadx/core/xmlgen/entry/RawValue;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "attr"

    .line 3
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_43

    if-eqz v0, :cond_26

    const-string v3, "0"

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_28

    :cond_26
    const-string v0, "@null"

    :cond_28
    if-eqz v4, :cond_43

    .line 5
    :try_start_2a
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 6
    invoke-static {}, Ljadx/core/xmlgen/ManifestAttributes;->getInstance()Ljadx/core/xmlgen/ManifestAttributes;

    move-result-object v5

    const-string v6, "android:attr."

    const-string v7, ""

    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    int-to-long v7, v3

    invoke-virtual {v5, v6, v7, v8}, Ljadx/core/xmlgen/ManifestAttributes;->decode(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v3
    :try_end_3f
    .catch Ljava/lang/NumberFormatException; {:try_start_2a .. :try_end_3f} :catch_43

    if-eqz v3, :cond_43

    move-object v6, v3

    goto :goto_44

    :catch_43
    :cond_43
    move-object v6, v0

    .line 7
    :goto_44
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_58

    if-eqz v4, :cond_75

    const-string v7, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p2

    move-object v5, v6

    move-object v6, v7

    .line 8
    invoke-direct/range {v0 .. v6}, Ljadx/core/xmlgen/ResXmlGen;->addSimpleValue(Ljadx/core/codegen/CodeWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_75

    :cond_58
    const-string v0, "style"

    .line 9
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6c

    if-eqz v4, :cond_75

    const-string v5, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p2

    .line 10
    invoke-direct/range {v0 .. v6}, Ljadx/core/xmlgen/ResXmlGen;->addSimpleValue(Ljadx/core/codegen/CodeWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_75

    :cond_6c
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p2

    .line 11
    invoke-direct/range {v0 .. v6}, Ljadx/core/xmlgen/ResXmlGen;->addSimpleValue(Ljadx/core/codegen/CodeWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_75
    :goto_75
    return-void
.end method

.method private addSimpleValue(Ljadx/core/codegen/CodeWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    if-nez p6, :cond_3

    return-void

    :cond_3
    const-string v0, "res/"

    .line 1
    invoke-virtual {p6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    return-void

    .line 2
    :cond_c
    invoke-virtual {p1}, Ljadx/core/codegen/CodeWriter;->startLine()Ljadx/core/codegen/CodeWriter;

    const/16 v0, 0x3c

    .line 3
    invoke-virtual {p1, v0}, Ljadx/core/codegen/CodeWriter;->add(C)Ljadx/core/codegen/CodeWriter;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    const-string v0, ""

    if-eqz p4, :cond_81

    if-eqz p5, :cond_81

    const-string v1, "attr"

    .line 4
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "\""

    const-string v3, "name=\""

    const/16 v4, 0x20

    if-eqz v1, :cond_4c

    .line 5
    invoke-virtual {p1, v4}, Ljadx/core/codegen/CodeWriter;->add(C)Ljadx/core/codegen/CodeWriter;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    move-result-object p2

    const-string v1, "id."

    invoke-virtual {p4, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    move-result-object p2

    const-string p4, "\" value=\""

    invoke-virtual {p2, p4}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    move-result-object p2

    invoke-virtual {p2, p5}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    goto :goto_81

    :cond_4c
    const-string v1, "style"

    .line 6
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6a

    .line 7
    invoke-virtual {p1, v4}, Ljadx/core/codegen/CodeWriter;->add(C)Ljadx/core/codegen/CodeWriter;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    move-result-object p2

    const-string p5, "attr."

    invoke-virtual {p4, p5, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    goto :goto_81

    .line 8
    :cond_6a
    invoke-virtual {p1, v4}, Ljadx/core/codegen/CodeWriter;->add(C)Ljadx/core/codegen/CodeWriter;

    move-result-object p2

    invoke-virtual {p2, p4}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    move-result-object p2

    const-string p4, "=\""

    invoke-virtual {p2, p4}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    move-result-object p2

    invoke-virtual {p2, p5}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    move-result-object p2

    const/16 p4, 0x22

    invoke-virtual {p2, p4}, Ljadx/core/codegen/CodeWriter;->add(C)Ljadx/core/codegen/CodeWriter;

    .line 9
    :cond_81
    :goto_81
    invoke-virtual {p6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8d

    const-string p2, " />"

    .line 10
    invoke-virtual {p1, p2}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    goto :goto_b6

    :cond_8d
    const/16 p2, 0x3e

    .line 11
    invoke-virtual {p1, p2}, Ljadx/core/codegen/CodeWriter;->add(C)Ljadx/core/codegen/CodeWriter;

    const-string p4, "string"

    .line 12
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_a2

    .line 13
    invoke-static {p6}, Ljadx/core/utils/StringUtils;->escapeResStrValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    goto :goto_a9

    .line 14
    :cond_a2
    invoke-static {p6}, Ljadx/core/utils/StringUtils;->escapeResValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    :goto_a9
    const-string p4, "</"

    .line 15
    invoke-virtual {p1, p4}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljadx/core/codegen/CodeWriter;->add(C)Ljadx/core/codegen/CodeWriter;

    :goto_b6
    return-void
.end method

.method private addValue(Ljadx/core/codegen/CodeWriter;Ljadx/core/xmlgen/entry/ResourceEntry;)V
    .registers 12

    .line 1
    invoke-virtual {p2}, Ljadx/core/xmlgen/entry/ResourceEntry;->getSimpleValue()Ljadx/core/xmlgen/entry/RawValue;

    move-result-object v0

    if-eqz v0, :cond_25

    .line 2
    iget-object v0, p0, Ljadx/core/xmlgen/ResXmlGen;->vp:Ljadx/core/xmlgen/entry/ValuesParser;

    invoke-virtual {p2}, Ljadx/core/xmlgen/entry/ResourceEntry;->getSimpleValue()Ljadx/core/xmlgen/entry/RawValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljadx/core/xmlgen/entry/ValuesParser;->decodeValue(Ljadx/core/xmlgen/entry/RawValue;)Ljava/lang/String;

    move-result-object v8

    .line 3
    invoke-virtual {p2}, Ljadx/core/xmlgen/entry/ResourceEntry;->getTypeName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Ljadx/core/xmlgen/entry/ResourceEntry;->getTypeName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Ljadx/core/xmlgen/entry/ResourceEntry;->getKeyName()Ljava/lang/String;

    move-result-object v7

    const-string v6, "name"

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, Ljadx/core/xmlgen/ResXmlGen;->addSimpleValue(Ljadx/core/codegen/CodeWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d1

    .line 4
    :cond_25
    invoke-virtual {p1}, Ljadx/core/codegen/CodeWriter;->startLine()Ljadx/core/codegen/CodeWriter;

    const/16 v0, 0x3c

    .line 5
    invoke-virtual {p1, v0}, Ljadx/core/codegen/CodeWriter;->add(C)Ljadx/core/codegen/CodeWriter;

    move-result-object v0

    invoke-virtual {p2}, Ljadx/core/xmlgen/entry/ResourceEntry;->getTypeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljadx/core/codegen/CodeWriter;->add(C)Ljadx/core/codegen/CodeWriter;

    const-string v0, "item"

    .line 6
    invoke-virtual {p2}, Ljadx/core/xmlgen/entry/ResourceEntry;->getTypeName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "attr"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "\">"

    const-string v3, "name=\""

    if-eqz v1, :cond_97

    invoke-virtual {p2}, Ljadx/core/xmlgen/entry/ResourceEntry;->getNamedValues()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_97

    .line 7
    invoke-virtual {p1, v3}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    move-result-object v1

    invoke-virtual {p2}, Ljadx/core/xmlgen/entry/ResourceEntry;->getKeyName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    .line 8
    invoke-virtual {p2}, Ljadx/core/xmlgen/entry/ResourceEntry;->getNamedValues()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/xmlgen/entry/RawNamedValue;

    invoke-virtual {v1}, Ljadx/core/xmlgen/entry/RawNamedValue;->getRawValue()Ljadx/core/xmlgen/entry/RawValue;

    move-result-object v1

    invoke-virtual {v1}, Ljadx/core/xmlgen/entry/RawValue;->getData()I

    move-result v1

    const/high16 v3, 0x10000

    and-int/2addr v3, v1

    if-eqz v3, :cond_7d

    const-string v0, "enum"

    goto :goto_84

    :cond_7d
    const/high16 v3, 0x20000

    and-int/2addr v3, v1

    if-eqz v3, :cond_84

    const-string v0, "flag"

    .line 9
    :cond_84
    :goto_84
    invoke-direct {p0, v1}, Ljadx/core/xmlgen/ResXmlGen;->getTypeAsString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_93

    const-string v3, "\" format=\""

    .line 10
    invoke-virtual {p1, v3}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    .line 11
    :cond_93
    invoke-virtual {p1, v2}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    goto :goto_a6

    .line 12
    :cond_97
    invoke-virtual {p1, v3}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    move-result-object v1

    invoke-virtual {p2}, Ljadx/core/xmlgen/entry/ResourceEntry;->getKeyName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    .line 13
    :goto_a6
    invoke-virtual {p1}, Ljadx/core/codegen/CodeWriter;->incIndent()V

    .line 14
    invoke-virtual {p2}, Ljadx/core/xmlgen/entry/ResourceEntry;->getNamedValues()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_d2

    .line 15
    invoke-virtual {p1}, Ljadx/core/codegen/CodeWriter;->decIndent()V

    .line 16
    invoke-virtual {p1}, Ljadx/core/codegen/CodeWriter;->startLine()Ljadx/core/codegen/CodeWriter;

    move-result-object p1

    const-string v0, "</"

    invoke-virtual {p1, v0}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    move-result-object p1

    invoke-virtual {p2}, Ljadx/core/xmlgen/entry/ResourceEntry;->getTypeName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    move-result-object p1

    const/16 p2, 0x3e

    invoke-virtual {p1, p2}, Ljadx/core/codegen/CodeWriter;->add(C)Ljadx/core/codegen/CodeWriter;

    :goto_d1
    return-void

    .line 17
    :cond_d2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljadx/core/xmlgen/entry/RawNamedValue;

    .line 18
    invoke-virtual {p2}, Ljadx/core/xmlgen/entry/ResourceEntry;->getTypeName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p1, v0, v3, v2}, Ljadx/core/xmlgen/ResXmlGen;->addItem(Ljadx/core/codegen/CodeWriter;Ljava/lang/String;Ljava/lang/String;Ljadx/core/xmlgen/entry/RawNamedValue;)V

    goto :goto_b1
.end method

.method private getFileName(Ljadx/core/xmlgen/entry/ResourceEntry;)Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljadx/core/xmlgen/entry/ResourceEntry;->getConfig()Ljadx/core/xmlgen/entry/EntryConfig;

    move-result-object v1

    invoke-virtual {v1}, Ljadx/core/xmlgen/entry/EntryConfig;->getLocale()Ljava/lang/String;

    move-result-object v1

    const-string v2, "res/values"

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_20

    const/16 v2, 0x2d

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_20
    const/16 v1, 0x2f

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p1}, Ljadx/core/xmlgen/entry/ResourceEntry;->getTypeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p1}, Ljadx/core/xmlgen/entry/ResourceEntry;->getTypeName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "s"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3d

    const/16 p1, 0x73

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3d
    const-string p1, ".xml"

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getTypeAsString(I)Ljava/lang/String;
    .registers 4

    and-int/lit8 v0, p1, 0x1

    const-string v1, ""

    if-eqz v0, :cond_14

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "|reference"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_14
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_2a

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "|string"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2a
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_40

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "|integer"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_40
    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_56

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "|boolean"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_56
    and-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_6c

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "|color"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_6c
    and-int/lit8 v0, p1, 0x20

    if-eqz v0, :cond_82

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "|float"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_82
    and-int/lit8 v0, p1, 0x40

    if-eqz v0, :cond_98

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "|dimension"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_98
    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_ae

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "|fraction"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    :cond_ae
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_b6

    const/4 p1, 0x0

    return-object p1

    :cond_b6
    const/4 p1, 0x1

    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public makeResourcesXml()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljadx/core/xmlgen/ResContainer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Ljadx/core/xmlgen/ResXmlGen;->resStorage:Ljadx/core/xmlgen/ResourceStorage;

    invoke-virtual {v1}, Ljadx/core/xmlgen/ResourceStorage;->getResources()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_55

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_30

    .line 5
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v2

    .line 6
    :cond_30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 8
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/codegen/CodeWriter;

    .line 9
    invoke-virtual {v0}, Ljadx/core/codegen/CodeWriter;->decIndent()V

    const-string v4, "</resources>"

    .line 10
    invoke-virtual {v0, v4}, Ljadx/core/codegen/CodeWriter;->startLine(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    .line 11
    invoke-virtual {v0}, Ljadx/core/codegen/CodeWriter;->finish()V

    .line 12
    invoke-static {v1, v0}, Ljadx/core/xmlgen/ResContainer;->singleFile(Ljava/lang/String;Ljadx/core/codegen/CodeWriter;)Ljadx/core/xmlgen/ResContainer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_26

    .line 13
    :cond_55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljadx/core/xmlgen/entry/ResourceEntry;

    .line 14
    sget-object v3, Ljadx/core/xmlgen/ResXmlGen;->SKIP_RES_TYPES:Ljava/util/Set;

    invoke-virtual {v2}, Ljadx/core/xmlgen/entry/ResourceEntry;->getTypeName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_68

    goto :goto_f

    .line 15
    :cond_68
    invoke-direct {p0, v2}, Ljadx/core/xmlgen/ResXmlGen;->getFileName(Ljadx/core/xmlgen/entry/ResourceEntry;)Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljadx/core/codegen/CodeWriter;

    if-nez v4, :cond_89

    .line 17
    new-instance v4, Ljadx/core/codegen/CodeWriter;

    invoke-direct {v4}, Ljadx/core/codegen/CodeWriter;-><init>()V

    const-string v5, "<?xml version=\"1.0\" encoding=\"utf-8\"?>"

    .line 18
    invoke-virtual {v4, v5}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    const-string v5, "<resources>"

    .line 19
    invoke-virtual {v4, v5}, Ljadx/core/codegen/CodeWriter;->startLine(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    .line 20
    invoke-virtual {v4}, Ljadx/core/codegen/CodeWriter;->incIndent()V

    .line 21
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_89
    invoke-direct {p0, v4, v2}, Ljadx/core/xmlgen/ResXmlGen;->addValue(Ljadx/core/codegen/CodeWriter;Ljadx/core/xmlgen/entry/ResourceEntry;)V

    goto :goto_f
.end method
