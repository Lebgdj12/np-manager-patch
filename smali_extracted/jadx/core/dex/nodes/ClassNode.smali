# classes.dex

.class public Ljadx/core/dex/nodes/ClassNode;
.super Ljadx/core/dex/attributes/nodes/LineAttrNode;
.source "SourceFile"

# interfaces
.implements Ljadx/core/dex/nodes/ILoadable;
.implements Ljadx/core/dex/nodes/IDexNode;


# static fields
.field private static final LOG:Landroid/s/hz0;


# instance fields
.field private final accessFlags:Ljadx/core/dex/info/AccessInfo;

.field private final clsInfo:Ljadx/core/dex/info/ClassInfo;

.field private code:Ljadx/core/codegen/CodeWriter;

.field private final dependencies:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljadx/core/dex/nodes/ClassNode;",
            ">;"
        }
    .end annotation
.end field

.field private final dex:Ljadx/core/dex/nodes/DexNode;

.field private final fields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljadx/core/dex/nodes/FieldNode;",
            ">;"
        }
    .end annotation
.end field

.field private genericMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljadx/core/dex/instructions/args/ArgType;",
            "Ljava/util/List<",
            "Ljadx/core/dex/instructions/args/ArgType;",
            ">;>;"
        }
    .end annotation
.end field

.field private innerClasses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljadx/core/dex/nodes/ClassNode;",
            ">;"
        }
    .end annotation
.end field

.field private interfaces:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljadx/core/dex/instructions/args/ArgType;",
            ">;"
        }
    .end annotation
.end field

.field private final methods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljadx/core/dex/nodes/MethodNode;",
            ">;"
        }
    .end annotation
.end field

.field private mthInfoMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljadx/core/dex/info/MethodInfo;",
            "Ljadx/core/dex/nodes/MethodNode;",
            ">;"
        }
    .end annotation
.end field

.field private parentClass:Ljadx/core/dex/nodes/ClassNode;

.field private state:Ljadx/core/dex/nodes/ProcessState;

.field private superClass:Ljadx/core/dex/instructions/args/ArgType;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Ljadx/core/dex/nodes/ClassNode;

    invoke-static {v0}, Landroid/s/iz0;->ۥ۟۟ۤ(Ljava/lang/Class;)Landroid/s/hz0;

    move-result-object v0

    sput-object v0, Ljadx/core/dex/nodes/ClassNode;->LOG:Landroid/s/hz0;

    return-void
.end method

.method public constructor <init>(Ljadx/core/dex/nodes/DexNode;Landroid/s/jh0;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljadx/core/dex/attributes/nodes/LineAttrNode;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljadx/core/dex/nodes/ClassNode;->innerClasses:Ljava/util/List;

    .line 3
    sget-object v0, Ljadx/core/dex/nodes/ProcessState;->NOT_LOADED:Ljadx/core/dex/nodes/ProcessState;

    iput-object v0, p0, Ljadx/core/dex/nodes/ClassNode;->state:Ljadx/core/dex/nodes/ProcessState;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ljadx/core/dex/nodes/ClassNode;->dependencies:Ljava/util/Set;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Ljadx/core/dex/nodes/ClassNode;->mthInfoMap:Ljava/util/Map;

    .line 6
    iput-object p1, p0, Ljadx/core/dex/nodes/ClassNode;->dex:Ljadx/core/dex/nodes/DexNode;

    .line 7
    invoke-static {p1, p2}, Ljadx/core/dex/info/ClassInfo;->fromDex(Ljadx/core/dex/nodes/DexNode;Landroid/s/lk0;)Ljadx/core/dex/info/ClassInfo;

    move-result-object v0

    iput-object v0, p0, Ljadx/core/dex/nodes/ClassNode;->clsInfo:Ljadx/core/dex/info/ClassInfo;

    .line 8
    :try_start_23
    invoke-interface {p2}, Landroid/s/jh0;->getSuperclass()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljadx/core/dex/nodes/DexNode;->getType(Ljava/lang/String;)Ljadx/core/dex/instructions/args/ArgType;

    move-result-object v0

    iput-object v0, p0, Ljadx/core/dex/nodes/ClassNode;->superClass:Ljadx/core/dex/instructions/args/ArgType;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Landroid/s/jh0;->getInterfaces()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ljadx/core/dex/nodes/ClassNode;->interfaces:Ljava/util/List;

    .line 10
    invoke-interface {p2}, Landroid/s/jh0;->getInterfaces()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_44
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_11c

    .line 11
    new-instance p1, Lcom/google/common/collect/ImmutableList$ۥ;

    invoke-direct {p1}, Lcom/google/common/collect/ImmutableList$ۥ;-><init>()V

    .line 12
    new-instance v0, Lcom/google/common/collect/ImmutableList$ۥ;

    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$ۥ;-><init>()V

    .line 13
    invoke-interface {p2}, Landroid/s/jh0;->ۥۣ۟ۦ()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_10b

    .line 14
    invoke-interface {p2}, Landroid/s/jh0;->ۥ۟ۤ()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_fa

    .line 15
    invoke-interface {p2}, Landroid/s/jh0;->ۥ۟ۡ۠()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_78
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_ea

    .line 16
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$ۥ;->ۥ۟۟ۧ()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {p0, p2, v1}, Ljadx/core/dex/nodes/ClassNode;->loadStaticValues(Landroid/s/jh0;Ljava/util/List;)V

    .line 17
    invoke-interface {p2}, Landroid/s/jh0;->ۥۣۣ۟()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_db

    .line 18
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList$ۥ;->ۥ۟۟ۧ()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Ljadx/core/dex/nodes/ClassNode;->methods:Ljava/util/List;

    .line 19
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$ۥ;->ۥ۟۟ۧ()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Ljadx/core/dex/nodes/ClassNode;->fields:Ljava/util/List;

    .line 20
    invoke-direct {p0, p2}, Ljadx/core/dex/nodes/ClassNode;->loadAnnotations(Landroid/s/jh0;)V

    .line 21
    invoke-direct {p0}, Ljadx/core/dex/nodes/ClassNode;->parseClassSignature()V

    .line 22
    invoke-direct {p0}, Ljadx/core/dex/nodes/ClassNode;->setFieldsTypesFromSignature()V

    .line 23
    invoke-interface {p2}, Landroid/s/jh0;->getSourceFile()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b1

    .line 24
    invoke-direct {p0, p1}, Ljadx/core/dex/nodes/ClassNode;->addSourceFilenameAttr(Ljava/lang/String;)V

    :cond_b1
    const-string p1, "dalvik.annotation.InnerClass"

    .line 25
    invoke-virtual {p0, p1}, Ljadx/core/dex/attributes/AttrNode;->getAnnotation(Ljava/lang/String;)Ljadx/core/dex/attributes/annotations/Annotation;

    move-result-object p1

    if-eqz p1, :cond_ca

    .line 26
    invoke-virtual {p1}, Ljadx/core/dex/attributes/annotations/Annotation;->getValues()Ljava/util/Map;

    move-result-object p1

    const-string p2, "accessFlags"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_ce

    .line 27
    :cond_ca
    invoke-interface {p2}, Landroid/s/jh0;->getAccessFlags()I

    move-result p1

    .line 28
    :goto_ce
    new-instance p2, Ljadx/core/dex/info/AccessInfo;

    sget-object v0, Ljadx/core/dex/info/AccessInfo$AFType;->CLASS:Ljadx/core/dex/info/AccessInfo$AFType;

    invoke-direct {p2, p1, v0}, Ljadx/core/dex/info/AccessInfo;-><init>(ILjadx/core/dex/info/AccessInfo$AFType;)V

    iput-object p2, p0, Ljadx/core/dex/nodes/ClassNode;->accessFlags:Ljadx/core/dex/info/AccessInfo;

    .line 29
    invoke-direct {p0}, Ljadx/core/dex/nodes/ClassNode;->buildCache()V

    return-void

    .line 30
    :cond_db
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/s/mh0;

    .line 31
    new-instance v3, Ljadx/core/dex/nodes/FieldNode;

    invoke-direct {v3, p0, v2}, Ljadx/core/dex/nodes/FieldNode;-><init>(Ljadx/core/dex/nodes/ClassNode;Landroid/s/mh0;)V

    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList$ۥ;->ۥ۟۟ۤ(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$ۥ;

    goto :goto_8d

    .line 32
    :cond_ea
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/s/mh0;

    .line 33
    new-instance v3, Ljadx/core/dex/nodes/FieldNode;

    invoke-direct {v3, p0, v2}, Ljadx/core/dex/nodes/FieldNode;-><init>(Ljadx/core/dex/nodes/ClassNode;Landroid/s/mh0;)V

    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList$ۥ;->ۥ۟۟ۤ(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$ۥ;

    goto/16 :goto_78

    .line 34
    :cond_fa
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/s/nh0;

    .line 35
    new-instance v3, Ljadx/core/dex/nodes/MethodNode;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v2, v4}, Ljadx/core/dex/nodes/MethodNode;-><init>(Ljadx/core/dex/nodes/ClassNode;Landroid/s/nh0;Z)V

    invoke-virtual {p1, v3}, Lcom/google/common/collect/ImmutableList$ۥ;->ۥ۟۟ۤ(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$ۥ;

    goto/16 :goto_6a

    .line 36
    :cond_10b
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/s/nh0;

    .line 37
    new-instance v3, Ljadx/core/dex/nodes/MethodNode;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v2, v4}, Ljadx/core/dex/nodes/MethodNode;-><init>(Ljadx/core/dex/nodes/ClassNode;Landroid/s/nh0;Z)V

    invoke-virtual {p1, v3}, Lcom/google/common/collect/ImmutableList$ۥ;->ۥ۟۟ۤ(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$ۥ;

    goto/16 :goto_5c

    .line 38
    :cond_11c
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 39
    iget-object v2, p0, Ljadx/core/dex/nodes/ClassNode;->interfaces:Ljava/util/List;

    invoke-virtual {p1, v1}, Ljadx/core/dex/nodes/DexNode;->getType(Ljava/lang/String;)Ljadx/core/dex/instructions/args/ArgType;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_12b
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_12b} :catch_12d

    goto/16 :goto_44

    :catch_12d
    move-exception p1

    .line 40
    new-instance p2, Ljadx/core/utils/exceptions/JadxRuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error decode class: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljadx/core/dex/nodes/ClassNode;->clsInfo:Ljadx/core/dex/info/ClassInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljadx/core/utils/exceptions/JadxRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public constructor <init>(Ljadx/core/dex/nodes/DexNode;Ljava/lang/String;I)V
    .registers 5

    .line 41
    invoke-direct {p0}, Ljadx/core/dex/attributes/nodes/LineAttrNode;-><init>()V

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljadx/core/dex/nodes/ClassNode;->innerClasses:Ljava/util/List;

    .line 43
    sget-object v0, Ljadx/core/dex/nodes/ProcessState;->NOT_LOADED:Ljadx/core/dex/nodes/ProcessState;

    iput-object v0, p0, Ljadx/core/dex/nodes/ClassNode;->state:Ljadx/core/dex/nodes/ProcessState;

    .line 44
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ljadx/core/dex/nodes/ClassNode;->dependencies:Ljava/util/Set;

    .line 45
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Ljadx/core/dex/nodes/ClassNode;->mthInfoMap:Ljava/util/Map;

    .line 46
    iput-object p1, p0, Ljadx/core/dex/nodes/ClassNode;->dex:Ljadx/core/dex/nodes/DexNode;

    .line 47
    invoke-virtual {p1}, Ljadx/core/dex/nodes/DexNode;->root()Ljadx/core/dex/nodes/RootNode;

    move-result-object v0

    invoke-static {v0, p2}, Ljadx/core/dex/info/ClassInfo;->fromName(Ljadx/core/dex/nodes/RootNode;Ljava/lang/String;)Ljadx/core/dex/info/ClassInfo;

    move-result-object p2

    iput-object p2, p0, Ljadx/core/dex/nodes/ClassNode;->clsInfo:Ljadx/core/dex/info/ClassInfo;

    .line 48
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Ljadx/core/dex/nodes/ClassNode;->interfaces:Ljava/util/List;

    .line 49
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Ljadx/core/dex/nodes/ClassNode;->methods:Ljava/util/List;

    .line 50
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Ljadx/core/dex/nodes/ClassNode;->fields:Ljava/util/List;

    .line 51
    new-instance p2, Ljadx/core/dex/info/AccessInfo;

    sget-object v0, Ljadx/core/dex/info/AccessInfo$AFType;->CLASS:Ljadx/core/dex/info/AccessInfo$AFType;

    invoke-direct {p2, p3, v0}, Ljadx/core/dex/info/AccessInfo;-><init>(ILjadx/core/dex/info/AccessInfo$AFType;)V

    iput-object p2, p0, Ljadx/core/dex/nodes/ClassNode;->accessFlags:Ljadx/core/dex/info/AccessInfo;

    .line 52
    iput-object p0, p0, Ljadx/core/dex/nodes/ClassNode;->parentClass:Ljadx/core/dex/nodes/ClassNode;

    .line 53
    invoke-virtual {p1, p0}, Ljadx/core/dex/nodes/DexNode;->addClassNode(Ljadx/core/dex/nodes/ClassNode;)V

    return-void
.end method

.method private addSourceFilenameAttr(Ljava/lang/String;)V
    .registers 5

    if-nez p1, :cond_3

    return-void

    :cond_3
    const-string v0, ".java"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x5

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 3
    :cond_16
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_72

    const-string v0, "SourceFile"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_72

    const-string v0, "\""

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    goto :goto_72

    .line 6
    :cond_2d
    iget-object v0, p0, Ljadx/core/dex/nodes/ClassNode;->clsInfo:Ljadx/core/dex/info/ClassInfo;

    if-eqz v0, :cond_6a

    .line 7
    invoke-virtual {v0}, Ljadx/core/dex/info/ClassInfo;->getShortName()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    return-void

    :cond_3c
    const-string v1, "$"

    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_57

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_57

    return-void

    .line 11
    :cond_57
    iget-object v0, p0, Ljadx/core/dex/nodes/ClassNode;->clsInfo:Ljadx/core/dex/info/ClassInfo;

    invoke-virtual {v0}, Ljadx/core/dex/info/ClassInfo;->getTopParentClass()Ljadx/core/dex/info/ClassInfo;

    move-result-object v0

    if-eqz v0, :cond_6a

    .line 12
    invoke-virtual {v0}, Ljadx/core/dex/info/ClassInfo;->getShortName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6a

    return-void

    .line 13
    :cond_6a
    new-instance v0, Ljadx/core/dex/attributes/nodes/SourceFileAttr;

    invoke-direct {v0, p1}, Ljadx/core/dex/attributes/nodes/SourceFileAttr;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljadx/core/dex/attributes/AttrNode;->addAttr(Ljadx/core/dex/attributes/IAttribute;)V

    :cond_72
    :goto_72
    return-void
.end method

.method private buildCache()V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Ljadx/core/dex/nodes/ClassNode;->methods:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Ljadx/core/dex/nodes/ClassNode;->mthInfoMap:Ljava/util/Map;

    .line 2
    iget-object v0, p0, Ljadx/core/dex/nodes/ClassNode;->methods:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1a

    return-void

    :cond_1a
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/dex/nodes/MethodNode;

    .line 3
    iget-object v2, p0, Ljadx/core/dex/nodes/ClassNode;->mthInfoMap:Ljava/util/Map;

    invoke-virtual {v1}, Ljadx/core/dex/nodes/MethodNode;->getMethodInfo()Ljadx/core/dex/info/MethodInfo;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13
.end method

.method private loadAnnotations(Landroid/s/jh0;)V
    .registers 4

    .line 1
    :try_start_0
    new-instance v0, Ljadx/core/dex/nodes/parser/AnnotationsParser;

    invoke-direct {v0, p0}, Ljadx/core/dex/nodes/parser/AnnotationsParser;-><init>(Ljadx/core/dex/nodes/ClassNode;)V

    invoke-virtual {v0, p1}, Ljadx/core/dex/nodes/parser/AnnotationsParser;->parse(Landroid/s/jh0;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    goto :goto_11

    :catch_9
    move-exception p1

    .line 2
    sget-object v0, Ljadx/core/dex/nodes/ClassNode;->LOG:Landroid/s/hz0;

    const-string v1, "Error parsing annotations in {}"

    invoke-interface {v0, v1, p0, p1}, Landroid/s/hz0;->error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_11
    return-void
.end method

.method private loadStaticValues(Landroid/s/jh0;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/jh0;",
            "Ljava/util/List<",
            "Ljadx/core/dex/nodes/FieldNode;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_24

    .line 2
    new-instance v0, Ljadx/core/dex/nodes/parser/StaticValuesParser;

    iget-object v1, p0, Ljadx/core/dex/nodes/ClassNode;->dex:Ljadx/core/dex/nodes/DexNode;

    invoke-direct {v0, v1}, Ljadx/core/dex/nodes/parser/StaticValuesParser;-><init>(Ljadx/core/dex/nodes/DexNode;)V

    .line 3
    invoke-interface {p1}, Landroid/s/jh0;->ۥ۟ۡ۠()Ljava/lang/Iterable;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Ljadx/core/dex/nodes/parser/StaticValuesParser;->processFields(Ljava/util/List;Ljava/lang/Iterable;)I

    .line 4
    invoke-virtual {p0}, Ljadx/core/dex/nodes/ClassNode;->root()Ljadx/core/dex/nodes/RootNode;

    move-result-object p1

    invoke-virtual {p1}, Ljadx/core/dex/nodes/RootNode;->getConstValues()Ljadx/core/dex/info/ConstStorage;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Ljadx/core/dex/info/ConstStorage;->processConstFields(Ljadx/core/dex/nodes/ClassNode;Ljava/util/List;)V

    return-void

    .line 5
    :cond_24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/dex/nodes/FieldNode;

    .line 6
    invoke-virtual {v1}, Ljadx/core/dex/nodes/FieldNode;->getAccessFlags()Ljadx/core/dex/info/AccessInfo;

    move-result-object v2

    invoke-virtual {v2}, Ljadx/core/dex/info/AccessInfo;->isFinal()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 7
    sget-object v2, Ljadx/core/dex/nodes/parser/FieldInitAttr;->NULL_VALUE:Ljadx/core/dex/nodes/parser/FieldInitAttr;

    invoke-virtual {v1, v2}, Ljadx/core/dex/attributes/AttrNode;->addAttr(Ljadx/core/dex/attributes/IAttribute;)V

    goto :goto_4
.end method

.method private parseClassSignature()V
    .registers 5

    .line 1
    invoke-static {p0}, Ljadx/core/dex/nodes/parser/SignatureParser;->fromNode(Ljadx/core/dex/attributes/IAttributeNode;)Ljadx/core/dex/nodes/parser/SignatureParser;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    .line 2
    :cond_7
    :try_start_7
    invoke-virtual {v0}, Ljadx/core/dex/nodes/parser/SignatureParser;->consumeGenericMap()Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Ljadx/core/dex/nodes/ClassNode;->genericMap:Ljava/util/Map;

    .line 3
    invoke-virtual {v0}, Ljadx/core/dex/nodes/parser/SignatureParser;->consumeType()Ljadx/core/dex/instructions/args/ArgType;

    move-result-object v1

    iput-object v1, p0, Ljadx/core/dex/nodes/ClassNode;->superClass:Ljadx/core/dex/instructions/args/ArgType;

    const/4 v1, 0x0

    .line 4
    :goto_14
    iget-object v2, p0, Ljadx/core/dex/nodes/ClassNode;->interfaces:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_1d

    goto :goto_33

    .line 5
    :cond_1d
    invoke-virtual {v0}, Ljadx/core/dex/nodes/parser/SignatureParser;->consumeType()Ljadx/core/dex/instructions/args/ArgType;

    move-result-object v2

    if-eqz v2, :cond_33

    .line 6
    iget-object v3, p0, Ljadx/core/dex/nodes/ClassNode;->interfaces:Ljava/util/List;

    invoke-interface {v3, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_28} :catch_2b

    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    :catch_2b
    move-exception v0

    .line 7
    sget-object v1, Ljadx/core/dex/nodes/ClassNode;->LOG:Landroid/s/hz0;

    const-string v2, "Class signature parse error: {}"

    invoke-interface {v1, v2, p0, v0}, Landroid/s/hz0;->error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_33
    :goto_33
    return-void
.end method

.method private setFieldsTypesFromSignature()V
    .registers 8

    .line 1
    iget-object v0, p0, Ljadx/core/dex/nodes/ClassNode;->fields:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_d

    return-void

    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/dex/nodes/FieldNode;

    .line 2
    :try_start_13
    invoke-static {v1}, Ljadx/core/dex/nodes/parser/SignatureParser;->fromNode(Ljadx/core/dex/attributes/IAttributeNode;)Ljadx/core/dex/nodes/parser/SignatureParser;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 3
    invoke-virtual {v2}, Ljadx/core/dex/nodes/parser/SignatureParser;->consumeType()Ljadx/core/dex/instructions/args/ArgType;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 4
    invoke-virtual {v1, v2}, Ljadx/core/dex/nodes/FieldNode;->setType(Ljadx/core/dex/instructions/args/ArgType;)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_22} :catch_23

    goto :goto_6

    :catch_23
    move-exception v2

    .line 5
    sget-object v3, Ljadx/core/dex/nodes/ClassNode;->LOG:Landroid/s/hz0;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p0}, Ljadx/core/dex/nodes/ClassNode;->getFullName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v1}, Ljadx/core/dex/nodes/FieldNode;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x2

    aput-object v2, v4, v1

    const-string v1, "Field signature parse error: {}.{}"

    invoke-interface {v3, v1, v4}, Landroid/s/hz0;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6
.end method


# virtual methods
.method public addInnerClass(Ljadx/core/dex/nodes/ClassNode;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ljadx/core/dex/nodes/ClassNode;->innerClasses:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iput-object p0, p1, Ljadx/core/dex/nodes/ClassNode;->parentClass:Ljadx/core/dex/nodes/ClassNode;

    return-void
.end method

.method public dex()Ljadx/core/dex/nodes/DexNode;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/dex/nodes/ClassNode;->dex:Ljadx/core/dex/nodes/DexNode;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_4
    instance-of v0, p1, Ljadx/core/dex/nodes/ClassNode;

    if-eqz v0, :cond_13

    .line 2
    check-cast p1, Ljadx/core/dex/nodes/ClassNode;

    .line 3
    iget-object v0, p0, Ljadx/core/dex/nodes/ClassNode;->clsInfo:Ljadx/core/dex/info/ClassInfo;

    iget-object p1, p1, Ljadx/core/dex/nodes/ClassNode;->clsInfo:Ljadx/core/dex/info/ClassInfo;

    invoke-virtual {v0, p1}, Ljadx/core/dex/info/ClassInfo;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_13
    const/4 p1, 0x0

    return p1
.end method

.method public getAccessFlags()Ljadx/core/dex/info/AccessInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/dex/nodes/ClassNode;->accessFlags:Ljadx/core/dex/info/AccessInfo;

    return-object v0
.end method

.method public getAlias()Ljadx/core/dex/info/ClassInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/dex/nodes/ClassNode;->clsInfo:Ljadx/core/dex/info/ClassInfo;

    invoke-virtual {v0}, Ljadx/core/dex/info/ClassInfo;->getAlias()Ljadx/core/dex/info/ClassInfo;

    move-result-object v0

    return-object v0
.end method

.method public getClassInfo()Ljadx/core/dex/info/ClassInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/dex/nodes/ClassNode;->clsInfo:Ljadx/core/dex/info/ClassInfo;

    return-object v0
.end method

.method public getClassInitMth()Ljadx/core/dex/nodes/MethodNode;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "<clinit>()V"

    .line 1
    invoke-virtual {p0, v0}, Ljadx/core/dex/nodes/ClassNode;->searchMethodByName(Ljava/lang/String;)Ljadx/core/dex/nodes/MethodNode;

    move-result-object v0

    return-object v0
.end method

.method public getCode()Ljadx/core/codegen/CodeWriter;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/dex/nodes/ClassNode;->code:Ljadx/core/codegen/CodeWriter;

    return-object v0
.end method

.method public getConstField(Ljava/lang/Object;)Ljadx/core/dex/nodes/FieldNode;
    .registers 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Ljadx/core/dex/nodes/ClassNode;->getConstField(Ljava/lang/Object;Z)Ljadx/core/dex/nodes/FieldNode;

    move-result-object p1

    return-object p1
.end method

.method public getConstField(Ljava/lang/Object;Z)Ljadx/core/dex/nodes/FieldNode;
    .registers 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0}, Ljadx/core/dex/nodes/ClassNode;->root()Ljadx/core/dex/nodes/RootNode;

    move-result-object v0

    invoke-virtual {v0}, Ljadx/core/dex/nodes/RootNode;->getConstValues()Ljadx/core/dex/info/ConstStorage;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Ljadx/core/dex/info/ConstStorage;->getConstField(Ljadx/core/dex/nodes/ClassNode;Ljava/lang/Object;Z)Ljadx/core/dex/nodes/FieldNode;

    move-result-object p1

    return-object p1
.end method

.method public getConstFieldByLiteralArg(Ljadx/core/dex/instructions/args/LiteralArg;)Ljadx/core/dex/nodes/FieldNode;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljadx/core/dex/nodes/ClassNode;->root()Ljadx/core/dex/nodes/RootNode;

    move-result-object v0

    invoke-virtual {v0}, Ljadx/core/dex/nodes/RootNode;->getConstValues()Ljadx/core/dex/info/ConstStorage;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljadx/core/dex/info/ConstStorage;->getConstFieldByLiteralArg(Ljadx/core/dex/nodes/ClassNode;Ljadx/core/dex/instructions/args/LiteralArg;)Ljadx/core/dex/nodes/FieldNode;

    move-result-object p1

    return-object p1
.end method

.method public getDefaultConstructor()Ljadx/core/dex/nodes/MethodNode;
    .registers 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ljadx/core/dex/nodes/ClassNode;->methods:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_e

    const/4 v0, 0x0

    return-object v0

    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/dex/nodes/MethodNode;

    .line 2
    invoke-virtual {v1}, Ljadx/core/dex/nodes/MethodNode;->isDefaultConstructor()Z

    move-result v2

    if-eqz v2, :cond_6

    return-object v1
.end method

.method public getDependencies()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljadx/core/dex/nodes/ClassNode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljadx/core/dex/nodes/ClassNode;->dependencies:Ljava/util/Set;

    return-object v0
.end method

.method public getFields()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljadx/core/dex/nodes/FieldNode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljadx/core/dex/nodes/ClassNode;->fields:Ljava/util/List;

    return-object v0
.end method

.method public getFullName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/dex/nodes/ClassNode;->clsInfo:Ljadx/core/dex/info/ClassInfo;

    invoke-virtual {v0}, Ljadx/core/dex/info/ClassInfo;->getAlias()Ljadx/core/dex/info/ClassInfo;

    move-result-object v0

    invoke-virtual {v0}, Ljadx/core/dex/info/ClassInfo;->getFullName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGenericMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljadx/core/dex/instructions/args/ArgType;",
            "Ljava/util/List<",
            "Ljadx/core/dex/instructions/args/ArgType;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljadx/core/dex/nodes/ClassNode;->genericMap:Ljava/util/Map;

    return-object v0
.end method

.method public getInnerClasses()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljadx/core/dex/nodes/ClassNode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljadx/core/dex/nodes/ClassNode;->innerClasses:Ljava/util/List;

    return-object v0
.end method

.method public getInterfaces()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljadx/core/dex/instructions/args/ArgType;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljadx/core/dex/nodes/ClassNode;->interfaces:Ljava/util/List;

    return-object v0
.end method

.method public getMethods()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljadx/core/dex/nodes/MethodNode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljadx/core/dex/nodes/ClassNode;->methods:Ljava/util/List;

    return-object v0
.end method

.method public getPackage()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/dex/nodes/ClassNode;->clsInfo:Ljadx/core/dex/info/ClassInfo;

    invoke-virtual {v0}, Ljadx/core/dex/info/ClassInfo;->getAlias()Ljadx/core/dex/info/ClassInfo;

    move-result-object v0

    invoke-virtual {v0}, Ljadx/core/dex/info/ClassInfo;->getPackage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getParentClass()Ljadx/core/dex/nodes/ClassNode;
    .registers 3

    .line 1
    iget-object v0, p0, Ljadx/core/dex/nodes/ClassNode;->parentClass:Ljadx/core/dex/nodes/ClassNode;

    if-nez v0, :cond_22

    .line 2
    iget-object v0, p0, Ljadx/core/dex/nodes/ClassNode;->clsInfo:Ljadx/core/dex/info/ClassInfo;

    invoke-virtual {v0}, Ljadx/core/dex/info/ClassInfo;->isInner()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 3
    invoke-virtual {p0}, Ljadx/core/dex/nodes/ClassNode;->dex()Ljadx/core/dex/nodes/DexNode;

    move-result-object v0

    iget-object v1, p0, Ljadx/core/dex/nodes/ClassNode;->clsInfo:Ljadx/core/dex/info/ClassInfo;

    invoke-virtual {v1}, Ljadx/core/dex/info/ClassInfo;->getParentClass()Ljadx/core/dex/info/ClassInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljadx/core/dex/nodes/DexNode;->resolveClass(Ljadx/core/dex/info/ClassInfo;)Ljadx/core/dex/nodes/ClassNode;

    move-result-object v0

    if-nez v0, :cond_1d

    move-object v0, p0

    .line 4
    :cond_1d
    iput-object v0, p0, Ljadx/core/dex/nodes/ClassNode;->parentClass:Ljadx/core/dex/nodes/ClassNode;

    goto :goto_22

    .line 5
    :cond_20
    iput-object p0, p0, Ljadx/core/dex/nodes/ClassNode;->parentClass:Ljadx/core/dex/nodes/ClassNode;

    .line 6
    :cond_22
    :goto_22
    iget-object v0, p0, Ljadx/core/dex/nodes/ClassNode;->parentClass:Ljadx/core/dex/nodes/ClassNode;

    return-object v0
.end method

.method public getRawName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/dex/nodes/ClassNode;->clsInfo:Ljadx/core/dex/info/ClassInfo;

    invoke-virtual {v0}, Ljadx/core/dex/info/ClassInfo;->getRawName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getShortName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/dex/nodes/ClassNode;->clsInfo:Ljadx/core/dex/info/ClassInfo;

    invoke-virtual {v0}, Ljadx/core/dex/info/ClassInfo;->getAlias()Ljadx/core/dex/info/ClassInfo;

    move-result-object v0

    invoke-virtual {v0}, Ljadx/core/dex/info/ClassInfo;->getShortName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getState()Ljadx/core/dex/nodes/ProcessState;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/dex/nodes/ClassNode;->state:Ljadx/core/dex/nodes/ProcessState;

    return-object v0
.end method

.method public getSuperClass()Ljadx/core/dex/instructions/args/ArgType;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ljadx/core/dex/nodes/ClassNode;->superClass:Ljadx/core/dex/instructions/args/ArgType;

    return-object v0
.end method

.method public getTopParentClass()Ljadx/core/dex/nodes/ClassNode;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljadx/core/dex/nodes/ClassNode;->getParentClass()Ljadx/core/dex/nodes/ClassNode;

    move-result-object v0

    if-ne v0, p0, :cond_8

    move-object v0, p0

    goto :goto_c

    .line 2
    :cond_8
    invoke-virtual {v0}, Ljadx/core/dex/nodes/ClassNode;->getTopParentClass()Ljadx/core/dex/nodes/ClassNode;

    move-result-object v0

    :goto_c
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/dex/nodes/ClassNode;->clsInfo:Ljadx/core/dex/info/ClassInfo;

    invoke-virtual {v0}, Ljadx/core/dex/info/ClassInfo;->hashCode()I

    move-result v0

    return v0
.end method

.method public isAnonymous()Z
    .registers 3

    .line 1
    iget-object v0, p0, Ljadx/core/dex/nodes/ClassNode;->clsInfo:Ljadx/core/dex/info/ClassInfo;

    invoke-virtual {v0}, Ljadx/core/dex/info/ClassInfo;->isInner()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 2
    iget-object v0, p0, Ljadx/core/dex/nodes/ClassNode;->clsInfo:Ljadx/core/dex/info/ClassInfo;

    invoke-virtual {v0}, Ljadx/core/dex/info/ClassInfo;->getAlias()Ljadx/core/dex/info/ClassInfo;

    move-result-object v0

    invoke-virtual {v0}, Ljadx/core/dex/info/ClassInfo;->getShortName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AnonymousClass"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 3
    invoke-virtual {p0}, Ljadx/core/dex/nodes/ClassNode;->getDefaultConstructor()Ljadx/core/dex/nodes/MethodNode;

    move-result-object v0

    if-eqz v0, :cond_22

    const/4 v0, 0x1

    return v0

    :cond_22
    const/4 v0, 0x0

    return v0
.end method

.method public isEnum()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljadx/core/dex/nodes/ClassNode;->getAccessFlags()Ljadx/core/dex/info/AccessInfo;

    move-result-object v0

    invoke-virtual {v0}, Ljadx/core/dex/info/AccessInfo;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 2
    invoke-virtual {p0}, Ljadx/core/dex/nodes/ClassNode;->getSuperClass()Ljadx/core/dex/instructions/args/ArgType;

    move-result-object v0

    if-eqz v0, :cond_26

    .line 3
    invoke-virtual {p0}, Ljadx/core/dex/nodes/ClassNode;->getSuperClass()Ljadx/core/dex/instructions/args/ArgType;

    move-result-object v0

    invoke-virtual {v0}, Ljadx/core/dex/instructions/args/ArgType;->getObject()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljadx/core/dex/instructions/args/ArgType;->ENUM:Ljadx/core/dex/instructions/args/ArgType;

    invoke-virtual {v1}, Ljadx/core/dex/instructions/args/ArgType;->getObject()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    const/4 v0, 0x1

    return v0

    :cond_26
    const/4 v0, 0x0

    return v0
.end method

.method public load()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljadx/core/dex/nodes/ClassNode;->getMethods()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_27

    .line 2
    invoke-virtual {p0}, Ljadx/core/dex/nodes/ClassNode;->getInnerClasses()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1d

    return-void

    :cond_1d
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/dex/nodes/ClassNode;

    .line 3
    invoke-virtual {v0}, Ljadx/core/dex/nodes/ClassNode;->load()V

    goto :goto_16

    .line 4
    :cond_27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/dex/nodes/MethodNode;

    .line 5
    :try_start_2d
    invoke-virtual {v1}, Ljadx/core/dex/nodes/MethodNode;->load()V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_30} :catch_31

    goto :goto_8

    :catch_31
    move-exception v2

    const-string v3, "Method load error"

    .line 6
    invoke-virtual {v1, v3, v2}, Ljadx/core/dex/nodes/MethodNode;->addError(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_8
.end method

.method public root()Ljadx/core/dex/nodes/RootNode;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/dex/nodes/ClassNode;->dex:Ljadx/core/dex/nodes/DexNode;

    invoke-virtual {v0}, Ljadx/core/dex/nodes/DexNode;->root()Ljadx/core/dex/nodes/RootNode;

    move-result-object v0

    return-object v0
.end method

.method public searchField(Ljadx/core/dex/info/FieldInfo;)Ljadx/core/dex/nodes/FieldNode;
    .registers 5

    .line 1
    iget-object v0, p0, Ljadx/core/dex/nodes/ClassNode;->fields:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_e

    const/4 p1, 0x0

    return-object p1

    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/dex/nodes/FieldNode;

    .line 2
    invoke-virtual {v1}, Ljadx/core/dex/nodes/FieldNode;->getFieldInfo()Ljadx/core/dex/info/FieldInfo;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljadx/core/dex/info/FieldInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    return-object v1
.end method

.method public searchFieldById(Landroid/s/mh0;)Ljadx/core/dex/nodes/FieldNode;
    .registers 3

    .line 1
    iget-object v0, p0, Ljadx/core/dex/nodes/ClassNode;->dex:Ljadx/core/dex/nodes/DexNode;

    invoke-static {v0, p1}, Ljadx/core/dex/info/FieldInfo;->fromDex(Ljadx/core/dex/nodes/DexNode;Landroid/s/gk0;)Ljadx/core/dex/info/FieldInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljadx/core/dex/nodes/ClassNode;->searchField(Ljadx/core/dex/info/FieldInfo;)Ljadx/core/dex/nodes/FieldNode;

    move-result-object p1

    return-object p1
.end method

.method public searchFieldByName(Ljava/lang/String;)Ljadx/core/dex/nodes/FieldNode;
    .registers 5

    .line 1
    iget-object v0, p0, Ljadx/core/dex/nodes/ClassNode;->fields:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_e

    const/4 p1, 0x0

    return-object p1

    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/dex/nodes/FieldNode;

    .line 2
    invoke-virtual {v1}, Ljadx/core/dex/nodes/FieldNode;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    return-object v1
.end method

.method public searchMethod(Ljadx/core/dex/info/MethodInfo;)Ljadx/core/dex/nodes/MethodNode;
    .registers 3

    .line 1
    iget-object v0, p0, Ljadx/core/dex/nodes/ClassNode;->mthInfoMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljadx/core/dex/nodes/MethodNode;

    return-object p1
.end method

.method public searchMethodById(Landroid/s/nh0;)Ljadx/core/dex/nodes/MethodNode;
    .registers 3

    .line 1
    iget-object v0, p0, Ljadx/core/dex/nodes/ClassNode;->dex:Ljadx/core/dex/nodes/DexNode;

    invoke-static {v0, p1}, Ljadx/core/dex/info/MethodInfo;->fromDex(Ljadx/core/dex/nodes/DexNode;Landroid/s/jk0;)Ljadx/core/dex/info/MethodInfo;

    move-result-object p1

    invoke-virtual {p1}, Ljadx/core/dex/info/MethodInfo;->getShortId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljadx/core/dex/nodes/ClassNode;->searchMethodByName(Ljava/lang/String;)Ljadx/core/dex/nodes/MethodNode;

    move-result-object p1

    return-object p1
.end method

.method public searchMethodByName(Ljava/lang/String;)Ljadx/core/dex/nodes/MethodNode;
    .registers 5

    .line 1
    iget-object v0, p0, Ljadx/core/dex/nodes/ClassNode;->methods:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_e

    const/4 p1, 0x0

    return-object p1

    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/dex/nodes/MethodNode;

    .line 2
    invoke-virtual {v1}, Ljadx/core/dex/nodes/MethodNode;->getMethodInfo()Ljadx/core/dex/info/MethodInfo;

    move-result-object v2

    invoke-virtual {v2}, Ljadx/core/dex/info/MethodInfo;->getShortId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    return-object v1
.end method

.method public setCode(Ljadx/core/codegen/CodeWriter;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ljadx/core/dex/nodes/ClassNode;->code:Ljadx/core/codegen/CodeWriter;

    return-void
.end method

.method public setState(Ljadx/core/dex/nodes/ProcessState;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ljadx/core/dex/nodes/ClassNode;->state:Ljadx/core/dex/nodes/ProcessState;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/dex/nodes/ClassNode;->clsInfo:Ljadx/core/dex/info/ClassInfo;

    invoke-virtual {v0}, Ljadx/core/dex/info/ClassInfo;->getFullName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public typeName()Ljava/lang/String;
    .registers 2

    const-string v0, "class"

    return-object v0
.end method

.method public unload()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljadx/core/dex/nodes/ClassNode;->getMethods()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2c

    .line 2
    invoke-virtual {p0}, Ljadx/core/dex/nodes/ClassNode;->getInnerClasses()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_22

    .line 3
    sget-object v0, Ljadx/core/dex/nodes/ProcessState;->UNLOADED:Ljadx/core/dex/nodes/ProcessState;

    invoke-virtual {p0, v0}, Ljadx/core/dex/nodes/ClassNode;->setState(Ljadx/core/dex/nodes/ProcessState;)V

    return-void

    .line 4
    :cond_22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/dex/nodes/ClassNode;

    .line 5
    invoke-virtual {v0}, Ljadx/core/dex/nodes/ClassNode;->unload()V

    goto :goto_16

    .line 6
    :cond_2c
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/dex/nodes/MethodNode;

    .line 7
    invoke-virtual {v1}, Ljadx/core/dex/nodes/MethodNode;->unload()V

    goto :goto_8
.end method
