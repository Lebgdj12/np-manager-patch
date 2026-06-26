# classes2.dex

.class public Lorg/apache/xmlgraphics/java2d/Dimension2DDouble;
.super Ljava/awt/geom/Dimension2D;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x6dc283633256273dL


# instance fields
.field private height:D

.field private width:D


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/awt/geom/Dimension2D;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lorg/apache/xmlgraphics/java2d/Dimension2DDouble;->width:D

    .line 3
    iput-wide v0, p0, Lorg/apache/xmlgraphics/java2d/Dimension2DDouble;->height:D

    return-void
.end method

.method public constructor <init>(DD)V
    .registers 5

    .line 4
    invoke-direct {p0}, Ljava/awt/geom/Dimension2D;-><init>()V

    .line 5
    iput-wide p1, p0, Lorg/apache/xmlgraphics/java2d/Dimension2DDouble;->width:D

    .line 6
    iput-wide p3, p0, Lorg/apache/xmlgraphics/java2d/Dimension2DDouble;->height:D

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Lorg/apache/xmlgraphics/java2d/Dimension2DDouble;

    const/4 v2, 0x0

    if-eqz v1, :cond_2e

    .line 2
    check-cast p1, Lorg/apache/xmlgraphics/java2d/Dimension2DDouble;

    .line 3
    iget-wide v3, p0, Lorg/apache/xmlgraphics/java2d/Dimension2DDouble;->height:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    iget-wide v5, p1, Lorg/apache/xmlgraphics/java2d/Dimension2DDouble;->height:D

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_1c

    return v2

    .line 4
    :cond_1c
    iget-wide v3, p0, Lorg/apache/xmlgraphics/java2d/Dimension2DDouble;->width:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    iget-wide v5, p1, Lorg/apache/xmlgraphics/java2d/Dimension2DDouble;->width:D

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-eqz p1, :cond_2d

    return v2

    :cond_2d
    return v0

    :cond_2e
    return v2
.end method

.method public getHeight()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lorg/apache/xmlgraphics/java2d/Dimension2DDouble;->height:D

    return-wide v0
.end method

.method public getWidth()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lorg/apache/xmlgraphics/java2d/Dimension2DDouble;->width:D

    return-wide v0
.end method

.method public hashCode()I
    .registers 7

    .line 1
    iget-wide v0, p0, Lorg/apache/xmlgraphics/java2d/Dimension2DDouble;->width:D

    iget-wide v2, p0, Lorg/apache/xmlgraphics/java2d/Dimension2DDouble;->height:D

    add-double/2addr v2, v0

    const-wide/high16 v4, 0x3ff0000000000000L  # 1.0

    add-double/2addr v4, v2

    mul-double v2, v2, v4

    const-wide/high16 v4, 0x4000000000000000L  # 2.0

    div-double/2addr v2, v4

    add-double/2addr v2, v0

    double-to-int v0, v2

    return v0
.end method

.method public setSize(DD)V
    .registers 5

    .line 1
    iput-wide p1, p0, Lorg/apache/xmlgraphics/java2d/Dimension2DDouble;->width:D

    .line 2
    iput-wide p3, p0, Lorg/apache/xmlgraphics/java2d/Dimension2DDouble;->height:D

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/apache/xmlgraphics/java2d/Dimension2DDouble;->width:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ",height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/apache/xmlgraphics/java2d/Dimension2DDouble;->height:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
