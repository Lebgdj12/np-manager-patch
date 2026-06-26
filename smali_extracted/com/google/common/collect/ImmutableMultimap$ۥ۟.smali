# classes.dex

.class public Lcom/google/common/collect/ImmutableMultimap$ۥ۟;
.super Landroid/s/ۥۣۤۦ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/ImmutableMultimap;->ۥ۟۟ۨ()Landroid/s/ۥۣۤۦ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/s/ۥۣۤۦ<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public ۥۡ۟ۥ:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+",
            "Lcom/google/common/collect/ImmutableCollection<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field public ۥۡ۟ۦ:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final synthetic ۥۡ۟ۧ:Lcom/google/common/collect/ImmutableMultimap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableMultimap;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/ImmutableMultimap$ۥ۟;->ۥۡ۟ۧ:Lcom/google/common/collect/ImmutableMultimap;

    invoke-direct {p0}, Landroid/s/ۥۣۤۦ;-><init>()V

    .line 2
    iget-object p1, p1, Lcom/google/common/collect/ImmutableMultimap;->ۥۡ۠۟:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableMap;->values()Lcom/google/common/collect/ImmutableCollection;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableCollection;->iterator()Landroid/s/ۥۣۤۦ;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/ImmutableMultimap$ۥ۟;->ۥۡ۟ۥ:Ljava/util/Iterator;

    .line 3
    invoke-static {}, Lcom/google/common/collect/Iterators;->ۥ۟۟ۦ()Landroid/s/ۥۣۤۦ;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/ImmutableMultimap$ۥ۟;->ۥۡ۟ۦ:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultimap$ۥ۟;->ۥۡ۟ۦ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultimap$ۥ۟;->ۥۡ۟ۥ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_13

    :cond_11
    const/4 v0, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 v0, 0x1

    :goto_14
    return v0
.end method

.method public next()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultimap$ۥ۟;->ۥۡ۟ۦ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_16

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultimap$ۥ۟;->ۥۡ۟ۥ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableCollection;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()Landroid/s/ۥۣۤۦ;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/ImmutableMultimap$ۥ۟;->ۥۡ۟ۦ:Ljava/util/Iterator;

    .line 3
    :cond_16
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultimap$ۥ۟;->ۥۡ۟ۦ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
