# classes2.dex

.class public Landroid/s/ۥۦۡۨ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/ۥۦۡۦ;
.implements Landroid/s/ۥۨ۟;


# static fields
.field public static ۥۡ۟ۥ:Z = true

.field public static ۥۡ۟ۦ:Z = false

.field public static ۥۡ۟ۧ:F = 0.86f


# instance fields
.field public ۥۡ۟ۨ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/s/ۥۦۡۦ;",
            ">;"
        }
    .end annotation
.end field

.field public ۥۡ۠:Z

.field public ۥۡ۠۟:Z

.field public ۥۡ۠۠:Landroid/s/ۥۦۣۥ;

.field public ۥۡ۠ۡ:F

.field public ۥۡ۠ۢ:F

.field public ۥۣۡ۠:F

.field public ۥۡ۠ۤ:F

.field public ۥۡ۠ۥ:Z

.field public ۥۡ۠ۦ:Z

.field public ۥۡ۠ۧ:Ljava/lang/String;

.field public ۥۡ۠ۨ:Ljava/lang/String;

.field public ۥۡۡ:Ljava/lang/String;

.field public ۥۡۡ۟:I

.field public ۥۡۡ۠:I

.field public ۥۡۡۡ:Lcom/itextpdf/text/pdf/PdfName;

.field public ۥۡۡۢ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/itextpdf/text/pdf/PdfName;",
            "Lcom/itextpdf/text/pdf/PdfObject;",
            ">;"
        }
    .end annotation
.end field

.field public ۥۣۡۡ:Lcom/itextpdf/text/AccessibleElementId;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    sget-object v0, Landroid/s/ۥۦۣۤ;->ۥ۟۟ۦ:Landroid/s/ۥۦۣۥ;

    invoke-direct {p0, v0}, Landroid/s/ۥۦۡۨ;-><init>(Landroid/s/ۥۦۣۥ;)V

    return-void
.end method

.method public constructor <init>(Landroid/s/ۥۦۣۥ;)V
    .registers 8

    const/high16 v2, 0x42100000  # 36.0f

    const/high16 v3, 0x42100000  # 36.0f

    const/high16 v4, 0x42100000  # 36.0f

    const/high16 v5, 0x42100000  # 36.0f

    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-direct/range {v0 .. v5}, Landroid/s/ۥۦۡۨ;-><init>(Landroid/s/ۥۦۣۥ;FFFF)V

    return-void
.end method

.method public constructor <init>(Landroid/s/ۥۦۣۥ;FFFF)V
    .registers 8

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/s/ۥۦۡۨ;->ۥۡ۟ۨ:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroid/s/ۥۦۡۨ;->ۥۡ۠ۡ:F

    .line 6
    iput v0, p0, Landroid/s/ۥۦۡۨ;->ۥۡ۠ۢ:F

    .line 7
    iput v0, p0, Landroid/s/ۥۦۡۨ;->ۥۣۡ۠:F

    .line 8
    iput v0, p0, Landroid/s/ۥۦۡۨ;->ۥۡ۠ۤ:F

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Landroid/s/ۥۦۡۨ;->ۥۡ۠ۥ:Z

    .line 10
    iput-boolean v0, p0, Landroid/s/ۥۦۡۨ;->ۥۡ۠ۦ:Z

    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Landroid/s/ۥۦۡۨ;->ۥۡ۠ۧ:Ljava/lang/String;

    .line 12
    iput-object v1, p0, Landroid/s/ۥۦۡۨ;->ۥۡ۠ۨ:Ljava/lang/String;

    .line 13
    iput-object v1, p0, Landroid/s/ۥۦۡۨ;->ۥۡۡ:Ljava/lang/String;

    .line 14
    iput v0, p0, Landroid/s/ۥۦۡۨ;->ۥۡۡ۟:I

    .line 15
    iput v0, p0, Landroid/s/ۥۦۡۨ;->ۥۡۡ۠:I

    .line 16
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->DOCUMENT:Lcom/itextpdf/text/pdf/PdfName;

    iput-object v0, p0, Landroid/s/ۥۦۡۨ;->ۥۡۡۡ:Lcom/itextpdf/text/pdf/PdfName;

    .line 17
    iput-object v1, p0, Landroid/s/ۥۦۡۨ;->ۥۡۡۢ:Ljava/util/HashMap;

    .line 18
    new-instance v0, Lcom/itextpdf/text/AccessibleElementId;

    invoke-direct {v0}, Lcom/itextpdf/text/AccessibleElementId;-><init>()V

    iput-object v0, p0, Landroid/s/ۥۦۡۨ;->ۥۣۡۡ:Lcom/itextpdf/text/AccessibleElementId;

    .line 19
    iput-object p1, p0, Landroid/s/ۥۦۡۨ;->ۥۡ۠۠:Landroid/s/ۥۦۣۥ;

    .line 20
    iput p2, p0, Landroid/s/ۥۦۡۨ;->ۥۡ۠ۡ:F

    .line 21
    iput p3, p0, Landroid/s/ۥۦۡۨ;->ۥۡ۠ۢ:F

    .line 22
    iput p4, p0, Landroid/s/ۥۦۡۨ;->ۥۣۡ۠:F

    .line 23
    iput p5, p0, Landroid/s/ۥۦۡۨ;->ۥۡ۠ۤ:F

    return-void
.end method


# virtual methods
.method public close()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroid/s/ۥۦۡۨ;->ۥۡ۠۟:Z

    if-nez v0, :cond_a

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroid/s/ۥۦۡۨ;->ۥۡ۠:Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroid/s/ۥۦۡۨ;->ۥۡ۠۟:Z

    .line 4
    :cond_a
    iget-object v0, p0, Landroid/s/ۥۦۡۨ;->ۥۡ۟ۨ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/s/ۥۦۡۦ;

    .line 5
    invoke-interface {v1}, Landroid/s/ۥۦۡۦ;->close()V

    goto :goto_10

    :cond_20
    return-void
.end method

.method public getAccessibleAttribute(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/ۥۦۡۨ;->ۥۡۡۢ:Ljava/util/HashMap;

    if-eqz v0, :cond_b

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/text/pdf/PdfObject;

    return-object p1

    :cond_b
    const/4 p1, 0x0

    return-object p1
.end method

.method public getAccessibleAttributes()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Lcom/itextpdf/text/pdf/PdfName;",
            "Lcom/itextpdf/text/pdf/PdfObject;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ۥۦۡۨ;->ۥۡۡۢ:Ljava/util/HashMap;

    return-object v0
.end method

.method public getId()Lcom/itextpdf/text/AccessibleElementId;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۦۡۨ;->ۥۣۡۡ:Lcom/itextpdf/text/AccessibleElementId;

    return-object v0
.end method

.method public getRole()Lcom/itextpdf/text/pdf/PdfName;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۦۡۨ;->ۥۡۡۡ:Lcom/itextpdf/text/pdf/PdfName;

    return-object v0
.end method

.method public isInline()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public open()V
    .registers 7

    .line 1
    iget-boolean v0, p0, Landroid/s/ۥۦۡۨ;->ۥۡ۠۟:Z

    if-nez v0, :cond_7

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroid/s/ۥۦۡۨ;->ۥۡ۠:Z

    .line 3
    :cond_7
    iget-object v0, p0, Landroid/s/ۥۦۡۨ;->ۥۡ۟ۨ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/s/ۥۦۡۦ;

    .line 4
    iget-object v2, p0, Landroid/s/ۥۦۡۨ;->ۥۡ۠۠:Landroid/s/ۥۦۣۥ;

    invoke-interface {v1, v2}, Landroid/s/ۥۦۡۦ;->ۥ۟۟(Landroid/s/ۥۦۣۥ;)Z

    .line 5
    iget v2, p0, Landroid/s/ۥۦۡۨ;->ۥۡ۠ۡ:F

    iget v3, p0, Landroid/s/ۥۦۡۨ;->ۥۡ۠ۢ:F

    iget v4, p0, Landroid/s/ۥۦۡۨ;->ۥۣۡ۠:F

    iget v5, p0, Landroid/s/ۥۦۡۨ;->ۥۡ۠ۤ:F

    invoke-interface {v1, v2, v3, v4, v5}, Landroid/s/ۥۦۡۦ;->ۥ۟۟۟(FFFF)Z

    .line 6
    invoke-interface {v1}, Landroid/s/ۥۦۡۦ;->open()V

    goto :goto_d

    :cond_2d
    return-void
.end method

.method public setAccessibleAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/s/ۥۦۡۨ;->ۥۡۡۢ:Ljava/util/HashMap;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/s/ۥۦۡۨ;->ۥۡۡۢ:Ljava/util/HashMap;

    .line 3
    :cond_b
    iget-object v0, p0, Landroid/s/ۥۦۡۨ;->ۥۡۡۢ:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setId(Lcom/itextpdf/text/AccessibleElementId;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/s/ۥۦۡۨ;->ۥۣۡۡ:Lcom/itextpdf/text/AccessibleElementId;

    return-void
.end method

.method public setRole(Lcom/itextpdf/text/pdf/PdfName;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/s/ۥۦۡۨ;->ۥۡۡۡ:Lcom/itextpdf/text/pdf/PdfName;

    return-void
.end method

.method public ۥ()Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroid/s/ۥۦۡۨ;->ۥۡ۠:Z

    if-eqz v0, :cond_21

    iget-boolean v0, p0, Landroid/s/ۥۦۡۨ;->ۥۡ۠۟:Z

    if-eqz v0, :cond_9

    goto :goto_21

    .line 2
    :cond_9
    iget-object v0, p0, Landroid/s/ۥۦۡۨ;->ۥۡ۟ۨ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/s/ۥۦۡۦ;

    .line 3
    invoke-interface {v1}, Landroid/s/ۥۦۡۦ;->ۥ()Z

    goto :goto_f

    :cond_1f
    const/4 v0, 0x1

    return v0

    :cond_21
    :goto_21
    const/4 v0, 0x0

    return v0
.end method

.method public ۥ۟(Landroid/s/ۥۦۢ;)Z
    .registers 5

    .line 1
    iget-boolean v0, p0, Landroid/s/ۥۦۡۨ;->ۥۡ۠۟:Z

    const/4 v1, 0x0

    if-nez v0, :cond_55

    .line 2
    iget-boolean v0, p0, Landroid/s/ۥۦۡۨ;->ۥۡ۠:Z

    if-nez v0, :cond_1e

    invoke-interface {p1}, Landroid/s/ۥۦۢ;->isContent()Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_1e

    .line 3
    :cond_10
    new-instance p1, Lcom/itextpdf/text/DocumentException;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "the.document.is.not.open.yet.you.can.only.add.meta.information"

    invoke-static {v1, v0}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/itextpdf/text/DocumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1e
    :goto_1e
    instance-of v0, p1, Lcom/itextpdf/text/ChapterAutoNumber;

    if-eqz v0, :cond_2d

    .line 5
    move-object v0, p1

    check-cast v0, Lcom/itextpdf/text/ChapterAutoNumber;

    iget v2, p0, Landroid/s/ۥۦۡۨ;->ۥۡۡ۠:I

    invoke-virtual {v0, v2}, Lcom/itextpdf/text/ChapterAutoNumber;->setAutomaticNumber(I)I

    move-result v0

    iput v0, p0, Landroid/s/ۥۦۡۨ;->ۥۡۡ۠:I

    .line 6
    :cond_2d
    iget-object v0, p0, Landroid/s/ۥۦۡۨ;->ۥۡ۟ۨ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_33
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_45

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/s/ۥۦۡۦ;

    .line 7
    invoke-interface {v2, p1}, Landroid/s/ۥۦۢ۟;->ۥ۟(Landroid/s/ۥۦۢ;)Z

    move-result v2

    or-int/2addr v1, v2

    goto :goto_33

    .line 8
    :cond_45
    instance-of v0, p1, Landroid/s/ۥۦۢۨ;

    if-eqz v0, :cond_54

    .line 9
    check-cast p1, Landroid/s/ۥۦۢۨ;

    .line 10
    invoke-interface {p1}, Landroid/s/ۥۦۢۨ;->isComplete()Z

    move-result v0

    if-nez v0, :cond_54

    .line 11
    invoke-interface {p1}, Landroid/s/ۥۦۢۨ;->flushContent()V

    :cond_54
    return v1

    .line 12
    :cond_55
    new-instance p1, Lcom/itextpdf/text/DocumentException;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "the.document.has.been.closed.you.can.t.add.any.elements"

    invoke-static {v1, v0}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/itextpdf/text/DocumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ۥ۟۟(Landroid/s/ۥۦۣۥ;)Z
    .registers 4

    .line 1
    iput-object p1, p0, Landroid/s/ۥۦۡۨ;->ۥۡ۠۠:Landroid/s/ۥۦۣۥ;

    .line 2
    iget-object v0, p0, Landroid/s/ۥۦۡۨ;->ۥۡ۟ۨ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/s/ۥۦۡۦ;

    .line 3
    invoke-interface {v1, p1}, Landroid/s/ۥۦۡۦ;->ۥ۟۟(Landroid/s/ۥۦۣۥ;)Z

    goto :goto_8

    :cond_18
    const/4 p1, 0x1

    return p1
.end method

.method public ۥ۟۟۟(FFFF)Z
    .registers 7

    .line 1
    iput p1, p0, Landroid/s/ۥۦۡۨ;->ۥۡ۠ۡ:F

    .line 2
    iput p2, p0, Landroid/s/ۥۦۡۨ;->ۥۡ۠ۢ:F

    .line 3
    iput p3, p0, Landroid/s/ۥۦۡۨ;->ۥۣۡ۠:F

    .line 4
    iput p4, p0, Landroid/s/ۥۦۡۨ;->ۥۡ۠ۤ:F

    .line 5
    iget-object v0, p0, Landroid/s/ۥۦۡۨ;->ۥۡ۟ۨ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/s/ۥۦۡۦ;

    .line 6
    invoke-interface {v1, p1, p2, p3, p4}, Landroid/s/ۥۦۡۦ;->ۥ۟۟۟(FFFF)Z

    goto :goto_e

    :cond_1e
    const/4 p1, 0x1

    return p1
.end method

.method public ۥ۟۟۠(I)V
    .registers 4

    .line 1
    iput p1, p0, Landroid/s/ۥۦۡۨ;->ۥۡۡ۟:I

    .line 2
    iget-object v0, p0, Landroid/s/ۥۦۡۨ;->ۥۡ۟ۨ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/s/ۥۦۡۦ;

    .line 3
    invoke-interface {v1, p1}, Landroid/s/ۥۦۡۦ;->ۥ۟۟۠(I)V

    goto :goto_8

    :cond_18
    return-void
.end method

.method public ۥ۟۟ۡ()Z
    .registers 5

    .line 1
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "EEE MMM dd HH:mm:ss zzz yyyy"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Landroid/s/ۥۦۣۣ;

    const/4 v2, 0x6

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/s/ۥۦۣۣ;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/s/ۥۦۡۨ;->ۥ۟(Landroid/s/ۥۦۢ;)Z

    move-result v0
    :try_end_1a
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_0 .. :try_end_1a} :catch_1b

    return v0

    :catch_1b
    move-exception v0

    .line 3
    new-instance v1, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {v1, v0}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw v1
.end method

.method public ۥ۟۟ۢ(Landroid/s/ۥۦۡۦ;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/s/ۥۦۡۨ;->ۥۡ۟ۨ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    instance-of v0, p1, Landroid/s/ۥۨ۟;

    if-eqz v0, :cond_39

    .line 3
    check-cast p1, Landroid/s/ۥۨ۟;

    .line 4
    iget-object v0, p0, Landroid/s/ۥۦۡۨ;->ۥۡۡۡ:Lcom/itextpdf/text/pdf/PdfName;

    invoke-interface {p1, v0}, Landroid/s/ۥۨ۟;->setRole(Lcom/itextpdf/text/pdf/PdfName;)V

    .line 5
    iget-object v0, p0, Landroid/s/ۥۦۡۨ;->ۥۣۡۡ:Lcom/itextpdf/text/AccessibleElementId;

    invoke-interface {p1, v0}, Landroid/s/ۥۨ۟;->setId(Lcom/itextpdf/text/AccessibleElementId;)V

    .line 6
    iget-object v0, p0, Landroid/s/ۥۦۡۨ;->ۥۡۡۢ:Ljava/util/HashMap;

    if-eqz v0, :cond_39

    .line 7
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/text/pdf/PdfName;

    .line 8
    iget-object v2, p0, Landroid/s/ۥۦۡۨ;->ۥۡۡۢ:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/itextpdf/text/pdf/PdfObject;

    invoke-interface {p1, v1, v2}, Landroid/s/ۥۨ۟;->setAccessibleAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_21

    :cond_39
    return-void
.end method

.method public ۥۣ۟۟()Z
    .registers 4

    .line 1
    :try_start_0
    new-instance v0, Landroid/s/ۥۦۣۣ;

    const/4 v1, 0x5

    invoke-static {}, Landroid/s/ۥۦۤۡ;->ۥ()Landroid/s/ۥۦۤۡ;

    move-result-object v2

    invoke-virtual {v2}, Landroid/s/ۥۦۤۡ;->ۥ۟۟۠()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/s/ۥۦۣۣ;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/s/ۥۦۡۨ;->ۥ۟(Landroid/s/ۥۦۢ;)Z

    move-result v0
    :try_end_12
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_0 .. :try_end_12} :catch_13

    return v0

    :catch_13
    move-exception v0

    .line 2
    new-instance v1, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {v1, v0}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw v1
.end method

.method public ۥ۟۟ۤ(F)F
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/s/ۥۦۡۨ;->ۥۡ۠۠:Landroid/s/ۥۦۣۥ;

    iget v1, p0, Landroid/s/ۥۦۡۨ;->ۥۡ۠ۤ:F

    add-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/s/ۥۦۣۥ;->ۥ۟۠۟(F)F

    move-result p1

    return p1
.end method

.method public ۥ۟۟ۥ()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/ۥۦۡۨ;->ۥۡۡ۟:I

    return v0
.end method

.method public ۥ۟۟ۦ()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroid/s/ۥۦۡۨ;->ۥۡ۠:Z

    return v0
.end method

.method public ۥ۟۟ۧ()F
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/ۥۦۡۨ;->ۥۡ۠۠:Landroid/s/ۥۦۣۥ;

    iget v1, p0, Landroid/s/ۥۦۡۨ;->ۥۡ۠ۡ:F

    invoke-virtual {v0, v1}, Landroid/s/ۥۦۣۥ;->ۥ۟۠ۢ(F)F

    move-result v0

    return v0
.end method

.method public ۥ۟۟ۨ(F)F
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/s/ۥۦۡۨ;->ۥۡ۠۠:Landroid/s/ۥۦۣۥ;

    iget v1, p0, Landroid/s/ۥۦۡۨ;->ۥۡ۠ۡ:F

    add-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/s/ۥۦۣۥ;->ۥ۟۠ۢ(F)F

    move-result p1

    return p1
.end method

.method public ۥ۟۠(F)F
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/s/ۥۦۡۨ;->ۥۡ۠۠:Landroid/s/ۥۦۣۥ;

    iget v1, p0, Landroid/s/ۥۦۡۨ;->ۥۡ۠ۢ:F

    add-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/s/ۥۦۣۥ;->ۥ۟۠ۤ(F)F

    move-result p1

    return p1
.end method

.method public ۥ۟۠۟()F
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/ۥۦۡۨ;->ۥۡ۠۠:Landroid/s/ۥۦۣۥ;

    iget v1, p0, Landroid/s/ۥۦۡۨ;->ۥۣۡ۠:F

    invoke-virtual {v0, v1}, Landroid/s/ۥۦۣۥ;->ۥ۟۠ۧ(F)F

    move-result v0

    return v0
.end method

.method public ۥ۟۠۠(F)F
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/s/ۥۦۡۨ;->ۥۡ۠۠:Landroid/s/ۥۦۣۥ;

    iget v1, p0, Landroid/s/ۥۦۡۨ;->ۥۣۡ۠:F

    add-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/s/ۥۦۣۥ;->ۥ۟۠ۧ(F)F

    move-result p1

    return p1
.end method
