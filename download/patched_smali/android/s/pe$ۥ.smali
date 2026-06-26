# classes2.dex

.class public Landroid/s/pe$ۥ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/pe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ۥ"
.end annotation


# instance fields
.field public final ۥ:I

.field public final ۥ۟:I

.field public final ۥ۟۟:I


# direct methods
.method public constructor <init>(III)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroid/s/pe$ۥ;->ۥ:I

    .line 3
    iput p2, p0, Landroid/s/pe$ۥ;->ۥ۟:I

    .line 4
    iput p3, p0, Landroid/s/pe$ۥ;->ۥ۟۟:I

    return-void
.end method


# virtual methods
.method public ۥ(III)Z
    .registers 5

    .line 1
    iget v0, p0, Landroid/s/pe$ۥ;->ۥ:I

    sub-int p3, v0, p3

    if-lt p1, p3, :cond_11

    iget p3, p0, Landroid/s/pe$ۥ;->ۥ۟:I

    add-int/2addr v0, p3

    if-ge p1, v0, :cond_11

    iget p1, p0, Landroid/s/pe$ۥ;->ۥ۟۟:I

    if-ne p2, p1, :cond_11

    const/4 p1, 0x1

    goto :goto_12

    :cond_11
    const/4 p1, 0x0

    :goto_12
    return p1
.end method
