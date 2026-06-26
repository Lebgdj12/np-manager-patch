# classes2.dex

.class public Landroid/s/ۥۦۡ$ۥ;
.super Landroid/s/ۥۦۡ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/ۥۦۡ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ۥ"
.end annotation


# instance fields
.field public ۥۡ۟ۥ:D

.field public ۥۡ۟ۦ:D

.field public ۥۡ۟ۧ:D

.field public ۥۡ۟ۨ:D


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/s/ۥۦۡ;-><init>()V

    return-void
.end method

.method public constructor <init>(DDDD)V
    .registers 9

    .line 2
    invoke-direct {p0}, Landroid/s/ۥۦۡ;-><init>()V

    .line 3
    invoke-virtual/range {p0 .. p8}, Landroid/s/ۥۦۡ$ۥ;->setRect(DDDD)V

    return-void
.end method


# virtual methods
.method public createIntersection(Landroid/s/ۥۦۡ;)Landroid/s/ۥۦۡ;
    .registers 3

    .line 1
    new-instance v0, Landroid/s/ۥۦۡ$ۥ;

    invoke-direct {v0}, Landroid/s/ۥۦۡ$ۥ;-><init>()V

    .line 2
    invoke-static {p0, p1, v0}, Landroid/s/ۥۦۡ;->intersect(Landroid/s/ۥۦۡ;Landroid/s/ۥۦۡ;Landroid/s/ۥۦۡ;)V

    return-object v0
.end method

.method public createUnion(Landroid/s/ۥۦۡ;)Landroid/s/ۥۦۡ;
    .registers 3

    .line 1
    new-instance v0, Landroid/s/ۥۦۡ$ۥ;

    invoke-direct {v0}, Landroid/s/ۥۦۡ$ۥ;-><init>()V

    .line 2
    invoke-static {p0, p1, v0}, Landroid/s/ۥۦۡ;->union(Landroid/s/ۥۦۡ;Landroid/s/ۥۦۡ;Landroid/s/ۥۦۡ;)V

    return-object v0
.end method

.method public getBounds2D()Landroid/s/ۥۦۡ;
    .registers 11

    .line 1
    new-instance v9, Landroid/s/ۥۦۡ$ۥ;

    iget-wide v1, p0, Landroid/s/ۥۦۡ$ۥ;->ۥۡ۟ۥ:D

    iget-wide v3, p0, Landroid/s/ۥۦۡ$ۥ;->ۥۡ۟ۦ:D

    iget-wide v5, p0, Landroid/s/ۥۦۡ$ۥ;->ۥۡ۟ۧ:D

    iget-wide v7, p0, Landroid/s/ۥۦۡ$ۥ;->ۥۡ۟ۨ:D

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Landroid/s/ۥۦۡ$ۥ;-><init>(DDDD)V

    return-object v9
.end method

.method public getHeight()D
    .registers 3

    .line 1
    iget-wide v0, p0, Landroid/s/ۥۦۡ$ۥ;->ۥۡ۟ۨ:D

    return-wide v0
.end method

.method public getWidth()D
    .registers 3

    .line 1
    iget-wide v0, p0, Landroid/s/ۥۦۡ$ۥ;->ۥۡ۟ۧ:D

    return-wide v0
.end method

.method public getX()D
    .registers 3

    .line 1
    iget-wide v0, p0, Landroid/s/ۥۦۡ$ۥ;->ۥۡ۟ۥ:D

    return-wide v0
.end method

.method public getY()D
    .registers 3

    .line 1
    iget-wide v0, p0, Landroid/s/ۥۦۡ$ۥ;->ۥۡ۟ۦ:D

    return-wide v0
.end method

.method public isEmpty()Z
    .registers 6

    .line 1
    iget-wide v0, p0, Landroid/s/ۥۦۡ$ۥ;->ۥۡ۟ۧ:D

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    if-lez v4, :cond_11

    iget-wide v0, p0, Landroid/s/ۥۦۡ$ۥ;->ۥۡ۟ۨ:D

    cmpg-double v4, v0, v2

    if-gtz v4, :cond_f

    goto :goto_11

    :cond_f
    const/4 v0, 0x0

    goto :goto_12

    :cond_11
    :goto_11
    const/4 v0, 0x1

    :goto_12
    return v0
.end method

.method public outcode(DD)I
    .registers 12

    .line 1
    iget-wide v0, p0, Landroid/s/ۥۦۡ$ۥ;->ۥۡ۟ۧ:D

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    if-gtz v4, :cond_a

    const/4 p1, 0x5

    goto :goto_1a

    .line 2
    :cond_a
    iget-wide v4, p0, Landroid/s/ۥۦۡ$ۥ;->ۥۡ۟ۥ:D

    cmpg-double v6, p1, v4

    if-gez v6, :cond_12

    const/4 p1, 0x1

    goto :goto_1a

    :cond_12
    add-double/2addr v4, v0

    cmpl-double v0, p1, v4

    if-lez v0, :cond_19

    const/4 p1, 0x4

    goto :goto_1a

    :cond_19
    const/4 p1, 0x0

    .line 3
    :goto_1a
    iget-wide v0, p0, Landroid/s/ۥۦۡ$ۥ;->ۥۡ۟ۨ:D

    cmpg-double p2, v0, v2

    if-gtz p2, :cond_23

    or-int/lit8 p1, p1, 0xa

    goto :goto_33

    .line 4
    :cond_23
    iget-wide v2, p0, Landroid/s/ۥۦۡ$ۥ;->ۥۡ۟ۦ:D

    cmpg-double p2, p3, v2

    if-gez p2, :cond_2c

    or-int/lit8 p1, p1, 0x2

    goto :goto_33

    :cond_2c
    add-double/2addr v2, v0

    cmpl-double p2, p3, v2

    if-lez p2, :cond_33

    or-int/lit8 p1, p1, 0x8

    :cond_33
    :goto_33
    return p1
.end method

.method public setRect(DDDD)V
    .registers 9

    .line 1
    iput-wide p1, p0, Landroid/s/ۥۦۡ$ۥ;->ۥۡ۟ۥ:D

    .line 2
    iput-wide p3, p0, Landroid/s/ۥۦۡ$ۥ;->ۥۡ۟ۦ:D

    .line 3
    iput-wide p5, p0, Landroid/s/ۥۦۡ$ۥ;->ۥۡ۟ۧ:D

    .line 4
    iput-wide p7, p0, Landroid/s/ۥۦۡ$ۥ;->ۥۡ۟ۨ:D

    return-void
.end method

.method public setRect(Landroid/s/ۥۦۡ;)V
    .registers 4

    .line 5
    invoke-virtual {p1}, Landroid/s/ۥۦۡ۟;->getX()D

    move-result-wide v0

    iput-wide v0, p0, Landroid/s/ۥۦۡ$ۥ;->ۥۡ۟ۥ:D

    .line 6
    invoke-virtual {p1}, Landroid/s/ۥۦۡ۟;->getY()D

    move-result-wide v0

    iput-wide v0, p0, Landroid/s/ۥۦۡ$ۥ;->ۥۡ۟ۦ:D

    .line 7
    invoke-virtual {p1}, Landroid/s/ۥۦۡ۟;->getWidth()D

    move-result-wide v0

    iput-wide v0, p0, Landroid/s/ۥۦۡ$ۥ;->ۥۡ۟ۧ:D

    .line 8
    invoke-virtual {p1}, Landroid/s/ۥۦۡ۟;->getHeight()D

    move-result-wide v0

    iput-wide v0, p0, Landroid/s/ۥۦۡ$ۥ;->ۥۡ۟ۨ:D

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Landroid/s/ۥۦۡ$ۥ;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[x="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroid/s/ۥۦۡ$ۥ;->ۥۡ۟ۥ:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ",y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroid/s/ۥۦۡ$ۥ;->ۥۡ۟ۦ:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ",width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroid/s/ۥۦۡ$ۥ;->ۥۡ۟ۧ:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ",height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroid/s/ۥۦۡ$ۥ;->ۥۡ۟ۨ:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
