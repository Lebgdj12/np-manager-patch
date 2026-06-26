# classes2.dex

.class public final Landroid/s/ca$ۥ;
.super Landroid/s/ca;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/ca;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ۥ"
.end annotation


# instance fields
.field public final ۥ۟۟ۥ:C


# direct methods
.method public constructor <init>(C)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/s/ca;-><init>()V

    .line 2
    iput-char p1, p0, Landroid/s/ca$ۥ;->ۥ۟۟ۥ:C

    return-void
.end method


# virtual methods
.method public ۥ۟۟۟([CIII)I
    .registers 5

    .line 1
    iget-char p3, p0, Landroid/s/ca$ۥ;->ۥ۟۟ۥ:C

    aget-char p1, p1, p2

    if-ne p3, p1, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method
