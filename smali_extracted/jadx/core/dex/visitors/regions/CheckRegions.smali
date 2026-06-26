# classes.dex

.class public Ljadx/core/dex/visitors/regions/CheckRegions;
.super Ljadx/core/dex/visitors/AbstractVisitor;
.source "SourceFile"


# static fields
.field private static final LOG:Landroid/s/hz0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Ljadx/core/dex/visitors/regions/CheckRegions;

    invoke-static {v0}, Landroid/s/iz0;->ۥ۟۟ۤ(Ljava/lang/Class;)Landroid/s/hz0;

    move-result-object v0

    sput-object v0, Ljadx/core/dex/visitors/regions/CheckRegions;->LOG:Landroid/s/hz0;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljadx/core/dex/visitors/AbstractVisitor;-><init>()V

    return-void
.end method

.method public static synthetic access$0()Landroid/s/hz0;
    .registers 1

    .line 1
    sget-object v0, Ljadx/core/dex/visitors/regions/CheckRegions;->LOG:Landroid/s/hz0;

    return-object v0
.end method

.method private static getBlockInsnStr(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/nodes/BlockNode;)Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljadx/core/codegen/CodeWriter;

    invoke-direct {v0}, Ljadx/core/codegen/CodeWriter;-><init>()V

    const/4 v1, 0x3

    .line 2
    invoke-virtual {v0, v1}, Ljadx/core/codegen/CodeWriter;->setIndent(I)V

    .line 3
    invoke-static {p0}, Ljadx/core/codegen/MethodGen;->getFallbackMethodGen(Ljadx/core/dex/nodes/MethodNode;)Ljadx/core/codegen/MethodGen;

    move-result-object p0

    .line 4
    new-instance v1, Ljadx/core/codegen/InsnGen;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ljadx/core/codegen/InsnGen;-><init>(Ljadx/core/codegen/MethodGen;Z)V

    .line 5
    invoke-virtual {p1}, Ljadx/core/dex/nodes/BlockNode;->getInstructions()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_30

    .line 6
    invoke-virtual {v0}, Ljadx/core/codegen/CodeWriter;->newLine()Ljadx/core/codegen/CodeWriter;

    move-result-object p0

    invoke-virtual {p0}, Ljadx/core/codegen/CodeWriter;->addIndent()Ljadx/core/codegen/CodeWriter;

    .line 7
    invoke-virtual {v0}, Ljadx/core/codegen/CodeWriter;->finish()V

    .line 8
    invoke-virtual {v0}, Ljadx/core/codegen/CodeWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 9
    :cond_30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljadx/core/dex/nodes/InsnNode;

    .line 10
    :try_start_36
    invoke-virtual {v1, p1, v0}, Ljadx/core/codegen/InsnGen;->makeInsn(Ljadx/core/dex/nodes/InsnNode;Ljadx/core/codegen/CodeWriter;)Z
    :try_end_39
    .catch Ljadx/core/utils/exceptions/CodegenException; {:try_start_36 .. :try_end_39} :catch_3a

    goto :goto_1b

    :catch_3a
    nop

    goto :goto_1b
.end method


# virtual methods
.method public visit(Ljadx/core/dex/nodes/MethodNode;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Ljadx/core/dex/nodes/MethodNode;->isNoCode()Z

    move-result v0

    if-nez v0, :cond_92

    .line 2
    invoke-virtual {p1}, Ljadx/core/dex/nodes/MethodNode;->getRegion()Ljadx/core/dex/regions/Region;

    move-result-object v0

    if-eqz v0, :cond_92

    .line 3
    invoke-virtual {p1}, Ljadx/core/dex/nodes/MethodNode;->getBasicBlocks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_92

    .line 4
    sget-object v0, Ljadx/core/dex/attributes/AType;->JADX_ERROR:Ljadx/core/dex/attributes/AType;

    invoke-virtual {p1, v0}, Ljadx/core/dex/attributes/AttrNode;->contains(Ljadx/core/dex/attributes/AType;)Z

    move-result v0

    if-eqz v0, :cond_1f

    goto :goto_92

    .line 5
    :cond_1f
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    new-instance v1, Ljadx/core/dex/visitors/regions/CheckRegions$1;

    invoke-direct {v1, p0, v0}, Ljadx/core/dex/visitors/regions/CheckRegions$1;-><init>(Ljadx/core/dex/visitors/regions/CheckRegions;Ljava/util/Set;)V

    invoke-static {p1, v1}, Ljadx/core/dex/visitors/regions/DepthRegionTraversal;->traverse(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/visitors/regions/IRegionVisitor;)V

    .line 7
    invoke-virtual {p1}, Ljadx/core/dex/nodes/MethodNode;->getBasicBlocks()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    if-eq v1, v2, :cond_8a

    .line 8
    invoke-virtual {p1}, Ljadx/core/dex/nodes/MethodNode;->getBasicBlocks()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_42
    :goto_42
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_49

    goto :goto_8a

    :cond_49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljadx/core/dex/nodes/BlockNode;

    .line 9
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_42

    .line 10
    invoke-virtual {v2}, Ljadx/core/dex/nodes/BlockNode;->getInstructions()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_42

    .line 11
    sget-object v3, Ljadx/core/dex/attributes/AFlag;->SKIP:Ljadx/core/dex/attributes/AFlag;

    invoke-virtual {v2, v3}, Ljadx/core/dex/attributes/AttrNode;->contains(Ljadx/core/dex/attributes/AFlag;)Z

    move-result v3

    if-nez v3, :cond_42

    .line 12
    invoke-static {p1, v2}, Ljadx/core/dex/visitors/regions/CheckRegions;->getBlockInsnStr(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/nodes/BlockNode;)Ljava/lang/String;

    move-result-object v3

    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Missing block: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", code:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljadx/core/codegen/CodeWriter;->NL:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljadx/core/dex/nodes/MethodNode;->addWarn(Ljava/lang/String;)V

    goto :goto_42

    .line 14
    :cond_8a
    :goto_8a
    new-instance v0, Ljadx/core/dex/visitors/regions/CheckRegions$2;

    invoke-direct {v0, p0}, Ljadx/core/dex/visitors/regions/CheckRegions$2;-><init>(Ljadx/core/dex/visitors/regions/CheckRegions;)V

    invoke-static {p1, v0}, Ljadx/core/dex/visitors/regions/DepthRegionTraversal;->traverse(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/visitors/regions/IRegionVisitor;)V

    :cond_92
    :goto_92
    return-void
.end method
