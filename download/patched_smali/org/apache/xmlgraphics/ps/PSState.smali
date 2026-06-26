# classes2.dex

.class public Lorg/apache/xmlgraphics/ps/PSState;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final DEFAULT_DASH:Ljava/lang/String; = "[] 0"

.field public static final DEFAULT_RGB_COLOR:Ljava/awt/Color;

.field private static final serialVersionUID:J = -0x359b2ddeac94c6a0L


# instance fields
.field private color:Ljava/awt/Color;

.field private dashpattern:Ljava/lang/String;

.field private fontname:Ljava/lang/String;

.field private fontsize:F

.field private linecap:I

.field private linejoin:I

.field private linewidth:D

.field private miterLimit:F

.field private transform:Ljava/awt/geom/AffineTransform;

.field private transformConcatList:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Ljava/awt/Color;->black:Ljava/awt/Color;

    sput-object v0, Lorg/apache/xmlgraphics/ps/PSState;->DEFAULT_RGB_COLOR:Ljava/awt/Color;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/awt/geom/AffineTransform;

    invoke-direct {v0}, Ljava/awt/geom/AffineTransform;-><init>()V

    iput-object v0, p0, Lorg/apache/xmlgraphics/ps/PSState;->transform:Ljava/awt/geom/AffineTransform;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/xmlgraphics/ps/PSState;->transformConcatList:Ljava/util/List;

    const-wide/high16 v0, 0x3ff0000000000000L  # 1.0

    .line 4
    iput-wide v0, p0, Lorg/apache/xmlgraphics/ps/PSState;->linewidth:D

    const-string v0, "[] 0"

    .line 5
    iput-object v0, p0, Lorg/apache/xmlgraphics/ps/PSState;->dashpattern:Ljava/lang/String;

    .line 6
    sget-object v0, Lorg/apache/xmlgraphics/ps/PSState;->DEFAULT_RGB_COLOR:Ljava/awt/Color;

    iput-object v0, p0, Lorg/apache/xmlgraphics/ps/PSState;->color:Ljava/awt/Color;

    return-void
.end method

.method public constructor <init>(Lorg/apache/xmlgraphics/ps/PSState;Z)V
    .registers 5

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/awt/geom/AffineTransform;

    invoke-direct {v0}, Ljava/awt/geom/AffineTransform;-><init>()V

    iput-object v0, p0, Lorg/apache/xmlgraphics/ps/PSState;->transform:Ljava/awt/geom/AffineTransform;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/xmlgraphics/ps/PSState;->transformConcatList:Ljava/util/List;

    const-wide/high16 v0, 0x3ff0000000000000L  # 1.0

    .line 10
    iput-wide v0, p0, Lorg/apache/xmlgraphics/ps/PSState;->linewidth:D

    const-string v0, "[] 0"

    .line 11
    iput-object v0, p0, Lorg/apache/xmlgraphics/ps/PSState;->dashpattern:Ljava/lang/String;

    .line 12
    sget-object v0, Lorg/apache/xmlgraphics/ps/PSState;->DEFAULT_RGB_COLOR:Ljava/awt/Color;

    iput-object v0, p0, Lorg/apache/xmlgraphics/ps/PSState;->color:Ljava/awt/Color;

    .line 13
    iget-object v0, p1, Lorg/apache/xmlgraphics/ps/PSState;->transform:Ljava/awt/geom/AffineTransform;

    invoke-virtual {v0}, Ljava/awt/geom/AffineTransform;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/awt/geom/AffineTransform;

    iput-object v0, p0, Lorg/apache/xmlgraphics/ps/PSState;->transform:Ljava/awt/geom/AffineTransform;

    if-eqz p2, :cond_30

    .line 14
    iget-object p2, p0, Lorg/apache/xmlgraphics/ps/PSState;->transformConcatList:Ljava/util/List;

    iget-object v0, p1, Lorg/apache/xmlgraphics/ps/PSState;->transformConcatList:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    :cond_30
    iget p2, p1, Lorg/apache/xmlgraphics/ps/PSState;->linecap:I

    iput p2, p0, Lorg/apache/xmlgraphics/ps/PSState;->linecap:I

    .line 16
    iget p2, p1, Lorg/apache/xmlgraphics/ps/PSState;->linejoin:I

    iput p2, p0, Lorg/apache/xmlgraphics/ps/PSState;->linejoin:I

    .line 17
    iget p2, p1, Lorg/apache/xmlgraphics/ps/PSState;->miterLimit:F

    iput p2, p0, Lorg/apache/xmlgraphics/ps/PSState;->miterLimit:F

    .line 18
    iget-wide v0, p1, Lorg/apache/xmlgraphics/ps/PSState;->linewidth:D

    iput-wide v0, p0, Lorg/apache/xmlgraphics/ps/PSState;->linewidth:D

    .line 19
    iget-object p2, p1, Lorg/apache/xmlgraphics/ps/PSState;->dashpattern:Ljava/lang/String;

    iput-object p2, p0, Lorg/apache/xmlgraphics/ps/PSState;->dashpattern:Ljava/lang/String;

    .line 20
    iget-object p2, p1, Lorg/apache/xmlgraphics/ps/PSState;->color:Ljava/awt/Color;

    iput-object p2, p0, Lorg/apache/xmlgraphics/ps/PSState;->color:Ljava/awt/Color;

    .line 21
    iget-object p2, p1, Lorg/apache/xmlgraphics/ps/PSState;->fontname:Ljava/lang/String;

    iput-object p2, p0, Lorg/apache/xmlgraphics/ps/PSState;->fontname:Ljava/lang/String;

    .line 22
    iget p1, p1, Lorg/apache/xmlgraphics/ps/PSState;->fontsize:F

    iput p1, p0, Lorg/apache/xmlgraphics/ps/PSState;->fontsize:F

    return-void
.end method


# virtual methods
.method public checkTransform(Ljava/awt/geom/AffineTransform;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/apache/xmlgraphics/ps/PSState;->transform:Ljava/awt/geom/AffineTransform;

    invoke-virtual {p1, v0}, Ljava/awt/geom/AffineTransform;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public concatMatrix(Ljava/awt/geom/AffineTransform;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/apache/xmlgraphics/ps/PSState;->transformConcatList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lorg/apache/xmlgraphics/ps/PSState;->transform:Ljava/awt/geom/AffineTransform;

    invoke-virtual {v0, p1}, Ljava/awt/geom/AffineTransform;->concatenate(Ljava/awt/geom/AffineTransform;)V

    return-void
.end method

.method public getTransform()Ljava/awt/geom/AffineTransform;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/apache/xmlgraphics/ps/PSState;->transform:Ljava/awt/geom/AffineTransform;

    return-object v0
.end method

.method public reestablish(Landroid/s/ec;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lorg/apache/xmlgraphics/ps/PSState;->transformConcatList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 2
    check-cast p1, Ljava/awt/geom/AffineTransform;

    throw v1

    .line 3
    :cond_14
    throw v1
.end method

.method public useColor(Ljava/awt/Color;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/apache/xmlgraphics/ps/PSState;->color:Ljava/awt/Color;

    invoke-static {v0, p1}, Landroid/s/cc;->ۥ(Ljava/awt/Color;Ljava/awt/Color;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 2
    iput-object p1, p0, Lorg/apache/xmlgraphics/ps/PSState;->color:Ljava/awt/Color;

    const/4 p1, 0x1

    return p1

    :cond_c
    const/4 p1, 0x0

    return p1
.end method

.method public useDash(Ljava/lang/String;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/apache/xmlgraphics/ps/PSState;->dashpattern:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 2
    iput-object p1, p0, Lorg/apache/xmlgraphics/ps/PSState;->dashpattern:Ljava/lang/String;

    const/4 p1, 0x1

    return p1

    :cond_c
    const/4 p1, 0x0

    return p1
.end method

.method public useFont(Ljava/lang/String;F)Z
    .registers 4

    const-string v0, "font name must not be null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lorg/apache/xmlgraphics/ps/PSState;->fontname:Ljava/lang/String;

    if-eqz v0, :cond_18

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget v0, p0, Lorg/apache/xmlgraphics/ps/PSState;->fontsize:F

    cmpl-float v0, v0, p2

    if-eqz v0, :cond_16

    goto :goto_18

    :cond_16
    const/4 p1, 0x0

    return p1

    .line 3
    :cond_18
    :goto_18
    iput-object p1, p0, Lorg/apache/xmlgraphics/ps/PSState;->fontname:Ljava/lang/String;

    .line 4
    iput p2, p0, Lorg/apache/xmlgraphics/ps/PSState;->fontsize:F

    const/4 p1, 0x1

    return p1
.end method

.method public useLineCap(I)Z
    .registers 3

    .line 1
    iget v0, p0, Lorg/apache/xmlgraphics/ps/PSState;->linecap:I

    if-eq v0, p1, :cond_8

    .line 2
    iput p1, p0, Lorg/apache/xmlgraphics/ps/PSState;->linecap:I

    const/4 p1, 0x1

    return p1

    :cond_8
    const/4 p1, 0x0

    return p1
.end method

.method public useLineJoin(I)Z
    .registers 3

    .line 1
    iget v0, p0, Lorg/apache/xmlgraphics/ps/PSState;->linejoin:I

    if-eq v0, p1, :cond_8

    .line 2
    iput p1, p0, Lorg/apache/xmlgraphics/ps/PSState;->linejoin:I

    const/4 p1, 0x1

    return p1

    :cond_8
    const/4 p1, 0x0

    return p1
.end method

.method public useLineWidth(D)Z
    .registers 6

    .line 1
    iget-wide v0, p0, Lorg/apache/xmlgraphics/ps/PSState;->linewidth:D

    cmpl-double v2, v0, p1

    if-eqz v2, :cond_a

    .line 2
    iput-wide p1, p0, Lorg/apache/xmlgraphics/ps/PSState;->linewidth:D

    const/4 p1, 0x1

    return p1

    :cond_a
    const/4 p1, 0x0

    return p1
.end method

.method public useMiterLimit(F)Z
    .registers 3

    .line 1
    iget v0, p0, Lorg/apache/xmlgraphics/ps/PSState;->miterLimit:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_a

    .line 2
    iput p1, p0, Lorg/apache/xmlgraphics/ps/PSState;->miterLimit:F

    const/4 p1, 0x1

    return p1

    :cond_a
    const/4 p1, 0x0

    return p1
.end method
