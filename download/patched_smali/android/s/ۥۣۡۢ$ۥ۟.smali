# classes2.dex

.class public final Landroid/s/ۥۣۡۢ$ۥ۟;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/ۥۣۡۢ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ۥ۟"
.end annotation


# instance fields
.field public final ۥ:I

.field public final ۥ۟:I

.field public final ۥ۟۟:[B


# direct methods
.method public constructor <init>([BII)V
    .registers 4
    .param p1  # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/s/ۥۣۡۢ$ۥ۟;->ۥ۟۟:[B

    .line 3
    iput p2, p0, Landroid/s/ۥۣۡۢ$ۥ۟;->ۥ:I

    .line 4
    iput p3, p0, Landroid/s/ۥۣۡۢ$ۥ۟;->ۥ۟:I

    return-void
.end method
