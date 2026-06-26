# classes.dex

.class public Lcom/google/common/collect/TreeRangeSet$ۥ۟۟$ۥ;
.super Lcom/google/common/collect/AbstractIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/TreeRangeSet$ۥ۟۟;->ۥ()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractIterator<",
        "Ljava/util/Map$Entry<",
        "Lcom/google/common/collect/Cut<",
        "TC;>;",
        "Lcom/google/common/collect/Range<",
        "TC;>;>;>;"
    }
.end annotation


# instance fields
.field public ۥۡ۟ۧ:Lcom/google/common/collect/Cut;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/Cut<",
            "TC;>;"
        }
    .end annotation
.end field

.field public final synthetic ۥۡ۟ۨ:Lcom/google/common/collect/Cut;

.field public final synthetic ۥۡ۠:Landroid/s/ۥۣۣۡ;

.field public final synthetic ۥۡ۠۟:Lcom/google/common/collect/TreeRangeSet$ۥ۟۟;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/TreeRangeSet$ۥ۟۟;Lcom/google/common/collect/Cut;Landroid/s/ۥۣۣۡ;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/TreeRangeSet$ۥ۟۟$ۥ;->ۥۡ۠۟:Lcom/google/common/collect/TreeRangeSet$ۥ۟۟;

    iput-object p2, p0, Lcom/google/common/collect/TreeRangeSet$ۥ۟۟$ۥ;->ۥۡ۟ۨ:Lcom/google/common/collect/Cut;

    iput-object p3, p0, Lcom/google/common/collect/TreeRangeSet$ۥ۟۟$ۥ;->ۥۡ۠:Landroid/s/ۥۣۣۡ;

    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/common/collect/TreeRangeSet$ۥ۟۟$ۥ;->ۥۡ۟ۧ:Lcom/google/common/collect/Cut;

    return-void
.end method


# virtual methods
.method public bridge synthetic ۥ()Ljava/lang/Object;
    .registers 2
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/TreeRangeSet$ۥ۟۟$ۥ;->ۥ۟۟۟()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟۟۟()Ljava/util/Map$Entry;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "Lcom/google/common/collect/Cut<",
            "TC;>;",
            "Lcom/google/common/collect/Range<",
            "TC;>;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$ۥ۟۟$ۥ;->ۥۡ۠۟:Lcom/google/common/collect/TreeRangeSet$ۥ۟۟;

    invoke-static {v0}, Lcom/google/common/collect/TreeRangeSet$ۥ۟۟;->ۥ۟۟(Lcom/google/common/collect/TreeRangeSet$ۥ۟۟;)Lcom/google/common/collect/Range;

    move-result-object v0

    iget-object v0, v0, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    iget-object v1, p0, Lcom/google/common/collect/TreeRangeSet$ۥ۟۟$ۥ;->ۥۡ۟ۧ:Lcom/google/common/collect/Cut;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/Cut;->ۥ۟۠ۢ(Ljava/lang/Comparable;)Z

    move-result v0

    if-nez v0, :cond_4d

    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$ۥ۟۟$ۥ;->ۥۡ۟ۧ:Lcom/google/common/collect/Cut;

    .line 2
    invoke-static {}, Lcom/google/common/collect/Cut;->ۥ()Lcom/google/common/collect/Cut;

    move-result-object v1

    if-ne v0, v1, :cond_19

    goto :goto_4d

    .line 3
    :cond_19
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$ۥ۟۟$ۥ;->ۥۡ۠:Landroid/s/ۥۣۣۡ;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    .line 4
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$ۥ۟۟$ۥ;->ۥۡ۠:Landroid/s/ۥۣۣۡ;

    invoke-interface {v0}, Landroid/s/ۥۣۣۡ;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/Range;

    .line 5
    iget-object v1, p0, Lcom/google/common/collect/TreeRangeSet$ۥ۟۟$ۥ;->ۥۡ۟ۧ:Lcom/google/common/collect/Cut;

    iget-object v2, v0, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    invoke-static {v1, v2}, Lcom/google/common/collect/Range;->ۥ۟(Lcom/google/common/collect/Cut;Lcom/google/common/collect/Cut;)Lcom/google/common/collect/Range;

    move-result-object v1

    .line 6
    iget-object v0, v0, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    iput-object v0, p0, Lcom/google/common/collect/TreeRangeSet$ۥ۟۟$ۥ;->ۥۡ۟ۧ:Lcom/google/common/collect/Cut;

    goto :goto_46

    .line 7
    :cond_36
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$ۥ۟۟$ۥ;->ۥۡ۟ۧ:Lcom/google/common/collect/Cut;

    invoke-static {}, Lcom/google/common/collect/Cut;->ۥ()Lcom/google/common/collect/Cut;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/Range;->ۥ۟(Lcom/google/common/collect/Cut;Lcom/google/common/collect/Cut;)Lcom/google/common/collect/Range;

    move-result-object v1

    .line 8
    invoke-static {}, Lcom/google/common/collect/Cut;->ۥ()Lcom/google/common/collect/Cut;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/TreeRangeSet$ۥ۟۟$ۥ;->ۥۡ۟ۧ:Lcom/google/common/collect/Cut;

    .line 9
    :goto_46
    iget-object v0, v1, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    invoke-static {v0, v1}, Lcom/google/common/collect/Maps;->ۥۣ۟۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0

    .line 10
    :cond_4d
    :goto_4d
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractIterator;->ۥ۟()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0
.end method
