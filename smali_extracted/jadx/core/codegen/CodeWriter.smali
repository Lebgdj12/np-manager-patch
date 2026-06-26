# classes.dex

.class public Ljadx/core/codegen/CodeWriter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljadx/core/codegen/CodeWriter$DefinitionWrapper;
    }
.end annotation


# static fields
.field private static final ADD_LINE_NUMBERS:Z = false

.field private static final INDENT_CACHE:[Ljava/lang/String;

.field public static final INDENT_STR:Ljava/lang/String; = "    "

.field private static final LOG:Landroid/s/hz0;

.field public static final NL:Ljava/lang/String;


# instance fields
.field private annotations:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljadx/api/CodePosition;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private buf:Ljava/lang/StringBuilder;

.field private code:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private indent:I

.field private indentStr:Ljava/lang/String;

.field private line:I

.field private lineMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private offset:I


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 1
    const-class v0, Ljadx/core/codegen/CodeWriter;

    invoke-static {v0}, Landroid/s/iz0;->ۥ۟۟ۤ(Ljava/lang/Class;)Landroid/s/hz0;

    move-result-object v0

    sput-object v0, Ljadx/core/codegen/CodeWriter;->LOG:Landroid/s/hz0;

    const-string v0, "line.separator"

    .line 2
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljadx/core/codegen/CodeWriter;->NL:Ljava/lang/String;

    const-string v1, ""

    const-string v2, "    "

    const-string v3, "        "

    const-string v4, "            "

    const-string v5, "                "

    const-string v6, "                    "

    .line 3
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    .line 4
    sput-object v0, Ljadx/core/codegen/CodeWriter;->INDENT_CACHE:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Ljadx/core/codegen/CodeWriter;->buf:Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Ljadx/core/codegen/CodeWriter;->line:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Ljadx/core/codegen/CodeWriter;->offset:I

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Ljadx/core/codegen/CodeWriter;->annotations:Ljava/util/Map;

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Ljadx/core/codegen/CodeWriter;->lineMap:Ljava/util/Map;

    .line 7
    iput v0, p0, Ljadx/core/codegen/CodeWriter;->indent:I

    const-string v0, ""

    .line 8
    iput-object v0, p0, Ljadx/core/codegen/CodeWriter;->indentStr:Ljava/lang/String;

    return-void
.end method

.method private addLine()V
    .registers 3

    .line 1
    iget-object v0, p0, Ljadx/core/codegen/CodeWriter;->buf:Ljava/lang/StringBuilder;

    sget-object v1, Ljadx/core/codegen/CodeWriter;->NL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget v0, p0, Ljadx/core/codegen/CodeWriter;->line:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljadx/core/codegen/CodeWriter;->line:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Ljadx/core/codegen/CodeWriter;->offset:I

    return-void
.end method

.method private addLineIndent()Ljadx/core/codegen/CodeWriter;
    .registers 3

    .line 1
    iget-object v0, p0, Ljadx/core/codegen/CodeWriter;->buf:Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljadx/core/codegen/CodeWriter;->indentStr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget v0, p0, Ljadx/core/codegen/CodeWriter;->offset:I

    iget-object v1, p0, Ljadx/core/codegen/CodeWriter;->indentStr:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Ljadx/core/codegen/CodeWriter;->offset:I

    return-object p0
.end method

.method private attachAnnotation(Ljava/lang/Object;Ljadx/api/CodePosition;)Ljava/lang/Object;
    .registers 4

    .line 2
    iget-object v0, p0, Ljadx/core/codegen/CodeWriter;->annotations:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljadx/core/codegen/CodeWriter;->annotations:Ljava/util/Map;

    .line 4
    :cond_f
    iget-object v0, p0, Ljadx/core/codegen/CodeWriter;->annotations:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private attachSourceLine(II)V
    .registers 4

    .line 2
    iget-object v0, p0, Ljadx/core/codegen/CodeWriter;->lineMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 3
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Ljadx/core/codegen/CodeWriter;->lineMap:Ljava/util/Map;

    .line 4
    :cond_f
    iget-object v0, p0, Ljadx/core/codegen/CodeWriter;->lineMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private removeFirstEmptyLine()V
    .registers 5

    .line 1
    sget-object v0, Ljadx/core/codegen/CodeWriter;->NL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 2
    iget-object v2, p0, Ljadx/core/codegen/CodeWriter;->buf:Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 3
    iget-object v0, p0, Ljadx/core/codegen/CodeWriter;->buf:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_18
    return-void
.end method

.method private updateIndent()V
    .registers 5

    .line 1
    iget v0, p0, Ljadx/core/codegen/CodeWriter;->indent:I

    .line 2
    sget-object v1, Ljadx/core/codegen/CodeWriter;->INDENT_CACHE:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_c

    .line 3
    aget-object v0, v1, v0

    iput-object v0, p0, Ljadx/core/codegen/CodeWriter;->indentStr:Ljava/lang/String;

    goto :goto_1c

    .line 4
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    mul-int/lit8 v2, v0, 0x4

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    :goto_14
    if-lt v2, v0, :cond_1d

    .line 5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljadx/core/codegen/CodeWriter;->indentStr:Ljava/lang/String;

    :goto_1c
    return-void

    :cond_1d
    const-string v3, "    "

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_14
.end method


# virtual methods
.method public add(C)Ljadx/core/codegen/CodeWriter;
    .registers 3

    .line 3
    iget-object v0, p0, Ljadx/core/codegen/CodeWriter;->buf:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    iget p1, p0, Ljadx/core/codegen/CodeWriter;->offset:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljadx/core/codegen/CodeWriter;->offset:I

    return-object p0
.end method

.method public add(Ljadx/core/codegen/CodeWriter;)Ljadx/core/codegen/CodeWriter;
    .registers 8

    .line 5
    iget v0, p0, Ljadx/core/codegen/CodeWriter;->line:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ljadx/core/codegen/CodeWriter;->line:I

    .line 6
    iget-object v0, p1, Ljadx/core/codegen/CodeWriter;->annotations:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_5a

    .line 7
    iget-object v0, p1, Ljadx/core/codegen/CodeWriter;->lineMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_39

    .line 8
    iget v0, p0, Ljadx/core/codegen/CodeWriter;->line:I

    iget v1, p1, Ljadx/core/codegen/CodeWriter;->line:I

    add-int/2addr v0, v1

    iput v0, p0, Ljadx/core/codegen/CodeWriter;->line:I

    .line 9
    iget v0, p1, Ljadx/core/codegen/CodeWriter;->offset:I

    iput v0, p0, Ljadx/core/codegen/CodeWriter;->offset:I

    .line 10
    iget-object v0, p0, Ljadx/core/codegen/CodeWriter;->buf:Ljava/lang/StringBuilder;

    iget-object p1, p1, Ljadx/core/codegen/CodeWriter;->buf:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    return-object p0

    .line 11
    :cond_39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 12
    iget v2, p0, Ljadx/core/codegen/CodeWriter;->line:I

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v2, v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v2, v0}, Ljadx/core/codegen/CodeWriter;->attachSourceLine(II)V

    goto :goto_20

    .line 13
    :cond_5a
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 14
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljadx/api/CodePosition;

    .line 15
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v3, Ljadx/api/CodePosition;

    iget v4, p0, Ljadx/core/codegen/CodeWriter;->line:I

    invoke-virtual {v2}, Ljadx/api/CodePosition;->getLine()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v2}, Ljadx/api/CodePosition;->getOffset()I

    move-result v2

    invoke-direct {v3, v4, v2}, Ljadx/api/CodePosition;-><init>(II)V

    invoke-direct {p0, v1, v3}, Ljadx/core/codegen/CodeWriter;->attachAnnotation(Ljava/lang/Object;Ljadx/api/CodePosition;)Ljava/lang/Object;

    goto :goto_10
.end method

.method public add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;
    .registers 3

    .line 1
    iget-object v0, p0, Ljadx/core/codegen/CodeWriter;->buf:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget v0, p0, Ljadx/core/codegen/CodeWriter;->offset:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Ljadx/core/codegen/CodeWriter;->offset:I

    return-object p0
.end method

.method public addIndent()Ljadx/core/codegen/CodeWriter;
    .registers 2

    const-string v0, "    "

    .line 1
    invoke-virtual {p0, v0}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    return-object p0
.end method

.method public addMultiLine(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;
    .registers 4

    .line 1
    iget-object v0, p0, Ljadx/core/codegen/CodeWriter;->buf:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    sget-object v0, Ljadx/core/codegen/CodeWriter;->NL:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 3
    iget v1, p0, Ljadx/core/codegen/CodeWriter;->line:I

    invoke-static {p1, v0}, Ljadx/core/utils/StringUtils;->countMatches(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    add-int/2addr v1, p1

    iput v1, p0, Ljadx/core/codegen/CodeWriter;->line:I

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Ljadx/core/codegen/CodeWriter;->offset:I

    :cond_19
    return-object p0
.end method

.method public attachAnnotation(Ljava/lang/Object;)V
    .registers 5

    .line 1
    new-instance v0, Ljadx/api/CodePosition;

    iget v1, p0, Ljadx/core/codegen/CodeWriter;->line:I

    iget v2, p0, Ljadx/core/codegen/CodeWriter;->offset:I

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v0, v1, v2}, Ljadx/api/CodePosition;-><init>(II)V

    invoke-direct {p0, p1, v0}, Ljadx/core/codegen/CodeWriter;->attachAnnotation(Ljava/lang/Object;Ljadx/api/CodePosition;)Ljava/lang/Object;

    return-void
.end method

.method public attachDefinition(Ljadx/core/dex/attributes/nodes/LineAttrNode;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Ljadx/core/codegen/CodeWriter;->attachAnnotation(Ljava/lang/Object;)V

    .line 2
    new-instance v0, Ljadx/core/codegen/CodeWriter$DefinitionWrapper;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ljadx/core/codegen/CodeWriter$DefinitionWrapper;-><init>(Ljadx/core/dex/attributes/nodes/LineAttrNode;Ljadx/core/codegen/CodeWriter$DefinitionWrapper;)V

    new-instance p1, Ljadx/api/CodePosition;

    iget v1, p0, Ljadx/core/codegen/CodeWriter;->line:I

    iget v2, p0, Ljadx/core/codegen/CodeWriter;->offset:I

    invoke-direct {p1, v1, v2}, Ljadx/api/CodePosition;-><init>(II)V

    invoke-direct {p0, v0, p1}, Ljadx/core/codegen/CodeWriter;->attachAnnotation(Ljava/lang/Object;Ljadx/api/CodePosition;)Ljava/lang/Object;

    return-void
.end method

.method public attachSourceLine(I)V
    .registers 3

    if-nez p1, :cond_3

    return-void

    .line 1
    :cond_3
    iget v0, p0, Ljadx/core/codegen/CodeWriter;->line:I

    invoke-direct {p0, v0, p1}, Ljadx/core/codegen/CodeWriter;->attachSourceLine(II)V

    return-void
.end method

.method public bufLength()I
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/codegen/CodeWriter;->buf:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    return v0
.end method

.method public decIndent()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Ljadx/core/codegen/CodeWriter;->decIndent(I)V

    return-void
.end method

.method public decIndent(I)V
    .registers 3

    .line 2
    iget v0, p0, Ljadx/core/codegen/CodeWriter;->indent:I

    sub-int/2addr v0, p1

    iput v0, p0, Ljadx/core/codegen/CodeWriter;->indent:I

    if-gez v0, :cond_11

    .line 3
    sget-object p1, Ljadx/core/codegen/CodeWriter;->LOG:Landroid/s/hz0;

    const-string v0, "Indent < 0"

    invoke-interface {p1, v0}, Landroid/s/hz0;->warn(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Ljadx/core/codegen/CodeWriter;->indent:I

    .line 5
    :cond_11
    invoke-direct {p0}, Ljadx/core/codegen/CodeWriter;->updateIndent()V

    return-void
.end method

.method public finish()V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljadx/core/codegen/CodeWriter;->removeFirstEmptyLine()V

    .line 2
    iget-object v0, p0, Ljadx/core/codegen/CodeWriter;->buf:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->trimToSize()V

    .line 3
    iget-object v0, p0, Ljadx/core/codegen/CodeWriter;->buf:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljadx/core/codegen/CodeWriter;->code:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Ljadx/core/codegen/CodeWriter;->buf:Ljava/lang/StringBuilder;

    .line 5
    iget-object v0, p0, Ljadx/core/codegen/CodeWriter;->annotations:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 6
    :cond_1d
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_24

    return-void

    .line 7
    :cond_24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 9
    instance-of v3, v2, Ljadx/core/codegen/CodeWriter$DefinitionWrapper;

    if-eqz v3, :cond_1d

    .line 10
    check-cast v2, Ljadx/core/codegen/CodeWriter$DefinitionWrapper;

    invoke-virtual {v2}, Ljadx/core/codegen/CodeWriter$DefinitionWrapper;->getNode()Ljadx/core/dex/attributes/nodes/LineAttrNode;

    move-result-object v2

    .line 11
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/api/CodePosition;

    invoke-virtual {v1}, Ljadx/api/CodePosition;->getLine()I

    move-result v1

    invoke-virtual {v2, v1}, Ljadx/core/dex/attributes/nodes/LineAttrNode;->setDecompiledLine(I)V

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_1d
.end method

.method public getAnnotations()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljadx/api/CodePosition;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljadx/core/codegen/CodeWriter;->annotations:Ljava/util/Map;

    return-object v0
.end method

.method public getCodeStr()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/codegen/CodeWriter;->code:Ljava/lang/String;

    return-object v0
.end method

.method public getIndent()I
    .registers 2

    .line 1
    iget v0, p0, Ljadx/core/codegen/CodeWriter;->indent:I

    return v0
.end method

.method public getLine()I
    .registers 2

    .line 1
    iget v0, p0, Ljadx/core/codegen/CodeWriter;->line:I

    return v0
.end method

.method public getLineMapping()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljadx/core/codegen/CodeWriter;->lineMap:Ljava/util/Map;

    return-object v0
.end method

.method public incIndent()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Ljadx/core/codegen/CodeWriter;->incIndent(I)V

    return-void
.end method

.method public incIndent(I)V
    .registers 3

    .line 2
    iget v0, p0, Ljadx/core/codegen/CodeWriter;->indent:I

    add-int/2addr v0, p1

    iput v0, p0, Ljadx/core/codegen/CodeWriter;->indent:I

    .line 3
    invoke-direct {p0}, Ljadx/core/codegen/CodeWriter;->updateIndent()V

    return-void
.end method

.method public newLine()Ljadx/core/codegen/CodeWriter;
    .registers 1

    .line 1
    invoke-direct {p0}, Ljadx/core/codegen/CodeWriter;->addLine()V

    return-object p0
.end method

.method public save(Ljava/io/File;)V
    .registers 4

    .line 5
    iget-object v0, p0, Ljadx/core/codegen/CodeWriter;->code:Ljava/lang/String;

    if-nez v0, :cond_7

    .line 6
    invoke-virtual {p0}, Ljadx/core/codegen/CodeWriter;->finish()V

    .line 7
    :cond_7
    invoke-static {p1}, Ljadx/core/utils/files/FileUtils;->prepareFile(Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    .line 8
    :try_start_b
    new-instance v0, Ljava/io/PrintWriter;

    const-string v1, "UTF-8"

    invoke-direct {v0, p1, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Ljadx/core/codegen/CodeWriter;->code:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Ljava/io/PrintWriter;->close()V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_1a} :catch_1b

    goto :goto_23

    :catch_1b
    move-exception p1

    .line 11
    sget-object v0, Ljadx/core/codegen/CodeWriter;->LOG:Landroid/s/hz0;

    const-string v1, "Save file error"

    invoke-interface {v0, v1, p1}, Landroid/s/hz0;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_23
    return-void
.end method

.method public save(Ljava/io/File;Ljava/lang/String;)V
    .registers 4

    .line 3
    invoke-static {p2}, Ljadx/core/utils/files/ZipSecurity;->isValidZipEntryName(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 4
    :cond_7
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljadx/core/codegen/CodeWriter;->save(Ljava/io/File;)V

    return-void
.end method

.method public save(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {p2}, Ljadx/core/utils/files/ZipSecurity;->isValidZipEntryName(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {p3}, Ljadx/core/utils/files/ZipSecurity;->isValidZipEntryName(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_19

    .line 2
    :cond_d
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljadx/core/codegen/CodeWriter;->save(Ljava/io/File;Ljava/lang/String;)V

    :cond_19
    :goto_19
    return-void
.end method

.method public setIndent(I)V
    .registers 2

    .line 1
    iput p1, p0, Ljadx/core/codegen/CodeWriter;->indent:I

    .line 2
    invoke-direct {p0}, Ljadx/core/codegen/CodeWriter;->updateIndent()V

    return-void
.end method

.method public startLine()Ljadx/core/codegen/CodeWriter;
    .registers 1

    .line 1
    invoke-direct {p0}, Ljadx/core/codegen/CodeWriter;->addLine()V

    .line 2
    invoke-direct {p0}, Ljadx/core/codegen/CodeWriter;->addLineIndent()Ljadx/core/codegen/CodeWriter;

    return-object p0
.end method

.method public startLine(C)Ljadx/core/codegen/CodeWriter;
    .registers 2

    .line 3
    invoke-direct {p0}, Ljadx/core/codegen/CodeWriter;->addLine()V

    .line 4
    invoke-direct {p0}, Ljadx/core/codegen/CodeWriter;->addLineIndent()Ljadx/core/codegen/CodeWriter;

    .line 5
    invoke-virtual {p0, p1}, Ljadx/core/codegen/CodeWriter;->add(C)Ljadx/core/codegen/CodeWriter;

    return-object p0
.end method

.method public startLine(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;
    .registers 2

    .line 6
    invoke-direct {p0}, Ljadx/core/codegen/CodeWriter;->addLine()V

    .line 7
    invoke-direct {p0}, Ljadx/core/codegen/CodeWriter;->addLineIndent()Ljadx/core/codegen/CodeWriter;

    .line 8
    invoke-virtual {p0, p1}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    return-object p0
.end method

.method public startLineWithNum(I)Ljadx/core/codegen/CodeWriter;
    .registers 2

    if-nez p1, :cond_6

    .line 1
    invoke-virtual {p0}, Ljadx/core/codegen/CodeWriter;->startLine()Ljadx/core/codegen/CodeWriter;

    return-object p0

    .line 2
    :cond_6
    invoke-virtual {p0}, Ljadx/core/codegen/CodeWriter;->startLine()Ljadx/core/codegen/CodeWriter;

    .line 3
    invoke-virtual {p0, p1}, Ljadx/core/codegen/CodeWriter;->attachSourceLine(I)V

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/codegen/CodeWriter;->buf:Ljava/lang/StringBuilder;

    if-nez v0, :cond_7

    iget-object v0, p0, Ljadx/core/codegen/CodeWriter;->code:Ljava/lang/String;

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_b
    return-object v0
.end method
