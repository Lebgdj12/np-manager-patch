# classes2.dex

.class public Landroid/s/ۥۦۣۢ;
.super Landroid/s/ۥۦۣۡ;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public ۥۡ۟ۧ:Landroid/s/ۥۦۣۡ;


# virtual methods
.method public process(Landroid/s/ۥۦۢ۟;)Z
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Landroid/s/ۥۦۣۡ;->ۥۡ۟ۥ:Landroid/s/ۥۦۢ;

    check-cast v0, Lcom/itextpdf/text/Section;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/s/ۥۦۢ;

    .line 3
    invoke-interface {p1, v1}, Landroid/s/ۥۦۢ۟;->ۥ۟(Landroid/s/ۥۦۢ;)Z
    :try_end_17
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_0 .. :try_end_17} :catch_1a

    goto :goto_8

    :cond_18
    const/4 p1, 0x1

    return p1

    :catch_1a
    const/4 p1, 0x0

    return p1
.end method

.method public ۥ()Landroid/s/ۥۦۣۡ;
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/s/ۥۦۣۢ;->ۥۡ۟ۧ:Landroid/s/ۥۦۣۡ;

    iget-object v0, v0, Landroid/s/ۥۦۣۡ;->ۥۡ۟ۥ:Landroid/s/ۥۦۢ;

    check-cast v0, Lcom/itextpdf/text/Paragraph;

    iget-object v1, p0, Landroid/s/ۥۦۣۡ;->ۥۡ۟ۥ:Landroid/s/ۥۦۢ;

    move-object v2, v1

    check-cast v2, Lcom/itextpdf/text/Section;

    iget-object v2, v2, Lcom/itextpdf/text/Section;->numbers:Ljava/util/ArrayList;

    move-object v3, v1

    check-cast v3, Lcom/itextpdf/text/Section;

    iget v3, v3, Lcom/itextpdf/text/Section;->numberDepth:I

    check-cast v1, Lcom/itextpdf/text/Section;

    iget v1, v1, Lcom/itextpdf/text/Section;->numberStyle:I

    invoke-static {v0, v2, v3, v1}, Lcom/itextpdf/text/Section;->constructTitle(Lcom/itextpdf/text/Paragraph;Ljava/util/ArrayList;II)Lcom/itextpdf/text/Paragraph;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/s/ۥۦۣۡ;

    invoke-direct {v1, v0}, Landroid/s/ۥۦۣۡ;-><init>(Landroid/s/ۥۦۢ;)V

    .line 3
    iget-object v0, p0, Landroid/s/ۥۦۣۢ;->ۥۡ۟ۧ:Landroid/s/ۥۦۣۡ;

    iget-object v0, v0, Landroid/s/ۥۦۣۡ;->ۥۡ۟ۦ:Ljava/util/Properties;

    iput-object v0, v1, Landroid/s/ۥۦۣۡ;->ۥۡ۟ۦ:Ljava/util/Properties;

    return-object v1
.end method
