# classes2.dex

.class public Landroid/s/ۥۨۨۤ$ۥ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/ۥۨۨۤ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/ۥۨۨۤ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ۥ"
.end annotation


# instance fields
.field public final ۥ:I

.field public final ۥ۟:I

.field public final ۥ۟۟:I

.field public final ۥ۟۟۟:I


# direct methods
.method public constructor <init>(IIII)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroid/s/ۥۨۨۤ$ۥ;->ۥ:I

    iput p2, p0, Landroid/s/ۥۨۨۤ$ۥ;->ۥ۟۟۟:I

    iput p3, p0, Landroid/s/ۥۨۨۤ$ۥ;->ۥ۟:I

    iput p4, p0, Landroid/s/ۥۨۨۤ$ۥ;->ۥ۟۟:I

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    iget v0, p0, Landroid/s/ۥۨۨۤ$ۥ;->ۥ۟:I

    return v0
.end method

.method public b()I
    .registers 2

    iget v0, p0, Landroid/s/ۥۨۨۤ$ۥ;->ۥ:I

    return v0
.end method

.method public c()I
    .registers 2

    iget v0, p0, Landroid/s/ۥۨۨۤ$ۥ;->ۥ۟۟:I

    return v0
.end method

.method public d()I
    .registers 2

    iget v0, p0, Landroid/s/ۥۨۨۤ$ۥ;->ۥ۟۟۟:I

    return v0
.end method

.method public e()B
    .registers 4

    iget v0, p0, Landroid/s/ۥۨۨۤ$ۥ;->ۥ۟۟۟:I

    const/16 v1, 0x10

    const/4 v2, 0x2

    if-ne v0, v2, :cond_8

    return v1

    :cond_8
    const/4 v2, 0x3

    if-ne v0, v2, :cond_e

    const/16 v0, 0x8

    return v0

    :cond_e
    return v1
.end method
