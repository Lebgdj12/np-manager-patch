# classes3.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueUsageCollectorSimple;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueUsageCollector;


# instance fields
.field private final used:Ljava/util/Set;
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

    iput-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueUsageCollectorSimple;->used:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public collect(Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/ReadWrite;)V
    .registers 3

    .line 1
    iget-object p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueUsageCollectorSimple;->used:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getUsedLValues()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueUsageCollectorSimple;->used:Ljava/util/Set;

    return-object v0
.end method

.method public isUsed(Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueUsageCollectorSimple;->used:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
