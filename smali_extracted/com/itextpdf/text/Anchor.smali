# classes.dex

.class public Lcom/itextpdf/text/Anchor;
.super Lcom/itextpdf/text/Phrase;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0xbd3e6d01ee79bafL


# instance fields
.field public name:Ljava/lang/String;

.field public reference:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/high16 v0, 0x41800000  # 16.0f

    .line 1
    invoke-direct {p0, v0}, Lcom/itextpdf/text/Phrase;-><init>(F)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/itextpdf/text/Anchor;->name:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/itextpdf/text/Anchor;->reference:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(F)V
    .registers 2

    .line 4
    invoke-direct {p0, p1}, Lcom/itextpdf/text/Phrase;-><init>(F)V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/itextpdf/text/Anchor;->name:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lcom/itextpdf/text/Anchor;->reference:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(FLandroid/s/ۥۦۡۥ;)V
    .registers 3

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/itextpdf/text/Phrase;-><init>(FLandroid/s/ۥۦۡۥ;)V

    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lcom/itextpdf/text/Anchor;->name:Ljava/lang/String;

    .line 18
    iput-object p1, p0, Lcom/itextpdf/text/Anchor;->reference:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(FLjava/lang/String;)V
    .registers 3

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/itextpdf/text/Phrase;-><init>(FLjava/lang/String;)V

    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lcom/itextpdf/text/Anchor;->name:Ljava/lang/String;

    .line 21
    iput-object p1, p0, Lcom/itextpdf/text/Anchor;->reference:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(FLjava/lang/String;Lcom/itextpdf/text/Font;)V
    .registers 4

    .line 22
    invoke-direct {p0, p1, p2, p3}, Lcom/itextpdf/text/Phrase;-><init>(FLjava/lang/String;Lcom/itextpdf/text/Font;)V

    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lcom/itextpdf/text/Anchor;->name:Ljava/lang/String;

    .line 24
    iput-object p1, p0, Lcom/itextpdf/text/Anchor;->reference:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/s/ۥۦۡۥ;)V
    .registers 2

    .line 7
    invoke-direct {p0, p1}, Lcom/itextpdf/text/Phrase;-><init>(Landroid/s/ۥۦۡۥ;)V

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/itextpdf/text/Anchor;->name:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lcom/itextpdf/text/Anchor;->reference:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/Phrase;)V
    .registers 3

    .line 25
    invoke-direct {p0, p1}, Lcom/itextpdf/text/Phrase;-><init>(Lcom/itextpdf/text/Phrase;)V

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/itextpdf/text/Anchor;->name:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lcom/itextpdf/text/Anchor;->reference:Ljava/lang/String;

    .line 28
    instance-of v0, p1, Lcom/itextpdf/text/Anchor;

    if-eqz v0, :cond_18

    .line 29
    check-cast p1, Lcom/itextpdf/text/Anchor;

    .line 30
    iget-object v0, p1, Lcom/itextpdf/text/Anchor;->name:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/Anchor;->setName(Ljava/lang/String;)V

    .line 31
    iget-object p1, p1, Lcom/itextpdf/text/Anchor;->reference:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/Anchor;->setReference(Ljava/lang/String;)V

    :cond_18
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 10
    invoke-direct {p0, p1}, Lcom/itextpdf/text/Phrase;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/itextpdf/text/Anchor;->name:Ljava/lang/String;

    .line 12
    iput-object p1, p0, Lcom/itextpdf/text/Anchor;->reference:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/itextpdf/text/Font;)V
    .registers 3

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/itextpdf/text/Phrase;-><init>(Ljava/lang/String;Lcom/itextpdf/text/Font;)V

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/itextpdf/text/Anchor;->name:Ljava/lang/String;

    .line 15
    iput-object p1, p0, Lcom/itextpdf/text/Anchor;->reference:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getChunks()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/s/ۥۦۡۥ;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/Anchor;->reference:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_f

    const-string v2, "#"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    .line 2
    :goto_10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 4
    :cond_19
    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4f

    .line 5
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/s/ۥۦۢ;

    .line 6
    instance-of v5, v4, Landroid/s/ۥۦۡۥ;

    if-eqz v5, :cond_33

    .line 7
    check-cast v4, Landroid/s/ۥۦۡۥ;

    .line 8
    invoke-virtual {p0, v4, v1, v0}, Lcom/itextpdf/text/Anchor;->ۥ۟۟۟(Landroid/s/ۥۦۡۥ;ZZ)Z

    move-result v1

    .line 9
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_19

    .line 10
    :cond_33
    invoke-interface {v4}, Landroid/s/ۥۦۢ;->getChunks()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/s/ۥۦۡۥ;

    .line 11
    invoke-virtual {p0, v5, v1, v0}, Lcom/itextpdf/text/Anchor;->ۥ۟۟۟(Landroid/s/ۥۦۡۥ;ZZ)Z

    move-result v1

    .line 12
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3b

    :cond_4f
    return-object v2
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/Anchor;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getReference()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/Anchor;->reference:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/net/URL;
    .registers 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/itextpdf/text/Anchor;->reference:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_7} :catch_8

    return-object v0

    :catch_8
    const/4 v0, 0x0

    return-object v0
.end method

.method public process(Landroid/s/ۥۦۢ۟;)Z
    .registers 9

    const/4 v0, 0x0

    .line 1
    :try_start_1
    invoke-virtual {p0}, Lcom/itextpdf/text/Anchor;->getChunks()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lcom/itextpdf/text/Anchor;->reference:Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v2, :cond_18

    const-string v4, "#"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    const/4 v2, 0x1

    goto :goto_19

    :cond_18
    const/4 v2, 0x0

    :goto_19
    const/4 v4, 0x1

    .line 3
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_47

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/s/ۥۦۡۥ;

    .line 5
    iget-object v6, p0, Lcom/itextpdf/text/Anchor;->name:Ljava/lang/String;

    if-eqz v6, :cond_38

    if-eqz v4, :cond_38

    invoke-virtual {v5}, Landroid/s/ۥۦۡۥ;->ۥ۟۟ۦ()Z

    move-result v6

    if-nez v6, :cond_38

    .line 6
    iget-object v4, p0, Lcom/itextpdf/text/Anchor;->name:Ljava/lang/String;

    invoke-virtual {v5, v4}, Landroid/s/ۥۦۡۥ;->ۥ۟۠ۢ(Ljava/lang/String;)Landroid/s/ۥۦۡۥ;

    const/4 v4, 0x0

    :cond_38
    if-eqz v2, :cond_43

    .line 7
    iget-object v6, p0, Lcom/itextpdf/text/Anchor;->reference:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/s/ۥۦۡۥ;->ۥۣ۟۠(Ljava/lang/String;)Landroid/s/ۥۦۡۥ;

    .line 8
    :cond_43
    invoke-interface {p1, v5}, Landroid/s/ۥۦۢ۟;->ۥ۟(Landroid/s/ۥۦۢ;)Z
    :try_end_46
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_1 .. :try_end_46} :catch_48

    goto :goto_1a

    :cond_47
    return v3

    :catch_48
    return v0
.end method

.method public setName(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/itextpdf/text/Anchor;->name:Ljava/lang/String;

    return-void
.end method

.method public setReference(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/itextpdf/text/Anchor;->reference:Ljava/lang/String;

    return-void
.end method

.method public type()I
    .registers 2

    const/16 v0, 0x11

    return v0
.end method

.method public ۥ۟۟۟(Landroid/s/ۥۦۡۥ;ZZ)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/Anchor;->name:Ljava/lang/String;

    if-eqz v0, :cond_12

    if-eqz p2, :cond_12

    invoke-virtual {p1}, Landroid/s/ۥۦۡۥ;->ۥ۟۟ۦ()Z

    move-result v0

    if-nez v0, :cond_12

    .line 2
    iget-object p2, p0, Lcom/itextpdf/text/Anchor;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/s/ۥۦۡۥ;->ۥ۟۠ۢ(Ljava/lang/String;)Landroid/s/ۥۦۡۥ;

    const/4 p2, 0x0

    :cond_12
    if-eqz p3, :cond_1f

    .line 3
    iget-object p3, p0, Lcom/itextpdf/text/Anchor;->reference:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/s/ۥۦۡۥ;->ۥۣ۟۠(Ljava/lang/String;)Landroid/s/ۥۦۡۥ;

    goto :goto_26

    .line 4
    :cond_1f
    iget-object p3, p0, Lcom/itextpdf/text/Anchor;->reference:Ljava/lang/String;

    if-eqz p3, :cond_26

    .line 5
    invoke-virtual {p1, p3}, Landroid/s/ۥۦۡۥ;->ۥ۟۟ۨ(Ljava/lang/String;)Landroid/s/ۥۦۡۥ;

    :cond_26
    :goto_26
    return p2
.end method
