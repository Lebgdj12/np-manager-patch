# classes2.dex

.class public Landroid/s/hh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/sc;


# instance fields
.field public final ۥ:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final ۥ۟:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final ۥ۟۟:Lorg/benf/cfr/reader/util/AnalysisType;


# direct methods
.method public constructor <init>(Ljava/util/Collection;Ljava/util/Map;Lorg/benf/cfr/reader/util/AnalysisType;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/benf/cfr/reader/util/AnalysisType;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/s/hh;->ۥ:Ljava/util/Collection;

    .line 3
    iput-object p2, p0, Landroid/s/hh;->ۥ۟:Ljava/util/Map;

    .line 4
    iput-object p3, p0, Landroid/s/hh;->ۥ۟۟:Lorg/benf/cfr/reader/util/AnalysisType;

    return-void
.end method


# virtual methods
.method public ۥ()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/hh;->ۥ۟:Ljava/util/Map;

    return-object v0
.end method

.method public ۥ۟()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/hh;->ۥ:Ljava/util/Collection;

    return-object v0
.end method
