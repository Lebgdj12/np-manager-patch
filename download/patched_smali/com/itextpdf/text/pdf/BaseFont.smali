# classes.dex

.class public abstract Lcom/itextpdf/text/pdf/BaseFont;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/text/pdf/BaseFont$StreamFont;
    }
.end annotation


# static fields
.field public static final ۥۡ۟ۥ:[I

.field public static final ۥۡ۟ۦ:[I

.field public static final ۥۡ۟ۧ:[I

.field public static final ۥۡ۟ۨ:[I

.field public static final ۥۡ۠:[D

.field public static ۥۡ۠۟:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/itextpdf/text/pdf/BaseFont;",
            ">;"
        }
    .end annotation
.end field

.field public static final ۥۡ۠۠:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/itextpdf/text/pdf/PdfName;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public ۥۡ۠ۡ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[I>;"
        }
    .end annotation
.end field

.field public ۥۡ۠ۢ:I

.field public ۥۣۡ۠:[I

.field public ۥۡ۠ۤ:[Ljava/lang/String;

.field public ۥۡ۠ۥ:[C

.field public ۥۡ۠ۦ:[[I

.field public ۥۡ۠ۧ:Ljava/lang/String;

.field public ۥۡ۠ۨ:Z

.field public ۥۡۡ:I

.field public ۥۡۡ۟:Z

.field public ۥۡۡ۠:Z

.field public ۥۡۡۡ:Z

.field public ۥۡۡۢ:Z

.field public ۥۣۡۡ:Z

.field public ۥۡۡۤ:Landroid/s/ۥۧ۟۠;

.field public ۥۡۡۥ:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    const/16 v0, 0x8

    new-array v1, v0, [I

    .line 1
    fill-array-data v1, :array_9a

    sput-object v1, Lcom/itextpdf/text/pdf/BaseFont;->ۥۡ۟ۥ:[I

    const/16 v1, 0xa

    new-array v1, v1, [I

    .line 2
    fill-array-data v1, :array_ae

    sput-object v1, Lcom/itextpdf/text/pdf/BaseFont;->ۥۡ۟ۦ:[I

    new-array v1, v0, [I

    .line 3
    fill-array-data v1, :array_c6

    sput-object v1, Lcom/itextpdf/text/pdf/BaseFont;->ۥۡ۟ۧ:[I

    new-array v0, v0, [I

    .line 4
    fill-array-data v0, :array_da

    sput-object v0, Lcom/itextpdf/text/pdf/BaseFont;->ۥۡ۟ۨ:[I

    const/4 v0, 0x6

    new-array v0, v0, [D

    .line 5
    fill-array-data v0, :array_ee

    sput-object v0, Lcom/itextpdf/text/pdf/BaseFont;->ۥۡ۠:[D

    .line 6
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/itextpdf/text/pdf/BaseFont;->ۥۡ۠۟:Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/itextpdf/text/pdf/BaseFont;->ۥۡ۠۠:Ljava/util/HashMap;

    .line 8
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->COURIER:Lcom/itextpdf/text/pdf/PdfName;

    const-string v2, "Courier"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->COURIER_BOLD:Lcom/itextpdf/text/pdf/PdfName;

    const-string v2, "Courier-Bold"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->COURIER_BOLDOBLIQUE:Lcom/itextpdf/text/pdf/PdfName;

    const-string v2, "Courier-BoldOblique"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->COURIER_OBLIQUE:Lcom/itextpdf/text/pdf/PdfName;

    const-string v2, "Courier-Oblique"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->HELVETICA:Lcom/itextpdf/text/pdf/PdfName;

    const-string v2, "Helvetica"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->HELVETICA_BOLD:Lcom/itextpdf/text/pdf/PdfName;

    const-string v2, "Helvetica-Bold"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->HELVETICA_BOLDOBLIQUE:Lcom/itextpdf/text/pdf/PdfName;

    const-string v2, "Helvetica-BoldOblique"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->HELVETICA_OBLIQUE:Lcom/itextpdf/text/pdf/PdfName;

    const-string v2, "Helvetica-Oblique"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->SYMBOL:Lcom/itextpdf/text/pdf/PdfName;

    const-string v2, "Symbol"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->TIMES_ROMAN:Lcom/itextpdf/text/pdf/PdfName;

    const-string v2, "Times-Roman"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->TIMES_BOLD:Lcom/itextpdf/text/pdf/PdfName;

    const-string v2, "Times-Bold"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->TIMES_BOLDITALIC:Lcom/itextpdf/text/pdf/PdfName;

    const-string v2, "Times-BoldItalic"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->TIMES_ITALIC:Lcom/itextpdf/text/pdf/PdfName;

    const-string v2, "Times-Italic"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->ZAPFDINGBATS:Lcom/itextpdf/text/pdf/PdfName;

    const-string v2, "ZapfDingbats"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :array_9a
    .array-data 4
        0x0
        0x17f
        0x2000
        0x206f
        0x20a0
        0x20cf
        0xfb00
        0xfb06
    .end array-data

    :array_ae
    .array-data 4
        0x0
        0x7f
        0x600
        0x67f
        0x20a0
        0x20cf
        0xfb50
        0xfbff
        0xfe70
        0xfeff
    .end array-data

    :array_c6
    .array-data 4
        0x0
        0x7f
        0x590
        0x5ff
        0x20a0
        0x20cf
        0xfb1d
        0xfb4f
    .end array-data

    :array_da
    .array-data 4
        0x0
        0x7f
        0x400
        0x52f
        0x2000
        0x206f
        0x20a0
        0x20cf
    .end array-data

    :array_ee
    .array-data 8
        0x3f50624dd2f1a9fcL  # 0.001
        0x0
        0x0
        0x3f50624dd2f1a9fcL  # 0.001
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v1, v0, [I

    .line 2
    iput-object v1, p0, Lcom/itextpdf/text/pdf/BaseFont;->ۥۣۡ۠:[I

    new-array v1, v0, [Ljava/lang/String;

    .line 3
    iput-object v1, p0, Lcom/itextpdf/text/pdf/BaseFont;->ۥۡ۠ۤ:[Ljava/lang/String;

    new-array v1, v0, [C

    .line 4
    iput-object v1, p0, Lcom/itextpdf/text/pdf/BaseFont;->ۥۡ۠ۥ:[C

    new-array v0, v0, [[I

    .line 5
    iput-object v0, p0, Lcom/itextpdf/text/pdf/BaseFont;->ۥۡ۠ۦ:[[I

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/itextpdf/text/pdf/BaseFont;->ۥۡۡ:I

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/BaseFont;->ۥۡۡ۟:Z

    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/itextpdf/text/pdf/BaseFont;->ۥۡۡ۠:Z

    .line 9
    iput-boolean v1, p0, Lcom/itextpdf/text/pdf/BaseFont;->ۥۡۡۡ:Z

    .line 10
    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/BaseFont;->ۥۡۡۢ:Z

    .line 11
    iput-boolean v1, p0, Lcom/itextpdf/text/pdf/BaseFont;->ۥۣۡۡ:Z

    .line 12
    iput-boolean v1, p0, Lcom/itextpdf/text/pdf/BaseFont;->ۥۡۡۥ:Z

    return-void
.end method

.method public static ۥ۟۟۠(Ljava/lang/String;Ljava/lang/String;Z)Lcom/itextpdf/text/pdf/BaseFont;
    .registers 10

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 1
    invoke-static/range {v0 .. v6}, Lcom/itextpdf/text/pdf/BaseFont;->ۥ۟۟ۢ(Ljava/lang/String;Ljava/lang/String;ZZ[B[BZ)Lcom/itextpdf/text/pdf/BaseFont;

    move-result-object p0

    return-object p0
.end method

.method public static ۥ۟۟ۡ(Ljava/lang/String;Ljava/lang/String;ZZ[B[B)Lcom/itextpdf/text/pdf/BaseFont;
    .registers 13

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 1
    invoke-static/range {v0 .. v6}, Lcom/itextpdf/text/pdf/BaseFont;->ۥ۟۟ۢ(Ljava/lang/String;Ljava/lang/String;ZZ[B[BZ)Lcom/itextpdf/text/pdf/BaseFont;

    move-result-object p0

    return-object p0
.end method

.method public static ۥ۟۟ۢ(Ljava/lang/String;Ljava/lang/String;ZZ[B[BZ)Lcom/itextpdf/text/pdf/BaseFont;
    .registers 15

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    .line 1
    invoke-static/range {v0 .. v7}, Lcom/itextpdf/text/pdf/BaseFont;->ۥۣ۟۟(Ljava/lang/String;Ljava/lang/String;ZZ[B[BZZ)Lcom/itextpdf/text/pdf/BaseFont;

    move-result-object p0

    return-object p0
.end method

.method public static ۥۣ۟۟(Ljava/lang/String;Ljava/lang/String;ZZ[B[BZZ)Lcom/itextpdf/text/pdf/BaseFont;
    .registers 21

    move-object v1, p0

    .line 1
    invoke-static {p0}, Lcom/itextpdf/text/pdf/BaseFont;->ۥ۟۟ۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lcom/itextpdf/text/pdf/BaseFont;->ۥ۟ۡۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 3
    sget-object v2, Lcom/itextpdf/text/pdf/BaseFont;->ۥۡ۠۠:Ljava/util/HashMap;

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_14

    const/4 v4, 0x0

    goto :goto_18

    .line 4
    :cond_14
    invoke-static {v0, v7}, Landroid/s/ۥۦۣۧ;->ۥۣ۟۠(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    :goto_18
    const-string v5, "Identity-V"

    const/4 v6, 0x1

    const-string v8, "Identity-H"

    if-nez v2, :cond_33

    if-eqz v4, :cond_22

    goto :goto_33

    .line 5
    :cond_22
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_31

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2f

    goto :goto_31

    :cond_2f
    move v9, p2

    goto :goto_34

    :cond_31
    :goto_31
    const/4 v9, 0x1

    goto :goto_34

    :cond_33
    :goto_33
    const/4 v9, 0x0

    .line 6
    :goto_34
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "\n"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    if-eqz p3, :cond_5b

    .line 7
    sget-object v11, Lcom/itextpdf/text/pdf/BaseFont;->ۥۡ۠۟:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v11, v10}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/itextpdf/text/pdf/BaseFont;

    if-eqz v11, :cond_5b

    return-object v11

    :cond_5b
    const-string v11, "Cp1252"

    if-nez v2, :cond_ee

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v12, ".afm"

    invoke-virtual {v2, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_ee

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v12, ".pfm"

    invoke-virtual {v2, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_79

    goto/16 :goto_ee

    .line 9
    :cond_79
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v12, ".ttf"

    invoke-virtual {v2, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_be

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v12, ".otf"

    invoke-virtual {v2, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_be

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, ".ttc,"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_9e

    goto :goto_be

    :cond_9e
    if-eqz v4, :cond_a7

    .line 10
    new-instance v0, Landroid/s/ۥۦۣۧ;

    invoke-direct {v0, p0, v7, v9}, Landroid/s/ۥۦۣۧ;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_104

    :cond_a7
    if-eqz p6, :cond_ab

    const/4 v0, 0x0

    return-object v0

    .line 11
    :cond_ab
    new-instance v0, Lcom/itextpdf/text/DocumentException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v3

    aput-object v7, v2, v6

    const-string v1, "font.1.with.2.is.not.recognized"

    invoke-static {v1, v2}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/itextpdf/text/DocumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_be
    :goto_be
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e0

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_cb

    goto :goto_e0

    .line 13
    :cond_cb
    new-instance v8, Landroid/s/ۥۧۥ;

    const/4 v5, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, v7

    move v3, v9

    move-object/from16 v4, p4

    move/from16 v6, p7

    invoke-direct/range {v0 .. v6}, Landroid/s/ۥۧۥ;-><init>(Ljava/lang/String;Ljava/lang/String;Z[BZZ)V

    .line 14
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v8, Lcom/itextpdf/text/pdf/BaseFont;->ۥۣۡۡ:Z

    goto :goto_103

    .line 15
    :cond_e0
    :goto_e0
    new-instance v6, Landroid/s/ۥۧۥ۠;

    move-object v0, v6

    move-object v1, p0

    move-object v2, v7

    move v3, v9

    move-object/from16 v4, p4

    move/from16 v5, p7

    invoke-direct/range {v0 .. v5}, Landroid/s/ۥۧۥ۠;-><init>(Ljava/lang/String;Ljava/lang/String;Z[BZ)V

    goto :goto_104

    .line 16
    :cond_ee
    :goto_ee
    new-instance v8, Landroid/s/ۥۧۥۢ;

    move-object v0, v8

    move-object v1, p0

    move-object v2, v7

    move v3, v9

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p7

    invoke-direct/range {v0 .. v6}, Landroid/s/ۥۧۥۢ;-><init>(Ljava/lang/String;Ljava/lang/String;Z[B[BZ)V

    .line 17
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v8, Lcom/itextpdf/text/pdf/BaseFont;->ۥۣۡۡ:Z

    :goto_103
    move-object v0, v8

    :goto_104
    if-eqz p3, :cond_116

    .line 18
    sget-object v1, Lcom/itextpdf/text/pdf/BaseFont;->ۥۡ۠۟:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v10}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/text/pdf/BaseFont;

    if-eqz v1, :cond_111

    return-object v1

    .line 19
    :cond_111
    sget-object v1, Lcom/itextpdf/text/pdf/BaseFont;->ۥۡ۠۟:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v10, v0}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_116
    return-object v0
.end method

.method public static ۥ۟۟ۤ()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_8
    const/4 v2, 0x6

    if-ge v1, v2, :cond_21

    .line 2
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide/high16 v4, 0x403a000000000000L  # 26.0

    mul-double v2, v2, v4

    const-wide v4, 0x4050400000000000L  # 65.0

    add-double/2addr v2, v4

    double-to-int v2, v2

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 3
    :cond_21
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "+"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ۥ۟۟ۧ(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const-string v0, ",Bold"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x5

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_14
    const-string v0, ",Italic"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x7

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_27
    const-string v0, ",BoldItalic"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_39

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0xb

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_39
    return-object p0
.end method

.method public static ۥ۟ۡۨ(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    const-string v0, "winansi"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_1c

    :cond_11
    const-string v0, "macroman"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string p0, "MacRoman"

    :cond_1b
    return-object p0

    :cond_1c
    :goto_1c
    const-string p0, "Cp1252"

    return-object p0
.end method


# virtual methods
.method public ۥ(I)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/BaseFont;->ۥ۟(I)[B

    move-result-object p1

    .line 2
    array-length p1, p1

    if-lez p1, :cond_9

    const/4 p1, 0x1

    goto :goto_a

    :cond_9
    const/4 p1, 0x0

    :goto_a
    return p1
.end method

.method public ۥ۟(I)[B
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/BaseFont;->ۥۡۡۡ:Z

    if-eqz v0, :cond_b

    int-to-char p1, p1

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Landroid/s/ۥۧ۠ۥ;->ۥ۟(CLjava/lang/String;)[B

    move-result-object p1

    return-object p1

    .line 3
    :cond_b
    iget-object v0, p0, Lcom/itextpdf/text/pdf/BaseFont;->ۥۡۡۤ:Landroid/s/ۥۧ۟۠;

    if-eqz v0, :cond_26

    .line 4
    invoke-virtual {v0, p1}, Landroid/s/ۥۧ۟۠;->ۥ۟۟(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_23

    const/4 v0, 0x1

    new-array v0, v0, [B

    .line 5
    iget-object v2, p0, Lcom/itextpdf/text/pdf/BaseFont;->ۥۡۡۤ:Landroid/s/ۥۧ۟۠;

    invoke-virtual {v2, p1}, Landroid/s/ۥۧ۟۠;->ۥ۟۟۟(I)I

    move-result p1

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-object v0

    :cond_23
    new-array p1, v1, [B

    return-object p1

    :cond_26
    int-to-char p1, p1

    .line 6
    iget-object v0, p0, Lcom/itextpdf/text/pdf/BaseFont;->ۥۡ۠ۧ:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/s/ۥۧ۠ۥ;->ۥ۟(CLjava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟۟(Ljava/lang/String;)[B
    .registers 10

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/BaseFont;->ۥۡۡۡ:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Landroid/s/ۥۧ۠ۥ;->ۥ۟۟(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    return-object p1

    .line 3
    :cond_a
    iget-object v0, p0, Lcom/itextpdf/text/pdf/BaseFont;->ۥۡۡۤ:Landroid/s/ۥۧ۟۠;

    if-eqz v0, :cond_41

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v0, v0, [B

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1b
    if-ge v3, v1, :cond_38

    .line 6
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 7
    iget-object v6, p0, Lcom/itextpdf/text/pdf/BaseFont;->ۥۡۡۤ:Landroid/s/ۥۧ۟۠;

    invoke-virtual {v6, v5}, Landroid/s/ۥۧ۟۠;->ۥ۟۟(I)Z

    move-result v6

    if-eqz v6, :cond_35

    add-int/lit8 v6, v4, 0x1

    .line 8
    iget-object v7, p0, Lcom/itextpdf/text/pdf/BaseFont;->ۥۡۡۤ:Landroid/s/ۥۧ۟۠;

    invoke-virtual {v7, v5}, Landroid/s/ۥۧ۟۠;->ۥ۟۟۟(I)I

    move-result v5

    int-to-byte v5, v5

    aput-byte v5, v0, v4

    move v4, v6

    :cond_35
    add-int/lit8 v3, v3, 0x1

    goto :goto_1b

    :cond_38
    if-ge v4, v1, :cond_40

    .line 9
    new-array p1, v4, [B

    .line 10
    invoke-static {v0, v2, p1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    :cond_40
    return-object v0

    .line 11
    :cond_41
    iget-object v0, p0, Lcom/itextpdf/text/pdf/BaseFont;->ۥۡ۠ۧ:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/s/ۥۧ۠ۥ;->ۥ۟۟(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟۟۟()V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/BaseFont;->ۥۡ۠ۧ:Ljava/lang/String;

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v1, ".notdef"

    const/16 v2, 0x100

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_d0

    .line 2
    new-instance v0, Landroid/s/ۥۧ۟۠;

    invoke-direct {v0}, Landroid/s/ۥۧ۟۠;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/BaseFont;->ۥۡۡۤ:Landroid/s/ۥۧ۟۠;

    .line 3
    new-instance v0, Ljava/util/StringTokenizer;

    iget-object v5, p0, Lcom/itextpdf/text/pdf/BaseFont;->ۥۡ۠ۧ:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, " ,\t\n\r\f"

    invoke-direct {v0, v5, v6}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v5

    const-string v6, "full"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0x10

    if-eqz v5, :cond_79

    .line 5
    :goto_32
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v5

    if-eqz v5, :cond_c3

    .line 6
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v8

    int-to-char v8, v8

    const-string v9, "\'"

    .line 9
    invoke-virtual {v5, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_56

    .line 10
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    goto :goto_5a

    .line 11
    :cond_56
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 12
    :goto_5a
    rem-int/2addr v5, v2

    .line 13
    iget-object v9, p0, Lcom/itextpdf/text/pdf/BaseFont;->ۥۡۡۤ:Landroid/s/ۥۧ۟۠;

    invoke-virtual {v9, v8, v5}, Landroid/s/ۥۧ۟۠;->ۥ۟۟ۡ(II)I

    .line 14
    iget-object v9, p0, Lcom/itextpdf/text/pdf/BaseFont;->ۥۡ۠ۤ:[Ljava/lang/String;

    aput-object v7, v9, v5

    .line 15
    iget-object v9, p0, Lcom/itextpdf/text/pdf/BaseFont;->ۥۡ۠ۥ:[C

    aput-char v8, v9, v5

    .line 16
    iget-object v9, p0, Lcom/itextpdf/text/pdf/BaseFont;->ۥۣۡ۠:[I

    invoke-virtual {p0, v8, v7}, Lcom/itextpdf/text/pdf/BaseFont;->ۥ۟۠ۦ(ILjava/lang/String;)I

    move-result v10

    aput v10, v9, v5

    .line 17
    iget-object v9, p0, Lcom/itextpdf/text/pdf/BaseFont;->ۥۡ۠ۦ:[[I

    invoke-virtual {p0, v8, v7}, Lcom/itextpdf/text/pdf/BaseFont;->ۥ۟۠ۥ(ILjava/lang/String;)[I

    move-result-object v7

    aput-object v7, v9, v5

    goto :goto_32

    .line 18
    :cond_79
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v4

    if-eqz v4, :cond_88

    .line 19
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    goto :goto_89

    :cond_88
    const/4 v4, 0x0

    .line 20
    :cond_89
    :goto_89
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v5

    if-eqz v5, :cond_c3

    if-ge v4, v2, :cond_c3

    .line 21
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v5

    .line 22
    invoke-static {v5, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v5

    const/high16 v7, 0x10000

    rem-int/2addr v5, v7

    .line 23
    invoke-static {v5}, Landroid/s/ۥۦۨۦ;->ۥ۟(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_89

    .line 24
    iget-object v8, p0, Lcom/itextpdf/text/pdf/BaseFont;->ۥۡۡۤ:Landroid/s/ۥۧ۟۠;

    invoke-virtual {v8, v5, v4}, Landroid/s/ۥۧ۟۠;->ۥ۟۟ۡ(II)I

    .line 25
    iget-object v8, p0, Lcom/itextpdf/text/pdf/BaseFont;->ۥۡ۠ۤ:[Ljava/lang/String;

    aput-object v7, v8, v4

    .line 26
    iget-object v8, p0, Lcom/itextpdf/text/pdf/BaseFont;->ۥۡ۠ۥ:[C

    int-to-char v9, v5

    aput-char v9, v8, v4

    .line 27
    iget-object v8, p0, Lcom/itextpdf/text/pdf/BaseFont;->ۥۣۡ۠:[I

    invoke-virtual {p0, v5, v7}, Lcom/itextpdf/text/pdf/BaseFont;->ۥ۟۠ۦ(ILjava/lang/String;)I

    move-result v9

    aput v9, v8, v4

    .line 28
    iget-object v8, p0, Lcom/itextpdf/text/pdf/BaseFont;->ۥۡ۠ۦ:[[I

    invoke-virtual {p0, v5, v7}, Lcom/itextpdf/text/pdf/BaseFont;->ۥ۟۠ۥ(ILjava/lang/String;)[I

    move-result-object v5

    aput-object v5, v8, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_89

    :cond_c3
    :goto_c3
    if-ge v3, v2, :cond_127

    .line 29
    iget-object v0, p0, Lcom/itextpdf/text/pdf/BaseFont;->ۥۡ۠ۤ:[Ljava/lang/String;

    aget-object v4, v0, v3

    if-nez v4, :cond_cd

    .line 30
    aput-object v1, v0, v3

    :cond_cd
    add-int/lit8 v3, v3, 0x1

    goto :goto_c3

    .line 31
    :cond_d0
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/BaseFont;->ۥۡۡ۟:Z

    if-eqz v0, :cond_ea

    :goto_d4
    if-ge v3, v2, :cond_127

    .line 32
    iget-object v0, p0, Lcom/itextpdf/text/pdf/BaseFont;->ۥۣۡ۠:[I

    const/4 v1, 0x0

    invoke-virtual {p0, v3, v1}, Lcom/itextpdf/text/pdf/BaseFont;->ۥ۟۠ۦ(ILjava/lang/String;)I

    move-result v4

    aput v4, v0, v3

    .line 33
    iget-object v0, p0, Lcom/itextpdf/text/pdf/BaseFont;->ۥۡ۠ۦ:[[I

    invoke-virtual {p0, v3, v1}, Lcom/itextpdf/text/pdf/BaseFont;->ۥ۟۠ۥ(ILjava/lang/String;)[I

    move-result-object v1

    aput-object v1, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_d4

    :cond_ea
    new-array v0, v4, [B

    const/4 v4, 0x0

    :goto_ed
    if-ge v4, v2, :cond_127

    int-to-byte v5, v4

    aput-byte v5, v0, v3

    .line 34
    iget-object v5, p0, Lcom/itextpdf/text/pdf/BaseFont;->ۥۡ۠ۧ:Ljava/lang/String;

    invoke-static {v0, v5}, Landroid/s/ۥۧ۠ۥ;->ۥ۟۟۟([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 35
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_103

    .line 36
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    goto :goto_105

    :cond_103
    const/16 v5, 0x3f

    .line 37
    :goto_105
    invoke-static {v5}, Landroid/s/ۥۦۨۦ;->ۥ۟(I)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_10c

    move-object v6, v1

    .line 38
    :cond_10c
    iget-object v7, p0, Lcom/itextpdf/text/pdf/BaseFont;->ۥۡ۠ۤ:[Ljava/lang/String;

    aput-object v6, v7, v4

    .line 39
    iget-object v7, p0, Lcom/itextpdf/text/pdf/BaseFont;->ۥۡ۠ۥ:[C

    aput-char v5, v7, v4

    .line 40
    iget-object v7, p0, Lcom/itextpdf/text/pdf/BaseFont;->ۥۣۡ۠:[I

    invoke-virtual {p0, v5, v6}, Lcom/itextpdf/text/pdf/BaseFont;->ۥ۟۠ۦ(ILjava/lang/String;)I

    move-result v8

    aput v8, v7, v4

    .line 41
    iget-object v7, p0, Lcom/itextpdf/text/pdf/BaseFont;->ۥۡ۠ۦ:[[I

    invoke-virtual {p0, v5, v6}, Lcom/itextpdf/text/pdf/BaseFont;->ۥ۟۠ۥ(ILjava/lang/String;)[I

    move-result-object v5

    aput-object v5, v7, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_ed

    :cond_127
    return-void
.end method

.method public ۥ۟۟ۥ(Ljava/lang/String;)I
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_6
    array-length v2, p1

    if-ge v0, v2, :cond_1b

    .line 3
    aget-char v2, p1, v0

    invoke-virtual {p0, v2}, Lcom/itextpdf/text/pdf/BaseFont;->ۥ۟۟ۨ(I)[I

    move-result-object v2

    if-eqz v2, :cond_18

    const/4 v3, 0x3

    .line 4
    aget v4, v2, v3

    if-le v4, v1, :cond_18

    .line 5
    aget v1, v2, v3

    :cond_18
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_1b
    return v1
.end method

.method public ۥ۟۟ۦ(Ljava/lang/String;F)F
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/BaseFont;->ۥ۟۟ۥ(Ljava/lang/String;)I

    move-result p1

    int-to-float p1, p1

    const v0, 0x3a83126f  # 0.001f

    mul-float p1, p1, v0

    mul-float p1, p1, p2

    return p1
.end method

.method public ۥ۟۟ۨ(I)[I
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/BaseFont;->ۥ۟(I)[B

    move-result-object p1

    .line 2
    array-length v0, p1

    if-nez v0, :cond_9

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_9
    iget-object v0, p0, Lcom/itextpdf/text/pdf/BaseFont;->ۥۡ۠ۦ:[[I

    const/4 v1, 0x0

    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xff

    aget-object p1, v0, p1

    return-object p1
.end method

.method public ۥ۟۠(I)I
    .registers 2

    return p1
.end method

.method public ۥ۟۠۟()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/BaseFont;->ۥۡ۠ۧ:Ljava/lang/String;

    return-object v0
.end method

.method public abstract ۥ۟۠۠()[[Ljava/lang/String;
.end method

.method public abstract ۥ۟۠ۡ(IF)F
.end method

.method public ۥ۟۠ۢ()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/BaseFont;->ۥۡ۠ۢ:I

    return v0
.end method

.method public abstract ۥۣ۟۠(II)I
.end method

.method public abstract ۥ۟۠ۤ()Ljava/lang/String;
.end method

.method public abstract ۥ۟۠ۥ(ILjava/lang/String;)[I
.end method

.method public abstract ۥ۟۠ۦ(ILjava/lang/String;)I
.end method

.method public ۥ۟۠ۧ(I)C
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/BaseFont;->ۥۡ۠ۥ:[C

    aget-char p1, v0, p1

    return p1
.end method

.method public ۥ۟۠ۨ(I)I
    .registers 2

    return p1
.end method

.method public ۥ۟ۡ(I)I
    .registers 7

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/BaseFont;->ۥۣۡۡ:Z

    const/16 v1, 0xff

    if-eqz v0, :cond_21

    const/16 v0, 0x80

    if-lt p1, v0, :cond_1c

    const/16 v0, 0xa0

    if-lt p1, v0, :cond_11

    if-gt p1, v1, :cond_11

    goto :goto_1c

    .line 2
    :cond_11
    iget-object v0, p0, Lcom/itextpdf/text/pdf/BaseFont;->ۥۣۡ۠:[I

    sget-object v1, Landroid/s/ۥۧ۠ۥ;->ۥ۟۟:Landroid/s/ۥۧ۟۠;

    invoke-virtual {v1, p1}, Landroid/s/ۥۧ۟۠;->ۥ۟۟۟(I)I

    move-result p1

    aget p1, v0, p1

    return p1

    .line 3
    :cond_1c
    :goto_1c
    iget-object v0, p0, Lcom/itextpdf/text/pdf/BaseFont;->ۥۣۡ۠:[I

    aget p1, v0, p1

    return p1

    .line 4
    :cond_21
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/BaseFont;->ۥ۟(I)[B

    move-result-object p1

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 5
    :goto_27
    array-length v3, p1

    if-ge v0, v3, :cond_35

    .line 6
    iget-object v3, p0, Lcom/itextpdf/text/pdf/BaseFont;->ۥۣۡ۠:[I

    aget-byte v4, p1, v0

    and-int/2addr v4, v1

    aget v3, v3, v4

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_27

    :cond_35
    return v2
.end method

.method public ۥ۟ۡ۟(Ljava/lang/String;)I
    .registers 9

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/BaseFont;->ۥۣۡۡ:Z

    const/16 v1, 0xff

    const/4 v2, 0x0

    if-eqz v0, :cond_31

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x0

    :goto_c
    if-ge v2, v0, :cond_30

    .line 3
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x80

    if-lt v4, v5, :cond_28

    const/16 v5, 0xa0

    if-lt v4, v5, :cond_1d

    if-gt v4, v1, :cond_1d

    goto :goto_28

    .line 4
    :cond_1d
    iget-object v5, p0, Lcom/itextpdf/text/pdf/BaseFont;->ۥۣۡ۠:[I

    sget-object v6, Landroid/s/ۥۧ۠ۥ;->ۥ۟۟:Landroid/s/ۥۧ۟۠;

    invoke-virtual {v6, v4}, Landroid/s/ۥۧ۟۠;->ۥ۟۟۟(I)I

    move-result v4

    aget v4, v5, v4

    goto :goto_2c

    .line 5
    :cond_28
    :goto_28
    iget-object v5, p0, Lcom/itextpdf/text/pdf/BaseFont;->ۥۣۡ۠:[I

    aget v4, v5, v4

    :goto_2c
    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_30
    return v3

    .line 6
    :cond_31
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/BaseFont;->ۥ۟۟(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v0, 0x0

    .line 7
    :goto_36
    array-length v3, p1

    if-ge v2, v3, :cond_44

    .line 8
    iget-object v3, p0, Lcom/itextpdf/text/pdf/BaseFont;->ۥۣۡ۠:[I

    aget-byte v4, p1, v2

    and-int/2addr v4, v1

    aget v3, v3, v4

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_36

    :cond_44
    return v0
.end method

.method public ۥ۟ۡ۠(IF)F
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/BaseFont;->ۥ۟ۡ(I)I

    move-result p1

    int-to-float p1, p1

    const v0, 0x3a83126f  # 0.001f

    mul-float p1, p1, v0

    mul-float p1, p1, p2

    return p1
.end method

.method public ۥ۟ۡۡ(Ljava/lang/String;F)F
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/BaseFont;->ۥ۟ۡ۟(Ljava/lang/String;)I

    move-result p1

    int-to-float p1, p1

    const v0, 0x3a83126f  # 0.001f

    mul-float p1, p1, v0

    mul-float p1, p1, p2

    return p1
.end method

.method public ۥ۟ۡۢ(Ljava/lang/String;F)F
    .registers 10

    .line 1
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/BaseFont;->ۥ۟ۡ۟(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3a83126f  # 0.001f

    mul-float v0, v0, v1

    mul-float v0, v0, p2

    .line 2
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/BaseFont;->ۥۣ۟ۡ()Z

    move-result v2

    if-nez v2, :cond_13

    return v0

    .line 3
    :cond_13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1f
    if-ge v3, v2, :cond_2d

    .line 5
    aget-char v5, p1, v3

    add-int/lit8 v3, v3, 0x1

    aget-char v6, p1, v3

    invoke-virtual {p0, v5, v6}, Lcom/itextpdf/text/pdf/BaseFont;->ۥۣ۟۠(II)I

    move-result v5

    add-int/2addr v4, v5

    goto :goto_1f

    :cond_2d
    int-to-float p1, v4

    mul-float p1, p1, v1

    mul-float p1, p1, p2

    add-float/2addr v0, p1

    return v0
.end method

.method public abstract ۥۣ۟ۡ()Z
.end method

.method public ۥ۟ۡۤ()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/BaseFont;->ۥۡ۠ۨ:Z

    return v0
.end method

.method public ۥ۟ۡۥ()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/BaseFont;->ۥۡۡ۟:Z

    return v0
.end method

.method public ۥ۟ۡۦ()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/BaseFont;->ۥۡۡۢ:Z

    return v0
.end method

.method public ۥ۟ۡۧ()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/BaseFont;->ۥۡۡۥ:Z

    return v0
.end method

.method public ۥ۟ۢ(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/itextpdf/text/pdf/BaseFont;->ۥۡۡۢ:Z

    return-void
.end method

.method public abstract ۥ۟ۢ۟(Lcom/itextpdf/text/pdf/PdfWriter;Lcom/itextpdf/text/pdf/PdfIndirectReference;[Ljava/lang/Object;)V
.end method
