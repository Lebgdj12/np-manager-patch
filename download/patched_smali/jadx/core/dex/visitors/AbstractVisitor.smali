# classes.dex

.class public Ljadx/core/dex/visitors/AbstractVisitor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljadx/core/dex/visitors/IDexTreeVisitor;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public init(Ljadx/core/dex/nodes/RootNode;)V
    .registers 2

    return-void
.end method

.method public visit(Ljadx/core/dex/nodes/MethodNode;)V
    .registers 2

    return-void
.end method

.method public visit(Ljadx/core/dex/nodes/ClassNode;)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method
