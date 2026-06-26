# classes3.dex

.class public Landroid/s/zg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/rc;


# instance fields
.field public final ۥ:Landroid/s/lc;


# direct methods
.method public constructor <init>(Landroid/s/lc;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/s/zg;->ۥ:Landroid/s/lc;

    return-void
.end method


# virtual methods
.method public ۥ(Ljava/lang/String;Lorg/benf/cfr/reader/util/AnalysisType;)Landroid/s/sc;
    .registers 5

    .line 1
    new-instance v0, Landroid/s/hh;

    iget-object v1, p0, Landroid/s/zg;->ۥ:Landroid/s/lc;

    .line 2
    invoke-interface {v1, p1}, Landroid/s/lc;->ۥ۟۟۠(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object p1

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, p1, v1, p2}, Landroid/s/hh;-><init>(Ljava/util/Collection;Ljava/util/Map;Lorg/benf/cfr/reader/util/AnalysisType;)V

    return-object v0
.end method

.method public ۥ۟(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/s/zg;->ۥ:Landroid/s/lc;

    invoke-interface {v0, p1, p2}, Landroid/s/lc;->ۥ۟(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public ۥ۟۟(Ljava/lang/String;)Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair<",
            "[B",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/zg;->ۥ:Landroid/s/lc;

    invoke-interface {v0, p1}, Landroid/s/lc;->ۥ۟۟(Ljava/lang/String;)Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟۟۟(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/zg;->ۥ:Landroid/s/lc;

    invoke-interface {v0, p1}, Landroid/s/lc;->ۥ۟۟۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟۟۠(Ljava/lang/String;)Ljava/util/Collection;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/zg;->ۥ:Landroid/s/lc;

    invoke-interface {v0, p1}, Landroid/s/lc;->ۥ۟۟۠(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method
