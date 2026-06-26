# classes2.dex

.class public Landroid/s/ۦ۟$ۥ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/ۦ۟;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/ۦ۟;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ۥ"
.end annotation


# instance fields
.field public final ۥ:Landroid/media/AudioRecord;

.field public final ۥ۟:Landroid/s/ۥۨۨۤ;

.field public final ۥ۟۟:I


# direct methods
.method public constructor <init>(Landroid/s/ۥۨۨۤ;)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/s/ۦ۟$ۥ;->ۥ۟:Landroid/s/ۥۨۨۤ;

    new-instance v0, Landroid/s/ۥۨۨۥ;

    invoke-direct {v0, p1}, Landroid/s/ۥۨۨۥ;-><init>(Landroid/s/ۥۨۨۤ;)V

    invoke-virtual {v0}, Landroid/s/ۥۨۨۥ;->ۥ()I

    move-result v6

    iput v6, p0, Landroid/s/ۦ۟$ۥ;->ۥ۟۟:I

    new-instance v0, Landroid/media/AudioRecord;

    invoke-interface {p1}, Landroid/s/ۥۨۨۤ;->b()I

    move-result v2

    invoke-interface {p1}, Landroid/s/ۥۨۨۤ;->c()I

    move-result v3

    invoke-interface {p1}, Landroid/s/ۥۨۨۤ;->a()I

    move-result v4

    invoke-interface {p1}, Landroid/s/ۥۨۨۤ;->d()I

    move-result v5

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v0, p0, Landroid/s/ۦ۟$ۥ;->ۥ:Landroid/media/AudioRecord;

    return-void
.end method


# virtual methods
.method public d()Landroid/media/AudioRecord;
    .registers 2

    iget-object v0, p0, Landroid/s/ۦ۟$ۥ;->ۥ:Landroid/media/AudioRecord;

    return-object v0
.end method

.method public e()Landroid/s/ۥۨۨۤ;
    .registers 2

    iget-object v0, p0, Landroid/s/ۦ۟$ۥ;->ۥ۟:Landroid/s/ۥۨۨۤ;

    return-object v0
.end method

.method public ۥ()I
    .registers 2

    iget v0, p0, Landroid/s/ۦ۟$ۥ;->ۥ۟۟:I

    return v0
.end method
