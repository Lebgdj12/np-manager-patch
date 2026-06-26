# classes.dex

.class public final Lcom/google/common/collect/LinkedHashMultimap$ۥ۟;
.super Lcom/google/common/collect/Sets$ۥ;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/LinkedHashMultimap$ۥ۟۟;


# annotations
.annotation build Lcom/google/common/annotations/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/LinkedHashMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ۥ۟"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Sets$ۥ<",
        "TV;>;",
        "Lcom/google/common/collect/LinkedHashMultimap$ۥ۟۟<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final ۥۡ۟ۥ:Ljava/lang/Object;
    .annotation runtime Lcom/google/common/collect/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public ۥۡ۟ۦ:[Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/google/common/collect/LinkedHashMultimap$ValueEntry<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public ۥۡ۟ۧ:I

.field public ۥۡ۟ۨ:I

.field public ۥۡ۠:Lcom/google/common/collect/LinkedHashMultimap$ۥ۟۟;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/LinkedHashMultimap$ۥ۟۟<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public ۥۡ۠۟:Lcom/google/common/collect/LinkedHashMultimap$ۥ۟۟;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/LinkedHashMultimap$ۥ۟۟<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final synthetic ۥۡ۠۠:Lcom/google/common/collect/LinkedHashMultimap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/LinkedHashMultimap;Ljava/lang/Object;I)V
    .registers 4
    .param p1  # Lcom/google/common/collect/LinkedHashMultimap;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/LinkedHashMultimap$ۥ۟;->ۥۡ۠۠:Lcom/google/common/collect/LinkedHashMultimap;

    invoke-direct {p0}, Lcom/google/common/collect/Sets$ۥ;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/google/common/collect/LinkedHashMultimap$ۥ۟;->ۥۡ۟ۧ:I

    .line 3
    iput p1, p0, Lcom/google/common/collect/LinkedHashMultimap$ۥ۟;->ۥۡ۟ۨ:I

    .line 4
    iput-object p2, p0, Lcom/google/common/collect/LinkedHashMultimap$ۥ۟;->ۥۡ۟ۥ:Ljava/lang/Object;

    .line 5
    iput-object p0, p0, Lcom/google/common/collect/LinkedHashMultimap$ۥ۟;->ۥۡ۠:Lcom/google/common/collect/LinkedHashMultimap$ۥ۟۟;

    .line 6
    iput-object p0, p0, Lcom/google/common/collect/LinkedHashMultimap$ۥ۟;->ۥۡ۠۟:Lcom/google/common/collect/LinkedHashMultimap$ۥ۟۟;

    const-wide/high16 p1, 0x3ff0000000000000L  # 1.0

    .line 7
    invoke-static {p3, p1, p2}, Landroid/s/ۥۣۣۢ;->ۥ(ID)I

    move-result p1

    .line 8
    new-array p1, p1, [Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 9
    iput-object p1, p0, Lcom/google/common/collect/LinkedHashMultimap$ۥ۟;->ۥۡ۟ۦ:[Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    return-void
.end method

.method public static synthetic ۥ(Lcom/google/common/collect/LinkedHashMultimap$ۥ۟;)Lcom/google/common/collect/LinkedHashMultimap$ۥ۟۟;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/LinkedHashMultimap$ۥ۟;->ۥۡ۠:Lcom/google/common/collect/LinkedHashMultimap$ۥ۟۟;

    return-object p0
.end method

.method public static synthetic ۥ۟(Lcom/google/common/collect/LinkedHashMultimap$ۥ۟;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/common/collect/LinkedHashMultimap$ۥ۟;->ۥۡ۟ۨ:I

    return p0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .registers 7
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/s/ۥۣۣۢ;->ۥ۟۟۟(Ljava/lang/Object;)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/LinkedHashMultimap$ۥ۟;->ۥ۟۟()I

    move-result v1

    and-int/2addr v1, v0

    .line 3
    iget-object v2, p0, Lcom/google/common/collect/LinkedHashMultimap$ۥ۟;->ۥۡ۟ۦ:[Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    aget-object v2, v2, v1

    move-object v3, v2

    :goto_e
    if-eqz v3, :cond_1b

    .line 4
    invoke-virtual {v3, p1, v0}, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->ۥ(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_18

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_18
    iget-object v3, v3, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->nextInValueBucket:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    goto :goto_e

    .line 6
    :cond_1b
    new-instance v3, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    iget-object v4, p0, Lcom/google/common/collect/LinkedHashMultimap$ۥ۟;->ۥۡ۟ۥ:Ljava/lang/Object;

    invoke-direct {v3, v4, p1, v0, v2}, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/collect/LinkedHashMultimap$ValueEntry;)V

    .line 7
    iget-object p1, p0, Lcom/google/common/collect/LinkedHashMultimap$ۥ۟;->ۥۡ۠۟:Lcom/google/common/collect/LinkedHashMultimap$ۥ۟۟;

    invoke-static {p1, v3}, Lcom/google/common/collect/LinkedHashMultimap;->ۥۣ۟ۡ(Lcom/google/common/collect/LinkedHashMultimap$ۥ۟۟;Lcom/google/common/collect/LinkedHashMultimap$ۥ۟۟;)V

    .line 8
    invoke-static {v3, p0}, Lcom/google/common/collect/LinkedHashMultimap;->ۥۣ۟ۡ(Lcom/google/common/collect/LinkedHashMultimap$ۥ۟۟;Lcom/google/common/collect/LinkedHashMultimap$ۥ۟۟;)V

    .line 9
    iget-object p1, p0, Lcom/google/common/collect/LinkedHashMultimap$ۥ۟;->ۥۡ۠۠:Lcom/google/common/collect/LinkedHashMultimap;

    invoke-static {p1}, Lcom/google/common/collect/LinkedHashMultimap;->ۥ۟ۡۤ(Lcom/google/common/collect/LinkedHashMultimap;)Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->getPredecessorInMultimap()Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    move-result-object p1

    invoke-static {p1, v3}, Lcom/google/common/collect/LinkedHashMultimap;->ۥ۟ۡۥ(Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;)V

    .line 10
    iget-object p1, p0, Lcom/google/common/collect/LinkedHashMultimap$ۥ۟;->ۥۡ۠۠:Lcom/google/common/collect/LinkedHashMultimap;

    invoke-static {p1}, Lcom/google/common/collect/LinkedHashMultimap;->ۥ۟ۡۤ(Lcom/google/common/collect/LinkedHashMultimap;)Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/google/common/collect/LinkedHashMultimap;->ۥ۟ۡۥ(Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;)V

    .line 11
    iget-object p1, p0, Lcom/google/common/collect/LinkedHashMultimap$ۥ۟;->ۥۡ۟ۦ:[Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    aput-object v3, p1, v1

    .line 12
    iget p1, p0, Lcom/google/common/collect/LinkedHashMultimap$ۥ۟;->ۥۡ۟ۧ:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/common/collect/LinkedHashMultimap$ۥ۟;->ۥۡ۟ۧ:I

    .line 13
    iget p1, p0, Lcom/google/common/collect/LinkedHashMultimap$ۥ۟;->ۥۡ۟ۨ:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/common/collect/LinkedHashMultimap$ۥ۟;->ۥۡ۟ۨ:I

    .line 14
    invoke-virtual {p0}, Lcom/google/common/collect/LinkedHashMultimap$ۥ۟;->ۥ۟۟۟()V

    return v0
.end method

.method public clear()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$ۥ۟;->ۥۡ۟ۦ:[Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/common/collect/LinkedHashMultimap$ۥ۟;->ۥۡ۟ۧ:I

    .line 3
    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$ۥ۟;->ۥۡ۠:Lcom/google/common/collect/LinkedHashMultimap$ۥ۟۟;

    :goto_b
    if-eq v0, p0, :cond_18

    .line 4
    move-object v1, v0

    check-cast v1, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 5
    invoke-static {v1}, Lcom/google/common/collect/LinkedHashMultimap;->ۥ۟ۡۧ(Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;)V

    .line 6
    invoke-interface {v0}, Lcom/google/common/collect/LinkedHashMultimap$ۥ۟۟;->getSuccessorInValueSet()Lcom/google/common/collect/LinkedHashMultimap$ۥ۟۟;

    move-result-object v0

    goto :goto_b

    .line 7
    :cond_18
    invoke-static {p0, p0}, Lcom/google/common/collect/LinkedHashMultimap;->ۥۣ۟ۡ(Lcom/google/common/collect/LinkedHashMultimap$ۥ۟۟;Lcom/google/common/collect/LinkedHashMultimap$ۥ۟۟;)V

    .line 8
    iget v0, p0, Lcom/google/common/collect/LinkedHashMultimap$ۥ۟;->ۥۡ۟ۨ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/LinkedHashMultimap$ۥ۟;->ۥۡ۟ۨ:I

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 5
    .param p1  # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/s/ۥۣۣۢ;->ۥ۟۟۟(Ljava/lang/Object;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/common/collect/LinkedHashMultimap$ۥ۟;->ۥۡ۟ۦ:[Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    invoke-virtual {p0}, Lcom/google/common/collect/LinkedHashMultimap$ۥ۟;->ۥ۟۟()I

    move-result v2

    and-int/2addr v2, v0

    aget-object v1, v1, v2

    :goto_d
    if-eqz v1, :cond_1a

    .line 3
    invoke-virtual {v1, p1, v0}, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->ۥ(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_17

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_17
    iget-object v1, v1, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->nextInValueBucket:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    goto :goto_d

    :cond_1a
    const/4 p1, 0x0

    return p1
.end method

.method public getPredecessorInValueSet()Lcom/google/common/collect/LinkedHashMultimap$ۥ۟۟;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/LinkedHashMultimap$ۥ۟۟<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$ۥ۟;->ۥۡ۠۟:Lcom/google/common/collect/LinkedHashMultimap$ۥ۟۟;

    return-object v0
.end method

.method public getSuccessorInValueSet()Lcom/google/common/collect/LinkedHashMultimap$ۥ۟۟;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/LinkedHashMultimap$ۥ۟۟<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$ۥ۟;->ۥۡ۠:Lcom/google/common/collect/LinkedHashMultimap$ۥ۟۟;

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/LinkedHashMultimap$ۥ۟$ۥ;

    invoke-direct {v0, p0}, Lcom/google/common/collect/LinkedHashMultimap$ۥ۟$ۥ;-><init>(Lcom/google/common/collect/LinkedHashMultimap$ۥ۟;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 8
    .param p1  # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/s/ۥۣۣۢ;->ۥ۟۟۟(Ljava/lang/Object;)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/LinkedHashMultimap$ۥ۟;->ۥ۟۟()I

    move-result v1

    and-int/2addr v1, v0

    .line 3
    iget-object v2, p0, Lcom/google/common/collect/LinkedHashMultimap$ۥ۟;->ۥۡ۟ۦ:[Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    aget-object v2, v2, v1

    const/4 v3, 0x0

    :goto_e
    if-eqz v2, :cond_3b

    .line 4
    invoke-virtual {v2, p1, v0}, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->ۥ(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_35

    if-nez v3, :cond_1f

    .line 5
    iget-object p1, p0, Lcom/google/common/collect/LinkedHashMultimap$ۥ۟;->ۥۡ۟ۦ:[Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    iget-object v0, v2, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->nextInValueBucket:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    aput-object v0, p1, v1

    goto :goto_23

    .line 6
    :cond_1f
    iget-object p1, v2, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->nextInValueBucket:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    iput-object p1, v3, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->nextInValueBucket:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 7
    :goto_23
    invoke-static {v2}, Lcom/google/common/collect/LinkedHashMultimap;->ۥ۟ۡۦ(Lcom/google/common/collect/LinkedHashMultimap$ۥ۟۟;)V

    .line 8
    invoke-static {v2}, Lcom/google/common/collect/LinkedHashMultimap;->ۥ۟ۡۧ(Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;)V

    .line 9
    iget p1, p0, Lcom/google/common/collect/LinkedHashMultimap$ۥ۟;->ۥۡ۟ۧ:I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/google/common/collect/LinkedHashMultimap$ۥ۟;->ۥۡ۟ۧ:I

    .line 10
    iget p1, p0, Lcom/google/common/collect/LinkedHashMultimap$ۥ۟;->ۥۡ۟ۨ:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/common/collect/LinkedHashMultimap$ۥ۟;->ۥۡ۟ۨ:I

    return v0

    .line 11
    :cond_35
    iget-object v3, v2, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->nextInValueBucket:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    move-object v5, v3

    move-object v3, v2

    move-object v2, v5

    goto :goto_e

    :cond_3b
    const/4 p1, 0x0

    return p1
.end method

.method public setPredecessorInValueSet(Lcom/google/common/collect/LinkedHashMultimap$ۥ۟۟;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/LinkedHashMultimap$ۥ۟۟<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/LinkedHashMultimap$ۥ۟;->ۥۡ۠۟:Lcom/google/common/collect/LinkedHashMultimap$ۥ۟۟;

    return-void
.end method

.method public setSuccessorInValueSet(Lcom/google/common/collect/LinkedHashMultimap$ۥ۟۟;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/LinkedHashMultimap$ۥ۟۟<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/LinkedHashMultimap$ۥ۟;->ۥۡ۠:Lcom/google/common/collect/LinkedHashMultimap$ۥ۟۟;

    return-void
.end method

.method public size()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/common/collect/LinkedHashMultimap$ۥ۟;->ۥۡ۟ۧ:I

    return v0
.end method

.method public final ۥ۟۟()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$ۥ۟;->ۥۡ۟ۦ:[Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final ۥ۟۟۟()V
    .registers 7

    .line 1
    iget v0, p0, Lcom/google/common/collect/LinkedHashMultimap$ۥ۟;->ۥۡ۟ۧ:I

    iget-object v1, p0, Lcom/google/common/collect/LinkedHashMultimap$ۥ۟;->ۥۡ۟ۦ:[Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    array-length v1, v1

    const-wide/high16 v2, 0x3ff0000000000000L  # 1.0

    invoke-static {v0, v1, v2, v3}, Landroid/s/ۥۣۣۢ;->ۥ۟(IID)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$ۥ۟;->ۥۡ۟ۦ:[Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    new-array v1, v0, [Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 3
    iput-object v1, p0, Lcom/google/common/collect/LinkedHashMultimap$ۥ۟;->ۥۡ۟ۦ:[Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    add-int/lit8 v0, v0, -0x1

    .line 4
    iget-object v2, p0, Lcom/google/common/collect/LinkedHashMultimap$ۥ۟;->ۥۡ۠:Lcom/google/common/collect/LinkedHashMultimap$ۥ۟۟;

    :goto_1a
    if-eq v2, p0, :cond_2d

    .line 5
    move-object v3, v2

    check-cast v3, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 6
    iget v4, v3, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->smearedValueHash:I

    and-int/2addr v4, v0

    .line 7
    aget-object v5, v1, v4

    iput-object v5, v3, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->nextInValueBucket:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 8
    aput-object v3, v1, v4

    .line 9
    invoke-interface {v2}, Lcom/google/common/collect/LinkedHashMultimap$ۥ۟۟;->getSuccessorInValueSet()Lcom/google/common/collect/LinkedHashMultimap$ۥ۟۟;

    move-result-object v2

    goto :goto_1a

    :cond_2d
    return-void
.end method
