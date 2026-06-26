# classes.dex

.class public Lcom/google/common/collect/Iterators$ۥ۟۟;
.super Lcom/google/common/collect/AbstractIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Iterators;->ۥ۟۠(Ljava/util/Iterator;Landroid/s/ۥۢۧۨ;)Landroid/s/ۥۣۤۦ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractIterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic ۥۡ۟ۧ:Ljava/util/Iterator;

.field public final synthetic ۥۡ۟ۨ:Landroid/s/ۥۢۧۨ;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Landroid/s/ۥۢۧۨ;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/Iterators$ۥ۟۟;->ۥۡ۟ۧ:Ljava/util/Iterator;

    iput-object p2, p0, Lcom/google/common/collect/Iterators$ۥ۟۟;->ۥۡ۟ۨ:Landroid/s/ۥۢۧۨ;

    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    return-void
.end method


# virtual methods
.method public ۥ()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/Iterators$ۥ۟۟;->ۥۡ۟ۧ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/Iterators$ۥ۟۟;->ۥۡ۟ۧ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/Iterators$ۥ۟۟;->ۥۡ۟ۨ:Landroid/s/ۥۢۧۨ;

    invoke-interface {v1, v0}, Landroid/s/ۥۢۧۨ;->apply(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 4
    :cond_17
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractIterator;->ۥ۟()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
