# classes2.dex

.class public Landroid/s/ۥۦ۠ۨ$ۥ;
.super Landroid/s/ۥۦ۠ۨ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/ۥۦ۠ۨ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ۥ"
.end annotation


# instance fields
.field public ۥۡ۟ۥ:D

.field public ۥۡ۟ۦ:D


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/s/ۥۦ۠ۨ;-><init>()V

    return-void
.end method


# virtual methods
.method public getX()D
    .registers 3

    .line 1
    iget-wide v0, p0, Landroid/s/ۥۦ۠ۨ$ۥ;->ۥۡ۟ۥ:D

    return-wide v0
.end method

.method public getY()D
    .registers 3

    .line 1
    iget-wide v0, p0, Landroid/s/ۥۦ۠ۨ$ۥ;->ۥۡ۟ۦ:D

    return-wide v0
.end method

.method public setLocation(DD)V
    .registers 5

    .line 1
    iput-wide p1, p0, Landroid/s/ۥۦ۠ۨ$ۥ;->ۥۡ۟ۥ:D

    .line 2
    iput-wide p3, p0, Landroid/s/ۥۦ۠ۨ$ۥ;->ۥۡ۟ۦ:D

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Landroid/s/ۥۦ۠ۨ$ۥ;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[x="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroid/s/ۥۦ۠ۨ$ۥ;->ۥۡ۟ۥ:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ",y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroid/s/ۥۦ۠ۨ$ۥ;->ۥۡ۟ۦ:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
