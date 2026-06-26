# classes2.dex

.class public final Landroid/s/ۥۣۤۥ$ۥ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/ۥۣۤۥ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ۥ"
.end annotation


# instance fields
.field public final ۥ:I

.field public ۥ۟:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0xa

    .line 2
    iput p1, p0, Landroid/s/ۥۣۤۥ$ۥ;->ۥ:I

    return-void
.end method


# virtual methods
.method public final ۥ(Z)V
    .registers 2

    if-nez p1, :cond_6

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Landroid/s/ۥۣۤۥ$ۥ;->ۥ۟:I

    return-void

    .line 2
    :cond_6
    iget p1, p0, Landroid/s/ۥۣۤۥ$ۥ;->ۥ۟:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroid/s/ۥۣۤۥ$ۥ;->ۥ۟:I

    return-void
.end method

.method public final ۥ۟()Z
    .registers 3

    .line 1
    iget v0, p0, Landroid/s/ۥۣۤۥ$ۥ;->ۥ۟:I

    iget v1, p0, Landroid/s/ۥۣۤۥ$ۥ;->ۥ:I

    if-lt v0, v1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method
