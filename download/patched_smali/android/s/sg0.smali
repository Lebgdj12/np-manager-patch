# classes2.dex

.class public abstract Landroid/s/sg0;
.super Lcom/google/common/collect/AbstractIterator;

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/AbstractIterator<",
        "TT;>;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lj$/util/Iterator;"
    }
.end annotation


# instance fields
.field public final ۥۡ۟ۧ:Landroid/s/je0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/s/ie0;I)V
    .registers 3
    .param p1  # Landroid/s/ie0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    .line 2
    invoke-virtual {p1, p2}, Landroid/s/ie0;->ۥ۟۟ۨ(I)Landroid/s/je0;

    move-result-object p1

    iput-object p1, p0, Landroid/s/sg0;->ۥۡ۟ۧ:Landroid/s/je0;

    return-void
.end method


# virtual methods
.method public ۥ()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/sg0;->ۥۡ۟ۧ:Landroid/s/je0;

    invoke-virtual {p0, v0}, Landroid/s/sg0;->ۥ۟۟۟(Landroid/s/je0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract ۥ۟۟۟(Landroid/s/je0;)Ljava/lang/Object;
    .param p1  # Landroid/s/je0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/je0;",
            ")TT;"
        }
    .end annotation
.end method
