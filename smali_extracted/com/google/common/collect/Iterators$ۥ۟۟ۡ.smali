# classes.dex

.class public Lcom/google/common/collect/Iterators$ۥ۟۟ۡ;
.super Landroid/s/ۥۣۤۦ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Iterators;->ۥ۟ۡ(Ljava/lang/Object;)Landroid/s/ۥۣۤۦ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/s/ۥۣۤۦ<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public ۥۡ۟ۥ:Z

.field public final synthetic ۥۡ۟ۦ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/Iterators$ۥ۟۟ۡ;->ۥۡ۟ۦ:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/s/ۥۣۤۦ;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/common/collect/Iterators$ۥ۟۟ۡ;->ۥۡ۟ۥ:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public next()Ljava/lang/Object;
    .registers 2
    .annotation runtime Lcom/google/common/collect/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/common/collect/Iterators$ۥ۟۟ۡ;->ۥۡ۟ۥ:Z

    if-nez v0, :cond_a

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/common/collect/Iterators$ۥ۟۟ۡ;->ۥۡ۟ۥ:Z

    .line 3
    iget-object v0, p0, Lcom/google/common/collect/Iterators$ۥ۟۟ۡ;->ۥۡ۟ۦ:Ljava/lang/Object;

    return-object v0

    .line 4
    :cond_a
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
