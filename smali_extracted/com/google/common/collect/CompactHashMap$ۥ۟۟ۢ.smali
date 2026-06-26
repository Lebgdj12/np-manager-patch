# classes.dex

.class public final Lcom/google/common/collect/CompactHashMap$ۥ۟۟ۢ;
.super Landroid/s/ۥۣ۟ۦ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/CompactHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ۥ۟۟ۢ"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/s/ۥۣ۟ۦ<",
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

.field public ۥۡ۟ۦ:I

.field public final synthetic ۥۡ۟ۧ:Lcom/google/common/collect/CompactHashMap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/CompactHashMap;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/CompactHashMap$ۥ۟۟ۢ;->ۥۡ۟ۧ:Lcom/google/common/collect/CompactHashMap;

    invoke-direct {p0}, Landroid/s/ۥۣ۟ۦ;-><init>()V

    .line 2
    invoke-static {p1, p2}, Lcom/google/common/collect/CompactHashMap;->ۥ۟(Lcom/google/common/collect/CompactHashMap;I)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/CompactHashMap$ۥ۟۟ۢ;->ۥۡ۟ۥ:Ljava/lang/Object;

    .line 3
    iput p2, p0, Lcom/google/common/collect/CompactHashMap$ۥ۟۟ۢ;->ۥۡ۟ۦ:I

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/Object;
    .registers 2
    .annotation runtime Lcom/google/common/collect/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap$ۥ۟۟ۢ;->ۥۡ۟ۥ:Ljava/lang/Object;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .registers 3
    .annotation runtime Lcom/google/common/collect/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap$ۥ۟۟ۢ;->ۥۡ۟ۧ:Lcom/google/common/collect/CompactHashMap;

    invoke-virtual {v0}, Lcom/google/common/collect/CompactHashMap;->ۥ۟۠ۦ()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 2
    iget-object v1, p0, Lcom/google/common/collect/CompactHashMap$ۥ۟۟ۢ;->ۥۡ۟ۥ:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroid/s/ۥۣۢۨ;->ۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 3
    :cond_13
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap$ۥ۟۟ۢ;->ۥ()V

    .line 4
    iget v0, p0, Lcom/google/common/collect/CompactHashMap$ۥ۟۟ۢ;->ۥۡ۟ۦ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_20

    invoke-static {}, Landroid/s/ۥۣۢۨ;->ۥ۟()Ljava/lang/Object;

    move-result-object v0

    goto :goto_26

    :cond_20
    iget-object v1, p0, Lcom/google/common/collect/CompactHashMap$ۥ۟۟ۢ;->ۥۡ۟ۧ:Lcom/google/common/collect/CompactHashMap;

    invoke-static {v1, v0}, Lcom/google/common/collect/CompactHashMap;->ۥ۟۟ۥ(Lcom/google/common/collect/CompactHashMap;I)Ljava/lang/Object;

    move-result-object v0

    :goto_26
    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation runtime Lcom/google/common/collect/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap$ۥ۟۟ۢ;->ۥۡ۟ۧ:Lcom/google/common/collect/CompactHashMap;

    invoke-virtual {v0}, Lcom/google/common/collect/CompactHashMap;->ۥ۟۠ۦ()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 2
    iget-object v1, p0, Lcom/google/common/collect/CompactHashMap$ۥ۟۟ۢ;->ۥۡ۟ۥ:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroid/s/ۥۣۢۨ;->ۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_13
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap$ۥ۟۟ۢ;->ۥ()V

    .line 4
    iget v0, p0, Lcom/google/common/collect/CompactHashMap$ۥ۟۟ۢ;->ۥۡ۟ۦ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_27

    .line 5
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap$ۥ۟۟ۢ;->ۥۡ۟ۧ:Lcom/google/common/collect/CompactHashMap;

    iget-object v1, p0, Lcom/google/common/collect/CompactHashMap$ۥ۟۟ۢ;->ۥۡ۟ۥ:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lcom/google/common/collect/CompactHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Landroid/s/ۥۣۢۨ;->ۥ۟()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 7
    :cond_27
    iget-object v1, p0, Lcom/google/common/collect/CompactHashMap$ۥ۟۟ۢ;->ۥۡ۟ۧ:Lcom/google/common/collect/CompactHashMap;

    invoke-static {v1, v0}, Lcom/google/common/collect/CompactHashMap;->ۥ۟۟ۥ(Lcom/google/common/collect/CompactHashMap;I)Ljava/lang/Object;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/google/common/collect/CompactHashMap$ۥ۟۟ۢ;->ۥۡ۟ۧ:Lcom/google/common/collect/CompactHashMap;

    iget v2, p0, Lcom/google/common/collect/CompactHashMap$ۥ۟۟ۢ;->ۥۡ۟ۦ:I

    invoke-static {v1, v2, p1}, Lcom/google/common/collect/CompactHashMap;->ۥ۟۟ۡ(Lcom/google/common/collect/CompactHashMap;ILjava/lang/Object;)V

    return-object v0
.end method

.method public final ۥ()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/common/collect/CompactHashMap$ۥ۟۟ۢ;->ۥۡ۟ۦ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1d

    iget-object v1, p0, Lcom/google/common/collect/CompactHashMap$ۥ۟۟ۢ;->ۥۡ۟ۧ:Lcom/google/common/collect/CompactHashMap;

    .line 2
    invoke-virtual {v1}, Lcom/google/common/collect/CompactHashMap;->size()I

    move-result v1

    if-ge v0, v1, :cond_1d

    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap$ۥ۟۟ۢ;->ۥۡ۟ۥ:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/common/collect/CompactHashMap$ۥ۟۟ۢ;->ۥۡ۟ۧ:Lcom/google/common/collect/CompactHashMap;

    iget v2, p0, Lcom/google/common/collect/CompactHashMap$ۥ۟۟ۢ;->ۥۡ۟ۦ:I

    .line 3
    invoke-static {v1, v2}, Lcom/google/common/collect/CompactHashMap;->ۥ۟(Lcom/google/common/collect/CompactHashMap;I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/s/ۥۢۧۤ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    .line 4
    :cond_1d
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap$ۥ۟۟ۢ;->ۥۡ۟ۧ:Lcom/google/common/collect/CompactHashMap;

    iget-object v1, p0, Lcom/google/common/collect/CompactHashMap$ۥ۟۟ۢ;->ۥۡ۟ۥ:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/common/collect/CompactHashMap;->ۥ۟۟ۤ(Lcom/google/common/collect/CompactHashMap;Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/CompactHashMap$ۥ۟۟ۢ;->ۥۡ۟ۦ:I

    :cond_27
    return-void
.end method
