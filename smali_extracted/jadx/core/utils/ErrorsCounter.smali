# classes.dex

.class public Ljadx/core/utils/ErrorsCounter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LOG:Landroid/s/hz0;


# instance fields
.field private final errorNodes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljadx/core/dex/attributes/IAttributeNode;",
            ">;"
        }
    .end annotation
.end field

.field private errorsCount:I

.field private final warnNodes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljadx/core/dex/attributes/IAttributeNode;",
            ">;"
        }
    .end annotation
.end field

.field private warnsCount:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Ljadx/core/utils/ErrorsCounter;

    invoke-static {v0}, Landroid/s/iz0;->ۥ۟۟ۤ(Ljava/lang/Class;)Landroid/s/hz0;

    move-result-object v0

    sput-object v0, Ljadx/core/utils/ErrorsCounter;->LOG:Landroid/s/hz0;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ljadx/core/utils/ErrorsCounter;->errorNodes:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ljadx/core/utils/ErrorsCounter;->warnNodes:Ljava/util/Set;

    return-void
.end method

.method private declared-synchronized addError(Ljadx/core/dex/nodes/IDexNode;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 8
    .param p3  # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N::",
            "Ljadx/core/dex/nodes/IDexNode;",
            ":",
            "Ljadx/core/dex/attributes/IAttributeNode;",
            ">(TN;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Ljadx/core/utils/ErrorsCounter;->errorNodes:Ljava/util/Set;

    move-object v1, p1

    check-cast v1, Ljadx/core/dex/attributes/IAttributeNode;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    iget v0, p0, Ljadx/core/utils/ErrorsCounter;->errorsCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljadx/core/utils/ErrorsCounter;->errorsCount:I

    .line 3
    invoke-static {p1, p2}, Ljadx/core/utils/ErrorsCounter;->formatMsg(Ljadx/core/dex/nodes/IDexNode;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez p3, :cond_1b

    .line 4
    sget-object v1, Ljadx/core/utils/ErrorsCounter;->LOG:Landroid/s/hz0;

    invoke-interface {v1, v0}, Landroid/s/hz0;->error(Ljava/lang/String;)V

    goto :goto_3a

    .line 5
    :cond_1b
    instance-of v1, p3, Ljadx/core/utils/exceptions/JadxOverflowException;

    if-eqz v1, :cond_35

    .line 6
    new-instance v1, Ljadx/core/utils/exceptions/JadxOverflowException;

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v1, p3}, Ljadx/core/utils/exceptions/JadxOverflowException;-><init>(Ljava/lang/String;)V

    .line 7
    sget-object p3, Ljadx/core/utils/ErrorsCounter;->LOG:Landroid/s/hz0;

    const-string v2, "{}, details: {}"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p3, v2, v0, v3}, Landroid/s/hz0;->error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p3, v1

    goto :goto_3a

    .line 8
    :cond_35
    sget-object v1, Ljadx/core/utils/ErrorsCounter;->LOG:Landroid/s/hz0;

    invoke-interface {v1, v0, p3}, Landroid/s/hz0;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :goto_3a
    move-object v1, p1

    check-cast v1, Ljadx/core/dex/attributes/IAttributeNode;

    sget-object v2, Ljadx/core/dex/attributes/AType;->JADX_ERROR:Ljadx/core/dex/attributes/AType;

    new-instance v3, Ljadx/core/dex/attributes/nodes/JadxError;

    invoke-direct {v3, p2, p3}, Ljadx/core/dex/attributes/nodes/JadxError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v1, v2, v3}, Ljadx/core/dex/attributes/IAttributeNode;->addAttr(Ljadx/core/dex/attributes/AType;Ljava/lang/Object;)V

    .line 10
    check-cast p1, Ljadx/core/dex/attributes/IAttributeNode;

    sget-object p2, Ljadx/core/dex/attributes/AFlag;->INCONSISTENT_CODE:Ljadx/core/dex/attributes/AFlag;

    invoke-interface {p1, p2}, Ljadx/core/dex/attributes/IAttributeNode;->remove(Ljadx/core/dex/attributes/AFlag;)V
    :try_end_4e
    .catchall {:try_start_1 .. :try_end_4e} :catchall_50

    .line 11
    monitor-exit p0

    return-object v0

    :catchall_50
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized addWarning(Ljadx/core/dex/nodes/IDexNode;Ljava/lang/String;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N::",
            "Ljadx/core/dex/nodes/IDexNode;",
            ":",
            "Ljadx/core/dex/attributes/IAttributeNode;",
            ">(TN;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Ljadx/core/utils/ErrorsCounter;->warnNodes:Ljava/util/Set;

    move-object v1, p1

    check-cast v1, Ljadx/core/dex/attributes/IAttributeNode;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    iget v0, p0, Ljadx/core/utils/ErrorsCounter;->warnsCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljadx/core/utils/ErrorsCounter;->warnsCount:I

    .line 3
    move-object v0, p1

    check-cast v0, Ljadx/core/dex/attributes/IAttributeNode;

    sget-object v1, Ljadx/core/dex/attributes/AType;->JADX_WARN:Ljadx/core/dex/attributes/AType;

    new-instance v2, Ljadx/core/dex/attributes/nodes/JadxWarn;

    invoke-direct {v2, p2}, Ljadx/core/dex/attributes/nodes/JadxWarn;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljadx/core/dex/attributes/IAttributeNode;->addAttr(Ljadx/core/dex/attributes/AType;Ljava/lang/Object;)V

    .line 4
    move-object v0, p1

    check-cast v0, Ljadx/core/dex/attributes/IAttributeNode;

    sget-object v1, Ljadx/core/dex/attributes/AType;->JADX_ERROR:Ljadx/core/dex/attributes/AType;

    invoke-interface {v0, v1}, Ljadx/core/dex/attributes/IAttributeNode;->contains(Ljadx/core/dex/attributes/AType;)Z

    move-result v0

    if-nez v0, :cond_2f

    .line 5
    move-object v0, p1

    check-cast v0, Ljadx/core/dex/attributes/IAttributeNode;

    sget-object v1, Ljadx/core/dex/attributes/AFlag;->INCONSISTENT_CODE:Ljadx/core/dex/attributes/AFlag;

    invoke-interface {v0, v1}, Ljadx/core/dex/attributes/IAttributeNode;->add(Ljadx/core/dex/attributes/AFlag;)V

    .line 6
    :cond_2f
    invoke-static {p1, p2}, Ljadx/core/utils/ErrorsCounter;->formatMsg(Ljadx/core/dex/nodes/IDexNode;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    sget-object p2, Ljadx/core/utils/ErrorsCounter;->LOG:Landroid/s/hz0;

    invoke-interface {p2, p1}, Landroid/s/hz0;->warn(Ljava/lang/String;)V
    :try_end_38
    .catchall {:try_start_1 .. :try_end_38} :catchall_3a

    .line 8
    monitor-exit p0

    return-object p1

    :catchall_3a
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static classError(Ljadx/core/dex/nodes/ClassNode;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljadx/core/dex/nodes/ClassNode;->dex()Ljadx/core/dex/nodes/DexNode;

    move-result-object v0

    invoke-virtual {v0}, Ljadx/core/dex/nodes/DexNode;->root()Ljadx/core/dex/nodes/RootNode;

    move-result-object v0

    invoke-virtual {v0}, Ljadx/core/dex/nodes/RootNode;->getErrorsCounter()Ljadx/core/utils/ErrorsCounter;

    move-result-object v0

    invoke-direct {v0, p0, p1, p2}, Ljadx/core/utils/ErrorsCounter;->addError(Ljadx/core/dex/nodes/IDexNode;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static classWarn(Ljadx/core/dex/nodes/ClassNode;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljadx/core/dex/nodes/ClassNode;->dex()Ljadx/core/dex/nodes/DexNode;

    move-result-object v0

    invoke-virtual {v0}, Ljadx/core/dex/nodes/DexNode;->root()Ljadx/core/dex/nodes/RootNode;

    move-result-object v0

    invoke-virtual {v0}, Ljadx/core/dex/nodes/RootNode;->getErrorsCounter()Ljadx/core/utils/ErrorsCounter;

    move-result-object v0

    invoke-direct {v0, p0, p1}, Ljadx/core/utils/ErrorsCounter;->addWarning(Ljadx/core/dex/nodes/IDexNode;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatMsg(Ljadx/core/dex/nodes/IDexNode;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, " in "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljadx/core/dex/nodes/IDexNode;->typeName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", dex: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljadx/core/dex/nodes/IDexNode;->dex()Ljadx/core/dex/nodes/DexNode;

    move-result-object p0

    invoke-virtual {p0}, Ljadx/core/dex/nodes/DexNode;->getDexFile()Ljadx/core/utils/files/JadxDexFile;

    move-result-object p0

    invoke-virtual {p0}, Ljadx/core/utils/files/JadxDexFile;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static methodError(Ljadx/core/dex/nodes/MethodNode;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljadx/core/dex/nodes/MethodNode;->root()Ljadx/core/dex/nodes/RootNode;

    move-result-object v0

    invoke-virtual {v0}, Ljadx/core/dex/nodes/RootNode;->getErrorsCounter()Ljadx/core/utils/ErrorsCounter;

    move-result-object v0

    invoke-direct {v0, p0, p1, p2}, Ljadx/core/utils/ErrorsCounter;->addError(Ljadx/core/dex/nodes/IDexNode;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static methodWarn(Ljadx/core/dex/nodes/MethodNode;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljadx/core/dex/nodes/MethodNode;->root()Ljadx/core/dex/nodes/RootNode;

    move-result-object v0

    invoke-virtual {v0}, Ljadx/core/dex/nodes/RootNode;->getErrorsCounter()Ljadx/core/utils/ErrorsCounter;

    move-result-object v0

    invoke-direct {v0, p0, p1}, Ljadx/core/utils/ErrorsCounter;->addWarning(Ljadx/core/dex/nodes/IDexNode;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getErrorCount()I
    .registers 2

    .line 1
    iget v0, p0, Ljadx/core/utils/ErrorsCounter;->errorsCount:I

    return v0
.end method

.method public getWarnsCount()I
    .registers 2

    .line 1
    iget v0, p0, Ljadx/core/utils/ErrorsCounter;->warnsCount:I

    return v0
.end method

.method public printReport()V
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljadx/core/utils/ErrorsCounter;->getErrorCount()I

    move-result v0

    if-lez v0, :cond_77

    .line 2
    sget-object v0, Ljadx/core/utils/ErrorsCounter;->LOG:Landroid/s/hz0;

    invoke-virtual {p0}, Ljadx/core/utils/ErrorsCounter;->getErrorCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "{} errors occurred in following nodes:"

    invoke-interface {v0, v2, v1}, Landroid/s/hz0;->error(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ljadx/core/utils/ErrorsCounter;->errorNodes:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    iget-object v1, p0, Ljadx/core/utils/ErrorsCounter;->errorNodes:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_48

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_33
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3a

    goto :goto_77

    :cond_3a
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7
    sget-object v1, Ljadx/core/utils/ErrorsCounter;->LOG:Landroid/s/hz0;

    const-string v3, "  {}"

    invoke-interface {v1, v3, v0}, Landroid/s/hz0;->error(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_33

    .line 8
    :cond_48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljadx/core/dex/attributes/IAttributeNode;

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Node"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, ": "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_26

    .line 11
    :cond_77
    :goto_77
    invoke-virtual {p0}, Ljadx/core/utils/ErrorsCounter;->getWarnsCount()I

    move-result v0

    if-lez v0, :cond_96

    .line 12
    sget-object v0, Ljadx/core/utils/ErrorsCounter;->LOG:Landroid/s/hz0;

    invoke-virtual {p0}, Ljadx/core/utils/ErrorsCounter;->getWarnsCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Ljadx/core/utils/ErrorsCounter;->warnNodes:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "{} warnings in {} nodes"

    invoke-interface {v0, v3, v1, v2}, Landroid/s/hz0;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_96
    return-void
.end method
