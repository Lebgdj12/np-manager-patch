# classes3.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueUsageCollectorSimpleRW;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueUsageCollector;


# instance fields
.field private final read:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;",
            ">;"
        }
    .end annotation
.end field

.field private final write:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/SetFactory;->newSet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueUsageCollectorSimpleRW;->read:Ljava/util/Set;

    .line 3
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/SetFactory;->newSet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueUsageCollectorSimpleRW;->write:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public collect(Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/ReadWrite;)V
    .registers 4

    .line 1
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueUsageCollectorSimpleRW$1;->$SwitchMap$org$benf$cfr$reader$bytecode$analysis$parse$utils$ReadWrite:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1d

    const/4 v0, 0x2

    if-eq p2, v0, :cond_12

    const/4 v0, 0x3

    if-eq p2, v0, :cond_17

    goto :goto_22

    .line 2
    :cond_12
    iget-object p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueUsageCollectorSimpleRW;->read:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_17
    iget-object p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueUsageCollectorSimpleRW;->write:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_22

    .line 4
    :cond_1d
    iget-object p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueUsageCollectorSimpleRW;->read:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_22
    return-void
.end method

.method public getRead()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueUsageCollectorSimpleRW;->read:Ljava/util/Set;

    return-object v0
.end method

.method public getWritten()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueUsageCollectorSimpleRW;->write:Ljava/util/Set;

    return-object v0
.end method
