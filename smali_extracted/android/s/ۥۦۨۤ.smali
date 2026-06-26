# classes2.dex

.class public Landroid/s/ۥۦۨۤ;
.super Ljava/lang/Object;


# instance fields
.field public ۥ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/itextpdf/text/Font;",
            ">;"
        }
    .end annotation
.end field

.field public ۥ۟:Lcom/itextpdf/text/Font;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/s/ۥۦۨۤ;->ۥ:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroid/s/ۥۦۨۤ;->ۥ۟:Lcom/itextpdf/text/Font;

    return-void
.end method


# virtual methods
.method public ۥ(Lcom/itextpdf/text/Font;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/text/Font;->ۥ۟۟()Lcom/itextpdf/text/pdf/BaseFont;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 2
    iget-object v0, p0, Landroid/s/ۥۦۨۤ;->ۥ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_c
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/Font;->ۥ۟۟ۤ(Z)Lcom/itextpdf/text/pdf/BaseFont;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/itextpdf/text/Font;

    invoke-virtual {p1}, Lcom/itextpdf/text/Font;->ۥۣ۟۠()F

    move-result v2

    invoke-virtual {p1}, Lcom/itextpdf/text/Font;->ۥ۟۠۟()I

    move-result v3

    invoke-virtual {p1}, Lcom/itextpdf/text/Font;->ۥ۟۠۠()Landroid/s/ۥۦۡۤ;

    move-result-object p1

    invoke-direct {v1, v0, v2, v3, p1}, Lcom/itextpdf/text/Font;-><init>(Lcom/itextpdf/text/pdf/BaseFont;FILandroid/s/ۥۦۡۤ;)V

    .line 5
    iget-object p1, p0, Landroid/s/ۥۦۨۤ;->ۥ:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public ۥ۟(Ljava/lang/String;)Lcom/itextpdf/text/Phrase;
    .registers 8

    .line 1
    iget-object v0, p0, Landroid/s/ۥۦۨۤ;->ۥ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4b

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    .line 3
    array-length v0, p1

    .line 4
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 5
    new-instance v3, Lcom/itextpdf/text/Phrase;

    invoke-direct {v3}, Lcom/itextpdf/text/Phrase;-><init>()V

    const/4 v4, 0x0

    .line 6
    iput-object v4, p0, Landroid/s/ۥۦۨۤ;->ۥ۟:Lcom/itextpdf/text/Font;

    const/4 v4, 0x0

    :goto_1c
    if-ge v4, v0, :cond_2a

    .line 7
    invoke-virtual {p0, p1, v4, v2}, Landroid/s/ۥۦۨۤ;->ۥ۟۟([CILjava/lang/StringBuffer;)Landroid/s/ۥۦۡۥ;

    move-result-object v5

    if-eqz v5, :cond_27

    .line 8
    invoke-virtual {v3, v5}, Lcom/itextpdf/text/Phrase;->add(Landroid/s/ۥۦۢ;)Z

    :cond_27
    add-int/lit8 v4, v4, 0x1

    goto :goto_1c

    .line 9
    :cond_2a
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    if-lez p1, :cond_4a

    .line 10
    new-instance p1, Landroid/s/ۥۦۡۥ;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Landroid/s/ۥۦۨۤ;->ۥ۟:Lcom/itextpdf/text/Font;

    if-eqz v2, :cond_3b

    goto :goto_44

    :cond_3b
    iget-object v2, p0, Landroid/s/ۥۦۨۤ;->ۥ:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/itextpdf/text/Font;

    :goto_44
    invoke-direct {p1, v0, v2}, Landroid/s/ۥۦۡۥ;-><init>(Ljava/lang/String;Lcom/itextpdf/text/Font;)V

    .line 11
    invoke-virtual {v3, p1}, Lcom/itextpdf/text/Phrase;->add(Landroid/s/ۥۦۢ;)Z

    :cond_4a
    return-object v3

    .line 12
    :cond_4b
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "no.font.is.defined"

    invoke-static {v1, v0}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ۥ۟۟([CILjava/lang/StringBuffer;)Landroid/s/ۥۦۡۥ;
    .registers 12

    .line 1
    aget-char v0, p1, p2

    const/4 v1, 0x0

    const/16 v2, 0xa

    if-eq v0, v2, :cond_af

    const/16 v2, 0xd

    if-ne v0, v2, :cond_d

    goto/16 :goto_af

    .line 2
    :cond_d
    invoke-static {p1, p2}, Landroid/s/ۥۦۤ۠;->ۥ۟۟ۤ([CI)Z

    move-result v2

    const/16 v3, 0x10

    const/4 v4, 0x0

    if-eqz v2, :cond_68

    .line 3
    invoke-static {p1, p2}, Landroid/s/ۥۦۤ۠;->ۥ۟۟۟([CI)I

    move-result v2

    const/4 v5, 0x0

    .line 4
    :goto_1b
    iget-object v6, p0, Landroid/s/ۥۦۨۤ;->ۥ:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_b2

    .line 5
    iget-object v6, p0, Landroid/s/ۥۦۨۤ;->ۥ:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/itextpdf/text/Font;

    .line 6
    invoke-virtual {v6}, Lcom/itextpdf/text/Font;->ۥ۟۟()Lcom/itextpdf/text/pdf/BaseFont;

    move-result-object v7

    invoke-virtual {v7, v2}, Lcom/itextpdf/text/pdf/BaseFont;->ۥ(I)Z

    move-result v7

    if-nez v7, :cond_3f

    invoke-static {v2}, Ljava/lang/Character;->getType(I)I

    move-result v7

    if-ne v7, v3, :cond_3c

    goto :goto_3f

    :cond_3c
    add-int/lit8 v5, v5, 0x1

    goto :goto_1b

    .line 7
    :cond_3f
    :goto_3f
    iget-object v2, p0, Landroid/s/ۥۦۨۤ;->ۥ۟:Lcom/itextpdf/text/Font;

    if-eq v2, v6, :cond_5d

    .line 8
    invoke-virtual {p3}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    if-lez v2, :cond_5b

    iget-object v2, p0, Landroid/s/ۥۦۨۤ;->ۥ۟:Lcom/itextpdf/text/Font;

    if-eqz v2, :cond_5b

    .line 9
    new-instance v1, Landroid/s/ۥۦۡۥ;

    invoke-virtual {p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Landroid/s/ۥۦۨۤ;->ۥ۟:Lcom/itextpdf/text/Font;

    invoke-direct {v1, v2, v3}, Landroid/s/ۥۦۡۥ;-><init>(Ljava/lang/String;Lcom/itextpdf/text/Font;)V

    .line 10
    invoke-virtual {p3, v4}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 11
    :cond_5b
    iput-object v6, p0, Landroid/s/ۥۦۨۤ;->ۥ۟:Lcom/itextpdf/text/Font;

    .line 12
    :cond_5d
    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 p2, p2, 0x1

    .line 13
    aget-char p1, p1, p2

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_b2

    :cond_68
    const/4 p1, 0x0

    .line 14
    :goto_69
    iget-object p2, p0, Landroid/s/ۥۦۨۤ;->ۥ:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_b2

    .line 15
    iget-object p2, p0, Landroid/s/ۥۦۨۤ;->ۥ:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/itextpdf/text/Font;

    .line 16
    invoke-virtual {p2}, Lcom/itextpdf/text/Font;->ۥ۟۟()Lcom/itextpdf/text/pdf/BaseFont;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/itextpdf/text/pdf/BaseFont;->ۥ(I)Z

    move-result v2

    if-nez v2, :cond_8d

    invoke-static {v0}, Ljava/lang/Character;->getType(C)I

    move-result v2

    if-ne v2, v3, :cond_8a

    goto :goto_8d

    :cond_8a
    add-int/lit8 p1, p1, 0x1

    goto :goto_69

    .line 17
    :cond_8d
    :goto_8d
    iget-object p1, p0, Landroid/s/ۥۦۨۤ;->ۥ۟:Lcom/itextpdf/text/Font;

    if-eq p1, p2, :cond_ab

    .line 18
    invoke-virtual {p3}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    if-lez p1, :cond_a9

    iget-object p1, p0, Landroid/s/ۥۦۨۤ;->ۥ۟:Lcom/itextpdf/text/Font;

    if-eqz p1, :cond_a9

    .line 19
    new-instance v1, Landroid/s/ۥۦۡۥ;

    invoke-virtual {p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Landroid/s/ۥۦۨۤ;->ۥ۟:Lcom/itextpdf/text/Font;

    invoke-direct {v1, p1, v2}, Landroid/s/ۥۦۡۥ;-><init>(Ljava/lang/String;Lcom/itextpdf/text/Font;)V

    .line 20
    invoke-virtual {p3, v4}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 21
    :cond_a9
    iput-object p2, p0, Landroid/s/ۥۦۨۤ;->ۥ۟:Lcom/itextpdf/text/Font;

    .line 22
    :cond_ab
    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_b2

    .line 23
    :cond_af
    :goto_af
    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_b2
    :goto_b2
    return-object v1
.end method
