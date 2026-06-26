# classes.dex

.class public Ljadx/core/dex/visitors/DepthTraversal;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static visit(Ljadx/core/dex/visitors/IDexTreeVisitor;Ljadx/core/dex/nodes/ClassNode;)V
    .registers 5

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Ljadx/core/dex/visitors/IDexTreeVisitor;->visit(Ljadx/core/dex/nodes/ClassNode;)Z

    move-result v0

    if-eqz v0, :cond_5c

    .line 2
    invoke-virtual {p1}, Ljadx/core/dex/nodes/ClassNode;->getInnerClasses()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2d

    .line 3
    invoke-virtual {p1}, Ljadx/core/dex/nodes/ClassNode;->getMethods()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_23

    goto :goto_5c

    :cond_23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/dex/nodes/MethodNode;

    .line 4
    invoke-static {p0, v1}, Ljadx/core/dex/visitors/DepthTraversal;->visit(Ljadx/core/dex/visitors/IDexTreeVisitor;Ljadx/core/dex/nodes/MethodNode;)V

    goto :goto_1c

    .line 5
    :cond_2d
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/dex/nodes/ClassNode;

    .line 6
    invoke-static {p0, v1}, Ljadx/core/dex/visitors/DepthTraversal;->visit(Ljadx/core/dex/visitors/IDexTreeVisitor;Ljadx/core/dex/nodes/ClassNode;)V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_36} :catch_37

    goto :goto_e

    :catch_37
    move-exception v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " in pass: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-static {p1, p0, v0}, Ljadx/core/utils/ErrorsCounter;->classError(Ljadx/core/dex/nodes/ClassNode;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_5c
    :goto_5c
    return-void
.end method

.method public static visit(Ljadx/core/dex/visitors/IDexTreeVisitor;Ljadx/core/dex/nodes/MethodNode;)V
    .registers 5

    .line 9
    sget-object v0, Ljadx/core/dex/attributes/AType;->JADX_ERROR:Ljadx/core/dex/attributes/AType;

    invoke-virtual {p1, v0}, Ljadx/core/dex/attributes/AttrNode;->contains(Ljadx/core/dex/attributes/AType;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 10
    :cond_9
    :try_start_9
    invoke-interface {p0, p1}, Ljadx/core/dex/visitors/IDexTreeVisitor;->visit(Ljadx/core/dex/nodes/MethodNode;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_c} :catch_d

    goto :goto_32

    :catch_d
    move-exception v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " in pass: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 12
    invoke-static {p1, p0, v0}, Ljadx/core/utils/ErrorsCounter;->methodError(Ljadx/core/dex/nodes/MethodNode;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :goto_32
    return-void
.end method
