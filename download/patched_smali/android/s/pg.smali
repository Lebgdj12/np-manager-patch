# classes3.dex

.class public Landroid/s/pg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/tg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/s/pg$ۥ۟۟۟;,
        Landroid/s/pg$ۥ۟۟;
    }
.end annotation


# instance fields
.field public final ۥ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;",
            "Landroid/s/ng;",
            ">;"
        }
    .end annotation
.end field

.field public final ۥ۟:Lorg/benf/cfr/reader/util/functors/UnaryFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/benf/cfr/reader/util/functors/UnaryFunction<",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;",
            ">;"
        }
    .end annotation
.end field

.field public ۥ۟۟:Lorg/benf/cfr/reader/util/getopt/Options;

.field public ۥ۟۟۟:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;",
            "Ljava/util/List<",
            "Landroid/s/kg;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/benf/cfr/reader/util/getopt/Options;Ljava/util/List;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/util/getopt/Options;",
            "Ljava/util/List<",
            "Landroid/s/ng;",
            ">;",
            "Ljava/util/Map<",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;",
            "Ljava/util/List<",
            "Landroid/s/kg;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/MapFactory;->newMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroid/s/pg;->ۥ:Ljava/util/Map;

    .line 3
    new-instance v0, Landroid/s/pg$ۥ;

    invoke-direct {v0, p0}, Landroid/s/pg$ۥ;-><init>(Landroid/s/pg;)V

    iput-object v0, p0, Landroid/s/pg;->ۥ۟:Lorg/benf/cfr/reader/util/functors/UnaryFunction;

    .line 4
    iput-object p1, p0, Landroid/s/pg;->ۥ۟۟:Lorg/benf/cfr/reader/util/getopt/Options;

    .line 5
    iput-object p3, p0, Landroid/s/pg;->ۥ۟۟۟:Ljava/util/Map;

    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/s/ng;

    .line 7
    iget-object p3, p0, Landroid/s/pg;->ۥ:Ljava/util/Map;

    invoke-virtual {p2}, Landroid/s/ng;->ۥۣ۟۟()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    move-result-object v0

    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18

    :cond_2e
    return-void
.end method

.method public static synthetic ۥ۟۟ۢ(Landroid/s/pg;)Lorg/benf/cfr/reader/util/getopt/Options;
    .registers 1

    .line 1
    iget-object p0, p0, Landroid/s/pg;->ۥ۟۟:Lorg/benf/cfr/reader/util/getopt/Options;

    return-object p0
.end method

.method public static synthetic ۥۣ۟۟(Landroid/s/pg;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Landroid/s/pg;->ۥ:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public ۥ(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;
    .registers 5

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_4
    invoke-interface {p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->getNumArrayDimensions()I

    move-result v0

    .line 2
    invoke-interface {p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->getArrayStrippedType()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v1

    .line 3
    iget-object v2, p0, Landroid/s/pg;->ۥ:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/s/ng;

    if-nez v1, :cond_17

    return-object p1

    .line 4
    :cond_17
    invoke-virtual {v1}, Landroid/s/ng;->ۥ۟۟ۤ()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    move-result-object p1

    if-lez v0, :cond_23

    .line 5
    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaArrayTypeInstance;

    invoke-direct {v1, v0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaArrayTypeInstance;-><init>(ILorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)V

    move-object p1, v1

    :cond_23
    return-object p1
.end method

.method public ۥ۟()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public ۥ۟۟()Lorg/benf/cfr/reader/util/functors/UnaryFunction;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/benf/cfr/reader/util/functors/UnaryFunction<",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/pg;->ۥ۟:Lorg/benf/cfr/reader/util/functors/UnaryFunction;

    return-object v0
.end method

.method public ۥ۟۟۟(Lorg/benf/cfr/reader/util/output/Dumper;)Lorg/benf/cfr/reader/util/output/Dumper;
    .registers 4

    .line 1
    new-instance v0, Landroid/s/pg$ۥ۟۟۟;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Landroid/s/pg$ۥ۟۟۟;-><init>(Landroid/s/pg;Lorg/benf/cfr/reader/util/output/Dumper;Landroid/s/pg$ۥ;)V

    return-object v0
.end method

.method public ۥ۟۟۠(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;",
            ")",
            "Ljava/util/List<",
            "Landroid/s/kg;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/pg;->ۥ۟۟۟:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public ۥ۟۟ۡ(Ljava/util/List;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/s/pg$ۥ۟;

    invoke-direct {v0, p0}, Landroid/s/pg$ۥ۟;-><init>(Landroid/s/pg;)V

    invoke-static {p1, v0}, Lorg/benf/cfr/reader/util/collections/Functional;->map(Ljava/util/Collection;Lorg/benf/cfr/reader/util/functors/UnaryFunction;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟۟ۤ(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Landroid/s/ng;
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/pg;->ۥ:Ljava/util/Map;

    invoke-interface {p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->getDeGenerifiedType()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/s/ng;

    return-object p1
.end method
