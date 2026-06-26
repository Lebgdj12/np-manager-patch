# classes2.dex

.class public Landroid/s/ۥۦۥۡ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/ۥۦۥۥ;


# instance fields
.field public final ۥ:Landroid/s/ۥۦۥۥ;


# direct methods
.method public constructor <init>(Landroid/s/ۥۦۥۥ;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/s/ۥۦۥۡ;->ۥ:Landroid/s/ۥۦۥۥ;

    return-void
.end method


# virtual methods
.method public close()V
    .registers 1

    return-void
.end method

.method public length()J
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/ۥۦۥۡ;->ۥ:Landroid/s/ۥۦۥۥ;

    invoke-interface {v0}, Landroid/s/ۥۦۥۥ;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public ۥ(J[BII)I
    .registers 12

    .line 1
    iget-object v0, p0, Landroid/s/ۥۦۥۡ;->ۥ:Landroid/s/ۥۦۥۥ;

    move-wide v1, p1

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Landroid/s/ۥۦۥۥ;->ۥ(J[BII)I

    move-result p1

    return p1
.end method

.method public ۥ۟(J)I
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/s/ۥۦۥۡ;->ۥ:Landroid/s/ۥۦۥۥ;

    invoke-interface {v0, p1, p2}, Landroid/s/ۥۦۥۥ;->ۥ۟(J)I

    move-result p1

    return p1
.end method
