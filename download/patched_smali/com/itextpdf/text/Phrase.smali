# classes.dex

.class public Lcom/itextpdf/text/Phrase;
.super Ljava/util/ArrayList;
.source "SourceFile"

# interfaces
.implements Landroid/s/ۥۦۢ;
.implements Lj$/util/List;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Landroid/s/ۥۦۢ;",
        ">;",
        "Lj$/util/List;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x24afef48d9796e47L


# instance fields
.field public font:Lcom/itextpdf/text/Font;

.field public hyphenation:Landroid/s/ۥۦۨۨ;

.field public leading:F

.field public multipliedLeading:F

.field public tabSettings:Landroid/s/ۥۦۤ;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/high16 v0, 0x41800000  # 16.0f

    .line 1
    invoke-direct {p0, v0}, Lcom/itextpdf/text/Phrase;-><init>(F)V

    return-void
.end method

.method public constructor <init>(F)V
    .registers 3

    .line 12
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/high16 v0, 0x7fc00000  # Float.NaN

    .line 13
    iput v0, p0, Lcom/itextpdf/text/Phrase;->leading:F

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/itextpdf/text/Phrase;->multipliedLeading:F

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/itextpdf/text/Phrase;->hyphenation:Landroid/s/ۥۦۨۨ;

    .line 16
    iput-object v0, p0, Lcom/itextpdf/text/Phrase;->tabSettings:Landroid/s/ۥۦۤ;

    .line 17
    iput p1, p0, Lcom/itextpdf/text/Phrase;->leading:F

    .line 18
    new-instance p1, Lcom/itextpdf/text/Font;

    invoke-direct {p1}, Lcom/itextpdf/text/Font;-><init>()V

    iput-object p1, p0, Lcom/itextpdf/text/Phrase;->font:Lcom/itextpdf/text/Font;

    return-void
.end method

.method public constructor <init>(FLandroid/s/ۥۦۡۥ;)V
    .registers 4

    .line 27
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/high16 v0, 0x7fc00000  # Float.NaN

    .line 28
    iput v0, p0, Lcom/itextpdf/text/Phrase;->leading:F

    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lcom/itextpdf/text/Phrase;->multipliedLeading:F

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/itextpdf/text/Phrase;->hyphenation:Landroid/s/ۥۦۨۨ;

    .line 31
    iput-object v0, p0, Lcom/itextpdf/text/Phrase;->tabSettings:Landroid/s/ۥۦۤ;

    .line 32
    iput p1, p0, Lcom/itextpdf/text/Phrase;->leading:F

    .line 33
    invoke-super {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-virtual {p2}, Landroid/s/ۥۦۡۥ;->ۥ۟۟۟()Lcom/itextpdf/text/Font;

    move-result-object p1

    iput-object p1, p0, Lcom/itextpdf/text/Phrase;->font:Lcom/itextpdf/text/Font;

    .line 35
    invoke-virtual {p2}, Landroid/s/ۥۦۡۥ;->ۥ۟۟ۡ()Landroid/s/ۥۦۨۨ;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/Phrase;->setHyphenation(Landroid/s/ۥۦۨۨ;)V

    return-void
.end method

.method public constructor <init>(FLjava/lang/String;)V
    .registers 4

    .line 38
    new-instance v0, Lcom/itextpdf/text/Font;

    invoke-direct {v0}, Lcom/itextpdf/text/Font;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/itextpdf/text/Phrase;-><init>(FLjava/lang/String;Lcom/itextpdf/text/Font;)V

    return-void
.end method

.method public constructor <init>(FLjava/lang/String;Lcom/itextpdf/text/Font;)V
    .registers 5

    .line 39
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/high16 v0, 0x7fc00000  # Float.NaN

    .line 40
    iput v0, p0, Lcom/itextpdf/text/Phrase;->leading:F

    const/4 v0, 0x0

    .line 41
    iput v0, p0, Lcom/itextpdf/text/Phrase;->multipliedLeading:F

    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/itextpdf/text/Phrase;->hyphenation:Landroid/s/ۥۦۨۨ;

    .line 43
    iput-object v0, p0, Lcom/itextpdf/text/Phrase;->tabSettings:Landroid/s/ۥۦۤ;

    .line 44
    iput p1, p0, Lcom/itextpdf/text/Phrase;->leading:F

    .line 45
    iput-object p3, p0, Lcom/itextpdf/text/Phrase;->font:Lcom/itextpdf/text/Font;

    if-eqz p2, :cond_23

    .line 46
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_23

    .line 47
    new-instance p1, Landroid/s/ۥۦۡۥ;

    invoke-direct {p1, p2, p3}, Landroid/s/ۥۦۡۥ;-><init>(Ljava/lang/String;Lcom/itextpdf/text/Font;)V

    invoke-super {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_23
    return-void
.end method

.method public constructor <init>(Landroid/s/ۥۦۡۥ;)V
    .registers 3

    .line 19
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/high16 v0, 0x7fc00000  # Float.NaN

    .line 20
    iput v0, p0, Lcom/itextpdf/text/Phrase;->leading:F

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/itextpdf/text/Phrase;->multipliedLeading:F

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/itextpdf/text/Phrase;->hyphenation:Landroid/s/ۥۦۨۨ;

    .line 23
    iput-object v0, p0, Lcom/itextpdf/text/Phrase;->tabSettings:Landroid/s/ۥۦۤ;

    .line 24
    invoke-super {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-virtual {p1}, Landroid/s/ۥۦۡۥ;->ۥ۟۟۟()Lcom/itextpdf/text/Font;

    move-result-object v0

    iput-object v0, p0, Lcom/itextpdf/text/Phrase;->font:Lcom/itextpdf/text/Font;

    .line 26
    invoke-virtual {p1}, Landroid/s/ۥۦۡۥ;->ۥ۟۟ۡ()Landroid/s/ۥۦۨۨ;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/Phrase;->setHyphenation(Landroid/s/ۥۦۨۨ;)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/Phrase;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/high16 v0, 0x7fc00000  # Float.NaN

    .line 3
    iput v0, p0, Lcom/itextpdf/text/Phrase;->leading:F

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/itextpdf/text/Phrase;->multipliedLeading:F

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/itextpdf/text/Phrase;->hyphenation:Landroid/s/ۥۦۨۨ;

    .line 6
    iput-object v0, p0, Lcom/itextpdf/text/Phrase;->tabSettings:Landroid/s/ۥۦۤ;

    .line 7
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/Phrase;->addAll(Ljava/util/Collection;)Z

    .line 8
    invoke-virtual {p1}, Lcom/itextpdf/text/Phrase;->getLeading()F

    move-result v0

    invoke-virtual {p1}, Lcom/itextpdf/text/Phrase;->getMultipliedLeading()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/Phrase;->setLeading(FF)V

    .line 9
    invoke-virtual {p1}, Lcom/itextpdf/text/Phrase;->getFont()Lcom/itextpdf/text/Font;

    move-result-object v0

    iput-object v0, p0, Lcom/itextpdf/text/Phrase;->font:Lcom/itextpdf/text/Font;

    .line 10
    invoke-virtual {p1}, Lcom/itextpdf/text/Phrase;->getTabSettings()Landroid/s/ۥۦۤ;

    move-result-object v0

    iput-object v0, p0, Lcom/itextpdf/text/Phrase;->tabSettings:Landroid/s/ۥۦۤ;

    .line 11
    invoke-virtual {p1}, Lcom/itextpdf/text/Phrase;->getHyphenation()Landroid/s/ۥۦۨۨ;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/Phrase;->setHyphenation(Landroid/s/ۥۦۨۨ;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .line 36
    new-instance v0, Lcom/itextpdf/text/Font;

    invoke-direct {v0}, Lcom/itextpdf/text/Font;-><init>()V

    const/high16 v1, 0x7fc00000  # Float.NaN

    invoke-direct {p0, v1, p1, v0}, Lcom/itextpdf/text/Phrase;-><init>(FLjava/lang/String;Lcom/itextpdf/text/Font;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/itextpdf/text/Font;)V
    .registers 4

    const/high16 v0, 0x7fc00000  # Float.NaN

    .line 37
    invoke-direct {p0, v0, p1, p2}, Lcom/itextpdf/text/Phrase;-><init>(FLjava/lang/String;Lcom/itextpdf/text/Font;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    .line 48
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/high16 p1, 0x7fc00000  # Float.NaN

    .line 49
    iput p1, p0, Lcom/itextpdf/text/Phrase;->leading:F

    const/4 p1, 0x0

    .line 50
    iput p1, p0, Lcom/itextpdf/text/Phrase;->multipliedLeading:F

    const/4 p1, 0x0

    .line 51
    iput-object p1, p0, Lcom/itextpdf/text/Phrase;->hyphenation:Landroid/s/ۥۦۨۨ;

    .line 52
    iput-object p1, p0, Lcom/itextpdf/text/Phrase;->tabSettings:Landroid/s/ۥۦۤ;

    return-void
.end method

.method public static final getInstance(ILjava/lang/String;)Lcom/itextpdf/text/Phrase;
    .registers 3

    .line 2
    new-instance v0, Lcom/itextpdf/text/Font;

    invoke-direct {v0}, Lcom/itextpdf/text/Font;-><init>()V

    invoke-static {p0, p1, v0}, Lcom/itextpdf/text/Phrase;->getInstance(ILjava/lang/String;Lcom/itextpdf/text/Font;)Lcom/itextpdf/text/Phrase;

    move-result-object p0

    return-object p0
.end method

.method public static final getInstance(ILjava/lang/String;Lcom/itextpdf/text/Font;)Lcom/itextpdf/text/Phrase;
    .registers 10

    .line 3
    new-instance v0, Lcom/itextpdf/text/Phrase;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/itextpdf/text/Phrase;-><init>(Z)V

    int-to-float p0, p0

    .line 4
    invoke-virtual {v0, p0}, Lcom/itextpdf/text/Phrase;->setLeading(F)V

    .line 5
    iput-object p2, v0, Lcom/itextpdf/text/Phrase;->font:Lcom/itextpdf/text/Font;

    .line 6
    invoke-virtual {p2}, Lcom/itextpdf/text/Font;->ۥ۟۠ۡ()Lcom/itextpdf/text/Font$FontFamily;

    move-result-object p0

    sget-object v2, Lcom/itextpdf/text/Font$FontFamily;->SYMBOL:Lcom/itextpdf/text/Font$FontFamily;

    if-eq p0, v2, :cond_86

    invoke-virtual {p2}, Lcom/itextpdf/text/Font;->ۥ۟۠ۡ()Lcom/itextpdf/text/Font$FontFamily;

    move-result-object p0

    sget-object v2, Lcom/itextpdf/text/Font$FontFamily;->ZAPFDINGBATS:Lcom/itextpdf/text/Font$FontFamily;

    if-eq p0, v2, :cond_86

    invoke-virtual {p2}, Lcom/itextpdf/text/Font;->ۥ۟۟()Lcom/itextpdf/text/pdf/BaseFont;

    move-result-object p0

    if-nez p0, :cond_86

    .line 7
    :goto_22
    invoke-static {p1}, Landroid/s/ۥۦۣۧ;->ۥ۟(Ljava/lang/String;)I

    move-result p0

    const/4 v2, -0x1

    if-le p0, v2, :cond_86

    const/4 v2, 0x0

    if-lez p0, :cond_3c

    .line 8
    invoke-virtual {p1, v2, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 9
    new-instance v4, Landroid/s/ۥۦۡۥ;

    invoke-direct {v4, v3, p2}, Landroid/s/ۥۦۡۥ;-><init>(Ljava/lang/String;Lcom/itextpdf/text/Font;)V

    invoke-virtual {v0, v4}, Lcom/itextpdf/text/Phrase;->add(Landroid/s/ۥۦۢ;)Z

    .line 10
    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 11
    :cond_3c
    new-instance p0, Lcom/itextpdf/text/Font;

    sget-object v3, Lcom/itextpdf/text/Font$FontFamily;->SYMBOL:Lcom/itextpdf/text/Font$FontFamily;

    invoke-virtual {p2}, Lcom/itextpdf/text/Font;->ۥۣ۟۠()F

    move-result v4

    invoke-virtual {p2}, Lcom/itextpdf/text/Font;->ۥ۟۠ۦ()I

    move-result v5

    invoke-virtual {p2}, Lcom/itextpdf/text/Font;->ۥ۟۠۠()Landroid/s/ۥۦۡۤ;

    move-result-object v6

    invoke-direct {p0, v3, v4, v5, v6}, Lcom/itextpdf/text/Font;-><init>(Lcom/itextpdf/text/Font$FontFamily;FILandroid/s/ۥۦۡۤ;)V

    .line 12
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 13
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Landroid/s/ۥۦۣۧ;->ۥ(C)C

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 15
    :goto_63
    invoke-static {p1}, Landroid/s/ۥۦۣۧ;->ۥ۟(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_79

    .line 16
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Landroid/s/ۥۦۣۧ;->ۥ(C)C

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_63

    .line 18
    :cond_79
    new-instance v2, Landroid/s/ۥۦۡۥ;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, p0}, Landroid/s/ۥۦۡۥ;-><init>(Ljava/lang/String;Lcom/itextpdf/text/Font;)V

    invoke-virtual {v0, v2}, Lcom/itextpdf/text/Phrase;->add(Landroid/s/ۥۦۢ;)Z

    goto :goto_22

    :cond_86
    if-eqz p1, :cond_96

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-eqz p0, :cond_96

    .line 20
    new-instance p0, Landroid/s/ۥۦۡۥ;

    invoke-direct {p0, p1, p2}, Landroid/s/ۥۦۡۥ;-><init>(Ljava/lang/String;Lcom/itextpdf/text/Font;)V

    invoke-virtual {v0, p0}, Lcom/itextpdf/text/Phrase;->add(Landroid/s/ۥۦۢ;)Z

    :cond_96
    return-object v0
.end method

.method public static final getInstance(Ljava/lang/String;)Lcom/itextpdf/text/Phrase;
    .registers 3

    .line 1
    new-instance v0, Lcom/itextpdf/text/Font;

    invoke-direct {v0}, Lcom/itextpdf/text/Font;-><init>()V

    const/16 v1, 0x10

    invoke-static {v1, p0, v0}, Lcom/itextpdf/text/Phrase;->getInstance(ILjava/lang/String;Lcom/itextpdf/text/Font;)Lcom/itextpdf/text/Phrase;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public add(ILandroid/s/ۥۦۢ;)V
    .registers 5

    if-nez p2, :cond_3

    return-void

    .line 3
    :cond_3
    invoke-interface {p2}, Landroid/s/ۥۦۢ;->type()I

    move-result v0

    const/16 v1, 0xe

    if-eq v0, v1, :cond_74

    const/16 v1, 0x11

    if-eq v0, v1, :cond_74

    const/16 v1, 0x17

    if-eq v0, v1, :cond_74

    const/16 v1, 0x1d

    if-eq v0, v1, :cond_74

    const/16 v1, 0x25

    if-eq v0, v1, :cond_74

    const/16 v1, 0x32

    if-eq v0, v1, :cond_74

    const/16 v1, 0x37

    if-eq v0, v1, :cond_74

    const/16 v1, 0x29a

    if-eq v0, v1, :cond_74

    packed-switch v0, :pswitch_data_78

    .line 4
    new-instance p1, Ljava/lang/ClassCastException;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v1

    const-string p2, "insertion.of.illegal.element.1"

    invoke-static {p2, v0}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :pswitch_44  #0xa
    check-cast p2, Landroid/s/ۥۦۡۥ;

    .line 6
    iget-object v0, p0, Lcom/itextpdf/text/Phrase;->font:Lcom/itextpdf/text/Font;

    invoke-virtual {v0}, Lcom/itextpdf/text/Font;->ۥ۟ۡ۟()Z

    move-result v0

    if-nez v0, :cond_5b

    .line 7
    iget-object v0, p0, Lcom/itextpdf/text/Phrase;->font:Lcom/itextpdf/text/Font;

    invoke-virtual {p2}, Landroid/s/ۥۦۡۥ;->ۥ۟۟۟()Lcom/itextpdf/text/Font;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/Font;->ۥ۟(Lcom/itextpdf/text/Font;)Lcom/itextpdf/text/Font;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/s/ۥۦۡۥ;->ۥ۟۠۠(Lcom/itextpdf/text/Font;)V

    .line 8
    :cond_5b
    iget-object v0, p0, Lcom/itextpdf/text/Phrase;->hyphenation:Landroid/s/ۥۦۨۨ;

    if-eqz v0, :cond_70

    invoke-virtual {p2}, Landroid/s/ۥۦۡۥ;->ۥ۟۟ۡ()Landroid/s/ۥۦۨۨ;

    move-result-object v0

    if-nez v0, :cond_70

    invoke-virtual {p2}, Landroid/s/ۥۦۡۥ;->ۥ۟۟ۦ()Z

    move-result v0

    if-nez v0, :cond_70

    .line 9
    iget-object v0, p0, Lcom/itextpdf/text/Phrase;->hyphenation:Landroid/s/ۥۦۨۨ;

    invoke-virtual {p2, v0}, Landroid/s/ۥۦۡۥ;->ۥ۟۠ۡ(Landroid/s/ۥۦۨۨ;)Landroid/s/ۥۦۡۥ;

    .line 10
    :cond_70
    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void

    .line 11
    :cond_74
    :pswitch_74  #0xb, 0xc
    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void

    :pswitch_data_78
    .packed-switch 0xa
        :pswitch_44  #0000000a
        :pswitch_74  #0000000b
        :pswitch_74  #0000000c
    .end packed-switch
.end method

.method public bridge synthetic add(ILjava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Landroid/s/ۥۦۢ;

    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/text/Phrase;->add(ILandroid/s/ۥۦۢ;)V

    return-void
.end method

.method public add(Landroid/s/ۥۦۢ;)Z
    .registers 7

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x1

    .line 13
    :try_start_5
    invoke-interface {p1}, Landroid/s/ۥۦۢ;->type()I

    move-result v2

    const/16 v3, 0xe

    if-eq v2, v3, :cond_66

    const/16 v3, 0x11

    if-eq v2, v3, :cond_66

    const/16 v3, 0x17

    if-eq v2, v3, :cond_66

    const/16 v3, 0x1d

    if-eq v2, v3, :cond_66

    const/16 v3, 0x25

    if-eq v2, v3, :cond_66

    const/16 v3, 0x32

    if-eq v2, v3, :cond_66

    const/16 v3, 0x37

    if-eq v2, v3, :cond_66

    const/16 v3, 0x29a

    if-eq v2, v3, :cond_66

    packed-switch v2, :pswitch_data_80

    .line 14
    new-instance v2, Ljava/lang/ClassCastException;

    invoke-interface {p1}, Landroid/s/ۥۦۢ;->type()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 15
    :pswitch_3a  #0xb, 0xc
    check-cast p1, Lcom/itextpdf/text/Phrase;

    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x1

    :goto_41
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/s/ۥۦۢ;

    .line 17
    instance-of v4, v3, Landroid/s/ۥۦۡۥ;

    if-eqz v4, :cond_58

    .line 18
    check-cast v3, Landroid/s/ۥۦۡۥ;

    invoke-virtual {p0, v3}, Lcom/itextpdf/text/Phrase;->ۥ(Landroid/s/ۥۦۡۥ;)Z

    move-result v3

    goto :goto_5c

    .line 19
    :cond_58
    invoke-virtual {p0, v3}, Lcom/itextpdf/text/Phrase;->add(Landroid/s/ۥۦۢ;)Z

    move-result v3

    :goto_5c
    and-int/2addr v2, v3

    goto :goto_41

    :cond_5e
    return v2

    .line 20
    :pswitch_5f  #0xa
    check-cast p1, Landroid/s/ۥۦۡۥ;

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/Phrase;->ۥ(Landroid/s/ۥۦۡۥ;)Z

    move-result p1

    return p1

    .line 21
    :cond_66
    invoke-super {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result p1
    :try_end_6a
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_6a} :catch_6b

    return p1

    :catch_6b
    move-exception p1

    .line 22
    new-instance v2, Ljava/lang/ClassCastException;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/ClassCastException;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v0

    const-string p1, "insertion.of.illegal.element.1"

    invoke-static {p1, v1}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_data_80
    .packed-switch 0xa
        :pswitch_5f  #0000000a
        :pswitch_3a  #0000000b
        :pswitch_3a  #0000000c
    .end packed-switch
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .registers 2

    .line 2
    check-cast p1, Landroid/s/ۥۦۢ;

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/Phrase;->add(Landroid/s/ۥۦۢ;)Z

    move-result p1

    return p1
.end method

.method public add(Ljava/lang/String;)Z
    .registers 4

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return p1

    .line 12
    :cond_4
    new-instance v0, Landroid/s/ۥۦۡۥ;

    iget-object v1, p0, Lcom/itextpdf/text/Phrase;->font:Lcom/itextpdf/text/Font;

    invoke-direct {v0, p1, v1}, Landroid/s/ۥۦۡۥ;-><init>(Ljava/lang/String;Lcom/itextpdf/text/Font;)V

    invoke-super {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/s/ۥۦۢ;

    .line 2
    invoke-virtual {p0, v0}, Lcom/itextpdf/text/Phrase;->add(Landroid/s/ۥۦۢ;)Z

    goto :goto_4

    :cond_14
    const/4 p1, 0x1

    return p1
.end method

.method public synthetic forEach(Lj$/util/function/Consumer;)V
    .registers 2

    invoke-static {p0, p1}, Lj$/lang/Iterable$-CC;->$default$forEach(Ljava/lang/Iterable;Lj$/util/function/Consumer;)V

    return-void
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

.method public getContent()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/itextpdf/text/Phrase;->getChunks()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/s/ۥۦۡۥ;

    .line 3
    invoke-virtual {v2}, Landroid/s/ۥۦۡۥ;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_d

    .line 4
    :cond_21
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFont()Lcom/itextpdf/text/Font;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/Phrase;->font:Lcom/itextpdf/text/Font;

    return-object v0
.end method

.method public getHyphenation()Landroid/s/ۥۦۨۨ;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/Phrase;->hyphenation:Landroid/s/ۥۦۨۨ;

    return-object v0
.end method

.method public getLeading()F
    .registers 3

    .line 1
    iget v0, p0, Lcom/itextpdf/text/Phrase;->leading:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/itextpdf/text/Phrase;->font:Lcom/itextpdf/text/Font;

    if-eqz v0, :cond_13

    const/high16 v1, 0x3fc00000  # 1.5f

    .line 2
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/Font;->ۥ۟۟ۥ(F)F

    move-result v0

    return v0

    .line 3
    :cond_13
    iget v0, p0, Lcom/itextpdf/text/Phrase;->leading:F

    return v0
.end method

.method public getMultipliedLeading()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/itextpdf/text/Phrase;->multipliedLeading:F

    return v0
.end method

.method public getTabSettings()Landroid/s/ۥۦۤ;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/Phrase;->tabSettings:Landroid/s/ۥۦۤ;

    return-object v0
.end method

.method public getTotalLeading()F
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/Phrase;->font:Lcom/itextpdf/text/Font;

    if-nez v0, :cond_b

    const/high16 v0, 0x41400000  # 12.0f

    iget v1, p0, Lcom/itextpdf/text/Phrase;->multipliedLeading:F

    mul-float v1, v1, v0

    goto :goto_11

    :cond_b
    iget v1, p0, Lcom/itextpdf/text/Phrase;->multipliedLeading:F

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/Font;->ۥ۟۟ۥ(F)F

    move-result v1

    :goto_11
    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1d

    .line 2
    invoke-virtual {p0}, Lcom/itextpdf/text/Phrase;->hasLeading()Z

    move-result v0

    if-nez v0, :cond_1d

    return v1

    .line 3
    :cond_1d
    invoke-virtual {p0}, Lcom/itextpdf/text/Phrase;->getLeading()F

    move-result v0

    add-float/2addr v0, v1

    return v0
.end method

.method public hasLeading()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/itextpdf/text/Phrase;->leading:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    return v0

    :cond_a
    const/4 v0, 0x1

    return v0
.end method

.method public isContent()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public isEmpty()Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_23

    const/4 v2, 0x0

    if-eq v0, v1, :cond_b

    return v2

    .line 2
    :cond_b
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/s/ۥۦۢ;

    .line 3
    invoke-interface {v0}, Landroid/s/ۥۦۢ;->type()I

    move-result v3

    const/16 v4, 0xa

    if-ne v3, v4, :cond_22

    check-cast v0, Landroid/s/ۥۦۡۥ;

    invoke-virtual {v0}, Landroid/s/ۥۦۡۥ;->ۥ۟۟ۦ()Z

    move-result v0

    if-eqz v0, :cond_22

    return v1

    :cond_22
    return v2

    :cond_23
    return v1
.end method

.method public isNestable()Z
    .registers 2

    const/4 v0, 0x1

    return v0
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

.method public setFont(Lcom/itextpdf/text/Font;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/itextpdf/text/Phrase;->font:Lcom/itextpdf/text/Font;

    return-void
.end method

.method public setHyphenation(Landroid/s/ۥۦۨۨ;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/itextpdf/text/Phrase;->hyphenation:Landroid/s/ۥۦۨۨ;

    return-void
.end method

.method public setLeading(F)V
    .registers 2

    .line 3
    iput p1, p0, Lcom/itextpdf/text/Phrase;->leading:F

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/itextpdf/text/Phrase;->multipliedLeading:F

    return-void
.end method

.method public setLeading(FF)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/itextpdf/text/Phrase;->leading:F

    .line 2
    iput p2, p0, Lcom/itextpdf/text/Phrase;->multipliedLeading:F

    return-void
.end method

.method public setMultipliedLeading(F)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/itextpdf/text/Phrase;->leading:F

    .line 2
    iput p1, p0, Lcom/itextpdf/text/Phrase;->multipliedLeading:F

    return-void
.end method

.method public setTabSettings(Landroid/s/ۥۦۤ;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/itextpdf/text/Phrase;->tabSettings:Landroid/s/ۥۦۤ;

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

.method public trim()Z
    .registers 5

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1e

    .line 2
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/s/ۥۦۢ;

    .line 3
    instance-of v2, v0, Landroid/s/ۥۦۡۥ;

    if-eqz v2, :cond_1e

    move-object v2, v0

    check-cast v2, Landroid/s/ۥۦۡۥ;

    invoke-virtual {v2}, Landroid/s/ۥۦۡۥ;->ۥ۟۟ۧ()Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1e
    :goto_1e
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-lez v0, :cond_41

    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/s/ۥۦۢ;

    .line 7
    instance-of v3, v0, Landroid/s/ۥۦۡۥ;

    if-eqz v3, :cond_41

    move-object v3, v0

    check-cast v3, Landroid/s/ۥۦۡۥ;

    invoke-virtual {v3}, Landroid/s/ۥۦۡۥ;->ۥ۟۟ۧ()Z

    move-result v3

    if-eqz v3, :cond_41

    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1e

    .line 9
    :cond_41
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_48

    const/4 v1, 0x1

    :cond_48
    return v1
.end method

.method public type()I
    .registers 2

    const/16 v0, 0xb

    return v0
.end method

.method public ۥ(Landroid/s/ۥۦۡۥ;)Z
    .registers 9

    const-string v0, ""

    .line 1
    invoke-virtual {p1}, Landroid/s/ۥۦۡۥ;->ۥ۟۟۟()Lcom/itextpdf/text/Font;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Landroid/s/ۥۦۡۥ;->ۥ۟۟()Ljava/lang/String;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lcom/itextpdf/text/Phrase;->font:Lcom/itextpdf/text/Font;

    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Lcom/itextpdf/text/Font;->ۥ۟ۡ۟()Z

    move-result v3

    if-nez v3, :cond_1e

    .line 4
    iget-object v1, p0, Lcom/itextpdf/text/Phrase;->font:Lcom/itextpdf/text/Font;

    invoke-virtual {p1}, Landroid/s/ۥۦۡۥ;->ۥ۟۟۟()Lcom/itextpdf/text/Font;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/itextpdf/text/Font;->ۥ۟(Lcom/itextpdf/text/Font;)Lcom/itextpdf/text/Font;

    move-result-object v1

    .line 5
    :cond_1e
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_86

    invoke-virtual {p1}, Landroid/s/ۥۦۡۥ;->ۥ۟۟ۥ()Z

    move-result v3

    if-nez v3, :cond_86

    .line 6
    :try_start_2a
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/s/ۥۦۡۥ;

    .line 7
    invoke-virtual {v3}, Landroid/s/ۥۦۡۥ;->getRole()Lcom/itextpdf/text/pdf/PdfName;

    move-result-object v5

    .line 8
    invoke-virtual {p1}, Landroid/s/ۥۦۡۥ;->getRole()Lcom/itextpdf/text/pdf/PdfName;

    move-result-object v6

    if-eqz v5, :cond_48

    if-nez v6, :cond_43

    goto :goto_48

    .line 9
    :cond_43
    invoke-virtual {v5, v6}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_49

    :cond_48
    :goto_48
    const/4 v5, 0x1

    :goto_49
    if-eqz v5, :cond_86

    .line 10
    invoke-virtual {v3}, Landroid/s/ۥۦۡۥ;->ۥ۟۟ۥ()Z

    move-result v5

    if-nez v5, :cond_86

    invoke-virtual {p1}, Landroid/s/ۥۦۡۥ;->ۥ۟۟ۤ()Z

    move-result v5

    if-nez v5, :cond_86

    invoke-virtual {v3}, Landroid/s/ۥۦۡۥ;->ۥ۟۟ۤ()Z

    move-result v5

    if-nez v5, :cond_86

    if-eqz v1, :cond_69

    invoke-virtual {v3}, Landroid/s/ۥۦۡۥ;->ۥ۟۟۟()Lcom/itextpdf/text/Font;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/itextpdf/text/Font;->ۥ(Lcom/itextpdf/text/Font;)I

    move-result v5

    if-nez v5, :cond_86

    :cond_69
    invoke-virtual {v3}, Landroid/s/ۥۦۡۥ;->ۥ۟۟()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_86

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_86

    .line 11
    invoke-virtual {v3, v2}, Landroid/s/ۥۦۡۥ;->ۥ(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_84
    .catch Ljava/lang/ClassCastException; {:try_start_2a .. :try_end_84} :catch_85

    return v4

    :catch_85
    nop

    .line 12
    :cond_86
    new-instance v0, Landroid/s/ۥۦۡۥ;

    invoke-direct {v0, v2, v1}, Landroid/s/ۥۦۡۥ;-><init>(Ljava/lang/String;Lcom/itextpdf/text/Font;)V

    .line 13
    invoke-virtual {p1}, Landroid/s/ۥۦۡۥ;->ۥ۟()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/s/ۥۦۡۥ;->ۥ۟۠۟(Ljava/util/HashMap;)V

    .line 14
    invoke-virtual {p1}, Landroid/s/ۥۦۡۥ;->getRole()Lcom/itextpdf/text/pdf/PdfName;

    move-result-object v1

    iput-object v1, v0, Landroid/s/ۥۦۡۥ;->ۥۡ۠ۡ:Lcom/itextpdf/text/pdf/PdfName;

    .line 15
    invoke-virtual {p1}, Landroid/s/ۥۦۡۥ;->getAccessibleAttributes()Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, v0, Landroid/s/ۥۦۡۥ;->ۥۡ۠ۢ:Ljava/util/HashMap;

    .line 16
    iget-object p1, p0, Lcom/itextpdf/text/Phrase;->hyphenation:Landroid/s/ۥۦۨۨ;

    if-eqz p1, :cond_b3

    invoke-virtual {v0}, Landroid/s/ۥۦۡۥ;->ۥ۟۟ۡ()Landroid/s/ۥۦۨۨ;

    move-result-object p1

    if-nez p1, :cond_b3

    invoke-virtual {v0}, Landroid/s/ۥۦۡۥ;->ۥ۟۟ۦ()Z

    move-result p1

    if-nez p1, :cond_b3

    .line 17
    iget-object p1, p0, Lcom/itextpdf/text/Phrase;->hyphenation:Landroid/s/ۥۦۨۨ;

    invoke-virtual {v0, p1}, Landroid/s/ۥۦۡۥ;->ۥ۟۠ۡ(Landroid/s/ۥۦۨۨ;)Landroid/s/ۥۦۡۥ;

    .line 18
    :cond_b3
    invoke-super {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public ۥ۟۟(Landroid/s/ۥۦۢ;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
