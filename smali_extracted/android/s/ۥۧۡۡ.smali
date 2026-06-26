# classes2.dex

.class public Landroid/s/ۥۧۡۡ;
.super Ljava/lang/Object;


# instance fields
.field public ۥ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/s/ۥۧ۠۟;",
            ">;"
        }
    .end annotation
.end field

.field public ۥ۟:F

.field public ۥ۟۟:F

.field public ۥ۟۟۟:I

.field public ۥ۟۟۠:F

.field public ۥ۟۟ۡ:Z

.field public ۥ۟۟ۢ:F

.field public ۥۣ۟۟:Z

.field public ۥ۟۟ۤ:Lcom/itextpdf/text/ListItem;

.field public ۥ۟۟ۥ:Lcom/itextpdf/text/TabStop;

.field public ۥ۟۟ۦ:F

.field public ۥ۟۟ۧ:F


# direct methods
.method public constructor <init>(FFFIZLjava/util/ArrayList;Z)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFIZ",
            "Ljava/util/ArrayList<",
            "Landroid/s/ۥۧ۠۟;",
            ">;Z)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Landroid/s/ۥۧۡۡ;->ۥ۟۟ۡ:Z

    .line 16
    iput-boolean v0, p0, Landroid/s/ۥۧۡۡ;->ۥۣ۟۟:Z

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Landroid/s/ۥۧۡۡ;->ۥ۟۟ۤ:Lcom/itextpdf/text/ListItem;

    .line 18
    iput-object v0, p0, Landroid/s/ۥۧۡۡ;->ۥ۟۟ۥ:Lcom/itextpdf/text/TabStop;

    const/high16 v0, 0x7fc00000  # Float.NaN

    .line 19
    iput v0, p0, Landroid/s/ۥۧۡۡ;->ۥ۟۟ۦ:F

    .line 20
    iput v0, p0, Landroid/s/ۥۧۡۡ;->ۥ۟۟ۧ:F

    .line 21
    iput p1, p0, Landroid/s/ۥۧۡۡ;->ۥ۟:F

    .line 22
    iput p2, p0, Landroid/s/ۥۧۡۡ;->ۥ۟۟ۢ:F

    .line 23
    iput p3, p0, Landroid/s/ۥۧۡۡ;->ۥ۟۟:F

    .line 24
    iput p4, p0, Landroid/s/ۥۧۡۡ;->ۥ۟۟۟:I

    .line 25
    iput-object p6, p0, Landroid/s/ۥۧۡۡ;->ۥ:Ljava/util/ArrayList;

    .line 26
    iput-boolean p5, p0, Landroid/s/ۥۧۡۡ;->ۥ۟۟ۡ:Z

    .line 27
    iput-boolean p7, p0, Landroid/s/ۥۧۡۡ;->ۥۣ۟۟:Z

    return-void
.end method

.method public constructor <init>(FFIF)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroid/s/ۥۧۡۡ;->ۥ۟۟ۡ:Z

    .line 3
    iput-boolean v0, p0, Landroid/s/ۥۧۡۡ;->ۥۣ۟۟:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroid/s/ۥۧۡۡ;->ۥ۟۟ۤ:Lcom/itextpdf/text/ListItem;

    .line 5
    iput-object v0, p0, Landroid/s/ۥۧۡۡ;->ۥ۟۟ۥ:Lcom/itextpdf/text/TabStop;

    const/high16 v0, 0x7fc00000  # Float.NaN

    .line 6
    iput v0, p0, Landroid/s/ۥۧۡۡ;->ۥ۟۟ۦ:F

    .line 7
    iput v0, p0, Landroid/s/ۥۧۡۡ;->ۥ۟۟ۧ:F

    .line 8
    iput p1, p0, Landroid/s/ۥۧۡۡ;->ۥ۟:F

    sub-float/2addr p2, p1

    .line 9
    iput p2, p0, Landroid/s/ۥۧۡۡ;->ۥ۟۟:F

    .line 10
    iput p2, p0, Landroid/s/ۥۧۡۡ;->ۥ۟۟ۢ:F

    .line 11
    iput p3, p0, Landroid/s/ۥۧۡۡ;->ۥ۟۟۟:I

    .line 12
    iput p4, p0, Landroid/s/ۥۧۡۡ;->ۥ۟۟۠:F

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroid/s/ۥۧۡۡ;->ۥ:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    iget-object v1, p0, Landroid/s/ۥۧۡۡ;->ۥ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/s/ۥۧ۠۟;

    .line 3
    invoke-virtual {v2}, Landroid/s/ۥۧ۠۟;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_b

    .line 4
    :cond_1f
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۥ(Landroid/s/ۥۧ۠۟;)Landroid/s/ۥۧ۠۟;
    .registers 8

    const/4 v0, 0x0

    if-eqz p1, :cond_14e

    .line 1
    invoke-virtual {p1}, Landroid/s/ۥۧ۠۟;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    goto/16 :goto_14e

    .line 2
    :cond_11
    iget v1, p0, Landroid/s/ۥۧۡۡ;->ۥ۟۟:F

    invoke-virtual {p1, v1}, Landroid/s/ۥۧ۠۟;->ۥ۟ۡۨ(F)Landroid/s/ۥۧ۠۟;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Landroid/s/ۥۧ۠۟;->ۥ۟ۡ()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_23

    if-nez v1, :cond_21

    goto :goto_23

    :cond_21
    const/4 v2, 0x0

    goto :goto_24

    :cond_23
    :goto_23
    const/4 v2, 0x1

    :goto_24
    iput-boolean v2, p0, Landroid/s/ۥۧۡۡ;->ۥ۟۟ۡ:Z

    .line 4
    invoke-virtual {p1}, Landroid/s/ۥۧ۠۟;->ۥ۟ۡۢ()Z

    move-result v2

    if-eqz v2, :cond_f1

    const-string v2, "TAB"

    .line 5
    invoke-virtual {p1, v2}, Landroid/s/ۥۧ۠۟;->ۥ۟۟۠(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const-string v4, "TABSETTINGS"

    .line 6
    invoke-virtual {p1, v4}, Landroid/s/ۥۧ۠۟;->ۥ۟۠ۥ(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_ba

    .line 7
    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_50

    .line 8
    iget-object v3, p0, Landroid/s/ۥۧۡۡ;->ۥ:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4f

    goto :goto_50

    :cond_4f
    return-object v0

    .line 9
    :cond_50
    :goto_50
    invoke-virtual {p0}, Landroid/s/ۥۧۡۡ;->ۥ۟۟۟()V

    const/high16 v3, 0x7fc00000  # Float.NaN

    .line 10
    iput v3, p0, Landroid/s/ۥۧۡۡ;->ۥ۟۟ۦ:F

    .line 11
    iget v4, p0, Landroid/s/ۥۧۡۡ;->ۥ۟۟ۢ:F

    iget v5, p0, Landroid/s/ۥۧۡۡ;->ۥ۟۟:F

    sub-float/2addr v4, v5

    invoke-static {p1, v4}, Landroid/s/ۥۧ۠۟;->ۥ۟۠۟(Landroid/s/ۥۧ۠۟;F)Lcom/itextpdf/text/TabStop;

    move-result-object v4

    iput-object v4, p0, Landroid/s/ۥۧۡۡ;->ۥ۟۟ۥ:Lcom/itextpdf/text/TabStop;

    .line 12
    invoke-virtual {v4}, Lcom/itextpdf/text/TabStop;->ۥ۟۟۟()F

    move-result v4

    iget v5, p0, Landroid/s/ۥۧۡۡ;->ۥ۟۟ۢ:F

    cmpl-float v4, v4, v5

    if-lez v4, :cond_8b

    if-eqz v2, :cond_70

    :goto_6e
    move-object p1, v0

    goto :goto_85

    .line 13
    :cond_70
    iget v1, p0, Landroid/s/ۥۧۡۡ;->ۥ۟۟:F

    sub-float/2addr v5, v1

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v1, v1

    const-wide v3, 0x3f50624dd2f1a9fcL  # 0.001

    cmpg-double v5, v1, v3

    if-gez v5, :cond_85

    .line 14
    invoke-virtual {p0, p1}, Landroid/s/ۥۧۡۡ;->ۥ۟۟(Landroid/s/ۥۧ۠۟;)V

    goto :goto_6e

    :cond_85
    :goto_85
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Landroid/s/ۥۧۡۡ;->ۥ۟۟:F

    move-object v1, p1

    goto/16 :goto_14d

    .line 16
    :cond_8b
    iget-object v2, p0, Landroid/s/ۥۧۡۡ;->ۥ۟۟ۥ:Lcom/itextpdf/text/TabStop;

    invoke-virtual {p1, v2}, Landroid/s/ۥۧ۠۟;->ۥ۟ۡۧ(Lcom/itextpdf/text/TabStop;)V

    .line 17
    iget-boolean v2, p0, Landroid/s/ۥۧۡۡ;->ۥۣ۟۟:Z

    if-nez v2, :cond_ae

    iget-object v2, p0, Landroid/s/ۥۧۡۡ;->ۥ۟۟ۥ:Lcom/itextpdf/text/TabStop;

    invoke-virtual {v2}, Lcom/itextpdf/text/TabStop;->ۥ()Lcom/itextpdf/text/TabStop$Alignment;

    move-result-object v2

    sget-object v4, Lcom/itextpdf/text/TabStop$Alignment;->LEFT:Lcom/itextpdf/text/TabStop$Alignment;

    if-ne v2, v4, :cond_ae

    .line 18
    iget v2, p0, Landroid/s/ۥۧۡۡ;->ۥ۟۟ۢ:F

    iget-object v4, p0, Landroid/s/ۥۧۡۡ;->ۥ۟۟ۥ:Lcom/itextpdf/text/TabStop;

    invoke-virtual {v4}, Lcom/itextpdf/text/TabStop;->ۥ۟۟۟()F

    move-result v4

    sub-float/2addr v2, v4

    iput v2, p0, Landroid/s/ۥۧۡۡ;->ۥ۟۟:F

    .line 19
    iput-object v0, p0, Landroid/s/ۥۧۡۡ;->ۥ۟۟ۥ:Lcom/itextpdf/text/TabStop;

    .line 20
    iput v3, p0, Landroid/s/ۥۧۡۡ;->ۥ۟۟ۧ:F

    goto :goto_b5

    .line 21
    :cond_ae
    iget v0, p0, Landroid/s/ۥۧۡۡ;->ۥ۟۟ۢ:F

    iget v2, p0, Landroid/s/ۥۧۡۡ;->ۥ۟۟:F

    sub-float/2addr v0, v2

    iput v0, p0, Landroid/s/ۥۧۡۡ;->ۥ۟۟ۧ:F

    .line 22
    :goto_b5
    invoke-virtual {p0, p1}, Landroid/s/ۥۧۡۡ;->ۥ۟۟(Landroid/s/ۥۧ۠۟;)V

    goto/16 :goto_14d

    .line 23
    :cond_ba
    aget-object v0, v2, v3

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v3, 0x2

    .line 24
    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_df

    .line 25
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget v3, p0, Landroid/s/ۥۧۡۡ;->ۥ۟۟ۢ:F

    iget v4, p0, Landroid/s/ۥۧۡۡ;->ۥ۟۟:F

    sub-float/2addr v3, v4

    cmpg-float v2, v2, v3

    if-gez v2, :cond_df

    return-object p1

    .line 26
    :cond_df
    iget v2, p0, Landroid/s/ۥۧۡۡ;->ۥ۟:F

    invoke-virtual {p1, v2}, Landroid/s/ۥۧ۠۟;->ۥ(F)V

    .line 27
    iget v2, p0, Landroid/s/ۥۧۡۡ;->ۥ۟۟ۢ:F

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float/2addr v2, v0

    iput v2, p0, Landroid/s/ۥۧۡۡ;->ۥ۟۟:F

    .line 28
    invoke-virtual {p0, p1}, Landroid/s/ۥۧۡۡ;->ۥ۟۟(Landroid/s/ۥۧ۠۟;)V

    goto :goto_14d

    .line 29
    :cond_f1
    invoke-virtual {p1}, Landroid/s/ۥۧ۠۟;->ۥۣ۟ۡ()I

    move-result v2

    if-gtz v2, :cond_13c

    invoke-virtual {p1}, Landroid/s/ۥۧ۠۟;->ۥ۟۠ۨ()Z

    move-result v2

    if-eqz v2, :cond_fe

    goto :goto_13c

    .line 30
    :cond_fe
    iget-object p1, p0, Landroid/s/ۥۧۡۡ;->ۥ:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge p1, v3, :cond_125

    .line 31
    iget p1, p0, Landroid/s/ۥۧۡۡ;->ۥ۟۟:F

    invoke-virtual {v1, p1}, Landroid/s/ۥۧ۠۟;->ۥ۟ۢۡ(F)Landroid/s/ۥۧ۠۟;

    move-result-object p1

    .line 32
    iget v2, p0, Landroid/s/ۥۧۡۡ;->ۥ۟۟:F

    invoke-virtual {v1}, Landroid/s/ۥۧ۠۟;->ۥ۟ۢۢ()F

    move-result v3

    sub-float/2addr v2, v3

    iput v2, p0, Landroid/s/ۥۧۡۡ;->ۥ۟۟:F

    .line 33
    invoke-virtual {v1}, Landroid/s/ۥۧ۠۟;->ۥۣ۟ۡ()I

    move-result v2

    if-lez v2, :cond_11f

    .line 34
    invoke-virtual {p0, v1}, Landroid/s/ۥۧۡۡ;->ۥ۟۟(Landroid/s/ۥۧ۠۟;)V

    return-object p1

    :cond_11f
    if-eqz p1, :cond_124

    .line 35
    invoke-virtual {p0, p1}, Landroid/s/ۥۧۡۡ;->ۥ۟۟(Landroid/s/ۥۧ۠۟;)V

    :cond_124
    return-object v0

    .line 36
    :cond_125
    iget p1, p0, Landroid/s/ۥۧۡۡ;->ۥ۟۟:F

    iget-object v0, p0, Landroid/s/ۥۧۡۡ;->ۥ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/s/ۥۧ۠۟;

    invoke-virtual {v0}, Landroid/s/ۥۧ۠۟;->ۥ۟ۢ۠()F

    move-result v0

    add-float/2addr p1, v0

    iput p1, p0, Landroid/s/ۥۧۡۡ;->ۥ۟۟:F

    goto :goto_14d

    :cond_13c
    :goto_13c
    if-eqz v1, :cond_141

    .line 37
    invoke-virtual {p1}, Landroid/s/ۥۧ۠۟;->ۥ۟ۢ۠()F

    .line 38
    :cond_141
    iget v0, p0, Landroid/s/ۥۧۡۡ;->ۥ۟۟:F

    invoke-virtual {p1}, Landroid/s/ۥۧ۠۟;->ۥ۟ۢۢ()F

    move-result v2

    sub-float/2addr v0, v2

    iput v0, p0, Landroid/s/ۥۧۡۡ;->ۥ۟۟:F

    .line 39
    invoke-virtual {p0, p1}, Landroid/s/ۥۧۡۡ;->ۥ۟۟(Landroid/s/ۥۧ۠۟;)V

    :goto_14d
    return-object v1

    :cond_14e
    :goto_14e
    return-object v0
.end method

.method public ۥ۟(Landroid/s/ۥۧ۠۟;F)Landroid/s/ۥۧ۠۟;
    .registers 5

    if-eqz p1, :cond_2a

    .line 1
    invoke-virtual {p1}, Landroid/s/ۥۧ۠۟;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    .line 2
    invoke-virtual {p1}, Landroid/s/ۥۧ۠۟;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    .line 3
    iget v0, p0, Landroid/s/ۥۧۡۡ;->ۥ۟۟۠:F

    cmpg-float v0, v0, p2

    if-ltz v0, :cond_28

    iget-object v0, p0, Landroid/s/ۥۧۡۡ;->ۥ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 4
    :cond_28
    iput p2, p0, Landroid/s/ۥۧۡۡ;->ۥ۟۟۠:F

    .line 5
    :cond_2a
    invoke-virtual {p0, p1}, Landroid/s/ۥۧۡۡ;->ۥ(Landroid/s/ۥۧ۠۟;)Landroid/s/ۥۧ۠۟;

    move-result-object p1

    return-object p1
.end method

.method public final ۥ۟۟(Landroid/s/ۥۧ۠۟;)V
    .registers 5

    .line 1
    iget-boolean v0, p1, Landroid/s/ۥۧ۠۟;->ۥ۟۠۠:Z

    if-eqz v0, :cond_2e

    .line 2
    invoke-virtual {p1}, Landroid/s/ۥۧ۠۟;->ۥ۟۠ۨ()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 3
    invoke-virtual {p1}, Landroid/s/ۥۧ۠۟;->ۥ۟۟ۢ()Landroid/s/ۥۦۢۢ;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Landroid/s/ۥۧ۠۟;->ۥۣ۟۟()F

    move-result v1

    invoke-virtual {p1}, Landroid/s/ۥۧ۠۟;->ۥ۟۟ۥ()F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {v0}, Landroid/s/ۥۦۣۥ;->ۥ۟۟ۨ()F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {v0}, Landroid/s/ۥۦۢۢ;->getSpacingBefore()F

    move-result v0

    add-float/2addr v1, v0

    goto :goto_26

    .line 5
    :cond_22
    invoke-virtual {p1}, Landroid/s/ۥۧ۠۟;->ۥ۟۟ۨ()F

    move-result v1

    .line 6
    :goto_26
    iget v0, p0, Landroid/s/ۥۧۡۡ;->ۥ۟۟۠:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2e

    iput v1, p0, Landroid/s/ۥۧۡۡ;->ۥ۟۟۠:F

    .line 7
    :cond_2e
    iget-object v0, p0, Landroid/s/ۥۧۡۡ;->ۥ۟۟ۥ:Lcom/itextpdf/text/TabStop;

    if-eqz v0, :cond_67

    invoke-virtual {v0}, Lcom/itextpdf/text/TabStop;->ۥ()Lcom/itextpdf/text/TabStop$Alignment;

    move-result-object v0

    sget-object v1, Lcom/itextpdf/text/TabStop$Alignment;->ANCHOR:Lcom/itextpdf/text/TabStop$Alignment;

    if-ne v0, v1, :cond_67

    iget v0, p0, Landroid/s/ۥۧۡۡ;->ۥ۟۟ۦ:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_67

    .line 8
    invoke-virtual {p1}, Landroid/s/ۥۧ۠۟;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-object v1, p0, Landroid/s/ۥۧۡۡ;->ۥ۟۟ۥ:Lcom/itextpdf/text/TabStop;

    invoke-virtual {v1}, Lcom/itextpdf/text/TabStop;->ۥ۟()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_67

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/s/ۥۧ۠۟;->ۥۣ۟ۢ(Ljava/lang/String;)F

    move-result v0

    .line 11
    iget v1, p0, Landroid/s/ۥۧۡۡ;->ۥ۟۟ۢ:F

    iget v2, p0, Landroid/s/ۥۧۡۡ;->ۥ۟۟:F

    sub-float/2addr v1, v2

    sub-float/2addr v1, v0

    iput v1, p0, Landroid/s/ۥۧۡۡ;->ۥ۟۟ۦ:F

    .line 12
    :cond_67
    iget-object v0, p0, Landroid/s/ۥۧۡۡ;->ۥ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public ۥ۟۟۟()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroid/s/ۥۧۡۡ;->ۥ۟۟ۥ:Lcom/itextpdf/text/TabStop;

    if-eqz v0, :cond_3b

    .line 2
    iget v1, p0, Landroid/s/ۥۧۡۡ;->ۥ۟۟ۢ:F

    iget v2, p0, Landroid/s/ۥۧۡۡ;->ۥ۟۟:F

    sub-float v3, v1, v2

    iget v4, p0, Landroid/s/ۥۧۡۡ;->ۥ۟۟ۧ:F

    sub-float/2addr v3, v4

    sub-float/2addr v1, v2

    .line 3
    iget v2, p0, Landroid/s/ۥۧۡۡ;->ۥ۟۟ۦ:F

    invoke-virtual {v0, v4, v1, v2}, Lcom/itextpdf/text/TabStop;->ۥ۟۟۠(FFF)F

    move-result v0

    .line 4
    iget v1, p0, Landroid/s/ۥۧۡۡ;->ۥ۟۟ۢ:F

    sub-float v2, v1, v0

    sub-float/2addr v2, v3

    iput v2, p0, Landroid/s/ۥۧۡۡ;->ۥ۟۟:F

    const/4 v3, 0x0

    cmpg-float v3, v2, v3

    if-gez v3, :cond_21

    add-float/2addr v0, v2

    .line 5
    :cond_21
    iget-boolean v3, p0, Landroid/s/ۥۧۡۡ;->ۥۣ۟۟:Z

    if-nez v3, :cond_2b

    .line 6
    iget-object v1, p0, Landroid/s/ۥۧۡۡ;->ۥ۟۟ۥ:Lcom/itextpdf/text/TabStop;

    invoke-virtual {v1, v0}, Lcom/itextpdf/text/TabStop;->ۥ۟۟ۢ(F)V

    goto :goto_34

    .line 7
    :cond_2b
    iget-object v0, p0, Landroid/s/ۥۧۡۡ;->ۥ۟۟ۥ:Lcom/itextpdf/text/TabStop;

    sub-float/2addr v1, v2

    iget v2, p0, Landroid/s/ۥۧۡۡ;->ۥ۟۟ۧ:F

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/TabStop;->ۥ۟۟ۢ(F)V

    :goto_34
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Landroid/s/ۥۧۡۡ;->ۥ۟۟ۥ:Lcom/itextpdf/text/TabStop;

    const/high16 v0, 0x7fc00000  # Float.NaN

    .line 9
    iput v0, p0, Landroid/s/ۥۧۡۡ;->ۥ۟۟ۧ:F

    :cond_3b
    return-void
.end method

.method public ۥ۟۟۠()F
    .registers 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :goto_3
    iget-object v3, p0, Landroid/s/ۥۧۡۡ;->ۥ:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_4a

    .line 2
    iget-object v3, p0, Landroid/s/ۥۧۡۡ;->ۥ:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/s/ۥۧ۠۟;

    .line 3
    invoke-virtual {v3}, Landroid/s/ۥۧ۠۟;->ۥ۟۠ۨ()Z

    move-result v4

    if-eqz v4, :cond_27

    .line 4
    invoke-virtual {v3}, Landroid/s/ۥۧ۠۟;->ۥۣ۟۟()F

    move-result v4

    invoke-virtual {v3}, Landroid/s/ۥۧ۠۟;->ۥ۟۟ۥ()F

    move-result v3

    add-float/2addr v4, v3

    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    goto :goto_47

    .line 5
    :cond_27
    invoke-virtual {v3}, Landroid/s/ۥۧ۠۟;->ۥ۟۟۟()Landroid/s/ۥۧ۠ۨ;

    move-result-object v4

    .line 6
    invoke-virtual {v3}, Landroid/s/ۥۧ۠۟;->ۥ۟۠۠()F

    move-result v3

    cmpl-float v5, v3, v0

    if-lez v5, :cond_34

    goto :goto_35

    :cond_34
    const/4 v3, 0x0

    .line 7
    :goto_35
    invoke-virtual {v4}, Landroid/s/ۥۧ۠ۨ;->ۥ۟۟()Lcom/itextpdf/text/pdf/BaseFont;

    move-result-object v5

    invoke-virtual {v4}, Landroid/s/ۥۧ۠ۨ;->ۥ۟۟ۨ()F

    move-result v4

    const/4 v6, 0x1

    invoke-virtual {v5, v6, v4}, Lcom/itextpdf/text/pdf/BaseFont;->ۥ۟۠ۡ(IF)F

    move-result v4

    add-float/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    :goto_47
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4a
    return v2
.end method

.method public ۥ۟۟ۡ(I)Landroid/s/ۥۧ۠۟;
    .registers 3

    if-ltz p1, :cond_14

    .line 1
    iget-object v0, p0, Landroid/s/ۥۧۡۡ;->ۥ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_b

    goto :goto_14

    .line 2
    :cond_b
    iget-object v0, p0, Landroid/s/ۥۧۡۡ;->ۥ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/s/ۥۧ۠۟;

    return-object p1

    :cond_14
    :goto_14
    const/4 p1, 0x0

    return-object p1
.end method

.method public ۥ۟۟ۢ()F
    .registers 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :goto_3
    iget-object v3, p0, Landroid/s/ۥۧۡۡ;->ۥ:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_45

    .line 2
    iget-object v3, p0, Landroid/s/ۥۧۡۡ;->ۥ:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/s/ۥۧ۠۟;

    .line 3
    invoke-virtual {v3}, Landroid/s/ۥۧ۠۟;->ۥ۟۠ۨ()Z

    move-result v4

    if-eqz v4, :cond_22

    .line 4
    invoke-virtual {v3}, Landroid/s/ۥۧ۠۟;->ۥ۟۟ۥ()F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    goto :goto_42

    .line 5
    :cond_22
    invoke-virtual {v3}, Landroid/s/ۥۧ۠۟;->ۥ۟۟۟()Landroid/s/ۥۧ۠ۨ;

    move-result-object v4

    .line 6
    invoke-virtual {v3}, Landroid/s/ۥۧ۠۟;->ۥ۟۠۠()F

    move-result v3

    cmpg-float v5, v3, v0

    if-gez v5, :cond_2f

    goto :goto_30

    :cond_2f
    const/4 v3, 0x0

    .line 7
    :goto_30
    invoke-virtual {v4}, Landroid/s/ۥۧ۠ۨ;->ۥ۟۟()Lcom/itextpdf/text/pdf/BaseFont;

    move-result-object v5

    const/4 v6, 0x3

    invoke-virtual {v4}, Landroid/s/ۥۧ۠ۨ;->ۥ۟۟ۨ()F

    move-result v4

    invoke-virtual {v5, v6, v4}, Lcom/itextpdf/text/pdf/BaseFont;->ۥ۟۠ۡ(IF)F

    move-result v4

    add-float/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    :goto_42
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_45
    return v2
.end method

.method public ۥۣ۟۟()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/ۥۧۡۡ;->ۥ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_8
    if-ltz v0, :cond_1c

    .line 2
    iget-object v1, p0, Landroid/s/ۥۧۡۡ;->ۥ:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/s/ۥۧ۠۟;

    .line 3
    invoke-virtual {v1}, Landroid/s/ۥۧ۠۟;->ۥ۟ۡۡ()Z

    move-result v1

    if-eqz v1, :cond_19

    goto :goto_1c

    :cond_19
    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    :cond_1c
    :goto_1c
    return v0
.end method

.method public ۥ۟۟ۤ()I
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/s/ۥۧۡۡ;->ۥ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/s/ۥۧ۠۟;

    .line 2
    invoke-virtual {v2}, Landroid/s/ۥۧ۠۟;->ۥ۟ۡۤ()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_7

    :cond_19
    return v1
.end method

.method public ۥ۟۟ۥ(FF)[F
    .registers 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, -0x39e3c000  # -10000.0f

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1
    :goto_7
    iget-object v5, p0, Landroid/s/ۥۧۡۡ;->ۥ:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_5b

    .line 2
    iget-object v5, p0, Landroid/s/ۥۧۡۡ;->ۥ:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/s/ۥۧ۠۟;

    .line 3
    invoke-virtual {v5}, Landroid/s/ۥۧ۠۟;->ۥ۟۠ۨ()Z

    move-result v6

    if-eqz v6, :cond_3a

    .line 4
    invoke-virtual {v5}, Landroid/s/ۥۧ۠۟;->ۥ۟۟ۢ()Landroid/s/ۥۦۢۢ;

    move-result-object v6

    .line 5
    invoke-virtual {v5}, Landroid/s/ۥۧ۠۟;->ۥ۟()Z

    move-result v7

    if-eqz v7, :cond_58

    .line 6
    invoke-virtual {v5}, Landroid/s/ۥۧ۠۟;->ۥۣ۟۟()F

    move-result v7

    invoke-virtual {v5}, Landroid/s/ۥۧ۠۟;->ۥ۟۟ۥ()F

    move-result v5

    add-float/2addr v7, v5

    invoke-virtual {v6}, Landroid/s/ۥۦۢۢ;->getSpacingBefore()F

    move-result v5

    add-float/2addr v7, v5

    .line 7
    invoke-static {v7, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    goto :goto_58

    .line 8
    :cond_3a
    invoke-virtual {v5}, Landroid/s/ۥۧ۠۟;->ۥ۟()Z

    move-result v6

    if-eqz v6, :cond_49

    .line 9
    invoke-virtual {v5}, Landroid/s/ۥۧ۠۟;->ۥ۟۟ۨ()F

    move-result v5

    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    goto :goto_58

    .line 10
    :cond_49
    invoke-virtual {v5}, Landroid/s/ۥۧ۠۟;->ۥ۟۟۟()Landroid/s/ۥۧ۠ۨ;

    move-result-object v5

    invoke-virtual {v5}, Landroid/s/ۥۧ۠ۨ;->ۥ۟۟ۨ()F

    move-result v5

    mul-float v5, v5, p2

    add-float/2addr v5, p1

    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    :cond_58
    :goto_58
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_5b
    const/4 p2, 0x2

    new-array p2, p2, [F

    cmpl-float v1, v4, v1

    if-lez v1, :cond_63

    move p1, v4

    :cond_63
    aput p1, p2, v0

    const/4 p1, 0x1

    aput v2, p2, p1

    return-object p2
.end method

.method public ۥ۟۟ۦ()F
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/ۥۧۡۡ;->ۥ۟۟ۢ:F

    return v0
.end method

.method public ۥ۟۟ۧ()I
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/s/ۥۧۡۡ;->ۥ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_7
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/s/ۥۧ۠۟;

    .line 2
    invoke-virtual {v2}, Landroid/s/ۥۧ۠۟;->ۥ۟ۡۢ()Z

    move-result v3

    if-eqz v3, :cond_24

    const-string v3, "TABSETTINGS"

    .line 3
    invoke-virtual {v2, v3}, Landroid/s/ۥۧ۠۟;->ۥ۟۠ۥ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_22

    goto :goto_7

    :cond_22
    const/4 v0, -0x1

    return v0

    .line 4
    :cond_24
    invoke-virtual {v2}, Landroid/s/ۥۧ۠۟;->ۥ۟۠ۧ()Z

    move-result v2

    if-eqz v2, :cond_7

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_2d
    return v1
.end method

.method public ۥ۟۟ۨ()Z
    .registers 3

    .line 1
    iget v0, p0, Landroid/s/ۥۧۡۡ;->ۥ۟۟۟:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_9

    iget-boolean v1, p0, Landroid/s/ۥۧۡۡ;->ۥ۟۟ۡ:Z

    if-eqz v1, :cond_d

    :cond_9
    const/16 v1, 0x8

    if-ne v0, v1, :cond_16

    :cond_d
    iget v0, p0, Landroid/s/ۥۧۡۡ;->ۥ۟۟:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    :goto_17
    return v0
.end method

.method public ۥ۟۠()F
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/ۥۧۡۡ;->ۥ۟۟۠:F

    return v0
.end method

.method public ۥ۟۠۟()F
    .registers 5

    .line 1
    iget-boolean v0, p0, Landroid/s/ۥۧۡۡ;->ۥۣ۟۟:Z

    const/high16 v1, 0x40000000  # 2.0f

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_2f

    .line 2
    iget v0, p0, Landroid/s/ۥۧۡۡ;->ۥ۟۟۟:I

    if-eq v0, v3, :cond_28

    if-eq v0, v2, :cond_25

    const/4 v1, 0x3

    if-eq v0, v1, :cond_17

    .line 3
    iget v0, p0, Landroid/s/ۥۧۡۡ;->ۥ۟:F

    iget v1, p0, Landroid/s/ۥۧۡۡ;->ۥ۟۟:F

    add-float/2addr v0, v1

    return v0

    .line 4
    :cond_17
    iget v0, p0, Landroid/s/ۥۧۡۡ;->ۥ۟:F

    invoke-virtual {p0}, Landroid/s/ۥۧۡۡ;->ۥ۟۟ۨ()Z

    move-result v1

    if-eqz v1, :cond_21

    const/4 v1, 0x0

    goto :goto_23

    :cond_21
    iget v1, p0, Landroid/s/ۥۧۡۡ;->ۥ۟۟:F

    :goto_23
    add-float/2addr v0, v1

    return v0

    .line 5
    :cond_25
    iget v0, p0, Landroid/s/ۥۧۡۡ;->ۥ۟:F

    return v0

    .line 6
    :cond_28
    iget v0, p0, Landroid/s/ۥۧۡۡ;->ۥ۟:F

    iget v2, p0, Landroid/s/ۥۧۡۡ;->ۥ۟۟:F

    div-float/2addr v2, v1

    add-float/2addr v0, v2

    return v0

    .line 7
    :cond_2f
    invoke-virtual {p0}, Landroid/s/ۥۧۡۡ;->ۥ۟۟ۧ()I

    move-result v0

    if-gtz v0, :cond_49

    .line 8
    iget v0, p0, Landroid/s/ۥۧۡۡ;->ۥ۟۟۟:I

    if-eq v0, v3, :cond_42

    if-eq v0, v2, :cond_3c

    goto :goto_49

    .line 9
    :cond_3c
    iget v0, p0, Landroid/s/ۥۧۡۡ;->ۥ۟:F

    iget v1, p0, Landroid/s/ۥۧۡۡ;->ۥ۟۟:F

    add-float/2addr v0, v1

    return v0

    .line 10
    :cond_42
    iget v0, p0, Landroid/s/ۥۧۡۡ;->ۥ۟:F

    iget v2, p0, Landroid/s/ۥۧۡۡ;->ۥ۟۟:F

    div-float/2addr v2, v1

    add-float/2addr v0, v2

    return v0

    .line 11
    :cond_49
    :goto_49
    iget v0, p0, Landroid/s/ۥۧۡۡ;->ۥ۟:F

    return v0
.end method

.method public ۥ۟۠۠()Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroid/s/ۥۧۡۡ;->ۥ۟۟ۡ:Z

    if-eqz v0, :cond_c

    iget v0, p0, Landroid/s/ۥۧۡۡ;->ۥ۟۟۟:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public ۥ۟۠ۡ()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroid/s/ۥۧۡۡ;->ۥۣ۟۟:Z

    return v0
.end method

.method public ۥ۟۠ۢ()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Landroid/s/ۥۧ۠۟;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ۥۧۡۡ;->ۥ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public ۥۣ۟۠()F
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۧۡۡ;->ۥ۟۟ۤ:Lcom/itextpdf/text/ListItem;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/itextpdf/text/Paragraph;->getIndentationLeft()F

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public ۥ۟۠ۤ()Lcom/itextpdf/text/ListItem;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۧۡۡ;->ۥ۟۟ۤ:Lcom/itextpdf/text/ListItem;

    return-object v0
.end method

.method public ۥ۟۠ۥ()Landroid/s/ۥۦۡۥ;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۧۡۡ;->ۥ۟۟ۤ:Lcom/itextpdf/text/ListItem;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/itextpdf/text/ListItem;->getListSymbol()Landroid/s/ۥۦۡۥ;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public ۥ۟۠ۦ()I
    .registers 9

    .line 1
    iget-object v0, p0, Landroid/s/ۥۧۡۡ;->ۥ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/s/ۥۧ۠۟;

    .line 2
    invoke-virtual {v3}, Landroid/s/ۥۧ۠۟;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    :goto_1d
    if-ge v5, v4, :cond_8

    .line 4
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x20

    if-ne v6, v7, :cond_29

    add-int/lit8 v2, v2, 0x1

    :cond_29
    add-int/lit8 v5, v5, 0x1

    goto :goto_1d

    :cond_2c
    return v2
.end method

.method public ۥ۟۠ۧ()V
    .registers 3

    .line 1
    iget v0, p0, Landroid/s/ۥۧۡۡ;->ۥ۟۟۟:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_8

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroid/s/ۥۧۡۡ;->ۥ۟۟۟:I

    :cond_8
    return-void
.end method

.method public ۥ۟۠ۨ(F)V
    .registers 3

    .line 1
    iget v0, p0, Landroid/s/ۥۧۡۡ;->ۥ۟:F

    add-float/2addr v0, p1

    iput v0, p0, Landroid/s/ۥۧۡۡ;->ۥ۟:F

    .line 2
    iget v0, p0, Landroid/s/ۥۧۡۡ;->ۥ۟۟:F

    sub-float/2addr v0, p1

    iput v0, p0, Landroid/s/ۥۧۡۡ;->ۥ۟۟:F

    .line 3
    iget v0, p0, Landroid/s/ۥۧۡۡ;->ۥ۟۟ۢ:F

    sub-float/2addr v0, p1

    iput v0, p0, Landroid/s/ۥۧۡۡ;->ۥ۟۟ۢ:F

    return-void
.end method

.method public ۥ۟ۡ(Lcom/itextpdf/text/ListItem;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/s/ۥۧۡۡ;->ۥ۟۟ۤ:Lcom/itextpdf/text/ListItem;

    return-void
.end method

.method public ۥ۟ۡ۟()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۧۡۡ;->ۥ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public ۥ۟ۡ۠()F
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/ۥۧۡۡ;->ۥ۟۟:F

    return v0
.end method
