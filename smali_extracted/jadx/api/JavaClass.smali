# classes.dex

.class public final Ljadx/api/JavaClass;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljadx/api/JavaNode;


# instance fields
.field private final cls:Ljadx/core/dex/nodes/ClassNode;

.field private final decompiler:Ljadx/api/JadxDecompiler;

.field private fields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljadx/api/JavaField;",
            ">;"
        }
    .end annotation
.end field

.field private innerClasses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljadx/api/JavaClass;",
            ">;"
        }
    .end annotation
.end field

.field private methods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljadx/api/JavaMethod;",
            ">;"
        }
    .end annotation
.end field

.field private final parent:Ljadx/api/JavaClass;


# direct methods
.method public constructor <init>(Ljadx/core/dex/nodes/ClassNode;Ljadx/api/JadxDecompiler;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ljadx/api/JavaClass;->innerClasses:Ljava/util/List;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ljadx/api/JavaClass;->fields:Ljava/util/List;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ljadx/api/JavaClass;->methods:Ljava/util/List;

    .line 5
    iput-object p2, p0, Ljadx/api/JavaClass;->decompiler:Ljadx/api/JadxDecompiler;

    .line 6
    iput-object p1, p0, Ljadx/api/JavaClass;->cls:Ljadx/core/dex/nodes/ClassNode;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Ljadx/api/JavaClass;->parent:Ljadx/api/JavaClass;

    return-void
.end method

.method public constructor <init>(Ljadx/core/dex/nodes/ClassNode;Ljadx/api/JavaClass;)V
    .registers 4

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ljadx/api/JavaClass;->innerClasses:Ljava/util/List;

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ljadx/api/JavaClass;->fields:Ljava/util/List;

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ljadx/api/JavaClass;->methods:Ljava/util/List;

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Ljadx/api/JavaClass;->decompiler:Ljadx/api/JadxDecompiler;

    .line 13
    iput-object p1, p0, Ljadx/api/JavaClass;->cls:Ljadx/core/dex/nodes/ClassNode;

    .line 14
    iput-object p2, p0, Ljadx/api/JavaClass;->parent:Ljadx/api/JavaClass;

    return-void
.end method

.method private convertNode(Ljava/lang/Object;)Ljadx/api/JavaNode;
    .registers 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Ljadx/core/dex/attributes/nodes/LineAttrNode;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    .line 2
    :cond_6
    instance-of v0, p1, Ljadx/core/dex/nodes/ClassNode;

    if-eqz v0, :cond_19

    .line 3
    invoke-direct {p0}, Ljadx/api/JavaClass;->getRootDecompiler()Ljadx/api/JadxDecompiler;

    move-result-object v0

    invoke-virtual {v0}, Ljadx/api/JadxDecompiler;->getClassesMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljadx/api/JavaNode;

    return-object p1

    .line 4
    :cond_19
    instance-of v0, p1, Ljadx/core/dex/nodes/MethodNode;

    if-eqz v0, :cond_28

    .line 5
    invoke-direct {p0}, Ljadx/api/JavaClass;->getRootDecompiler()Ljadx/api/JadxDecompiler;

    move-result-object v0

    check-cast p1, Ljadx/core/dex/nodes/MethodNode;

    invoke-virtual {v0, p1}, Ljadx/api/JadxDecompiler;->getJavaMethodByNode(Ljadx/core/dex/nodes/MethodNode;)Ljadx/api/JavaMethod;

    move-result-object p1

    return-object p1

    .line 6
    :cond_28
    instance-of v0, p1, Ljadx/core/dex/nodes/FieldNode;

    if-eqz v0, :cond_37

    .line 7
    invoke-direct {p0}, Ljadx/api/JavaClass;->getRootDecompiler()Ljadx/api/JadxDecompiler;

    move-result-object v0

    check-cast p1, Ljadx/core/dex/nodes/FieldNode;

    invoke-virtual {v0, p1}, Ljadx/api/JadxDecompiler;->getJavaFieldByNode(Ljadx/core/dex/nodes/FieldNode;)Ljadx/api/JavaField;

    move-result-object p1

    return-object p1

    :cond_37
    return-object v1
.end method

.method private getCodeAnnotations()Ljava/util/Map;
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
    invoke-virtual {p0}, Ljadx/api/JavaClass;->decompile()V

    .line 2
    iget-object v0, p0, Ljadx/api/JavaClass;->cls:Ljadx/core/dex/nodes/ClassNode;

    invoke-virtual {v0}, Ljadx/core/dex/nodes/ClassNode;->getCode()Ljadx/core/codegen/CodeWriter;

    move-result-object v0

    if-nez v0, :cond_10

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 4
    :cond_10
    invoke-virtual {v0}, Ljadx/core/codegen/CodeWriter;->getAnnotations()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private getRootDecompiler()Ljadx/api/JadxDecompiler;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/api/JavaClass;->parent:Ljadx/api/JavaClass;

    if-eqz v0, :cond_9

    .line 2
    invoke-direct {v0}, Ljadx/api/JavaClass;->getRootDecompiler()Ljadx/api/JadxDecompiler;

    move-result-object v0

    return-object v0

    .line 3
    :cond_9
    iget-object v0, p0, Ljadx/api/JavaClass;->decompiler:Ljadx/api/JadxDecompiler;

    return-object v0
.end method

.method private load()V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljadx/api/JavaClass;->getRootDecompiler()Ljadx/api/JadxDecompiler;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ljadx/api/JavaClass;->cls:Ljadx/core/dex/nodes/ClassNode;

    invoke-virtual {v1}, Ljadx/core/dex/nodes/ClassNode;->getInnerClasses()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_4d

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    iget-object v1, p0, Ljadx/api/JavaClass;->cls:Ljadx/core/dex/nodes/ClassNode;

    invoke-virtual {v1}, Ljadx/core/dex/nodes/ClassNode;->getInnerClasses()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1f
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_2c

    .line 5
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Ljadx/api/JavaClass;->innerClasses:Ljava/util/List;

    goto :goto_4d

    .line 6
    :cond_2c
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljadx/core/dex/nodes/ClassNode;

    .line 7
    sget-object v4, Ljadx/core/dex/attributes/AFlag;->DONT_GENERATE:Ljadx/core/dex/attributes/AFlag;

    invoke-virtual {v3, v4}, Ljadx/core/dex/attributes/AttrNode;->contains(Ljadx/core/dex/attributes/AFlag;)Z

    move-result v4

    if-nez v4, :cond_1f

    .line 8
    new-instance v4, Ljadx/api/JavaClass;

    invoke-direct {v4, v3, p0}, Ljadx/api/JavaClass;-><init>(Ljadx/core/dex/nodes/ClassNode;Ljadx/api/JavaClass;)V

    .line 9
    invoke-direct {v4}, Ljadx/api/JavaClass;->load()V

    .line 10
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {v0}, Ljadx/api/JadxDecompiler;->getClassesMap()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1f

    .line 12
    :cond_4d
    :goto_4d
    iget-object v1, p0, Ljadx/api/JavaClass;->cls:Ljadx/core/dex/nodes/ClassNode;

    invoke-virtual {v1}, Ljadx/core/dex/nodes/ClassNode;->getFields()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_93

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    iget-object v1, p0, Ljadx/api/JavaClass;->cls:Ljadx/core/dex/nodes/ClassNode;

    invoke-virtual {v1}, Ljadx/core/dex/nodes/ClassNode;->getFields()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_68
    :goto_68
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_75

    .line 15
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Ljadx/api/JavaClass;->fields:Ljava/util/List;

    goto :goto_93

    .line 16
    :cond_75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljadx/core/dex/nodes/FieldNode;

    .line 17
    sget-object v4, Ljadx/core/dex/attributes/AFlag;->DONT_GENERATE:Ljadx/core/dex/attributes/AFlag;

    invoke-virtual {v3, v4}, Ljadx/core/dex/attributes/AttrNode;->contains(Ljadx/core/dex/attributes/AFlag;)Z

    move-result v4

    if-nez v4, :cond_68

    .line 18
    new-instance v4, Ljadx/api/JavaField;

    invoke-direct {v4, v3, p0}, Ljadx/api/JavaField;-><init>(Ljadx/core/dex/nodes/FieldNode;Ljadx/api/JavaClass;)V

    .line 19
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-virtual {v0}, Ljadx/api/JadxDecompiler;->getFieldsMap()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_68

    .line 21
    :cond_93
    :goto_93
    iget-object v1, p0, Ljadx/api/JavaClass;->cls:Ljadx/core/dex/nodes/ClassNode;

    invoke-virtual {v1}, Ljadx/core/dex/nodes/ClassNode;->getMethods()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_de

    .line 22
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    iget-object v1, p0, Ljadx/api/JavaClass;->cls:Ljadx/core/dex/nodes/ClassNode;

    invoke-virtual {v1}, Ljadx/core/dex/nodes/ClassNode;->getMethods()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_ae
    :goto_ae
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_c0

    .line 24
    sget-object v0, Ljadx/core/dex/nodes/JavaNodeComparator;->INSTANCE:Ljadx/core/dex/nodes/JavaNodeComparator;

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 25
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ljadx/api/JavaClass;->methods:Ljava/util/List;

    goto :goto_de

    .line 26
    :cond_c0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljadx/core/dex/nodes/MethodNode;

    .line 27
    sget-object v4, Ljadx/core/dex/attributes/AFlag;->DONT_GENERATE:Ljadx/core/dex/attributes/AFlag;

    invoke-virtual {v3, v4}, Ljadx/core/dex/attributes/AttrNode;->contains(Ljadx/core/dex/attributes/AFlag;)Z

    move-result v4

    if-nez v4, :cond_ae

    .line 28
    new-instance v4, Ljadx/api/JavaMethod;

    invoke-direct {v4, p0, v3}, Ljadx/api/JavaMethod;-><init>(Ljadx/api/JavaClass;Ljadx/core/dex/nodes/MethodNode;)V

    .line 29
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-virtual {v0}, Ljadx/api/JadxDecompiler;->getMethodsMap()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_ae

    :cond_de
    :goto_de
    return-void
.end method


# virtual methods
.method public declared-synchronized decompile()V
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Ljadx/api/JavaClass;->decompiler:Ljadx/api/JadxDecompiler;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_1b

    if-nez v0, :cond_7

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_7
    :try_start_7
    iget-object v0, p0, Ljadx/api/JavaClass;->cls:Ljadx/core/dex/nodes/ClassNode;

    invoke-virtual {v0}, Ljadx/core/dex/nodes/ClassNode;->getCode()Ljadx/core/codegen/CodeWriter;

    move-result-object v0

    if-nez v0, :cond_19

    .line 4
    iget-object v0, p0, Ljadx/api/JavaClass;->decompiler:Ljadx/api/JadxDecompiler;

    iget-object v1, p0, Ljadx/api/JavaClass;->cls:Ljadx/core/dex/nodes/ClassNode;

    invoke-virtual {v0, v1}, Ljadx/api/JadxDecompiler;->processClass(Ljadx/core/dex/nodes/ClassNode;)V

    .line 5
    invoke-direct {p0}, Ljadx/api/JavaClass;->load()V
    :try_end_19
    .catchall {:try_start_7 .. :try_end_19} :catchall_1b

    .line 6
    :cond_19
    monitor-exit p0

    return-void

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-eq p0, p1, :cond_14

    .line 1
    instance-of v0, p1, Ljadx/api/JavaClass;

    if-eqz v0, :cond_12

    iget-object v0, p0, Ljadx/api/JavaClass;->cls:Ljadx/core/dex/nodes/ClassNode;

    check-cast p1, Ljadx/api/JavaClass;

    iget-object p1, p1, Ljadx/api/JavaClass;->cls:Ljadx/core/dex/nodes/ClassNode;

    invoke-virtual {v0, p1}, Ljadx/core/dex/nodes/ClassNode;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    :cond_12
    const/4 p1, 0x0

    return p1

    :cond_14
    const/4 p1, 0x1

    return p1
.end method

.method public getAccessInfo()Ljadx/core/dex/info/AccessInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/api/JavaClass;->cls:Ljadx/core/dex/nodes/ClassNode;

    invoke-virtual {v0}, Ljadx/core/dex/nodes/ClassNode;->getAccessFlags()Ljadx/core/dex/info/AccessInfo;

    move-result-object v0

    return-object v0
.end method

.method public getClassNode()Ljadx/core/dex/nodes/ClassNode;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/api/JavaClass;->cls:Ljadx/core/dex/nodes/ClassNode;

    return-object v0
.end method

.method public getCode()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/api/JavaClass;->cls:Ljadx/core/dex/nodes/ClassNode;

    invoke-virtual {v0}, Ljadx/core/dex/nodes/ClassNode;->getCode()Ljadx/core/codegen/CodeWriter;

    move-result-object v0

    if-nez v0, :cond_16

    .line 2
    invoke-virtual {p0}, Ljadx/api/JavaClass;->decompile()V

    .line 3
    iget-object v0, p0, Ljadx/api/JavaClass;->cls:Ljadx/core/dex/nodes/ClassNode;

    invoke-virtual {v0}, Ljadx/core/dex/nodes/ClassNode;->getCode()Ljadx/core/codegen/CodeWriter;

    move-result-object v0

    if-nez v0, :cond_16

    const-string v0, ""

    return-object v0

    .line 4
    :cond_16
    invoke-virtual {v0}, Ljadx/core/codegen/CodeWriter;->getCodeStr()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeclaringClass()Ljadx/api/JavaClass;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/api/JavaClass;->parent:Ljadx/api/JavaClass;

    return-object v0
.end method

.method public getDecompiledLine()I
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/api/JavaClass;->cls:Ljadx/core/dex/nodes/ClassNode;

    invoke-virtual {v0}, Ljadx/core/dex/attributes/nodes/LineAttrNode;->getDecompiledLine()I

    move-result v0

    return v0
.end method

.method public getDefinitionPosition(Ljadx/api/JavaNode;)Ljadx/api/CodePosition;
    .registers 5
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-interface {p1}, Ljadx/api/JavaNode;->getTopParentClass()Ljadx/api/JavaClass;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljadx/api/JavaClass;->decompile()V

    .line 3
    invoke-interface {p1}, Ljadx/api/JavaNode;->getDecompiledLine()I

    move-result p1

    if-nez p1, :cond_f

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_f
    new-instance v1, Ljadx/api/CodePosition;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Ljadx/api/CodePosition;-><init>(Ljadx/api/JavaNode;II)V

    return-object v1
.end method

.method public getFields()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljadx/api/JavaField;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljadx/api/JavaClass;->decompile()V

    .line 2
    iget-object v0, p0, Ljadx/api/JavaClass;->fields:Ljava/util/List;

    return-object v0
.end method

.method public getFullName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/api/JavaClass;->cls:Ljadx/core/dex/nodes/ClassNode;

    invoke-virtual {v0}, Ljadx/core/dex/nodes/ClassNode;->getFullName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInnerClasses()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljadx/api/JavaClass;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljadx/api/JavaClass;->decompile()V

    .line 2
    iget-object v0, p0, Ljadx/api/JavaClass;->innerClasses:Ljava/util/List;

    return-object v0
.end method

.method public getJavaNodeAtPosition(II)Ljadx/api/JavaNode;
    .registers 6
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljadx/api/JavaClass;->getCodeAnnotations()Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    return-object v2

    .line 3
    :cond_c
    new-instance v1, Ljadx/api/CodePosition;

    invoke-direct {v1, p1, p2}, Ljadx/api/CodePosition;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_18

    return-object v2

    .line 4
    :cond_18
    invoke-direct {p0, p1}, Ljadx/api/JavaClass;->convertNode(Ljava/lang/Object;)Ljadx/api/JavaNode;

    move-result-object p1

    return-object p1
.end method

.method public getMethods()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljadx/api/JavaMethod;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljadx/api/JavaClass;->decompile()V

    .line 2
    iget-object v0, p0, Ljadx/api/JavaClass;->methods:Ljava/util/List;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/api/JavaClass;->cls:Ljadx/core/dex/nodes/ClassNode;

    invoke-virtual {v0}, Ljadx/core/dex/nodes/ClassNode;->getShortName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPackage()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/api/JavaClass;->cls:Ljadx/core/dex/nodes/ClassNode;

    invoke-virtual {v0}, Ljadx/core/dex/nodes/ClassNode;->getPackage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSourceLine(I)Ljava/lang/Integer;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljadx/api/JavaClass;->decompile()V

    .line 2
    iget-object v0, p0, Ljadx/api/JavaClass;->cls:Ljadx/core/dex/nodes/ClassNode;

    invoke-virtual {v0}, Ljadx/core/dex/nodes/ClassNode;->getCode()Ljadx/core/codegen/CodeWriter;

    move-result-object v0

    invoke-virtual {v0}, Ljadx/core/codegen/CodeWriter;->getLineMapping()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1
.end method

.method public getTopParentClass()Ljadx/api/JavaClass;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/api/JavaClass;->parent:Ljadx/api/JavaClass;

    if-nez v0, :cond_6

    move-object v0, p0

    goto :goto_a

    :cond_6
    invoke-virtual {v0}, Ljadx/api/JavaClass;->getTopParentClass()Ljadx/api/JavaClass;

    move-result-object v0

    :goto_a
    return-object v0
.end method

.method public getUsageMap()Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljadx/api/CodePosition;",
            "Ljadx/api/JavaNode;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljadx/api/JavaClass;->getCodeAnnotations()Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_45

    iget-object v1, p0, Ljadx/api/JavaClass;->decompiler:Ljadx/api/JadxDecompiler;

    if-nez v1, :cond_f

    goto :goto_45

    .line 3
    :cond_f
    new-instance v1, Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_20
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_27

    return-object v1

    :cond_27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljadx/api/CodePosition;

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 7
    instance-of v4, v2, Ljadx/core/dex/attributes/nodes/LineAttrNode;

    if-eqz v4, :cond_20

    .line 8
    invoke-direct {p0, v2}, Ljadx/api/JavaClass;->convertNode(Ljava/lang/Object;)Ljadx/api/JavaNode;

    move-result-object v2

    if-eqz v2, :cond_20

    .line 9
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_20

    .line 10
    :cond_45
    :goto_45
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/api/JavaClass;->cls:Ljadx/core/dex/nodes/ClassNode;

    invoke-virtual {v0}, Ljadx/core/dex/nodes/ClassNode;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljadx/api/JavaClass;->getFullName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized unload()V
    .registers 2

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Ljadx/api/JavaClass;->cls:Ljadx/core/dex/nodes/ClassNode;

    invoke-virtual {v0}, Ljadx/core/dex/nodes/ClassNode;->unload()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 2
    monitor-exit p0

    return-void

    :catchall_8
    move-exception v0

    monitor-exit p0

    throw v0
.end method
