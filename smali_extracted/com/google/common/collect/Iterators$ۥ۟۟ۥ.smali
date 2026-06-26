# classes.dex

.class public Lcom/google/common/collect/Iterators$ۥ۟۟ۥ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/s/ۥۣۣۡ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Iterators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ۥ۟۟ۥ"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/s/ۥۣۣۡ<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final ۥۡ۟ۥ:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TE;>;"
        }
    .end annotation
.end field

.field public ۥۡ۟ۦ:Z

.field public ۥۡ۟ۧ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/s/ۥۢۧۧ;->ۥ۟۠ۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Iterator;

    iput-object p1, p0, Lcom/google/common/collect/Iterators$ۥ۟۟ۥ;->ۥۡ۟ۥ:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .registers 2

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public hasNext()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/common/collect/Iterators$ۥ۟۟ۥ;->ۥۡ۟ۦ:Z

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/google/common/collect/Iterators$ۥ۟۟ۥ;->ۥۡ۟ۥ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_f

    :cond_d
    const/4 v0, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 v0, 0x1

    :goto_10
    return v0
.end method

.method public next()Ljava/lang/Object;
    .registers 3
    .annotation runtime Lcom/google/common/collect/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/common/collect/Iterators$ۥ۟۟ۥ;->ۥۡ۟ۦ:Z

    if-nez v0, :cond_b

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/Iterators$ۥ۟۟ۥ;->ۥۡ۟ۥ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 3
    :cond_b
    iget-object v0, p0, Lcom/google/common/collect/Iterators$ۥ۟۟ۥ;->ۥۡ۟ۧ:Ljava/lang/Object;

    invoke-static {v0}, Landroid/s/ۥۣۢۨ;->ۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/google/common/collect/Iterators$ۥ۟۟ۥ;->ۥۡ۟ۦ:Z

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/google/common/collect/Iterators$ۥ۟۟ۥ;->ۥۡ۟ۧ:Ljava/lang/Object;

    return-object v0
.end method

.method public peek()Ljava/lang/Object;
    .registers 2
    .annotation runtime Lcom/google/common/collect/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/common/collect/Iterators$ۥ۟۟ۥ;->ۥۡ۟ۦ:Z

    if-nez v0, :cond_f

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/Iterators$ۥ۟۟ۥ;->ۥۡ۟ۥ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/Iterators$ۥ۟۟ۥ;->ۥۡ۟ۧ:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/common/collect/Iterators$ۥ۟۟ۥ;->ۥۡ۟ۦ:Z

    .line 4
    :cond_f
    iget-object v0, p0, Lcom/google/common/collect/Iterators$ۥ۟۟ۥ;->ۥۡ۟ۧ:Ljava/lang/Object;

    invoke-static {v0}, Landroid/s/ۥۣۢۨ;->ۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/common/collect/Iterators$ۥ۟۟ۥ;->ۥۡ۟ۦ:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Can\'t remove after you\'ve peeked at next"

    invoke-static {v0, v1}, Landroid/s/ۥۢۧۧ;->ۥ۟ۡ(ZLjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/Iterators$ۥ۟۟ۥ;->ۥۡ۟ۥ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-void
.end method
