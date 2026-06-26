# classes2.dex

.class public Landroid/s/ۥ۠ۢۧ$ۥ;
.super Landroid/s/ۥۡۢۨ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/s/ۥ۠ۢۧ;-><init>(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/s/ۥۡۢۨ<",
        "Landroid/s/ۥ۠ۢۧ$ۥ۟<",
        "TA;>;TB;>;"
    }
.end annotation


# instance fields
.field public final synthetic ۥ۟۟۠:Landroid/s/ۥ۠ۢۧ;


# direct methods
.method public constructor <init>(Landroid/s/ۥ۠ۢۧ;J)V
    .registers 4

    .line 1
    iput-object p1, p0, Landroid/s/ۥ۠ۢۧ$ۥ;->ۥ۟۟۠:Landroid/s/ۥ۠ۢۧ;

    invoke-direct {p0, p2, p3}, Landroid/s/ۥۡۢۨ;-><init>(J)V

    return-void
.end method


# virtual methods
.method public bridge synthetic ۥ۟۟ۤ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Landroid/s/ۥ۠ۢۧ$ۥ۟;

    invoke-virtual {p0, p1, p2}, Landroid/s/ۥ۠ۢۧ$ۥ;->ۥ۟۟ۨ(Landroid/s/ۥ۠ۢۧ$ۥ۟;Ljava/lang/Object;)V

    return-void
.end method

.method public ۥ۟۟ۨ(Landroid/s/ۥ۠ۢۧ$ۥ۟;Ljava/lang/Object;)V
    .registers 3
    .param p1  # Landroid/s/ۥ۠ۢۧ$ۥ۟;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/ۥ۠ۢۧ$ۥ۟<",
            "TA;>;TB;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/s/ۥ۠ۢۧ$ۥ۟;->ۥ۟۟()V

    return-void
.end method
