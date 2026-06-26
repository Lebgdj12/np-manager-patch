# classes.dex

.class public Lcom/itextpdf/text/Paragraph;
.super Lcom/itextpdf/text/Phrase;
.source "SourceFile"

# interfaces
.implements Landroid/s/ۥۦۣۤ;
.implements Landroid/s/ۥۨ۟;


# static fields
.field private static final serialVersionUID:J = 0x6cf906dc9370a61aL


# instance fields
.field public accessibleAttributes:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/itextpdf/text/pdf/PdfName;",
            "Lcom/itextpdf/text/pdf/PdfObject;",
            ">;"
        }
    .end annotation
.end field

.field public alignment:I

.field private extraParagraphSpace:F

.field private firstLineIndent:F

.field public id:Lcom/itextpdf/text/AccessibleElementId;

.field public indentationLeft:F

.field public indentationRight:F

.field public keeptogether:Z

.field public paddingTop:F

.field public role:Lcom/itextpdf/text/pdf/PdfName;

.field public spacingAfter:F

.field public spacingBefore:F


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/text/Phrase;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/itextpdf/text/Paragraph;->alignment:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/itextpdf/text/Paragraph;->firstLineIndent:F

    .line 4
    iput v0, p0, Lcom/itextpdf/text/Paragraph;->extraParagraphSpace:F

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/itextpdf/text/Paragraph;->keeptogether:Z

    .line 6
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->P:Lcom/itextpdf/text/pdf/PdfName;

    iput-object v0, p0, Lcom/itextpdf/text/Paragraph;->role:Lcom/itextpdf/text/pdf/PdfName;

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/itextpdf/text/Paragraph;->accessibleAttributes:Ljava/util/HashMap;

    .line 8
    iput-object v0, p0, Lcom/itextpdf/text/Paragraph;->id:Lcom/itextpdf/text/AccessibleElementId;

    return-void
.end method

.method public constructor <init>(F)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/itextpdf/text/Phrase;-><init>(F)V

    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lcom/itextpdf/text/Paragraph;->alignment:I

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/itextpdf/text/Paragraph;->firstLineIndent:F

    .line 12
    iput p1, p0, Lcom/itextpdf/text/Paragraph;->extraParagraphSpace:F

    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/itextpdf/text/Paragraph;->keeptogether:Z

    .line 14
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->P:Lcom/itextpdf/text/pdf/PdfName;

    iput-object p1, p0, Lcom/itextpdf/text/Paragraph;->role:Lcom/itextpdf/text/pdf/PdfName;

    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/itextpdf/text/Paragraph;->accessibleAttributes:Ljava/util/HashMap;

    .line 16
    iput-object p1, p0, Lcom/itextpdf/text/Paragraph;->id:Lcom/itextpdf/text/AccessibleElementId;

    return-void
.end method

.method public constructor <init>(FLandroid/s/ۥۦۡۥ;)V
    .registers 3

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/itextpdf/text/Phrase;-><init>(FLandroid/s/ۥۦۡۥ;)V

    const/4 p1, -0x1

    .line 26
    iput p1, p0, Lcom/itextpdf/text/Paragraph;->alignment:I

    const/4 p1, 0x0

    .line 27
    iput p1, p0, Lcom/itextpdf/text/Paragraph;->firstLineIndent:F

    .line 28
    iput p1, p0, Lcom/itextpdf/text/Paragraph;->extraParagraphSpace:F

    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Lcom/itextpdf/text/Paragraph;->keeptogether:Z

    .line 30
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->P:Lcom/itextpdf/text/pdf/PdfName;

    iput-object p1, p0, Lcom/itextpdf/text/Paragraph;->role:Lcom/itextpdf/text/pdf/PdfName;

    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lcom/itextpdf/text/Paragraph;->accessibleAttributes:Ljava/util/HashMap;

    .line 32
    iput-object p1, p0, Lcom/itextpdf/text/Paragraph;->id:Lcom/itextpdf/text/AccessibleElementId;

    return-void
.end method

.method public constructor <init>(FLjava/lang/String;)V
    .registers 3

    .line 49
    invoke-direct {p0, p1, p2}, Lcom/itextpdf/text/Phrase;-><init>(FLjava/lang/String;)V

    const/4 p1, -0x1

    .line 50
    iput p1, p0, Lcom/itextpdf/text/Paragraph;->alignment:I

    const/4 p1, 0x0

    .line 51
    iput p1, p0, Lcom/itextpdf/text/Paragraph;->firstLineIndent:F

    .line 52
    iput p1, p0, Lcom/itextpdf/text/Paragraph;->extraParagraphSpace:F

    const/4 p1, 0x0

    .line 53
    iput-boolean p1, p0, Lcom/itextpdf/text/Paragraph;->keeptogether:Z

    .line 54
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->P:Lcom/itextpdf/text/pdf/PdfName;

    iput-object p1, p0, Lcom/itextpdf/text/Paragraph;->role:Lcom/itextpdf/text/pdf/PdfName;

    const/4 p1, 0x0

    .line 55
    iput-object p1, p0, Lcom/itextpdf/text/Paragraph;->accessibleAttributes:Ljava/util/HashMap;

    .line 56
    iput-object p1, p0, Lcom/itextpdf/text/Paragraph;->id:Lcom/itextpdf/text/AccessibleElementId;

    return-void
.end method

.method public constructor <init>(FLjava/lang/String;Lcom/itextpdf/text/Font;)V
    .registers 4

    .line 57
    invoke-direct {p0, p1, p2, p3}, Lcom/itextpdf/text/Phrase;-><init>(FLjava/lang/String;Lcom/itextpdf/text/Font;)V

    const/4 p1, -0x1

    .line 58
    iput p1, p0, Lcom/itextpdf/text/Paragraph;->alignment:I

    const/4 p1, 0x0

    .line 59
    iput p1, p0, Lcom/itextpdf/text/Paragraph;->firstLineIndent:F

    .line 60
    iput p1, p0, Lcom/itextpdf/text/Paragraph;->extraParagraphSpace:F

    const/4 p1, 0x0

    .line 61
    iput-boolean p1, p0, Lcom/itextpdf/text/Paragraph;->keeptogether:Z

    .line 62
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->P:Lcom/itextpdf/text/pdf/PdfName;

    iput-object p1, p0, Lcom/itextpdf/text/Paragraph;->role:Lcom/itextpdf/text/pdf/PdfName;

    const/4 p1, 0x0

    .line 63
    iput-object p1, p0, Lcom/itextpdf/text/Paragraph;->accessibleAttributes:Ljava/util/HashMap;

    .line 64
    iput-object p1, p0, Lcom/itextpdf/text/Paragraph;->id:Lcom/itextpdf/text/AccessibleElementId;

    return-void
.end method

.method public constructor <init>(Landroid/s/ۥۦۡۥ;)V
    .registers 2

    .line 17
    invoke-direct {p0, p1}, Lcom/itextpdf/text/Phrase;-><init>(Landroid/s/ۥۦۡۥ;)V

    const/4 p1, -0x1

    .line 18
    iput p1, p0, Lcom/itextpdf/text/Paragraph;->alignment:I

    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lcom/itextpdf/text/Paragraph;->firstLineIndent:F

    .line 20
    iput p1, p0, Lcom/itextpdf/text/Paragraph;->extraParagraphSpace:F

    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lcom/itextpdf/text/Paragraph;->keeptogether:Z

    .line 22
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->P:Lcom/itextpdf/text/pdf/PdfName;

    iput-object p1, p0, Lcom/itextpdf/text/Paragraph;->role:Lcom/itextpdf/text/pdf/PdfName;

    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lcom/itextpdf/text/Paragraph;->accessibleAttributes:Ljava/util/HashMap;

    .line 24
    iput-object p1, p0, Lcom/itextpdf/text/Paragraph;->id:Lcom/itextpdf/text/AccessibleElementId;

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/Phrase;)V
    .registers 3

    .line 65
    invoke-direct {p0, p1}, Lcom/itextpdf/text/Phrase;-><init>(Lcom/itextpdf/text/Phrase;)V

    const/4 v0, -0x1

    .line 66
    iput v0, p0, Lcom/itextpdf/text/Paragraph;->alignment:I

    const/4 v0, 0x0

    .line 67
    iput v0, p0, Lcom/itextpdf/text/Paragraph;->firstLineIndent:F

    .line 68
    iput v0, p0, Lcom/itextpdf/text/Paragraph;->extraParagraphSpace:F

    const/4 v0, 0x0

    .line 69
    iput-boolean v0, p0, Lcom/itextpdf/text/Paragraph;->keeptogether:Z

    .line 70
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->P:Lcom/itextpdf/text/pdf/PdfName;

    iput-object v0, p0, Lcom/itextpdf/text/Paragraph;->role:Lcom/itextpdf/text/pdf/PdfName;

    const/4 v0, 0x0

    .line 71
    iput-object v0, p0, Lcom/itextpdf/text/Paragraph;->accessibleAttributes:Ljava/util/HashMap;

    .line 72
    iput-object v0, p0, Lcom/itextpdf/text/Paragraph;->id:Lcom/itextpdf/text/AccessibleElementId;

    .line 73
    instance-of v0, p1, Lcom/itextpdf/text/Paragraph;

    if-eqz v0, :cond_64

    .line 74
    check-cast p1, Lcom/itextpdf/text/Paragraph;

    .line 75
    iget v0, p1, Lcom/itextpdf/text/Paragraph;->alignment:I

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/Paragraph;->setAlignment(I)V

    .line 76
    invoke-virtual {p1}, Lcom/itextpdf/text/Paragraph;->getIndentationLeft()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/Paragraph;->setIndentationLeft(F)V

    .line 77
    invoke-virtual {p1}, Lcom/itextpdf/text/Paragraph;->getIndentationRight()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/Paragraph;->setIndentationRight(F)V

    .line 78
    invoke-virtual {p1}, Lcom/itextpdf/text/Paragraph;->getFirstLineIndent()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/Paragraph;->setFirstLineIndent(F)V

    .line 79
    invoke-virtual {p1}, Lcom/itextpdf/text/Paragraph;->getSpacingAfter()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/Paragraph;->setSpacingAfter(F)V

    .line 80
    invoke-virtual {p1}, Lcom/itextpdf/text/Paragraph;->getSpacingBefore()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/Paragraph;->setSpacingBefore(F)V

    .line 81
    invoke-virtual {p1}, Lcom/itextpdf/text/Paragraph;->getExtraParagraphSpace()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/Paragraph;->setExtraParagraphSpace(F)V

    .line 82
    iget-object v0, p1, Lcom/itextpdf/text/Paragraph;->role:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/Paragraph;->setRole(Lcom/itextpdf/text/pdf/PdfName;)V

    .line 83
    invoke-virtual {p1}, Lcom/itextpdf/text/Paragraph;->getId()Lcom/itextpdf/text/AccessibleElementId;

    move-result-object v0

    iput-object v0, p0, Lcom/itextpdf/text/Paragraph;->id:Lcom/itextpdf/text/AccessibleElementId;

    .line 84
    iget-object v0, p1, Lcom/itextpdf/text/Paragraph;->accessibleAttributes:Ljava/util/HashMap;

    if-eqz v0, :cond_64

    .line 85
    new-instance v0, Ljava/util/HashMap;

    iget-object p1, p1, Lcom/itextpdf/text/Paragraph;->accessibleAttributes:Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/itextpdf/text/Paragraph;->accessibleAttributes:Ljava/util/HashMap;

    :cond_64
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 33
    invoke-direct {p0, p1}, Lcom/itextpdf/text/Phrase;-><init>(Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 34
    iput p1, p0, Lcom/itextpdf/text/Paragraph;->alignment:I

    const/4 p1, 0x0

    .line 35
    iput p1, p0, Lcom/itextpdf/text/Paragraph;->firstLineIndent:F

    .line 36
    iput p1, p0, Lcom/itextpdf/text/Paragraph;->extraParagraphSpace:F

    const/4 p1, 0x0

    .line 37
    iput-boolean p1, p0, Lcom/itextpdf/text/Paragraph;->keeptogether:Z

    .line 38
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->P:Lcom/itextpdf/text/pdf/PdfName;

    iput-object p1, p0, Lcom/itextpdf/text/Paragraph;->role:Lcom/itextpdf/text/pdf/PdfName;

    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, Lcom/itextpdf/text/Paragraph;->accessibleAttributes:Ljava/util/HashMap;

    .line 40
    iput-object p1, p0, Lcom/itextpdf/text/Paragraph;->id:Lcom/itextpdf/text/AccessibleElementId;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/itextpdf/text/Font;)V
    .registers 3

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/itextpdf/text/Phrase;-><init>(Ljava/lang/String;Lcom/itextpdf/text/Font;)V

    const/4 p1, -0x1

    .line 42
    iput p1, p0, Lcom/itextpdf/text/Paragraph;->alignment:I

    const/4 p1, 0x0

    .line 43
    iput p1, p0, Lcom/itextpdf/text/Paragraph;->firstLineIndent:F

    .line 44
    iput p1, p0, Lcom/itextpdf/text/Paragraph;->extraParagraphSpace:F

    const/4 p1, 0x0

    .line 45
    iput-boolean p1, p0, Lcom/itextpdf/text/Paragraph;->keeptogether:Z

    .line 46
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->P:Lcom/itextpdf/text/pdf/PdfName;

    iput-object p1, p0, Lcom/itextpdf/text/Paragraph;->role:Lcom/itextpdf/text/pdf/PdfName;

    const/4 p1, 0x0

    .line 47
    iput-object p1, p0, Lcom/itextpdf/text/Paragraph;->accessibleAttributes:Ljava/util/HashMap;

    .line 48
    iput-object p1, p0, Lcom/itextpdf/text/Paragraph;->id:Lcom/itextpdf/text/AccessibleElementId;

    return-void
.end method


# virtual methods
.method public add(Landroid/s/ۥۦۢ;)Z
    .registers 4

    .line 2
    instance-of v0, p1, Landroid/s/ۥۦۣ;

    if-eqz v0, :cond_1a

    .line 3
    check-cast p1, Landroid/s/ۥۦۣ;

    .line 4
    invoke-virtual {p1}, Landroid/s/ۥۦۣ;->ۥ۟()F

    move-result v0

    iget v1, p0, Lcom/itextpdf/text/Paragraph;->indentationLeft:F

    add-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/s/ۥۦۣ;->ۥ۟۟ۧ(F)V

    .line 5
    iget v0, p0, Lcom/itextpdf/text/Paragraph;->indentationRight:F

    invoke-virtual {p1, v0}, Landroid/s/ۥۦۣ;->ۥ۟۟ۨ(F)V

    .line 6
    invoke-super {p0, p1}, Lcom/itextpdf/text/Phrase;->add(Landroid/s/ۥۦۢ;)Z

    move-result p1

    return p1

    .line 7
    :cond_1a
    instance-of v0, p1, Landroid/s/ۥۦۢۢ;

    const/4 v1, 0x1

    if-eqz v0, :cond_23

    .line 8
    invoke-super {p0, p1}, Lcom/itextpdf/text/Phrase;->ۥ۟۟(Landroid/s/ۥۦۢ;)V

    return v1

    .line 9
    :cond_23
    instance-of v0, p1, Lcom/itextpdf/text/Paragraph;

    if-eqz v0, :cond_2b

    .line 10
    invoke-super {p0, p1}, Lcom/itextpdf/text/Phrase;->ۥ۟۟(Landroid/s/ۥۦۢ;)V

    return v1

    .line 11
    :cond_2b
    invoke-super {p0, p1}, Lcom/itextpdf/text/Phrase;->add(Landroid/s/ۥۦۢ;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    check-cast p1, Landroid/s/ۥۦۢ;

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/Paragraph;->add(Landroid/s/ۥۦۢ;)Z

    move-result p1

    return p1
.end method

.method public breakUp()Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/s/ۥۦۢ;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    const/16 v5, 0xc

    const/16 v6, 0x17

    const/16 v7, 0xe

    if-eqz v3, :cond_92

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/s/ۥۦۢ;

    .line 3
    invoke-interface {v3}, Landroid/s/ۥۦۢ;->type()I

    move-result v8

    const/4 v9, 0x0

    if-eq v8, v7, :cond_43

    invoke-interface {v3}, Landroid/s/ۥۦۢ;->type()I

    move-result v8

    if-eq v8, v6, :cond_43

    invoke-interface {v3}, Landroid/s/ۥۦۢ;->type()I

    move-result v8

    if-ne v8, v5, :cond_31

    goto :goto_43

    :cond_31
    if-nez v2, :cond_3f

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_3a

    goto :goto_3b

    :cond_3a
    const/4 v4, 0x0

    :goto_3b
    invoke-virtual {p0, v4}, Lcom/itextpdf/text/Paragraph;->cloneShallow(Z)Lcom/itextpdf/text/Paragraph;

    move-result-object v2

    .line 5
    :cond_3f
    invoke-virtual {v2, v3}, Lcom/itextpdf/text/Paragraph;->add(Landroid/s/ۥۦۢ;)Z

    goto :goto_a

    :cond_43
    :goto_43
    if-eqz v2, :cond_56

    .line 6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_56

    const/4 v4, 0x0

    .line 7
    invoke-virtual {v2, v4}, Lcom/itextpdf/text/Paragraph;->setSpacingAfter(F)V

    .line 8
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {p0, v9}, Lcom/itextpdf/text/Paragraph;->cloneShallow(Z)Lcom/itextpdf/text/Paragraph;

    move-result-object v2

    .line 10
    :cond_56
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_8d

    .line 11
    invoke-interface {v3}, Landroid/s/ۥۦۢ;->type()I

    move-result v4

    if-eq v4, v5, :cond_83

    if-eq v4, v7, :cond_72

    if-eq v4, v6, :cond_67

    goto :goto_8d

    .line 12
    :cond_67
    move-object v4, v3

    check-cast v4, Landroid/s/ۥۧۢ;

    invoke-virtual {p0}, Lcom/itextpdf/text/Paragraph;->getSpacingBefore()F

    move-result v5

    invoke-virtual {v4, v5}, Landroid/s/ۥۧۢ;->ۥ۟ۤ۟(F)V

    goto :goto_8d

    .line 13
    :cond_72
    move-object v4, v3

    check-cast v4, Landroid/s/ۥۦۣ;

    invoke-virtual {v4}, Landroid/s/ۥۦۣ;->ۥ()Lcom/itextpdf/text/ListItem;

    move-result-object v4

    if-eqz v4, :cond_8d

    .line 14
    invoke-virtual {p0}, Lcom/itextpdf/text/Paragraph;->getSpacingBefore()F

    move-result v5

    invoke-virtual {v4, v5}, Lcom/itextpdf/text/Paragraph;->setSpacingBefore(F)V

    goto :goto_8d

    .line 15
    :cond_83
    move-object v4, v3

    check-cast v4, Lcom/itextpdf/text/Paragraph;

    invoke-virtual {p0}, Lcom/itextpdf/text/Paragraph;->getSpacingBefore()F

    move-result v5

    invoke-virtual {v4, v5}, Lcom/itextpdf/text/Paragraph;->setSpacingBefore(F)V

    .line 16
    :cond_8d
    :goto_8d
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_92
    if-eqz v2, :cond_9d

    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_9d

    .line 18
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_9d
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_dc

    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/s/ۥۦۢ;

    .line 21
    invoke-interface {v1}, Landroid/s/ۥۦۢ;->type()I

    move-result v2

    if-eq v2, v5, :cond_d3

    if-eq v2, v7, :cond_c3

    if-eq v2, v6, :cond_b9

    goto :goto_dc

    .line 22
    :cond_b9
    check-cast v1, Landroid/s/ۥۧۢ;

    invoke-virtual {p0}, Lcom/itextpdf/text/Paragraph;->getSpacingAfter()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/s/ۥۧۢ;->ۥ۟ۤ(F)V

    goto :goto_dc

    .line 23
    :cond_c3
    check-cast v1, Landroid/s/ۥۦۣ;

    invoke-virtual {v1}, Landroid/s/ۥۦۣ;->ۥ۟۟۠()Lcom/itextpdf/text/ListItem;

    move-result-object v1

    if-eqz v1, :cond_dc

    .line 24
    invoke-virtual {p0}, Lcom/itextpdf/text/Paragraph;->getSpacingAfter()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/itextpdf/text/Paragraph;->setSpacingAfter(F)V

    goto :goto_dc

    .line 25
    :cond_d3
    check-cast v1, Lcom/itextpdf/text/Paragraph;

    invoke-virtual {p0}, Lcom/itextpdf/text/Paragraph;->getSpacingAfter()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/itextpdf/text/Paragraph;->setSpacingAfter(F)V

    :cond_dc
    :goto_dc
    return-object v0
.end method

.method public cloneShallow(Z)Lcom/itextpdf/text/Paragraph;
    .registers 3

    .line 1
    new-instance v0, Lcom/itextpdf/text/Paragraph;

    invoke-direct {v0}, Lcom/itextpdf/text/Paragraph;-><init>()V

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/text/Paragraph;->ۥ۟۟۟(Lcom/itextpdf/text/Paragraph;Z)V

    return-object v0
.end method

.method public getAccessibleAttribute(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/Paragraph;->accessibleAttributes:Ljava/util/HashMap;

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
    iget-object v0, p0, Lcom/itextpdf/text/Paragraph;->accessibleAttributes:Ljava/util/HashMap;

    return-object v0
.end method

.method public getAlignment()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/itextpdf/text/Paragraph;->alignment:I

    return v0
.end method

.method public getExtraParagraphSpace()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/itextpdf/text/Paragraph;->extraParagraphSpace:F

    return v0
.end method

.method public getFirstLineIndent()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/itextpdf/text/Paragraph;->firstLineIndent:F

    return v0
.end method

.method public getId()Lcom/itextpdf/text/AccessibleElementId;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/Paragraph;->id:Lcom/itextpdf/text/AccessibleElementId;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Lcom/itextpdf/text/AccessibleElementId;

    invoke-direct {v0}, Lcom/itextpdf/text/AccessibleElementId;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/Paragraph;->id:Lcom/itextpdf/text/AccessibleElementId;

    .line 3
    :cond_b
    iget-object v0, p0, Lcom/itextpdf/text/Paragraph;->id:Lcom/itextpdf/text/AccessibleElementId;

    return-object v0
.end method

.method public getIndentationLeft()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/itextpdf/text/Paragraph;->indentationLeft:F

    return v0
.end method

.method public getIndentationRight()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/itextpdf/text/Paragraph;->indentationRight:F

    return v0
.end method

.method public getKeepTogether()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/text/Paragraph;->keeptogether:Z

    return v0
.end method

.method public getPaddingTop()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/itextpdf/text/Paragraph;->paddingTop:F

    return v0
.end method

.method public getRole()Lcom/itextpdf/text/pdf/PdfName;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/Paragraph;->role:Lcom/itextpdf/text/pdf/PdfName;

    return-object v0
.end method

.method public getSpacingAfter()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/itextpdf/text/Paragraph;->spacingAfter:F

    return v0
.end method

.method public getSpacingBefore()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/itextpdf/text/Paragraph;->spacingBefore:F

    return v0
.end method

.method public isInline()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public setAccessibleAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/Paragraph;->accessibleAttributes:Ljava/util/HashMap;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/Paragraph;->accessibleAttributes:Ljava/util/HashMap;

    .line 3
    :cond_b
    iget-object v0, p0, Lcom/itextpdf/text/Paragraph;->accessibleAttributes:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setAlignment(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/itextpdf/text/Paragraph;->alignment:I

    return-void
.end method

.method public setExtraParagraphSpace(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/itextpdf/text/Paragraph;->extraParagraphSpace:F

    return-void
.end method

.method public setFirstLineIndent(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/itextpdf/text/Paragraph;->firstLineIndent:F

    return-void
.end method

.method public setId(Lcom/itextpdf/text/AccessibleElementId;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/itextpdf/text/Paragraph;->id:Lcom/itextpdf/text/AccessibleElementId;

    return-void
.end method

.method public setIndentationLeft(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/itextpdf/text/Paragraph;->indentationLeft:F

    return-void
.end method

.method public setIndentationRight(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/itextpdf/text/Paragraph;->indentationRight:F

    return-void
.end method

.method public setKeepTogether(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/itextpdf/text/Paragraph;->keeptogether:Z

    return-void
.end method

.method public setPaddingTop(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/itextpdf/text/Paragraph;->paddingTop:F

    return-void
.end method

.method public setRole(Lcom/itextpdf/text/pdf/PdfName;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/itextpdf/text/Paragraph;->role:Lcom/itextpdf/text/pdf/PdfName;

    return-void
.end method

.method public setSpacingAfter(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/itextpdf/text/Paragraph;->spacingAfter:F

    return-void
.end method

.method public setSpacingBefore(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/itextpdf/text/Paragraph;->spacingBefore:F

    return-void
.end method

.method public spacingAfter()F
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/itextpdf/text/Paragraph;->spacingAfter:F

    return v0
.end method

.method public spacingBefore()F
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/text/Paragraph;->getSpacingBefore()F

    move-result v0

    return v0
.end method

.method public type()I
    .registers 2

    const/16 v0, 0xc

    return v0
.end method

.method public ۥ۟۟۟(Lcom/itextpdf/text/Paragraph;Z)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/text/Phrase;->getFont()Lcom/itextpdf/text/Font;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/Phrase;->setFont(Lcom/itextpdf/text/Font;)V

    .line 2
    invoke-virtual {p0}, Lcom/itextpdf/text/Paragraph;->getAlignment()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/Paragraph;->setAlignment(I)V

    .line 3
    invoke-virtual {p0}, Lcom/itextpdf/text/Phrase;->getLeading()F

    move-result v0

    iget v1, p0, Lcom/itextpdf/text/Phrase;->multipliedLeading:F

    invoke-virtual {p1, v0, v1}, Lcom/itextpdf/text/Phrase;->setLeading(FF)V

    .line 4
    invoke-virtual {p0}, Lcom/itextpdf/text/Paragraph;->getIndentationLeft()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/Paragraph;->setIndentationLeft(F)V

    .line 5
    invoke-virtual {p0}, Lcom/itextpdf/text/Paragraph;->getIndentationRight()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/Paragraph;->setIndentationRight(F)V

    .line 6
    invoke-virtual {p0}, Lcom/itextpdf/text/Paragraph;->getFirstLineIndent()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/Paragraph;->setFirstLineIndent(F)V

    .line 7
    invoke-virtual {p0}, Lcom/itextpdf/text/Paragraph;->getSpacingAfter()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/Paragraph;->setSpacingAfter(F)V

    if-eqz p2, :cond_3c

    .line 8
    invoke-virtual {p0}, Lcom/itextpdf/text/Paragraph;->getSpacingBefore()F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/Paragraph;->setSpacingBefore(F)V

    .line 9
    :cond_3c
    invoke-virtual {p0}, Lcom/itextpdf/text/Paragraph;->getExtraParagraphSpace()F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/Paragraph;->setExtraParagraphSpace(F)V

    .line 10
    iget-object p2, p0, Lcom/itextpdf/text/Paragraph;->role:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/Paragraph;->setRole(Lcom/itextpdf/text/pdf/PdfName;)V

    .line 11
    invoke-virtual {p0}, Lcom/itextpdf/text/Paragraph;->getId()Lcom/itextpdf/text/AccessibleElementId;

    move-result-object p2

    iput-object p2, p1, Lcom/itextpdf/text/Paragraph;->id:Lcom/itextpdf/text/AccessibleElementId;

    .line 12
    iget-object p2, p0, Lcom/itextpdf/text/Paragraph;->accessibleAttributes:Ljava/util/HashMap;

    if-eqz p2, :cond_5b

    .line 13
    new-instance p2, Ljava/util/HashMap;

    iget-object v0, p0, Lcom/itextpdf/text/Paragraph;->accessibleAttributes:Ljava/util/HashMap;

    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p2, p1, Lcom/itextpdf/text/Paragraph;->accessibleAttributes:Ljava/util/HashMap;

    .line 14
    :cond_5b
    invoke-virtual {p0}, Lcom/itextpdf/text/Phrase;->getTabSettings()Landroid/s/ۥۦۤ;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/Phrase;->setTabSettings(Landroid/s/ۥۦۤ;)V

    .line 15
    invoke-virtual {p0}, Lcom/itextpdf/text/Paragraph;->getKeepTogether()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/Paragraph;->setKeepTogether(Z)V

    return-void
.end method
