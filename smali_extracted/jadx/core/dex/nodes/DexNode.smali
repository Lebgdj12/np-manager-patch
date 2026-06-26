# classes.dex

.class public Ljadx/core/dex/nodes/DexNode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljadx/core/dex/nodes/IDexNode;


# static fields
.field public static final NO_INDEX:I = -0x1


# instance fields
.field private final classes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljadx/core/dex/nodes/ClassNode;",
            ">;"
        }
    .end annotation
.end field

.field private final clsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljadx/core/dex/info/ClassInfo;",
            "Ljadx/core/dex/nodes/ClassNode;",
            ">;"
        }
    .end annotation
.end field

.field private final dexBuf:Landroid/s/kh0;

.field private final file:Ljadx/core/utils/files/JadxDexFile;

.field private final root:Ljadx/core/dex/nodes/RootNode;

.field private final typeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljadx/core/dex/instructions/args/ArgType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljadx/core/dex/nodes/RootNode;Ljadx/core/utils/files/JadxDexFile;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljadx/core/dex/nodes/DexNode;->classes:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljadx/core/dex/nodes/DexNode;->clsMap:Ljava/util/Map;

    .line 4
    iput-object p1, p0, Ljadx/core/dex/nodes/DexNode;->root:Ljadx/core/dex/nodes/RootNode;

    .line 5
    iput-object p2, p0, Ljadx/core/dex/nodes/DexNode;->file:Ljadx/core/utils/files/JadxDexFile;

    .line 6
    invoke-virtual {p2}, Ljadx/core/utils/files/JadxDexFile;->getDexBuf()Landroid/s/kh0;

    move-result-object p1

    iput-object p1, p0, Ljadx/core/dex/nodes/DexNode;->dexBuf:Landroid/s/kh0;

    .line 7
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ljadx/core/dex/nodes/DexNode;->typeMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public addClassNode(Ljadx/core/dex/nodes/ClassNode;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ljadx/core/dex/nodes/DexNode;->classes:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Ljadx/core/dex/nodes/DexNode;->clsMap:Ljava/util/Map;

    invoke-virtual {p1}, Ljadx/core/dex/nodes/ClassNode;->getClassInfo()Ljadx/core/dex/info/ClassInfo;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public deepResolveField(Ljadx/core/dex/nodes/ClassNode;Ljadx/core/dex/info/FieldInfo;)Ljadx/core/dex/nodes/FieldNode;
    .registers 4
    .param p1  # Ljadx/core/dex/nodes/ClassNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljadx/core/dex/info/FieldInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljadx/core/dex/nodes/ClassNode;->searchFieldByName(Ljava/lang/String;)Ljadx/core/dex/nodes/FieldNode;

    move-result-object v0

    if-eqz v0, :cond_b

    return-object v0

    .line 2
    :cond_b
    invoke-virtual {p1}, Ljadx/core/dex/nodes/ClassNode;->getSuperClass()Ljadx/core/dex/instructions/args/ArgType;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 3
    invoke-virtual {p0, v0}, Ljadx/core/dex/nodes/DexNode;->resolveClass(Ljadx/core/dex/instructions/args/ArgType;)Ljadx/core/dex/nodes/ClassNode;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 4
    invoke-virtual {p0, v0, p2}, Ljadx/core/dex/nodes/DexNode;->deepResolveField(Ljadx/core/dex/nodes/ClassNode;Ljadx/core/dex/info/FieldInfo;)Ljadx/core/dex/nodes/FieldNode;

    move-result-object v0

    if-eqz v0, :cond_1e

    return-object v0

    .line 5
    :cond_1e
    invoke-virtual {p1}, Ljadx/core/dex/nodes/ClassNode;->getInterfaces()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_26
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2e

    const/4 p1, 0x0

    return-object p1

    :cond_2e
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/dex/instructions/args/ArgType;

    .line 6
    invoke-virtual {p0, v0}, Ljadx/core/dex/nodes/DexNode;->resolveClass(Ljadx/core/dex/instructions/args/ArgType;)Ljadx/core/dex/nodes/ClassNode;

    move-result-object v0

    if-eqz v0, :cond_26

    .line 7
    invoke-virtual {p0, v0, p2}, Ljadx/core/dex/nodes/DexNode;->deepResolveField(Ljadx/core/dex/nodes/ClassNode;Ljadx/core/dex/info/FieldInfo;)Ljadx/core/dex/nodes/FieldNode;

    move-result-object v0

    if-eqz v0, :cond_26

    return-object v0
.end method

.method public deepResolveMethod(Ljadx/core/dex/nodes/ClassNode;Ljava/lang/String;)Ljadx/core/dex/nodes/MethodNode;
    .registers 6
    .param p1  # Ljadx/core/dex/nodes/ClassNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljadx/core/dex/nodes/ClassNode;->getMethods()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_44

    .line 2
    invoke-virtual {p1}, Ljadx/core/dex/nodes/ClassNode;->getSuperClass()Ljadx/core/dex/instructions/args/ArgType;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 3
    invoke-virtual {p0, v0}, Ljadx/core/dex/nodes/DexNode;->resolveClass(Ljadx/core/dex/instructions/args/ArgType;)Ljadx/core/dex/nodes/ClassNode;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 4
    invoke-virtual {p0, v0, p2}, Ljadx/core/dex/nodes/DexNode;->deepResolveMethod(Ljadx/core/dex/nodes/ClassNode;Ljava/lang/String;)Ljadx/core/dex/nodes/MethodNode;

    move-result-object v0

    if-eqz v0, :cond_21

    return-object v0

    .line 5
    :cond_21
    invoke-virtual {p1}, Ljadx/core/dex/nodes/ClassNode;->getInterfaces()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_31

    const/4 p1, 0x0

    return-object p1

    :cond_31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljadx/core/dex/instructions/args/ArgType;

    .line 6
    invoke-virtual {p0, p1}, Ljadx/core/dex/nodes/DexNode;->resolveClass(Ljadx/core/dex/instructions/args/ArgType;)Ljadx/core/dex/nodes/ClassNode;

    move-result-object p1

    if-eqz p1, :cond_29

    .line 7
    invoke-virtual {p0, p1, p2}, Ljadx/core/dex/nodes/DexNode;->deepResolveMethod(Ljadx/core/dex/nodes/ClassNode;Ljava/lang/String;)Ljadx/core/dex/nodes/MethodNode;

    move-result-object p1

    if-eqz p1, :cond_29

    return-object p1

    .line 8
    :cond_44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/dex/nodes/MethodNode;

    .line 9
    invoke-virtual {v1}, Ljadx/core/dex/nodes/MethodNode;->getMethodInfo()Ljadx/core/dex/info/MethodInfo;

    move-result-object v2

    invoke-virtual {v2}, Ljadx/core/dex/info/MethodInfo;->getShortId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    return-object v1
.end method

.method public dex()Ljadx/core/dex/nodes/DexNode;
    .registers 1

    return-object p0
.end method

.method public getClasses()Ljava/util/List;
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
    iget-object v0, p0, Ljadx/core/dex/nodes/DexNode;->classes:Ljava/util/List;

    return-object v0
.end method

.method public getDexFile()Ljadx/core/utils/files/JadxDexFile;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/dex/nodes/DexNode;->file:Ljadx/core/utils/files/JadxDexFile;

    return-object v0
.end method

.method public getType(Landroid/s/lk0;)Ljadx/core/dex/instructions/args/ArgType;
    .registers 2

    .line 1
    invoke-interface {p1}, Landroid/s/lk0;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljadx/core/dex/nodes/DexNode;->getType(Ljava/lang/String;)Ljadx/core/dex/instructions/args/ArgType;

    move-result-object p1

    return-object p1
.end method

.method public getType(Ljava/lang/String;)Ljadx/core/dex/instructions/args/ArgType;
    .registers 4

    .line 2
    iget-object v0, p0, Ljadx/core/dex/nodes/DexNode;->typeMap:Ljava/util/Map;

    new-instance v1, Ljadx/core/dex/nodes/DexNode$1;

    invoke-direct {v1, p0}, Ljadx/core/dex/nodes/DexNode$1;-><init>(Ljadx/core/dex/nodes/DexNode;)V

    invoke-static {v0, p1, v1}, Ljadx/core/utils/MapUtils;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljadx/core/utils/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljadx/core/dex/instructions/args/ArgType;

    return-object p1
.end method

.method public initInnerClasses()V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Ljadx/core/dex/nodes/DexNode;->classes:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_44

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1c

    return-void

    :cond_1c
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/dex/nodes/ClassNode;

    .line 4
    invoke-virtual {v0}, Ljadx/core/dex/nodes/ClassNode;->getClassInfo()Ljadx/core/dex/info/ClassInfo;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljadx/core/dex/info/ClassInfo;->getParentClass()Ljadx/core/dex/info/ClassInfo;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljadx/core/dex/nodes/DexNode;->resolveClass(Ljadx/core/dex/info/ClassInfo;)Ljadx/core/dex/nodes/ClassNode;

    move-result-object v3

    if-nez v3, :cond_40

    .line 6
    iget-object v3, p0, Ljadx/core/dex/nodes/DexNode;->clsMap:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Ljadx/core/dex/nodes/DexNode;->root:Ljadx/core/dex/nodes/RootNode;

    invoke-virtual {v1, v3}, Ljadx/core/dex/info/ClassInfo;->notInner(Ljadx/core/dex/nodes/RootNode;)V

    .line 8
    iget-object v3, p0, Ljadx/core/dex/nodes/DexNode;->clsMap:Ljava/util/Map;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    .line 9
    :cond_40
    invoke-virtual {v3, v0}, Ljadx/core/dex/nodes/ClassNode;->addInnerClass(Ljadx/core/dex/nodes/ClassNode;)V

    goto :goto_15

    .line 10
    :cond_44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljadx/core/dex/nodes/ClassNode;

    .line 11
    invoke-virtual {v2}, Ljadx/core/dex/nodes/ClassNode;->getClassInfo()Ljadx/core/dex/info/ClassInfo;

    move-result-object v3

    invoke-virtual {v3}, Ljadx/core/dex/info/ClassInfo;->isInner()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b
.end method

.method public loadClasses()V
    .registers 4

    .line 1
    iget-object v0, p0, Ljadx/core/dex/nodes/DexNode;->dexBuf:Landroid/s/kh0;

    invoke-interface {v0}, Landroid/s/kh0;->ۥ۟()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_11

    return-void

    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/s/jh0;

    .line 2
    new-instance v2, Ljadx/core/dex/nodes/ClassNode;

    invoke-direct {v2, p0, v1}, Ljadx/core/dex/nodes/ClassNode;-><init>(Ljadx/core/dex/nodes/DexNode;Landroid/s/jh0;)V

    invoke-virtual {p0, v2}, Ljadx/core/dex/nodes/DexNode;->addClassNode(Ljadx/core/dex/nodes/ClassNode;)V

    goto :goto_a
.end method

.method public resolveClass(Ljadx/core/dex/info/ClassInfo;)Ljadx/core/dex/nodes/ClassNode;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ljadx/core/dex/nodes/DexNode;->root:Ljadx/core/dex/nodes/RootNode;

    invoke-virtual {v0, p1}, Ljadx/core/dex/nodes/RootNode;->resolveClass(Ljadx/core/dex/info/ClassInfo;)Ljadx/core/dex/nodes/ClassNode;

    move-result-object p1

    return-object p1
.end method

.method public resolveClass(Ljadx/core/dex/instructions/args/ArgType;)Ljadx/core/dex/nodes/ClassNode;
    .registers 3
    .param p1  # Ljadx/core/dex/instructions/args/ArgType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p1}, Ljadx/core/dex/instructions/args/ArgType;->isGeneric()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 3
    invoke-virtual {p1}, Ljadx/core/dex/instructions/args/ArgType;->getObject()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljadx/core/dex/instructions/args/ArgType;->object(Ljava/lang/String;)Ljadx/core/dex/instructions/args/ArgType;

    move-result-object p1

    .line 4
    :cond_e
    iget-object v0, p0, Ljadx/core/dex/nodes/DexNode;->root:Ljadx/core/dex/nodes/RootNode;

    invoke-static {v0, p1}, Ljadx/core/dex/info/ClassInfo;->fromType(Ljadx/core/dex/nodes/RootNode;Ljadx/core/dex/instructions/args/ArgType;)Ljadx/core/dex/info/ClassInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljadx/core/dex/nodes/DexNode;->resolveClass(Ljadx/core/dex/info/ClassInfo;)Ljadx/core/dex/nodes/ClassNode;

    move-result-object p1

    return-object p1
.end method

.method public resolveClassLocal(Ljadx/core/dex/info/ClassInfo;)Ljadx/core/dex/nodes/ClassNode;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ljadx/core/dex/nodes/DexNode;->clsMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljadx/core/dex/nodes/ClassNode;

    return-object p1
.end method

.method public resolveField(Ljadx/core/dex/info/FieldInfo;)Ljadx/core/dex/nodes/FieldNode;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljadx/core/dex/info/FieldInfo;->getDeclClass()Ljadx/core/dex/info/ClassInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljadx/core/dex/nodes/DexNode;->resolveClass(Ljadx/core/dex/info/ClassInfo;)Ljadx/core/dex/nodes/ClassNode;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 2
    invoke-virtual {v0, p1}, Ljadx/core/dex/nodes/ClassNode;->searchField(Ljadx/core/dex/info/FieldInfo;)Ljadx/core/dex/nodes/FieldNode;

    move-result-object p1

    return-object p1

    :cond_f
    const/4 p1, 0x0

    return-object p1
.end method

.method public resolveMethod(Ljadx/core/dex/info/MethodInfo;)Ljadx/core/dex/nodes/MethodNode;
    .registers 3
    .param p1  # Ljadx/core/dex/info/MethodInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljadx/core/dex/info/MethodInfo;->getDeclClass()Ljadx/core/dex/info/ClassInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljadx/core/dex/nodes/DexNode;->resolveClass(Ljadx/core/dex/info/ClassInfo;)Ljadx/core/dex/nodes/ClassNode;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 2
    invoke-virtual {v0, p1}, Ljadx/core/dex/nodes/ClassNode;->searchMethod(Ljadx/core/dex/info/MethodInfo;)Ljadx/core/dex/nodes/MethodNode;

    move-result-object p1

    return-object p1

    :cond_f
    const/4 p1, 0x0

    return-object p1
.end method

.method public root()Ljadx/core/dex/nodes/RootNode;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/dex/nodes/DexNode;->root:Ljadx/core/dex/nodes/RootNode;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DEX: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljadx/core/dex/nodes/DexNode;->file:Ljadx/core/utils/files/JadxDexFile;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public typeName()Ljava/lang/String;
    .registers 2

    const-string v0, "dex"

    return-object v0
.end method
