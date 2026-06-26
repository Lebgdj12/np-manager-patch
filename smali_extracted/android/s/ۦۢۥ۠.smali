# classes2.dex

.class public Landroid/s/ۦۢۥ۠;
.super Landroid/s/ۦۢۥ;


# instance fields
.field public ۥ۟۠:J

.field public ۥ۟۠۟:J

.field public ۥ۟۠۠:J

.field public ۥ۟۠ۡ:J

.field public ۥ۟۠ۢ:J

.field public ۥۣ۟۠:Ljava/lang/String;

.field public ۥ۟۠ۤ:I

.field public ۥ۟۠ۥ:Ljava/lang/String;

.field public ۥ۟۠ۦ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Landroid/s/ۦۢۥ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "RewardVideo"

    iput-object p1, p0, Landroid/s/ۦۢۥ;->ۥ۟۟:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Landroid/s/ۦۢۥ۠;->ۥ۟۠:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 6

    invoke-direct {p0, p1, p2}, Landroid/s/ۦۢۥ۠;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, p0, Landroid/s/ۦۢۥ۠;->ۥۣ۟۠:Ljava/lang/String;

    iput-object p4, p0, Landroid/s/ۦۢۥ۠;->ۥ۟۠ۥ:Ljava/lang/String;

    iput p5, p0, Landroid/s/ۦۢۥ۠;->ۥ۟۠ۤ:I

    return-void
.end method
