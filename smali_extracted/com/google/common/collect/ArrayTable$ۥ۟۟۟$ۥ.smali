# classes.dex

.class public Lcom/google/common/collect/ArrayTable$ۥ۟۟۟$ۥ;
.super Landroid/s/ۥۣ۟ۦ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/ArrayTable$ۥ۟۟۟;->ۥ۟(I)Ljava/util/Map$Entry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/s/ۥۣ۟ۦ<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic ۥۡ۟ۥ:I

.field public final synthetic ۥۡ۟ۦ:Lcom/google/common/collect/ArrayTable$ۥ۟۟۟;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ArrayTable$ۥ۟۟۟;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/ArrayTable$ۥ۟۟۟$ۥ;->ۥۡ۟ۦ:Lcom/google/common/collect/ArrayTable$ۥ۟۟۟;

    iput p2, p0, Lcom/google/common/collect/ArrayTable$ۥ۟۟۟$ۥ;->ۥۡ۟ۥ:I

    invoke-direct {p0}, Landroid/s/ۥۣ۟ۦ;-><init>()V

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ArrayTable$ۥ۟۟۟$ۥ;->ۥۡ۟ۦ:Lcom/google/common/collect/ArrayTable$ۥ۟۟۟;

    iget v1, p0, Lcom/google/common/collect/ArrayTable$ۥ۟۟۟$ۥ;->ۥۡ۟ۥ:I

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ArrayTable$ۥ۟۟۟;->ۥ۟۟(I)Ljava/lang/Object;

    move-result-object v0

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
    iget-object v0, p0, Lcom/google/common/collect/ArrayTable$ۥ۟۟۟$ۥ;->ۥۡ۟ۦ:Lcom/google/common/collect/ArrayTable$ۥ۟۟۟;

    iget v1, p0, Lcom/google/common/collect/ArrayTable$ۥ۟۟۟$ۥ;->ۥۡ۟ۥ:I

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ArrayTable$ۥ۟۟۟;->ۥ۟۟۠(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
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
    iget-object v0, p0, Lcom/google/common/collect/ArrayTable$ۥ۟۟۟$ۥ;->ۥۡ۟ۦ:Lcom/google/common/collect/ArrayTable$ۥ۟۟۟;

    iget v1, p0, Lcom/google/common/collect/ArrayTable$ۥ۟۟۟$ۥ;->ۥۡ۟ۥ:I

    invoke-virtual {v0, v1, p1}, Lcom/google/common/collect/ArrayTable$ۥ۟۟۟;->ۥ۟۟ۡ(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
