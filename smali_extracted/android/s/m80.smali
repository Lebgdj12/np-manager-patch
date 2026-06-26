# classes2.dex

.class public Landroid/s/m80;
.super Landroid/s/m90;


# instance fields
.field public final ۥۡ۟ۦ:Ljava/lang/String;

.field public final ۥۡ۟ۧ:D


# direct methods
.method public constructor <init>(Ljava/lang/String;ID)V
    .registers 5

    .line 1
    invoke-direct {p0, p2}, Landroid/s/m90;-><init>(I)V

    .line 2
    iput-object p1, p0, Landroid/s/m80;->ۥۡ۟ۦ:Ljava/lang/String;

    .line 3
    iput-wide p3, p0, Landroid/s/m80;->ۥۡ۟ۧ:D

    return-void
.end method


# virtual methods
.method public ۥ۟۟()D
    .registers 3

    .line 1
    iget-wide v0, p0, Landroid/s/m80;->ۥۡ۟ۧ:D

    return-wide v0
.end method

.method public ۥ۟۟ۤ(Landroid/s/u90;)Z
    .registers 3

    const/16 v0, 0x23

    .line 1
    invoke-virtual {p1, v0}, Landroid/s/eh0;->write(I)V

    .line 2
    iget-object v0, p0, Landroid/s/m80;->ۥۡ۟ۦ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/s/eh0;->write(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
