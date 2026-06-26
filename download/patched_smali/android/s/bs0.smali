# classes2.dex

.class public abstract Landroid/s/bs0;
.super Landroid/s/cs0;

# interfaces
.implements Landroid/s/gq0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/s/cs0<",
        "TKey;>;",
        "Landroid/s/gq0<",
        "TKey;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/s/gs0;)V
    .registers 2
    .param p1  # Landroid/s/gs0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/s/cs0;-><init>(Landroid/s/gs0;)V

    return-void
.end method


# virtual methods
.method public ۥ۟(Ljava/lang/Object;)I
    .registers 2
    .param p1  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;)I"
        }
    .end annotation

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_4
    invoke-virtual {p0, p1}, Landroid/s/cs0;->ۥ۟۠ۥ(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
