# classes2.dex

.class public Landroid/s/ۥۨۨۨ$ۥ;
.super Landroid/s/ۦ۟$ۥ;

# interfaces
.implements Landroid/s/ۥۨۨۨ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/ۥۨۨۨ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ۥ"
.end annotation


# instance fields
.field public final ۥ۟۟۟:I

.field public volatile ۥ۟۟۠:Z


# direct methods
.method public constructor <init>(Landroid/s/ۥۨۨۤ;)V
    .registers 2

    invoke-direct {p0, p1}, Landroid/s/ۦ۟$ۥ;-><init>(Landroid/s/ۥۨۨۤ;)V

    invoke-virtual {p0}, Landroid/s/ۦ۟$ۥ;->ۥ()I

    move-result p1

    iput p1, p0, Landroid/s/ۥۨۨۨ$ۥ;->ۥ۟۟۟:I

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    iget v0, p0, Landroid/s/ۥۨۨۨ$ۥ;->ۥ۟۟۟:I

    return v0
.end method

.method public a(Z)V
    .registers 2

    iput-boolean p1, p0, Landroid/s/ۥۨۨۨ$ۥ;->ۥ۟۟۠:Z

    return-void
.end method

.method public b()Z
    .registers 2

    iget-boolean v0, p0, Landroid/s/ۥۨۨۨ$ۥ;->ۥ۟۟۠:Z

    return v0
.end method

.method public c()Landroid/media/AudioRecord;
    .registers 3

    invoke-virtual {p0}, Landroid/s/ۦ۟$ۥ;->d()Landroid/media/AudioRecord;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/s/ۥۨۨۨ$ۥ;->a(Z)V

    return-object v0
.end method
