# classes.dex

.class public final Lcom/google/common/collect/HashBiMap$ۥ۟;
.super Landroid/s/ۥۣ۟ۦ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/HashBiMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ۥ۟"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/s/ۥۣ۟ۦ<",
        "TV;TK;>;"
    }
.end annotation


# instance fields
.field public final ۥۡ۟ۥ:Lcom/google/common/collect/HashBiMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/HashBiMap<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final ۥۡ۟ۦ:Ljava/lang/Object;
    .annotation runtime Lcom/google/common/collect/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public ۥۡ۟ۧ:I


# direct methods
.method public constructor <init>(Lcom/google/common/collect/HashBiMap;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/HashBiMap<",
            "TK;TV;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/s/ۥۣ۟ۦ;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/common/collect/HashBiMap$ۥ۟;->ۥۡ۟ۥ:Lcom/google/common/collect/HashBiMap;

    .line 3
    iget-object p1, p1, Lcom/google/common/collect/HashBiMap;->ۥۡ۟ۦ:[Ljava/lang/Object;

    aget-object p1, p1, p2

    invoke-static {p1}, Landroid/s/ۥۣۢۨ;->ۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/HashBiMap$ۥ۟;->ۥۡ۟ۦ:Ljava/lang/Object;

    .line 4
    iput p2, p0, Lcom/google/common/collect/HashBiMap$ۥ۟;->ۥۡ۟ۧ:I

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/Object;
    .registers 2
    .annotation runtime Lcom/google/common/collect/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap$ۥ۟;->ۥۡ۟ۦ:Ljava/lang/Object;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .registers 3
    .annotation runtime Lcom/google/common/collect/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/HashBiMap$ۥ۟;->ۥ()V

    .line 2
    iget v0, p0, Lcom/google/common/collect/HashBiMap$ۥ۟;->ۥۡ۟ۧ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_d

    invoke-static {}, Landroid/s/ۥۣۢۨ;->ۥ۟()Ljava/lang/Object;

    move-result-object v0

    goto :goto_17

    :cond_d
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap$ۥ۟;->ۥۡ۟ۥ:Lcom/google/common/collect/HashBiMap;

    iget-object v1, v1, Lcom/google/common/collect/HashBiMap;->ۥۡ۟ۥ:[Ljava/lang/Object;

    aget-object v0, v1, v0

    invoke-static {v0}, Landroid/s/ۥۣۢۨ;->ۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_17
    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation runtime Lcom/google/common/collect/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/HashBiMap$ۥ۟;->ۥ()V

    .line 2
    iget v0, p0, Lcom/google/common/collect/HashBiMap$ۥ۟;->ۥۡ۟ۧ:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_15

    .line 3
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap$ۥ۟;->ۥۡ۟ۥ:Lcom/google/common/collect/HashBiMap;

    iget-object v2, p0, Lcom/google/common/collect/HashBiMap$ۥ۟;->ۥۡ۟ۦ:Ljava/lang/Object;

    invoke-virtual {v0, v2, p1, v1}, Lcom/google/common/collect/HashBiMap;->ۥ۟۠ۧ(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 4
    invoke-static {}, Landroid/s/ۥۣۢۨ;->ۥ۟()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :cond_15
    iget-object v2, p0, Lcom/google/common/collect/HashBiMap$ۥ۟;->ۥۡ۟ۥ:Lcom/google/common/collect/HashBiMap;

    iget-object v2, v2, Lcom/google/common/collect/HashBiMap;->ۥۡ۟ۥ:[Ljava/lang/Object;

    aget-object v0, v2, v0

    invoke-static {v0}, Landroid/s/ۥۣۢۨ;->ۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    invoke-static {v0, p1}, Landroid/s/ۥۢۧۤ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    return-object p1

    .line 7
    :cond_26
    iget-object v2, p0, Lcom/google/common/collect/HashBiMap$ۥ۟;->ۥۡ۟ۥ:Lcom/google/common/collect/HashBiMap;

    iget v3, p0, Lcom/google/common/collect/HashBiMap$ۥ۟;->ۥۡ۟ۧ:I

    invoke-static {v2, v3, p1, v1}, Lcom/google/common/collect/HashBiMap;->ۥ۟۟۠(Lcom/google/common/collect/HashBiMap;ILjava/lang/Object;Z)V

    return-object v0
.end method

.method public final ۥ()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/common/collect/HashBiMap$ۥ۟;->ۥۡ۟ۧ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_17

    iget-object v1, p0, Lcom/google/common/collect/HashBiMap$ۥ۟;->ۥۡ۟ۥ:Lcom/google/common/collect/HashBiMap;

    iget v2, v1, Lcom/google/common/collect/HashBiMap;->ۥۡ۟ۧ:I

    if-gt v0, v2, :cond_17

    iget-object v2, p0, Lcom/google/common/collect/HashBiMap$ۥ۟;->ۥۡ۟ۦ:Ljava/lang/Object;

    iget-object v1, v1, Lcom/google/common/collect/HashBiMap;->ۥۡ۟ۦ:[Ljava/lang/Object;

    aget-object v0, v1, v0

    invoke-static {v2, v0}, Landroid/s/ۥۢۧۤ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    .line 2
    :cond_17
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap$ۥ۟;->ۥۡ۟ۥ:Lcom/google/common/collect/HashBiMap;

    iget-object v1, p0, Lcom/google/common/collect/HashBiMap$ۥ۟;->ۥۡ۟ۦ:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/HashBiMap;->ۥ۟۠۟(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/HashBiMap$ۥ۟;->ۥۡ۟ۧ:I

    :cond_21
    return-void
.end method
