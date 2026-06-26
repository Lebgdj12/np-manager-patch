# classes.dex

.class public Lcom/itextpdf/text/Section;
.super Ljava/util/ArrayList;
.source "SourceFile"

# interfaces
.implements Landroid/s/ۥۦۢ;
.implements Landroid/s/ۥۦۢۨ;
.implements Landroid/s/ۥۨ۟;
.implements Lj$/util/List;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Landroid/s/ۥۦۢ;",
        ">;",
        "Landroid/s/ۥۦۢۨ;",
        "Landroid/s/ۥۨ۟;",
        "Lj$/util/List;"
    }
.end annotation


# static fields
.field public static final NUMBERSTYLE_DOTTED:I = 0x0

.field public static final NUMBERSTYLE_DOTTED_WITHOUT_FINAL_DOT:I = 0x1

.field private static final serialVersionUID:J = 0x2e21d558d8a63c0bL


# instance fields
.field public addedCompletely:Z

.field public bookmarkOpen:Z

.field public bookmarkTitle:Ljava/lang/String;

.field public complete:Z

.field public indentation:F

.field public indentationLeft:F

.field public indentationRight:F

.field public notAddedYet:Z

.field public numberDepth:I

.field public numberStyle:I

.field public numbers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public subsections:I

.field public title:Lcom/itextpdf/text/Paragraph;

.field public triggerNewPage:Z


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/itextpdf/text/Section;->numberStyle:I

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/itextpdf/text/Section;->bookmarkOpen:Z

    .line 4
    iput-boolean v0, p0, Lcom/itextpdf/text/Section;->triggerNewPage:Z

    .line 5
    iput v0, p0, Lcom/itextpdf/text/Section;->subsections:I

    const/4 v2, 0x0

    .line 6
    iput-object v2, p0, Lcom/itextpdf/text/Section;->numbers:Ljava/util/ArrayList;

    .line 7
    iput-boolean v1, p0, Lcom/itextpdf/text/Section;->complete:Z

    .line 8
    iput-boolean v0, p0, Lcom/itextpdf/text/Section;->addedCompletely:Z

    .line 9
    iput-boolean v1, p0, Lcom/itextpdf/text/Section;->notAddedYet:Z

    .line 10
    new-instance v0, Lcom/itextpdf/text/Paragraph;

    invoke-direct {v0}, Lcom/itextpdf/text/Paragraph;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/Section;->title:Lcom/itextpdf/text/Paragraph;

    .line 11
    iput v1, p0, Lcom/itextpdf/text/Section;->numberDepth:I

    .line 12
    new-instance v1, Lcom/itextpdf/text/pdf/PdfName;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "H"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/itextpdf/text/Section;->numberDepth:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/Paragraph;->setRole(Lcom/itextpdf/text/pdf/PdfName;)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/Paragraph;I)V
    .registers 6

    .line 13
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/itextpdf/text/Section;->numberStyle:I

    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lcom/itextpdf/text/Section;->bookmarkOpen:Z

    .line 16
    iput-boolean v0, p0, Lcom/itextpdf/text/Section;->triggerNewPage:Z

    .line 17
    iput v0, p0, Lcom/itextpdf/text/Section;->subsections:I

    const/4 v2, 0x0

    .line 18
    iput-object v2, p0, Lcom/itextpdf/text/Section;->numbers:Ljava/util/ArrayList;

    .line 19
    iput-boolean v1, p0, Lcom/itextpdf/text/Section;->complete:Z

    .line 20
    iput-boolean v0, p0, Lcom/itextpdf/text/Section;->addedCompletely:Z

    .line 21
    iput-boolean v1, p0, Lcom/itextpdf/text/Section;->notAddedYet:Z

    .line 22
    iput p2, p0, Lcom/itextpdf/text/Section;->numberDepth:I

    .line 23
    iput-object p1, p0, Lcom/itextpdf/text/Section;->title:Lcom/itextpdf/text/Paragraph;

    if-eqz p1, :cond_35

    .line 24
    new-instance v0, Lcom/itextpdf/text/pdf/PdfName;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "H"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/Paragraph;->setRole(Lcom/itextpdf/text/pdf/PdfName;)V

    :cond_35
    return-void
.end method

.method public static constructTitle(Lcom/itextpdf/text/Paragraph;Ljava/util/ArrayList;II)Lcom/itextpdf/text/Paragraph;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/text/Paragraph;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;II)",
            "Lcom/itextpdf/text/Paragraph;"
        }
    .end annotation

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v0, 0x1

    if-ge p2, v0, :cond_10

    return-object p0

    .line 2
    :cond_10
    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, " "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_19
    if-ge v3, p2, :cond_30

    const-string v4, "."

    .line 3
    invoke-virtual {v1, v2, v4}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1, v2, v4}, Ljava/lang/StringBuffer;->insert(II)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_19

    :cond_30
    if-ne p3, v0, :cond_3b

    .line 5
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    .line 6
    :cond_3b
    new-instance p1, Lcom/itextpdf/text/Paragraph;

    invoke-direct {p1, p0}, Lcom/itextpdf/text/Paragraph;-><init>(Lcom/itextpdf/text/Phrase;)V

    .line 7
    new-instance p2, Landroid/s/ۥۦۡۥ;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0}, Lcom/itextpdf/text/Phrase;->getFont()Lcom/itextpdf/text/Font;

    move-result-object p0

    invoke-direct {p2, p3, p0}, Landroid/s/ۥۦۡۥ;-><init>(Ljava/lang/String;Lcom/itextpdf/text/Font;)V

    invoke-virtual {p1, v2, p2}, Lcom/itextpdf/text/Phrase;->add(ILandroid/s/ۥۦۢ;)V

    return-object p1
.end method


# virtual methods
.method public add(ILandroid/s/ۥۦۢ;)V
    .registers 7

    .line 3
    invoke-virtual {p0}, Lcom/itextpdf/text/Section;->ۥ()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3f

    const/4 v0, 0x1

    .line 4
    :try_start_8
    invoke-interface {p2}, Landroid/s/ۥۦۢ;->isNestable()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 5
    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void

    .line 6
    :cond_12
    new-instance p1, Ljava/lang/ClassCastException;

    const-string v2, "you.can.t.add.a.1.to.a.section"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v3, v1

    invoke-static {v2, v3}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2a
    .catch Ljava/lang/ClassCastException; {:try_start_8 .. :try_end_2a} :catch_2a

    :catch_2a
    move-exception p1

    .line 7
    new-instance p2, Ljava/lang/ClassCastException;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/ClassCastException;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "insertion.of.illegal.element.1"

    invoke-static {p1, v0}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 8
    :cond_3f
    new-instance p1, Ljava/lang/IllegalStateException;

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "this.largeelement.has.already.been.added.to.the.document"

    invoke-static {v0, p2}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic add(ILjava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Landroid/s/ۥۦۢ;

    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/text/Section;->add(ILandroid/s/ۥۦۢ;)V

    return-void
.end method

.method public add(Landroid/s/ۥۦۢ;)Z
    .registers 7

    .line 9
    invoke-virtual {p0}, Lcom/itextpdf/text/Section;->ۥ()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_7d

    const/4 v0, 0x1

    .line 10
    :try_start_8
    invoke-interface {p1}, Landroid/s/ۥۦۢ;->type()I

    move-result v2

    const/16 v3, 0xd

    if-ne v2, v3, :cond_21

    .line 11
    check-cast p1, Lcom/itextpdf/text/Section;

    .line 12
    iget v2, p0, Lcom/itextpdf/text/Section;->subsections:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/itextpdf/text/Section;->subsections:I

    iget-object v3, p0, Lcom/itextpdf/text/Section;->numbers:Ljava/util/ArrayList;

    invoke-virtual {p1, v2, v3}, Lcom/itextpdf/text/Section;->ۥ۟۟۟(ILjava/util/ArrayList;)V

    .line 13
    invoke-super {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 14
    :cond_21
    instance-of v2, p1, Landroid/s/ۥۦۣۢ;

    if-eqz v2, :cond_45

    move-object v2, p1

    check-cast v2, Landroid/s/ۥۦۣۡ;

    iget-object v2, v2, Landroid/s/ۥۦۣۡ;->ۥۡ۟ۥ:Landroid/s/ۥۦۢ;

    invoke-interface {v2}, Landroid/s/ۥۦۢ;->type()I

    move-result v2

    if-ne v2, v3, :cond_45

    .line 15
    check-cast p1, Landroid/s/ۥۦۣۢ;

    .line 16
    iget-object v2, p1, Landroid/s/ۥۦۣۡ;->ۥۡ۟ۥ:Landroid/s/ۥۦۢ;

    check-cast v2, Lcom/itextpdf/text/Section;

    .line 17
    iget v3, p0, Lcom/itextpdf/text/Section;->subsections:I

    add-int/2addr v3, v0

    iput v3, p0, Lcom/itextpdf/text/Section;->subsections:I

    iget-object v4, p0, Lcom/itextpdf/text/Section;->numbers:Ljava/util/ArrayList;

    invoke-virtual {v2, v3, v4}, Lcom/itextpdf/text/Section;->ۥ۟۟۟(ILjava/util/ArrayList;)V

    .line 18
    invoke-super {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 19
    :cond_45
    invoke-interface {p1}, Landroid/s/ۥۦۢ;->isNestable()Z

    move-result v2

    if-eqz v2, :cond_50

    .line 20
    invoke-super {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 21
    :cond_50
    new-instance v2, Ljava/lang/ClassCastException;

    const-string v3, "you.can.t.add.a.1.to.a.section"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v1

    invoke-static {v3, v4}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_68
    .catch Ljava/lang/ClassCastException; {:try_start_8 .. :try_end_68} :catch_68

    :catch_68
    move-exception p1

    .line 22
    new-instance v2, Ljava/lang/ClassCastException;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/ClassCastException;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "insertion.of.illegal.element.1"

    invoke-static {p1, v0}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 23
    :cond_7d
    new-instance p1, Ljava/lang/IllegalStateException;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "this.largeelement.has.already.been.added.to.the.document"

    invoke-static {v1, v0}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .registers 2

    .line 2
    check-cast p1, Landroid/s/ۥۦۢ;

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/Section;->add(Landroid/s/ۥۦۢ;)Z

    move-result p1

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Landroid/s/ۥۦۢ;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_8

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_8
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/s/ۥۦۢ;

    .line 3
    invoke-virtual {p0, v0}, Lcom/itextpdf/text/Section;->add(Landroid/s/ۥۦۢ;)Z

    goto :goto_c

    :cond_1c
    const/4 p1, 0x1

    return p1
.end method

.method public addSection(FLcom/itextpdf/text/Paragraph;)Lcom/itextpdf/text/Section;
    .registers 4

    .line 6
    iget v0, p0, Lcom/itextpdf/text/Section;->numberDepth:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/itextpdf/text/Section;->addSection(FLcom/itextpdf/text/Paragraph;I)Lcom/itextpdf/text/Section;

    move-result-object p1

    return-object p1
.end method

.method public addSection(FLcom/itextpdf/text/Paragraph;I)Lcom/itextpdf/text/Section;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/text/Section;->ۥ()Z

    move-result v0

    if-nez v0, :cond_12

    .line 2
    new-instance v0, Lcom/itextpdf/text/Section;

    invoke-direct {v0, p2, p3}, Lcom/itextpdf/text/Section;-><init>(Lcom/itextpdf/text/Paragraph;I)V

    .line 3
    invoke-virtual {v0, p1}, Lcom/itextpdf/text/Section;->setIndentation(F)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/itextpdf/text/Section;->add(Landroid/s/ۥۦۢ;)Z

    return-object v0

    .line 5
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "this.largeelement.has.already.been.added.to.the.document"

    invoke-static {p3, p2}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addSection(FLjava/lang/String;)Lcom/itextpdf/text/Section;
    .registers 4

    .line 11
    new-instance v0, Lcom/itextpdf/text/Paragraph;

    invoke-direct {v0, p2}, Lcom/itextpdf/text/Paragraph;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/text/Section;->addSection(FLcom/itextpdf/text/Paragraph;)Lcom/itextpdf/text/Section;

    move-result-object p1

    return-object p1
.end method

.method public addSection(FLjava/lang/String;I)Lcom/itextpdf/text/Section;
    .registers 5

    .line 9
    new-instance v0, Lcom/itextpdf/text/Paragraph;

    invoke-direct {v0, p2}, Lcom/itextpdf/text/Paragraph;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0, p3}, Lcom/itextpdf/text/Section;->addSection(FLcom/itextpdf/text/Paragraph;I)Lcom/itextpdf/text/Section;

    move-result-object p1

    return-object p1
.end method

.method public addSection(Lcom/itextpdf/text/Paragraph;)Lcom/itextpdf/text/Section;
    .registers 4

    .line 8
    iget v0, p0, Lcom/itextpdf/text/Section;->numberDepth:I

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v0}, Lcom/itextpdf/text/Section;->addSection(FLcom/itextpdf/text/Paragraph;I)Lcom/itextpdf/text/Section;

    move-result-object p1

    return-object p1
.end method

.method public addSection(Lcom/itextpdf/text/Paragraph;I)Lcom/itextpdf/text/Section;
    .registers 4

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0, p1, p2}, Lcom/itextpdf/text/Section;->addSection(FLcom/itextpdf/text/Paragraph;I)Lcom/itextpdf/text/Section;

    move-result-object p1

    return-object p1
.end method

.method public addSection(Ljava/lang/String;)Lcom/itextpdf/text/Section;
    .registers 3

    .line 12
    new-instance v0, Lcom/itextpdf/text/Paragraph;

    invoke-direct {v0, p1}, Lcom/itextpdf/text/Paragraph;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/Section;->addSection(Lcom/itextpdf/text/Paragraph;)Lcom/itextpdf/text/Section;

    move-result-object p1

    return-object p1
.end method

.method public addSection(Ljava/lang/String;I)Lcom/itextpdf/text/Section;
    .registers 4

    .line 10
    new-instance v0, Lcom/itextpdf/text/Paragraph;

    invoke-direct {v0, p1}, Lcom/itextpdf/text/Paragraph;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lcom/itextpdf/text/Section;->addSection(Lcom/itextpdf/text/Paragraph;I)Lcom/itextpdf/text/Section;

    move-result-object p1

    return-object p1
.end method

.method public flushContent()V
    .registers 5

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/itextpdf/text/Section;->setNotAddedYet(Z)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/itextpdf/text/Section;->title:Lcom/itextpdf/text/Paragraph;

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_35

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/s/ۥۦۢ;

    .line 5
    instance-of v2, v1, Lcom/itextpdf/text/Section;

    if-eqz v2, :cond_31

    .line 6
    check-cast v1, Lcom/itextpdf/text/Section;

    .line 7
    invoke-virtual {v1}, Lcom/itextpdf/text/Section;->isComplete()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2e

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v3, :cond_2e

    .line 8
    invoke-virtual {v1}, Lcom/itextpdf/text/Section;->flushContent()V

    return-void

    .line 9
    :cond_2e
    invoke-virtual {v1, v3}, Lcom/itextpdf/text/Section;->ۥ۟۟(Z)V

    .line 10
    :cond_31
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_b

    :cond_35
    return-void
.end method

.method public synthetic forEach(Lj$/util/function/Consumer;)V
    .registers 2

    invoke-static {p0, p1}, Lj$/lang/Iterable$-CC;->$default$forEach(Ljava/lang/Iterable;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public getAccessibleAttribute(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/Section;->title:Lcom/itextpdf/text/Paragraph;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/Paragraph;->getAccessibleAttribute(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p1

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
    iget-object v0, p0, Lcom/itextpdf/text/Section;->title:Lcom/itextpdf/text/Paragraph;

    invoke-virtual {v0}, Lcom/itextpdf/text/Paragraph;->getAccessibleAttributes()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public getBookmarkTitle()Lcom/itextpdf/text/Paragraph;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/Section;->bookmarkTitle:Ljava/lang/String;

    if-nez v0, :cond_9

    .line 2
    invoke-virtual {p0}, Lcom/itextpdf/text/Section;->getTitle()Lcom/itextpdf/text/Paragraph;

    move-result-object v0

    return-object v0

    .line 3
    :cond_9
    new-instance v1, Lcom/itextpdf/text/Paragraph;

    invoke-direct {v1, v0}, Lcom/itextpdf/text/Paragraph;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public getChunks()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/s/ۥۦۡۥ;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/s/ۥۦۢ;

    .line 3
    invoke-interface {v2}, Landroid/s/ۥۦۢ;->getChunks()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_9

    :cond_1d
    return-object v0
.end method

.method public getDepth()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/Section;->numbers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getId()Lcom/itextpdf/text/AccessibleElementId;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/Section;->title:Lcom/itextpdf/text/Paragraph;

    invoke-virtual {v0}, Lcom/itextpdf/text/Paragraph;->getId()Lcom/itextpdf/text/AccessibleElementId;

    move-result-object v0

    return-object v0
.end method

.method public getIndentation()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/itextpdf/text/Section;->indentation:F

    return v0
.end method

.method public getIndentationLeft()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/itextpdf/text/Section;->indentationLeft:F

    return v0
.end method

.method public getIndentationRight()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/itextpdf/text/Section;->indentationRight:F

    return v0
.end method

.method public getNumberDepth()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/itextpdf/text/Section;->numberDepth:I

    return v0
.end method

.method public getNumberStyle()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/itextpdf/text/Section;->numberStyle:I

    return v0
.end method

.method public getRole()Lcom/itextpdf/text/pdf/PdfName;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/Section;->title:Lcom/itextpdf/text/Paragraph;

    invoke-virtual {v0}, Lcom/itextpdf/text/Paragraph;->getRole()Lcom/itextpdf/text/pdf/PdfName;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Lcom/itextpdf/text/Paragraph;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/Section;->title:Lcom/itextpdf/text/Paragraph;

    iget-object v1, p0, Lcom/itextpdf/text/Section;->numbers:Ljava/util/ArrayList;

    iget v2, p0, Lcom/itextpdf/text/Section;->numberDepth:I

    iget v3, p0, Lcom/itextpdf/text/Section;->numberStyle:I

    invoke-static {v0, v1, v2, v3}, Lcom/itextpdf/text/Section;->constructTitle(Lcom/itextpdf/text/Paragraph;Ljava/util/ArrayList;II)Lcom/itextpdf/text/Paragraph;

    move-result-object v0

    return-object v0
.end method

.method public isBookmarkOpen()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/text/Section;->bookmarkOpen:Z

    return v0
.end method

.method public isChapter()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/text/Section;->type()I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isComplete()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/text/Section;->complete:Z

    return v0
.end method

.method public isContent()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public isInline()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public isNestable()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public isNotAddedYet()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/text/Section;->notAddedYet:Z

    return v0
.end method

.method public isSection()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/text/Section;->type()I

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isTriggerNewPage()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/text/Section;->triggerNewPage:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/itextpdf/text/Section;->notAddedYet:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public newPage()V
    .registers 2

    .line 1
    sget-object v0, Landroid/s/ۥۦۡۥ;->ۥۡ۟ۦ:Landroid/s/ۥۦۡۥ;

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/Section;->add(Landroid/s/ۥۦۢ;)Z

    return-void
.end method

.method public synthetic parallelStream()Lj$/util/stream/Stream;
    .registers 2

    invoke-static {p0}, Lj$/util/Collection$-CC;->$default$parallelStream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public process(Landroid/s/ۥۦۢ۟;)Z
    .registers 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/s/ۥۦۢ;

    .line 2
    invoke-interface {p1, v1}, Landroid/s/ۥۦۢ۟;->ۥ۟(Landroid/s/ۥۦۢ;)Z
    :try_end_13
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_0 .. :try_end_13} :catch_16

    goto :goto_4

    :cond_14
    const/4 p1, 0x1

    return p1

    :catch_16
    const/4 p1, 0x0

    return p1
.end method

.method public synthetic removeIf(Lj$/util/function/Predicate;)Z
    .registers 2

    invoke-static {p0, p1}, Lj$/util/Collection$-CC;->$default$removeIf(Ljava/util/Collection;Lj$/util/function/Predicate;)Z

    move-result p1

    return p1
.end method

.method public synthetic replaceAll(Lj$/util/function/UnaryOperator;)V
    .registers 2

    invoke-static {p0, p1}, Lj$/util/List$-CC;->$default$replaceAll(Ljava/util/List;Lj$/util/function/UnaryOperator;)V

    return-void
.end method

.method public setAccessibleAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/Section;->title:Lcom/itextpdf/text/Paragraph;

    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/text/Paragraph;->setAccessibleAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-void
.end method

.method public setBookmarkOpen(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/itextpdf/text/Section;->bookmarkOpen:Z

    return-void
.end method

.method public setBookmarkTitle(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/itextpdf/text/Section;->bookmarkTitle:Ljava/lang/String;

    return-void
.end method

.method public setChapterNumber(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/Section;->numbers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_13
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    instance-of v2, v1, Lcom/itextpdf/text/Section;

    if-eqz v2, :cond_13

    .line 5
    check-cast v1, Lcom/itextpdf/text/Section;

    invoke-virtual {v1, p1}, Lcom/itextpdf/text/Section;->setChapterNumber(I)V

    goto :goto_13

    :cond_27
    return-void
.end method

.method public setComplete(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/itextpdf/text/Section;->complete:Z

    return-void
.end method

.method public setId(Lcom/itextpdf/text/AccessibleElementId;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/Section;->title:Lcom/itextpdf/text/Paragraph;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/Paragraph;->setId(Lcom/itextpdf/text/AccessibleElementId;)V

    return-void
.end method

.method public setIndentation(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/itextpdf/text/Section;->indentation:F

    return-void
.end method

.method public setIndentationLeft(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/itextpdf/text/Section;->indentationLeft:F

    return-void
.end method

.method public setIndentationRight(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/itextpdf/text/Section;->indentationRight:F

    return-void
.end method

.method public setNotAddedYet(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/itextpdf/text/Section;->notAddedYet:Z

    return-void
.end method

.method public setNumberDepth(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/itextpdf/text/Section;->numberDepth:I

    return-void
.end method

.method public setNumberStyle(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/itextpdf/text/Section;->numberStyle:I

    return-void
.end method

.method public setRole(Lcom/itextpdf/text/pdf/PdfName;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/Section;->title:Lcom/itextpdf/text/Paragraph;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/Paragraph;->setRole(Lcom/itextpdf/text/pdf/PdfName;)V

    return-void
.end method

.method public setTitle(Lcom/itextpdf/text/Paragraph;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/itextpdf/text/Section;->title:Lcom/itextpdf/text/Paragraph;

    return-void
.end method

.method public setTriggerNewPage(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/itextpdf/text/Section;->triggerNewPage:Z

    return-void
.end method

.method public synthetic sort(Ljava/util/Comparator;)V
    .registers 2

    invoke-static {p0, p1}, Lj$/util/List$-CC;->$default$sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public synthetic spliterator()Lj$/util/Spliterator;
    .registers 2

    invoke-static {p0}, Lj$/util/List$-CC;->$default$spliterator(Ljava/util/List;)Lj$/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic stream()Lj$/util/stream/Stream;
    .registers 2

    invoke-static {p0}, Lj$/util/Collection$-CC;->$default$stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public type()I
    .registers 2

    const/16 v0, 0xd

    return v0
.end method

.method public ۥ()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/text/Section;->addedCompletely:Z

    return v0
.end method

.method public ۥ۟۟(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/itextpdf/text/Section;->addedCompletely:Z

    return-void
.end method

.method public final ۥ۟۟۟(ILjava/util/ArrayList;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/Section;->numbers:Ljava/util/ArrayList;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lcom/itextpdf/text/Section;->numbers:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
