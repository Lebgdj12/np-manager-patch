# classes.dex

.class public Ljadx/core/dex/visitors/DotGraphVisitor;
.super Ljadx/core/dex/visitors/AbstractVisitor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljadx/core/dex/visitors/DotGraphVisitor$DumpDotGraph;
    }
.end annotation


# static fields
.field private static final NL:Ljava/lang/String; = "\\l"

.field private static final PRINT_DOMINATORS:Z


# instance fields
.field private final rawInsn:Z

.field private final useRegions:Z


# direct methods
.method private constructor <init>(ZZ)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljadx/core/dex/visitors/AbstractVisitor;-><init>()V

    .line 2
    iput-boolean p1, p0, Ljadx/core/dex/visitors/DotGraphVisitor;->useRegions:Z

    .line 3
    iput-boolean p2, p0, Ljadx/core/dex/visitors/DotGraphVisitor;->rawInsn:Z

    return-void
.end method

.method public static synthetic access$0(Ljadx/core/dex/visitors/DotGraphVisitor;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Ljadx/core/dex/visitors/DotGraphVisitor;->useRegions:Z

    return p0
.end method

.method public static synthetic access$1(Ljadx/core/dex/visitors/DotGraphVisitor;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Ljadx/core/dex/visitors/DotGraphVisitor;->rawInsn:Z

    return p0
.end method

.method public static dump()Ljadx/core/dex/visitors/DotGraphVisitor;
    .registers 2

    .line 1
    new-instance v0, Ljadx/core/dex/visitors/DotGraphVisitor;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Ljadx/core/dex/visitors/DotGraphVisitor;-><init>(ZZ)V

    return-object v0
.end method

.method public static dumpRaw()Ljadx/core/dex/visitors/DotGraphVisitor;
    .registers 3

    .line 1
    new-instance v0, Ljadx/core/dex/visitors/DotGraphVisitor;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljadx/core/dex/visitors/DotGraphVisitor;-><init>(ZZ)V

    return-object v0
.end method

.method public static dumpRawRegions()Ljadx/core/dex/visitors/DotGraphVisitor;
    .registers 2

    .line 1
    new-instance v0, Ljadx/core/dex/visitors/DotGraphVisitor;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1}, Ljadx/core/dex/visitors/DotGraphVisitor;-><init>(ZZ)V

    return-object v0
.end method

.method public static dumpRegions()Ljadx/core/dex/visitors/DotGraphVisitor;
    .registers 3

    .line 1
    new-instance v0, Ljadx/core/dex/visitors/DotGraphVisitor;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljadx/core/dex/visitors/DotGraphVisitor;-><init>(ZZ)V

    return-object v0
.end method


# virtual methods
.method public save(Ljava/io/File;Ljadx/core/dex/nodes/MethodNode;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Ljadx/core/dex/nodes/MethodNode;->isNoCode()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 2
    :cond_7
    new-instance v0, Ljadx/core/dex/visitors/DotGraphVisitor$DumpDotGraph;

    invoke-direct {v0, p0, p1}, Ljadx/core/dex/visitors/DotGraphVisitor$DumpDotGraph;-><init>(Ljadx/core/dex/visitors/DotGraphVisitor;Ljava/io/File;)V

    invoke-virtual {v0, p2}, Ljadx/core/dex/visitors/DotGraphVisitor$DumpDotGraph;->process(Ljadx/core/dex/nodes/MethodNode;)V

    return-void
.end method

.method public visit(Ljadx/core/dex/nodes/MethodNode;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljadx/core/dex/nodes/MethodNode;->isNoCode()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 2
    :cond_7
    invoke-virtual {p1}, Ljadx/core/dex/nodes/MethodNode;->root()Ljadx/core/dex/nodes/RootNode;

    move-result-object v0

    invoke-virtual {v0}, Ljadx/core/dex/nodes/RootNode;->getArgs()Ljadx/api/JadxArgs;

    move-result-object v0

    invoke-virtual {v0}, Ljadx/api/JadxArgs;->getOutDir()Ljava/io/File;

    move-result-object v0

    .line 3
    new-instance v1, Ljadx/core/dex/visitors/DotGraphVisitor$DumpDotGraph;

    invoke-direct {v1, p0, v0}, Ljadx/core/dex/visitors/DotGraphVisitor$DumpDotGraph;-><init>(Ljadx/core/dex/visitors/DotGraphVisitor;Ljava/io/File;)V

    invoke-virtual {v1, p1}, Ljadx/core/dex/visitors/DotGraphVisitor$DumpDotGraph;->process(Ljadx/core/dex/nodes/MethodNode;)V

    return-void
.end method
