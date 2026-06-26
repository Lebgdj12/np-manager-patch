# classes.dex

.class public Lcom/google/common/collect/RegularImmutableMultiset;
.super Lcom/google/common/collect/ImmutableMultiset;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
    emulated = true
    serializable = true
.end annotation

.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/RegularImmutableMultiset$SerializedForm;,
        Lcom/google/common/collect/RegularImmutableMultiset$ElementSet;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableMultiset<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final ۥۡ۟ۨ:Lcom/google/common/collect/RegularImmutableMultiset;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/RegularImmutableMultiset<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final transient ۥۡ۠:Landroid/s/ۥۣۣ۟;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/s/ۥۣۣ۟<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final transient ۥۡ۠۟:I

.field public transient ۥۡ۠۠:Lcom/google/common/collect/ImmutableSet;
    .annotation runtime Lcom/google/errorprone/annotations/concurrent/LazyInit;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/common/collect/RegularImmutableMultiset;

    .line 2
    invoke-static {}, Landroid/s/ۥۣۣ۟;->ۥ۟()Landroid/s/ۥۣۣ۟;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/collect/RegularImmutableMultiset;-><init>(Landroid/s/ۥۣۣ۟;)V

    sput-object v0, Lcom/google/common/collect/RegularImmutableMultiset;->ۥۡ۟ۨ:Lcom/google/common/collect/RegularImmutableMultiset;

    return-void
.end method

.method public constructor <init>(Landroid/s/ۥۣۣ۟;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/ۥۣۣ۟<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableMultiset;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/common/collect/RegularImmutableMultiset;->ۥۡ۠:Landroid/s/ۥۣۣ۟;

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_8
    invoke-virtual {p1}, Landroid/s/ۥۣۣ۟;->ۥ۟ۡۢ()I

    move-result v3

    if-ge v2, v3, :cond_17

    .line 4
    invoke-virtual {p1, v2}, Landroid/s/ۥۣۣ۟;->ۥ۟۟ۦ(I)I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 5
    :cond_17
    invoke-static {v0, v1}, Lcom/google/common/primitives/Ints;->ۥ۟۟ۦ(J)I

    move-result p1

    iput p1, p0, Lcom/google/common/collect/RegularImmutableMultiset;->ۥۡ۠۟:I

    return-void
.end method


# virtual methods
.method public count(Ljava/lang/Object;)I
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableMultiset;->ۥۡ۠:Landroid/s/ۥۣۣ۟;

    invoke-virtual {v0, p1}, Landroid/s/ۥۣۣ۟;->ۥ۟۟ۡ(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public elementSet()Lcom/google/common/collect/ImmutableSet;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet<",
            "TE;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableMultiset;->ۥۡ۠۠:Lcom/google/common/collect/ImmutableSet;

    if-nez v0, :cond_c

    .line 3
    new-instance v0, Lcom/google/common/collect/RegularImmutableMultiset$ElementSet;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/RegularImmutableMultiset$ElementSet;-><init>(Lcom/google/common/collect/RegularImmutableMultiset;Lcom/google/common/collect/RegularImmutableMultiset$ۥ;)V

    iput-object v0, p0, Lcom/google/common/collect/RegularImmutableMultiset;->ۥۡ۠۠:Lcom/google/common/collect/ImmutableSet;

    :cond_c
    return-object v0
.end method

.method public bridge synthetic elementSet()Ljava/util/Set;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/RegularImmutableMultiset;->elementSet()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public isPartialView()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public size()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/common/collect/RegularImmutableMultiset;->ۥۡ۠۟:I

    return v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .registers 2
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/RegularImmutableMultiset$SerializedForm;

    invoke-direct {v0, p0}, Lcom/google/common/collect/RegularImmutableMultiset$SerializedForm;-><init>(Landroid/s/ۥۣۢۧ;)V

    return-object v0
.end method

.method public ۥ۟۟ۢ(I)Landroid/s/ۥۣۢۧ$ۥ;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/s/ۥۣۢۧ$ۥ<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableMultiset;->ۥۡ۠:Landroid/s/ۥۣۣ۟;

    invoke-virtual {v0, p1}, Landroid/s/ۥۣۣ۟;->ۥ۟۟ۢ(I)Landroid/s/ۥۣۢۧ$ۥ;

    move-result-object p1

    return-object p1
.end method
