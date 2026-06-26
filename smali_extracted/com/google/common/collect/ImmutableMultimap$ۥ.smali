# classes.dex

.class public Lcom/google/common/collect/ImmutableMultimap$ۥ;
.super Landroid/s/ۥۣۤۦ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/ImmutableMultimap;->ۥ۟۟ۦ()Landroid/s/ۥۣۤۦ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/s/ۥۣۤۦ<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final ۥۡ۟ۥ:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+",
            "Ljava/util/Map$Entry<",
            "TK;+",
            "Lcom/google/common/collect/ImmutableCollection<",
            "TV;>;>;>;"
        }
    .end annotation
.end field

.field public ۥۡ۟ۦ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public ۥۡ۟ۧ:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final synthetic ۥۡ۟ۨ:Lcom/google/common/collect/ImmutableMultimap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableMultimap;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/ImmutableMultimap$ۥ;->ۥۡ۟ۨ:Lcom/google/common/collect/ImmutableMultimap;

    invoke-direct {p0}, Landroid/s/ۥۣۤۦ;-><init>()V

    .line 2
    iget-object p1, p1, Lcom/google/common/collect/ImmutableMultimap;->ۥۡ۠۟:Lcom/google/common/collect/ImmutableMap;

    .line 3
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableSet;->iterator()Landroid/s/ۥۣۤۦ;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/ImmutableMultimap$ۥ;->ۥۡ۟ۥ:Ljava/util/Iterator;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/google/common/collect/ImmutableMultimap$ۥ;->ۥۡ۟ۦ:Ljava/lang/Object;

    .line 5
    invoke-static {}, Lcom/google/common/collect/Iterators;->ۥ۟۟ۦ()Landroid/s/ۥۣۤۦ;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/ImmutableMultimap$ۥ;->ۥۡ۟ۧ:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultimap$ۥ;->ۥۡ۟ۧ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultimap$ۥ;->ۥۡ۟ۥ:Ljava/util/Iterator;

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

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMultimap$ۥ;->ۥ()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public ۥ()Ljava/util/Map$Entry;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultimap$ۥ;->ۥۡ۟ۧ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_22

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultimap$ۥ;->ۥۡ۟ۥ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/google/common/collect/ImmutableMultimap$ۥ;->ۥۡ۟ۦ:Ljava/lang/Object;

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableCollection;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()Landroid/s/ۥۣۤۦ;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/ImmutableMultimap$ۥ;->ۥۡ۟ۧ:Ljava/util/Iterator;

    .line 5
    :cond_22
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultimap$ۥ;->ۥۡ۟ۦ:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/common/collect/ImmutableMultimap$ۥ;->ۥۡ۟ۧ:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/Maps;->ۥۣ۟۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
