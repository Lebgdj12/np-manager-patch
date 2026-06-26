# classes.dex

.class public final Ljadx/core/ProcessClass;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSyncObj(Ljadx/core/dex/nodes/ClassNode;)Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljadx/core/dex/nodes/ClassNode;->getClassInfo()Ljadx/core/dex/info/ClassInfo;

    move-result-object p0

    return-object p0
.end method

.method public static process(Ljadx/core/dex/nodes/ClassNode;Ljava/util/List;Ljadx/core/codegen/CodeGen;)V
    .registers 6
    .param p2  # Ljadx/core/codegen/CodeGen;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljadx/core/dex/nodes/ClassNode;",
            "Ljava/util/List<",
            "Ljadx/core/dex/visitors/IDexTreeVisitor;",
            ">;",
            "Ljadx/core/codegen/CodeGen;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_b

    .line 1
    invoke-virtual {p0}, Ljadx/core/dex/nodes/ClassNode;->getState()Ljadx/core/dex/nodes/ProcessState;

    move-result-object v0

    sget-object v1, Ljadx/core/dex/nodes/ProcessState;->PROCESSED:Ljadx/core/dex/nodes/ProcessState;

    if-ne v0, v1, :cond_b

    return-void

    .line 2
    :cond_b
    invoke-static {p0}, Ljadx/core/ProcessClass;->getSyncObj(Ljadx/core/dex/nodes/ClassNode;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 3
    :try_start_10
    invoke-virtual {p0}, Ljadx/core/dex/nodes/ClassNode;->getState()Ljadx/core/dex/nodes/ProcessState;

    move-result-object v1

    sget-object v2, Ljadx/core/dex/nodes/ProcessState;->NOT_LOADED:Ljadx/core/dex/nodes/ProcessState;

    if-ne v1, v2, :cond_3a

    .line 4
    invoke-virtual {p0}, Ljadx/core/dex/nodes/ClassNode;->load()V

    .line 5
    sget-object v1, Ljadx/core/dex/nodes/ProcessState;->STARTED:Ljadx/core/dex/nodes/ProcessState;

    invoke-virtual {p0, v1}, Ljadx/core/dex/nodes/ClassNode;->setState(Ljadx/core/dex/nodes/ProcessState;)V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_30

    .line 7
    sget-object v1, Ljadx/core/dex/nodes/ProcessState;->PROCESSED:Ljadx/core/dex/nodes/ProcessState;

    invoke-virtual {p0, v1}, Ljadx/core/dex/nodes/ClassNode;->setState(Ljadx/core/dex/nodes/ProcessState;)V

    goto :goto_3a

    .line 8
    :cond_30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljadx/core/dex/visitors/IDexTreeVisitor;

    .line 9
    invoke-static {v2, p0}, Ljadx/core/dex/visitors/DepthTraversal;->visit(Ljadx/core/dex/visitors/IDexTreeVisitor;Ljadx/core/dex/nodes/ClassNode;)V

    goto :goto_24

    .line 10
    :cond_3a
    :goto_3a
    invoke-virtual {p0}, Ljadx/core/dex/nodes/ClassNode;->getState()Ljadx/core/dex/nodes/ProcessState;

    move-result-object v1

    sget-object v2, Ljadx/core/dex/nodes/ProcessState;->PROCESSED:Ljadx/core/dex/nodes/ProcessState;

    if-ne v1, v2, :cond_59

    if-eqz p2, :cond_59

    .line 11
    invoke-static {p0, p1}, Ljadx/core/ProcessClass;->processDependencies(Ljadx/core/dex/nodes/ClassNode;Ljava/util/List;)V

    .line 12
    invoke-virtual {p2, p0}, Ljadx/core/codegen/CodeGen;->visit(Ljadx/core/dex/nodes/ClassNode;)Z
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_4a} :catch_4d
    .catchall {:try_start_10 .. :try_end_4a} :catchall_4b

    goto :goto_59

    :catchall_4b
    move-exception p0

    goto :goto_5b

    :catch_4d
    move-exception p1

    .line 13
    :try_start_4e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, p1}, Ljadx/core/utils/ErrorsCounter;->classError(Ljadx/core/dex/nodes/ClassNode;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 14
    :cond_59
    :goto_59
    monitor-exit v0

    return-void

    :goto_5b
    monitor-exit v0
    :try_end_5c
    .catchall {:try_start_4e .. :try_end_5c} :catchall_4b

    throw p0
.end method

.method private static processDependencies(Ljadx/core/dex/nodes/ClassNode;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljadx/core/dex/nodes/ClassNode;",
            "Ljava/util/List<",
            "Ljadx/core/dex/visitors/IDexTreeVisitor;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljadx/core/dex/nodes/ClassNode;->getDependencies()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_f

    return-void

    :cond_f
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/dex/nodes/ClassNode;

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, p1, v1}, Ljadx/core/ProcessClass;->process(Ljadx/core/dex/nodes/ClassNode;Ljava/util/List;Ljadx/core/codegen/CodeGen;)V

    goto :goto_8
.end method
