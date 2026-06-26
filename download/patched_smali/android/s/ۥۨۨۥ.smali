# classes2.dex

.class public final Landroid/s/ۥۨۨۥ;
.super Ljava/lang/Object;


# instance fields
.field public final ۥ:I


# direct methods
.method public constructor <init>(Landroid/s/ۥۨۨۤ;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Landroid/s/ۥۨۨۤ;->c()I

    move-result v0

    invoke-interface {p1}, Landroid/s/ۥۨۨۤ;->a()I

    move-result v1

    invoke-interface {p1}, Landroid/s/ۥۨۨۤ;->d()I

    move-result p1

    invoke-static {v0, v1, p1}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result p1

    iput p1, p0, Landroid/s/ۥۨۨۥ;->ۥ:I

    return-void
.end method


# virtual methods
.method public ۥ()I
    .registers 2

    iget v0, p0, Landroid/s/ۥۨۨۥ;->ۥ:I

    return v0
.end method
