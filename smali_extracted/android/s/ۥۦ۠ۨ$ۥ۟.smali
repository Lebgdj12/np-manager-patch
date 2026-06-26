# classes2.dex

.class public Landroid/s/ۥۦ۠ۨ$ۥ۟;
.super Landroid/s/ۥۦ۠ۨ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/ۥۦ۠ۨ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ۥ۟"
.end annotation


# instance fields
.field public ۥۡ۟ۥ:F

.field public ۥۡ۟ۦ:F


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/s/ۥۦ۠ۨ;-><init>()V

    return-void
.end method

.method public constructor <init>(FF)V
    .registers 3

    .line 2
    invoke-direct {p0}, Landroid/s/ۥۦ۠ۨ;-><init>()V

    .line 3
    iput p1, p0, Landroid/s/ۥۦ۠ۨ$ۥ۟;->ۥۡ۟ۥ:F

    .line 4
    iput p2, p0, Landroid/s/ۥۦ۠ۨ$ۥ۟;->ۥۡ۟ۦ:F

    return-void
.end method


# virtual methods
.method public getX()D
    .registers 3

    .line 1
    iget v0, p0, Landroid/s/ۥۦ۠ۨ$ۥ۟;->ۥۡ۟ۥ:F

    float-to-double v0, v0

    return-wide v0
.end method

.method public getY()D
    .registers 3

    .line 1
    iget v0, p0, Landroid/s/ۥۦ۠ۨ$ۥ۟;->ۥۡ۟ۦ:F

    float-to-double v0, v0

    return-wide v0
.end method

.method public setLocation(DD)V
    .registers 5

    double-to-float p1, p1

    .line 1
    iput p1, p0, Landroid/s/ۥۦ۠ۨ$ۥ۟;->ۥۡ۟ۥ:F

    double-to-float p1, p3

    .line 2
    iput p1, p0, Landroid/s/ۥۦ۠ۨ$ۥ۟;->ۥۡ۟ۦ:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Landroid/s/ۥۦ۠ۨ$ۥ۟;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[x="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/s/ۥۦ۠ۨ$ۥ۟;->ۥۡ۟ۥ:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/s/ۥۦ۠ۨ$ۥ۟;->ۥۡ۟ۦ:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
