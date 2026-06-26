# classes.dex

.class public Lcom/google/common/collect/Multimaps$ۥ$ۥ$ۥ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/s/ۥۢۧ۠;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Multimaps$ۥ$ۥ;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/s/ۥۢۧ۠<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic ۥۡ۟ۥ:Lcom/google/common/collect/Multimaps$ۥ$ۥ;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/Multimaps$ۥ$ۥ;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/Multimaps$ۥ$ۥ$ۥ;->ۥۡ۟ۥ:Lcom/google/common/collect/Multimaps$ۥ$ۥ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/Multimaps$ۥ$ۥ$ۥ;->ۥ(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public ۥ(Ljava/lang/Object;)Ljava/util/Collection;
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$ۥ$ۥ$ۥ;->ۥۡ۟ۥ:Lcom/google/common/collect/Multimaps$ۥ$ۥ;

    iget-object v0, v0, Lcom/google/common/collect/Multimaps$ۥ$ۥ;->ۥۡ۟ۥ:Lcom/google/common/collect/Multimaps$ۥ;

    invoke-static {v0}, Lcom/google/common/collect/Multimaps$ۥ;->ۥ۟۟۟(Lcom/google/common/collect/Multimaps$ۥ;)Landroid/s/ۥۣۢۦ;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/s/ۥۣۢۦ;->get(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method
