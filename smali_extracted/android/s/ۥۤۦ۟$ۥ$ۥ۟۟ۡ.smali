# classes2.dex

.class public Landroid/s/ۥۤۦ۟$ۥ$ۥ۟۟ۡ;
.super Landroid/s/ۥۤۦ۟$ۥ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/ۥۤۦ۟$ۥ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ۥ۟۟ۡ"
.end annotation


# instance fields
.field public ۥ۟:I

.field public ۥ۟۟:Ljava/lang/String;

.field public ۥ۟۟۟:Ljava/lang/String;

.field public ۥ۟۟۠:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/s/ۥۤۤۢ;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1}, Landroid/s/ۥۤۦ۟$ۥ;-><init>(Landroid/s/ۥۤۤۢ;)V

    .line 2
    iput p2, p0, Landroid/s/ۥۤۦ۟$ۥ$ۥ۟۟ۡ;->ۥ۟:I

    .line 3
    iput-object p3, p0, Landroid/s/ۥۤۦ۟$ۥ$ۥ۟۟ۡ;->ۥ۟۟:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Landroid/s/ۥۤۦ۟$ۥ$ۥ۟۟ۡ;->ۥ۟۟۟:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Landroid/s/ۥۤۦ۟$ۥ$ۥ۟۟ۡ;->ۥ۟۟۠:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ۥ(Landroid/s/ۥۥ۟ۤ;)V
    .registers 8

    .line 1
    iget v1, p0, Landroid/s/ۥۤۦ۟$ۥ$ۥ۟۟ۡ;->ۥ۟:I

    iget-object v2, p0, Landroid/s/ۥۤۦ۟$ۥ;->ۥ:Landroid/s/ۥۤۤۢ;

    iget-object v3, p0, Landroid/s/ۥۤۦ۟$ۥ$ۥ۟۟ۡ;->ۥ۟۟:Ljava/lang/String;

    iget-object v4, p0, Landroid/s/ۥۤۦ۟$ۥ$ۥ۟۟ۡ;->ۥ۟۟۟:Ljava/lang/String;

    iget-object v5, p0, Landroid/s/ۥۤۦ۟$ۥ$ۥ۟۟ۡ;->ۥ۟۟۠:Ljava/lang/String;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/s/ۥۥ۟ۤ;->ۥ۟۟ۤ(ILandroid/s/ۥۤۤۢ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
