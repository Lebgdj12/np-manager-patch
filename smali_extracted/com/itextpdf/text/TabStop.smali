# classes.dex

.class public Lcom/itextpdf/text/TabStop;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/text/TabStop$Alignment;
    }
.end annotation


# instance fields
.field public ۥ:F

.field public ۥ۟:Lcom/itextpdf/text/TabStop$Alignment;

.field public ۥ۟۟:Landroid/s/ۥۧۧۤ;

.field public ۥ۟۟۟:C


# direct methods
.method public constructor <init>(F)V
    .registers 3

    .line 1
    sget-object v0, Lcom/itextpdf/text/TabStop$Alignment;->LEFT:Lcom/itextpdf/text/TabStop$Alignment;

    invoke-direct {p0, p1, v0}, Lcom/itextpdf/text/TabStop;-><init>(FLcom/itextpdf/text/TabStop$Alignment;)V

    return-void
.end method

.method public constructor <init>(FLandroid/s/ۥۧۧۤ;Lcom/itextpdf/text/TabStop$Alignment;)V
    .registers 5

    const/16 v0, 0x2e

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/itextpdf/text/TabStop;-><init>(FLandroid/s/ۥۧۧۤ;Lcom/itextpdf/text/TabStop$Alignment;C)V

    return-void
.end method

.method public constructor <init>(FLandroid/s/ۥۧۧۤ;Lcom/itextpdf/text/TabStop$Alignment;C)V
    .registers 6

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v0, Lcom/itextpdf/text/TabStop$Alignment;->LEFT:Lcom/itextpdf/text/TabStop$Alignment;

    iput-object v0, p0, Lcom/itextpdf/text/TabStop;->ۥ۟:Lcom/itextpdf/text/TabStop$Alignment;

    const/16 v0, 0x2e

    .line 6
    iput-char v0, p0, Lcom/itextpdf/text/TabStop;->ۥ۟۟۟:C

    .line 7
    iput p1, p0, Lcom/itextpdf/text/TabStop;->ۥ:F

    .line 8
    iput-object p2, p0, Lcom/itextpdf/text/TabStop;->ۥ۟۟:Landroid/s/ۥۧۧۤ;

    .line 9
    iput-object p3, p0, Lcom/itextpdf/text/TabStop;->ۥ۟:Lcom/itextpdf/text/TabStop$Alignment;

    .line 10
    iput-char p4, p0, Lcom/itextpdf/text/TabStop;->ۥ۟۟۟:C

    return-void
.end method

.method public constructor <init>(FLcom/itextpdf/text/TabStop$Alignment;)V
    .registers 4

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lcom/itextpdf/text/TabStop;-><init>(FLandroid/s/ۥۧۧۤ;Lcom/itextpdf/text/TabStop$Alignment;)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/TabStop;)V
    .registers 5

    .line 11
    invoke-virtual {p1}, Lcom/itextpdf/text/TabStop;->ۥ۟۟۟()F

    move-result v0

    invoke-virtual {p1}, Lcom/itextpdf/text/TabStop;->ۥ۟۟()Landroid/s/ۥۧۧۤ;

    move-result-object v1

    invoke-virtual {p1}, Lcom/itextpdf/text/TabStop;->ۥ()Lcom/itextpdf/text/TabStop$Alignment;

    move-result-object v2

    invoke-virtual {p1}, Lcom/itextpdf/text/TabStop;->ۥ۟()C

    move-result p1

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/itextpdf/text/TabStop;-><init>(FLandroid/s/ۥۧۧۤ;Lcom/itextpdf/text/TabStop$Alignment;C)V

    return-void
.end method

.method public static ۥ۟۟ۡ(FF)Lcom/itextpdf/text/TabStop;
    .registers 4

    const/high16 v0, 0x447a0000  # 1000.0f

    mul-float p0, p0, v0

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v0

    mul-float p1, p1, v0

    .line 2
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    .line 3
    new-instance v0, Lcom/itextpdf/text/TabStop;

    add-float v1, p0, p1

    rem-float/2addr p0, p1

    sub-float/2addr v1, p0

    invoke-direct {v0, v1}, Lcom/itextpdf/text/TabStop;-><init>(F)V

    return-object v0
.end method


# virtual methods
.method public ۥ()Lcom/itextpdf/text/TabStop$Alignment;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/TabStop;->ۥ۟:Lcom/itextpdf/text/TabStop$Alignment;

    return-object v0
.end method

.method public ۥ۟()C
    .registers 2

    .line 1
    iget-char v0, p0, Lcom/itextpdf/text/TabStop;->ۥ۟۟۟:C

    return v0
.end method

.method public ۥ۟۟()Landroid/s/ۥۧۧۤ;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/TabStop;->ۥ۟۟:Landroid/s/ۥۧۧۤ;

    return-object v0
.end method

.method public ۥ۟۟۟()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/itextpdf/text/TabStop;->ۥ:F

    return v0
.end method

.method public ۥ۟۟۠(FFF)F
    .registers 7

    .line 1
    iget v0, p0, Lcom/itextpdf/text/TabStop;->ۥ:F

    sub-float/2addr p2, p1

    .line 2
    sget-object v1, Lcom/itextpdf/text/TabStop$ۥ;->ۥ:[I

    iget-object v2, p0, Lcom/itextpdf/text/TabStop;->ۥ۟:Lcom/itextpdf/text/TabStop$Alignment;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3d

    const/4 v2, 0x2

    if-eq v1, v2, :cond_31

    const/4 v2, 0x3

    if-eq v1, v2, :cond_18

    move p1, v0

    goto :goto_47

    .line 3
    :cond_18
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_28

    .line 4
    iget p2, p0, Lcom/itextpdf/text/TabStop;->ۥ:F

    cmpg-float v0, p3, p2

    if-gez v0, :cond_47

    sub-float/2addr p3, p1

    sub-float p1, p2, p3

    goto :goto_47

    :cond_28
    add-float p3, p1, p2

    .line 5
    iget v0, p0, Lcom/itextpdf/text/TabStop;->ۥ:F

    cmpg-float p3, p3, v0

    if-gez p3, :cond_47

    goto :goto_45

    :cond_31
    const/high16 p3, 0x40000000  # 2.0f

    div-float/2addr p2, p3

    add-float p3, p1, p2

    .line 6
    iget v0, p0, Lcom/itextpdf/text/TabStop;->ۥ:F

    cmpg-float p3, p3, v0

    if-gez p3, :cond_47

    goto :goto_45

    :cond_3d
    add-float p3, p1, p2

    .line 7
    iget v0, p0, Lcom/itextpdf/text/TabStop;->ۥ:F

    cmpg-float p3, p3, v0

    if-gez p3, :cond_47

    :goto_45
    sub-float p1, v0, p2

    :cond_47
    :goto_47
    return p1
.end method

.method public ۥ۟۟ۢ(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/itextpdf/text/TabStop;->ۥ:F

    return-void
.end method
