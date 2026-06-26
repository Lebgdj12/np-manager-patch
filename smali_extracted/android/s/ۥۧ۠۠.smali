# classes2.dex

.class public Landroid/s/ۥۧ۠۠;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/s/ۥۧ۠۠$ۥ۟;,
        Landroid/s/ۥۧ۠۠$ۥ;
    }
.end annotation


# static fields
.field public static final ۥۡ۟ۥ:[F

.field public static ۥۡ۟ۦ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/itextpdf/text/pdf/PdfName;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public ۥۡ۟ۧ:Landroid/s/ۥۦۧ۠;

.field public ۥۡ۟ۨ:I

.field public ۥۡ۠:Lcom/itextpdf/text/pdf/PdfWriter;

.field public ۥۡ۠۟:Lcom/itextpdf/text/pdf/PdfDocument;

.field public ۥۡ۠۠:Landroid/s/ۥۧ۠۠$ۥ;

.field public ۥۡ۠ۡ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/s/ۥۧ۠۠$ۥ;",
            ">;"
        }
    .end annotation
.end field

.field public ۥۡ۠ۢ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public ۥۣۡ۠:I

.field public ۥۡ۠ۤ:I

.field public ۥۡ۠ۥ:Z

.field public ۥۡ۠ۦ:Z

.field public ۥۡ۠ۧ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/s/ۥۨ۟;",
            ">;"
        }
    .end annotation
.end field

.field public ۥۡ۠ۨ:Landroid/s/ۥۧ۠۠;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    const/16 v0, 0x8

    new-array v0, v0, [F

    .line 1
    fill-array-data v0, :array_6a

    sput-object v0, Landroid/s/ۥۧ۠۠;->ۥۡ۟ۥ:[F

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroid/s/ۥۧ۠۠;->ۥۡ۟ۦ:Ljava/util/HashMap;

    .line 3
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->BITSPERCOMPONENT:Lcom/itextpdf/text/pdf/PdfName;

    const-string v2, "/BPC "

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Landroid/s/ۥۧ۠۠;->ۥۡ۟ۦ:Ljava/util/HashMap;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->COLORSPACE:Lcom/itextpdf/text/pdf/PdfName;

    const-string v2, "/CS "

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Landroid/s/ۥۧ۠۠;->ۥۡ۟ۦ:Ljava/util/HashMap;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->DECODE:Lcom/itextpdf/text/pdf/PdfName;

    const-string v2, "/D "

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Landroid/s/ۥۧ۠۠;->ۥۡ۟ۦ:Ljava/util/HashMap;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->DECODEPARMS:Lcom/itextpdf/text/pdf/PdfName;

    const-string v2, "/DP "

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Landroid/s/ۥۧ۠۠;->ۥۡ۟ۦ:Ljava/util/HashMap;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->FILTER:Lcom/itextpdf/text/pdf/PdfName;

    const-string v2, "/F "

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Landroid/s/ۥۧ۠۠;->ۥۡ۟ۦ:Ljava/util/HashMap;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->HEIGHT:Lcom/itextpdf/text/pdf/PdfName;

    const-string v2, "/H "

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Landroid/s/ۥۧ۠۠;->ۥۡ۟ۦ:Ljava/util/HashMap;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->IMAGEMASK:Lcom/itextpdf/text/pdf/PdfName;

    const-string v2, "/IM "

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Landroid/s/ۥۧ۠۠;->ۥۡ۟ۦ:Ljava/util/HashMap;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->INTENT:Lcom/itextpdf/text/pdf/PdfName;

    const-string v2, "/Intent "

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Landroid/s/ۥۧ۠۠;->ۥۡ۟ۦ:Ljava/util/HashMap;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->INTERPOLATE:Lcom/itextpdf/text/pdf/PdfName;

    const-string v2, "/I "

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v0, Landroid/s/ۥۧ۠۠;->ۥۡ۟ۦ:Ljava/util/HashMap;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->WIDTH:Lcom/itextpdf/text/pdf/PdfName;

    const-string v2, "/W "

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :array_6a
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000  # 1.0f
        0x3f800000  # 1.0f
        0x0
        0x3f800000  # 1.0f
        0x3f800000  # 1.0f
    .end array-data
.end method

.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfWriter;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/s/ۥۦۧ۠;

    invoke-direct {v0}, Landroid/s/ۥۦۧ۠;-><init>()V

    iput-object v0, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۟ۧ:Landroid/s/ۥۦۧ۠;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۟ۨ:I

    .line 4
    new-instance v1, Landroid/s/ۥۧ۠۠$ۥ;

    invoke-direct {v1}, Landroid/s/ۥۧ۠۠$ۥ;-><init>()V

    iput-object v1, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۠۠:Landroid/s/ۥۧ۠۠$ۥ;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۠ۡ:Ljava/util/ArrayList;

    const/16 v1, 0xa

    .line 6
    iput v1, p0, Landroid/s/ۥۧ۠۠;->ۥۣۡ۠:I

    .line 7
    iput v0, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۠ۤ:I

    .line 8
    iput-boolean v0, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۠ۥ:Z

    .line 9
    iput-boolean v0, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۠ۦ:Z

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۠ۧ:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۠ۨ:Landroid/s/ۥۧ۠۠;

    if-eqz p1, :cond_39

    .line 12
    iput-object p1, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۠:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 13
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfWriter;->ۥ۟ۥۡ()Lcom/itextpdf/text/pdf/PdfDocument;

    move-result-object p1

    iput-object p1, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۠۟:Lcom/itextpdf/text/pdf/PdfDocument;

    :cond_39
    return-void
.end method

.method public static ۥ۟ۡۤ(DDDDDD)Ljava/util/ArrayList;
    .registers 48
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDDDDD)",
            "Ljava/util/ArrayList<",
            "[D>;"
        }
    .end annotation

    cmpl-double v0, p0, p4

    if-lez v0, :cond_9

    move-wide/from16 v2, p0

    move-wide/from16 v0, p4

    goto :goto_d

    :cond_9
    move-wide/from16 v0, p0

    move-wide/from16 v2, p4

    :goto_d
    cmpl-double v4, p6, p2

    if-lez v4, :cond_16

    move-wide/from16 v6, p2

    move-wide/from16 v4, p6

    goto :goto_1a

    :cond_16
    move-wide/from16 v4, p2

    move-wide/from16 v6, p6

    .line 1
    :goto_1a
    invoke-static/range {p10 .. p11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    const-wide v10, 0x4056800000000000L  # 90.0

    cmpg-double v13, v8, v10

    if-gtz v13, :cond_2b

    move-wide/from16 v9, p10

    const/4 v8, 0x1

    goto :goto_38

    .line 2
    :cond_2b
    invoke-static/range {p10 .. p11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    div-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v8, v8

    int-to-double v9, v8

    div-double v9, p10, v9

    :goto_38
    add-double v13, v0, v2

    const-wide/high16 v15, 0x4000000000000000L  # 2.0

    div-double/2addr v13, v15

    add-double v17, v4, v6

    div-double v17, v17, v15

    sub-double/2addr v2, v0

    div-double/2addr v2, v15

    sub-double/2addr v6, v4

    div-double/2addr v6, v15

    const-wide v0, 0x400921fb54442d18L  # Math.PI

    mul-double v4, v9, v0

    const-wide v15, 0x4076800000000000L  # 360.0

    div-double/2addr v4, v15

    const-wide v15, 0x3ff5555555555555L  # 1.3333333333333333

    const-wide/high16 v19, 0x3ff0000000000000L  # 1.0

    .line 3
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v21

    sub-double v19, v19, v21

    mul-double v19, v19, v15

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    div-double v19, v19, v4

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    .line 4
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x0

    :goto_71
    if-ge v12, v8, :cond_155

    int-to-double v0, v12

    mul-double v0, v0, v9

    add-double v0, p8, v0

    const-wide v19, 0x400921fb54442d18L  # Math.PI

    mul-double v0, v0, v19

    const-wide v21, 0x4066800000000000L  # 180.0

    div-double v0, v0, v21

    add-int/lit8 v12, v12, 0x1

    move-wide/from16 p1, v4

    int-to-double v4, v12

    mul-double v4, v4, v9

    add-double v4, p8, v4

    mul-double v4, v4, v19

    div-double v4, v4, v21

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v21

    .line 6
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v23

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    .line 8
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    const-wide/16 v25, 0x0

    const/16 v16, 0x7

    const/16 v27, 0x6

    const/16 v28, 0x5

    const/16 v29, 0x4

    const/16 v30, 0x3

    const/16 v31, 0x2

    const/16 v15, 0x8

    cmpl-double v32, v9, v25

    if-lez v32, :cond_106

    new-array v15, v15, [D

    mul-double v25, v2, v21

    add-double v25, v13, v25

    const/16 v32, 0x0

    aput-wide v25, v15, v32

    mul-double v25, v6, v0

    sub-double v25, v17, v25

    const/16 v32, 0x1

    aput-wide v25, v15, v32

    move-wide/from16 v25, p1

    mul-double v32, v25, v0

    sub-double v32, v21, v32

    mul-double v32, v32, v2

    add-double v32, v13, v32

    aput-wide v32, v15, v31

    mul-double v21, v21, v25

    add-double v0, v0, v21

    mul-double v0, v0, v6

    sub-double v0, v17, v0

    aput-wide v0, v15, v30

    mul-double v0, v25, v4

    add-double v0, v23, v0

    mul-double v0, v0, v2

    add-double/2addr v0, v13

    aput-wide v0, v15, v29

    mul-double v0, v25, v23

    sub-double v0, v4, v0

    mul-double v0, v0, v6

    sub-double v0, v17, v0

    aput-wide v0, v15, v28

    mul-double v23, v23, v2

    add-double v23, v13, v23

    aput-wide v23, v15, v27

    mul-double v4, v4, v6

    sub-double v0, v17, v4

    aput-wide v0, v15, v16

    .line 9
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v34, 0x0

    const/16 v35, 0x1

    goto :goto_14f

    :cond_106
    move-wide/from16 v25, p1

    new-array v15, v15, [D

    mul-double v32, v2, v21

    add-double v32, v13, v32

    const/16 v34, 0x0

    aput-wide v32, v15, v34

    mul-double v32, v6, v0

    sub-double v32, v17, v32

    const/16 v35, 0x1

    aput-wide v32, v15, v35

    mul-double v32, v25, v0

    add-double v32, v21, v32

    mul-double v32, v32, v2

    add-double v32, v13, v32

    aput-wide v32, v15, v31

    mul-double v21, v21, v25

    sub-double v0, v0, v21

    mul-double v0, v0, v6

    sub-double v0, v17, v0

    aput-wide v0, v15, v30

    mul-double v0, v25, v4

    sub-double v0, v23, v0

    mul-double v0, v0, v2

    add-double/2addr v0, v13

    aput-wide v0, v15, v29

    mul-double v0, v25, v23

    add-double/2addr v0, v4

    mul-double v0, v0, v6

    sub-double v0, v17, v0

    aput-wide v0, v15, v28

    mul-double v23, v23, v2

    add-double v23, v13, v23

    aput-wide v23, v15, v27

    mul-double v4, v4, v6

    sub-double v0, v17, v4

    aput-wide v0, v15, v16

    .line 10
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_14f
    move-wide/from16 v0, v19

    move-wide/from16 v4, v25

    goto/16 :goto_71

    :cond_155
    return-object v11
.end method

.method public static ۥ۟ۥ(Ljava/lang/String;Lcom/itextpdf/text/pdf/BaseFont;)Landroid/s/ۥۣۧۧ;
    .registers 10

    .line 1
    new-instance v0, Landroid/s/ۥۣۧۧ;

    invoke-direct {v0}, Landroid/s/ۥۣۧۧ;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const/4 v4, 0x0

    if-ltz v2, :cond_1a

    .line 5
    invoke-virtual {v1, p0, v4, v3}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    :cond_1a
    const/4 v5, 0x0

    :goto_1b
    if-ge v5, v2, :cond_41

    add-int/lit8 v6, v5, 0x1

    .line 6
    aget-char v7, p0, v6

    .line 7
    aget-char v5, p0, v5

    invoke-virtual {p1, v5, v7}, Lcom/itextpdf/text/pdf/BaseFont;->ۥۣ۟۠(II)I

    move-result v5

    if-nez v5, :cond_2d

    .line 8
    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_3f

    .line 9
    :cond_2d
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/s/ۥۣۧۧ;->ۥ۟(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 11
    invoke-virtual {v1, p0, v6, v3}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    neg-int v5, v5

    int-to-float v5, v5

    .line 12
    invoke-virtual {v0, v5}, Landroid/s/ۥۣۧۧ;->ۥ(F)V

    :goto_3f
    move v5, v6

    goto :goto_1b

    .line 13
    :cond_41
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/s/ۥۣۧۧ;->ۥ۟(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۟ۧ:Landroid/s/ۥۦۧ۠;

    invoke-virtual {v0}, Landroid/s/ۥۦۧ۠;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ(FFFF)V
    .registers 8

    const/high16 v0, 0x3f800000  # 1.0f

    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    if-gez v2, :cond_9

    const/4 p1, 0x0

    goto :goto_f

    :cond_9
    cmpl-float v2, p1, v0

    if-lez v2, :cond_f

    const/high16 p1, 0x3f800000  # 1.0f

    :cond_f
    :goto_f
    cmpg-float v2, p2, v1

    if-gez v2, :cond_15

    const/4 p2, 0x0

    goto :goto_1b

    :cond_15
    cmpl-float v2, p2, v0

    if-lez v2, :cond_1b

    const/high16 p2, 0x3f800000  # 1.0f

    :cond_1b
    :goto_1b
    cmpg-float v2, p3, v1

    if-gez v2, :cond_21

    const/4 p3, 0x0

    goto :goto_27

    :cond_21
    cmpl-float v2, p3, v0

    if-lez v2, :cond_27

    const/high16 p3, 0x3f800000  # 1.0f

    :cond_27
    :goto_27
    cmpg-float v2, p4, v1

    if-gez v2, :cond_2d

    const/4 p4, 0x0

    goto :goto_33

    :cond_2d
    cmpl-float v1, p4, v0

    if-lez v1, :cond_33

    const/high16 p4, 0x3f800000  # 1.0f

    .line 1
    :cond_33
    :goto_33
    iget-object v0, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۟ۧ:Landroid/s/ۥۦۧ۠;

    invoke-virtual {v0, p1}, Landroid/s/ۥۦۧ۠;->ۥ۟۟ۡ(F)Landroid/s/ۥۦۧ۠;

    move-result-object p1

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Landroid/s/ۥۦۧ۠;->ۥ۟۟۟(C)Landroid/s/ۥۦۧ۠;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/s/ۥۦۧ۠;->ۥ۟۟ۡ(F)Landroid/s/ۥۦۧ۠;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/s/ۥۦۧ۠;->ۥ۟۟۟(C)Landroid/s/ۥۦۧ۠;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/s/ۥۦۧ۠;->ۥ۟۟ۡ(F)Landroid/s/ۥۦۧ۠;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/s/ۥۦۧ۠;->ۥ۟۟۟(C)Landroid/s/ۥۦۧ۠;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/s/ۥۦۧ۠;->ۥ۟۟ۡ(F)Landroid/s/ۥۦۧ۠;

    return-void
.end method

.method public final ۥ۟(FFF)V
    .registers 7

    const/high16 v0, 0x3f800000  # 1.0f

    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    if-gez v2, :cond_9

    const/4 p1, 0x0

    goto :goto_f

    :cond_9
    cmpl-float v2, p1, v0

    if-lez v2, :cond_f

    const/high16 p1, 0x3f800000  # 1.0f

    :cond_f
    :goto_f
    cmpg-float v2, p2, v1

    if-gez v2, :cond_15

    const/4 p2, 0x0

    goto :goto_1b

    :cond_15
    cmpl-float v2, p2, v0

    if-lez v2, :cond_1b

    const/high16 p2, 0x3f800000  # 1.0f

    :cond_1b
    :goto_1b
    cmpg-float v2, p3, v1

    if-gez v2, :cond_21

    const/4 p3, 0x0

    goto :goto_27

    :cond_21
    cmpl-float v1, p3, v0

    if-lez v1, :cond_27

    const/high16 p3, 0x3f800000  # 1.0f

    .line 1
    :cond_27
    :goto_27
    iget-object v0, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۟ۧ:Landroid/s/ۥۦۧ۠;

    invoke-virtual {v0, p1}, Landroid/s/ۥۦۧ۠;->ۥ۟۟ۡ(F)Landroid/s/ۥۦۧ۠;

    move-result-object p1

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Landroid/s/ۥۦۧ۠;->ۥ۟۟۟(C)Landroid/s/ۥۦۧ۠;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/s/ۥۦۧ۠;->ۥ۟۟ۡ(F)Landroid/s/ۥۦۧ۠;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/s/ۥۦۧ۠;->ۥ۟۟۟(C)Landroid/s/ۥۦۧ۠;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/s/ۥۦۧ۠;->ۥ۟۟ۡ(F)Landroid/s/ۥۦۧ۠;

    return-void
.end method

.method public ۥ۟۟(Landroid/s/ۥۧ۠۠;)V
    .registers 4

    .line 1
    iget-object v0, p1, Landroid/s/ۥۧ۠۠;->ۥۡ۠:Lcom/itextpdf/text/pdf/PdfWriter;

    if-eqz v0, :cond_18

    iget-object v1, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۠:Lcom/itextpdf/text/pdf/PdfWriter;

    if-ne v1, v0, :cond_9

    goto :goto_18

    .line 2
    :cond_9
    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "inconsistent.writers.are.you.mixing.two.documents"

    invoke-static {v1, v0}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_18
    :goto_18
    iget-object v0, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۟ۧ:Landroid/s/ۥۦۧ۠;

    iget-object v1, p1, Landroid/s/ۥۧ۠۠;->ۥۡ۟ۧ:Landroid/s/ۥۦۧ۠;

    invoke-virtual {v0, v1}, Landroid/s/ۥۦۧ۠;->ۥۣ۟۟(Landroid/s/ۥۦۧ۠;)Landroid/s/ۥۦۧ۠;

    .line 4
    iget v0, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۟ۨ:I

    iget p1, p1, Landroid/s/ۥۧ۠۠;->ۥۡ۟ۨ:I

    add-int/2addr v0, p1

    iput v0, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۟ۨ:I

    return-void
.end method

.method public ۥ۟۟۟(Lcom/itextpdf/text/pdf/PdfAnnotation;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۧ۠۠;->ۥ۟ۥۧ()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfAnnotation;->getRole()Lcom/itextpdf/text/pdf/PdfName;

    move-result-object v0

    if-eqz v0, :cond_1b

    instance-of v0, p1, Lcom/itextpdf/text/pdf/PdfFormField;

    if-eqz v0, :cond_19

    move-object v0, p1

    check-cast v0, Lcom/itextpdf/text/pdf/PdfFormField;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfFormField;->getKids()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1b

    :cond_19
    const/4 v0, 0x1

    goto :goto_1c

    :cond_1b
    const/4 v0, 0x0

    :goto_1c
    if-eqz v0, :cond_21

    .line 2
    invoke-virtual {p0, p1}, Landroid/s/ۥۧ۠۠;->ۥ۟ۦۤ(Landroid/s/ۥۨ۟;)V

    .line 3
    :cond_21
    iget-object v1, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۠:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {v1, p1}, Lcom/itextpdf/text/pdf/PdfWriter;->ۥ۟۟ۨ(Lcom/itextpdf/text/pdf/PdfAnnotation;)V

    if-eqz v0, :cond_5b

    .line 4
    iget-object v0, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۠۟:Lcom/itextpdf/text/pdf/PdfDocument;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfAnnotation;->getId()Lcom/itextpdf/text/AccessibleElementId;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDocument;->ۥ۟ۢۡ(Lcom/itextpdf/text/AccessibleElementId;)Lcom/itextpdf/text/pdf/PdfStructureElement;

    move-result-object v0

    if-eqz v0, :cond_58

    .line 5
    iget-object v1, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۠۟:Lcom/itextpdf/text/pdf/PdfDocument;

    invoke-virtual {v1, p1}, Lcom/itextpdf/text/pdf/PdfDocument;->ۥ۟ۢۤ(Ljava/lang/Object;)I

    move-result v1

    .line 6
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->STRUCTPARENT:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v3, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {v3, v1}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {p1, v2, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 7
    invoke-virtual {p0}, Landroid/s/ۥۧ۠۠;->ۥ۟ۤۢ()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lcom/itextpdf/text/pdf/PdfStructureElement;->ۥ۟۟ۨ(Lcom/itextpdf/text/pdf/PdfAnnotation;Lcom/itextpdf/text/pdf/PdfIndirectReference;)V

    .line 8
    iget-object v2, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۠:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfWriter;->ۥ۟ۥۨ()Lcom/itextpdf/text/pdf/PdfStructureTreeRoot;

    move-result-object v2

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfStructureElement;->getReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/itextpdf/text/pdf/PdfStructureTreeRoot;->ۥ۟۟ۥ(ILcom/itextpdf/text/pdf/PdfIndirectReference;)V

    .line 9
    :cond_58
    invoke-virtual {p0, p1}, Landroid/s/ۥۧ۠۠;->ۥ۟ۢ۠(Landroid/s/ۥۨ۟;)V

    :cond_5b
    return-void
.end method

.method public ۥ۟۟۠(Lcom/itextpdf/text/pdf/PdfAnnotation;Z)V
    .registers 3

    if-eqz p2, :cond_13

    .line 1
    iget-object p2, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۠۠:Landroid/s/ۥۧ۠۠$ۥ;

    iget-object p2, p2, Landroid/s/ۥۧ۠۠$ۥ;->ۥ۟۠ۢ:Lcom/itextpdf/awt/geom/AffineTransform;

    invoke-virtual {p2}, Lcom/itextpdf/awt/geom/AffineTransform;->getType()I

    move-result p2

    if-eqz p2, :cond_13

    .line 2
    iget-object p2, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۠۠:Landroid/s/ۥۧ۠۠$ۥ;

    iget-object p2, p2, Landroid/s/ۥۧ۠۠$ۥ;->ۥ۟۠ۢ:Lcom/itextpdf/awt/geom/AffineTransform;

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/PdfAnnotation;->applyCTM(Lcom/itextpdf/awt/geom/AffineTransform;)V

    .line 3
    :cond_13
    invoke-virtual {p0, p1}, Landroid/s/ۥۧ۠۠;->ۥ۟۟۟(Lcom/itextpdf/text/pdf/PdfAnnotation;)V

    return-void
.end method

.method public ۥ۟۟ۡ(Landroid/s/ۥۦۢۢ;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroid/s/ۥۧ۠۠;->ۥ۟۟ۦ(Landroid/s/ۥۦۢۢ;Z)V

    return-void
.end method

.method public ۥ۟۟ۢ(Landroid/s/ۥۦۢۢ;DDDDDDZ)V
    .registers 31

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    move-wide/from16 v12, p12

    move/from16 v14, p14

    .line 1
    invoke-virtual/range {v0 .. v15}, Landroid/s/ۥۧ۠۠;->ۥۣ۟۟(Landroid/s/ۥۦۢۢ;DDDDDDZZ)V

    return-void
.end method

.method public ۥۣ۟۟(Landroid/s/ۥۦۢۢ;DDDDDDZZ)V
    .registers 46

    move-object/from16 v15, p0

    move-object/from16 v13, p1

    move-wide/from16 v11, p2

    move-wide/from16 v9, p4

    move-wide/from16 v7, p6

    move-wide/from16 v5, p8

    move-wide/from16 v3, p10

    move-wide/from16 v0, p12

    .line 1
    :try_start_10
    new-instance v29, Lcom/itextpdf/awt/geom/AffineTransform;

    move-object/from16 v16, v29

    move-wide/from16 v17, p2

    move-wide/from16 v19, p4

    move-wide/from16 v21, p6

    move-wide/from16 v23, p8

    move-wide/from16 v25, p10

    move-wide/from16 v27, p12

    invoke-direct/range {v16 .. v28}, Lcom/itextpdf/awt/geom/AffineTransform;-><init>(DDDDDD)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/s/ۥۦۢۢ;->ۥ۟ۤۥ()Landroid/s/ۥۧۡۤ;

    move-result-object v16

    if-eqz v16, :cond_30

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/s/ۥۦۢۢ;->ۥ۟ۤۥ()Landroid/s/ۥۧۡۤ;

    move-result-object v14

    invoke-virtual {v15, v14}, Landroid/s/ۥۧ۠۠;->ۥ۟۠ۧ(Landroid/s/ۥۧۡۤ;)V

    .line 4
    :cond_30
    invoke-virtual/range {p0 .. p0}, Landroid/s/ۥۧ۠۠;->ۥ۟ۥۧ()Z

    move-result v14

    if-eqz v14, :cond_f2

    .line 5
    iget-boolean v14, v15, Landroid/s/ۥۧ۠۠;->ۥۡ۠ۥ:Z

    if-eqz v14, :cond_3d

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/s/ۥۧ۠۠;->ۥۣ۟ۧ()V

    :cond_3d
    const/4 v14, 0x4

    new-array v2, v14, [Landroid/s/ۥۦ۠ۨ$ۥ۟;

    .line 7
    new-instance v14, Landroid/s/ۥۦ۠ۨ$ۥ۟;

    const/4 v0, 0x0

    invoke-direct {v14, v0, v0}, Landroid/s/ۥۦ۠ۨ$ۥ۟;-><init>(FF)V

    const/4 v1, 0x0

    aput-object v14, v2, v1

    new-instance v1, Landroid/s/ۥۦ۠ۨ$ۥ۟;

    const/high16 v14, 0x3f800000  # 1.0f

    invoke-direct {v1, v14, v0}, Landroid/s/ۥۦ۠ۨ$ۥ۟;-><init>(FF)V

    const/16 v16, 0x1

    aput-object v1, v2, v16

    new-instance v1, Landroid/s/ۥۦ۠ۨ$ۥ۟;

    invoke-direct {v1, v14, v14}, Landroid/s/ۥۦ۠ۨ$ۥ۟;-><init>(FF)V

    const/16 v16, 0x2

    aput-object v1, v2, v16

    new-instance v1, Landroid/s/ۥۦ۠ۨ$ۥ۟;

    invoke-direct {v1, v0, v14}, Landroid/s/ۥۦ۠ۨ$ۥ۟;-><init>(FF)V

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/4 v0, 0x4

    new-array v1, v0, [Landroid/s/ۥۦ۠ۨ$ۥ۟;

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x4

    move-object/from16 v16, v29

    move-object/from16 v17, v2

    move-object/from16 v19, v1

    .line 8
    invoke-virtual/range {v16 .. v21}, Lcom/itextpdf/awt/geom/AffineTransform;->transform([Landroid/s/ۥۦ۠ۨ;I[Landroid/s/ۥۦ۠ۨ;II)V

    const v0, -0x800001

    const v2, 0x7f7fffff  # Float.MAX_VALUE

    const v2, -0x800001

    const v3, 0x7f7fffff  # Float.MAX_VALUE

    const v4, 0x7f7fffff  # Float.MAX_VALUE

    const/4 v5, 0x4

    const/4 v14, 0x0

    :goto_88
    if-ge v14, v5, :cond_d8

    .line 9
    aget-object v5, v1, v14

    invoke-virtual {v5}, Landroid/s/ۥۦ۠ۨ;->getX()D

    move-result-wide v5

    float-to-double v7, v3

    cmpg-double v16, v5, v7

    if-gez v16, :cond_9c

    .line 10
    aget-object v3, v1, v14

    invoke-virtual {v3}, Landroid/s/ۥۦ۠ۨ;->getX()D

    move-result-wide v5

    double-to-float v3, v5

    .line 11
    :cond_9c
    aget-object v5, v1, v14

    invoke-virtual {v5}, Landroid/s/ۥۦ۠ۨ;->getX()D

    move-result-wide v5

    float-to-double v7, v0

    cmpl-double v16, v5, v7

    if-lez v16, :cond_ae

    .line 12
    aget-object v0, v1, v14

    invoke-virtual {v0}, Landroid/s/ۥۦ۠ۨ;->getX()D

    move-result-wide v5

    double-to-float v0, v5

    .line 13
    :cond_ae
    aget-object v5, v1, v14

    invoke-virtual {v5}, Landroid/s/ۥۦ۠ۨ;->getY()D

    move-result-wide v5

    float-to-double v7, v4

    cmpg-double v16, v5, v7

    if-gez v16, :cond_c0

    .line 14
    aget-object v4, v1, v14

    invoke-virtual {v4}, Landroid/s/ۥۦ۠ۨ;->getY()D

    move-result-wide v4

    double-to-float v4, v4

    .line 15
    :cond_c0
    aget-object v5, v1, v14

    invoke-virtual {v5}, Landroid/s/ۥۦ۠ۨ;->getY()D

    move-result-wide v5

    float-to-double v7, v2

    cmpl-double v16, v5, v7

    if-lez v16, :cond_d2

    .line 16
    aget-object v2, v1, v14

    invoke-virtual {v2}, Landroid/s/ۥۦ۠ۨ;->getY()D

    move-result-wide v5

    double-to-float v2, v5

    :cond_d2
    add-int/lit8 v14, v14, 0x1

    move-wide/from16 v7, p6

    const/4 v5, 0x4

    goto :goto_88

    .line 17
    :cond_d8
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->BBOX:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v5, Lcom/itextpdf/text/pdf/PdfArray;

    const/4 v6, 0x4

    new-array v7, v6, [F

    const/4 v6, 0x0

    aput v3, v7, v6

    const/4 v14, 0x1

    aput v4, v7, v14

    const/4 v3, 0x2

    aput v0, v7, v3

    const/4 v0, 0x3

    aput v2, v7, v0

    invoke-direct {v5, v7}, Lcom/itextpdf/text/pdf/PdfArray;-><init>([F)V

    invoke-virtual {v13, v1, v5}, Landroid/s/ۥۦۢۢ;->setAccessibleAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_f5

    :cond_f2
    const/4 v3, 0x2

    const/4 v6, 0x0

    const/4 v14, 0x1

    .line 18
    :goto_f5
    iget-object v0, v15, Landroid/s/ۥۧ۠۠;->ۥۡ۠:Lcom/itextpdf/text/pdf/PdfWriter;
    :try_end_f7
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_f7} :catch_40f

    if-eqz v0, :cond_171

    :try_start_f9
    invoke-virtual/range {p1 .. p1}, Landroid/s/ۥۦۢۢ;->ۥ۟ۦ۠()Z

    move-result v0

    if-eqz v0, :cond_171

    .line 19
    iget-object v0, v15, Landroid/s/ۥۧ۠۠;->ۥۡ۠:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {v0, v13}, Lcom/itextpdf/text/pdf/PdfWriter;->ۥ۟۠(Landroid/s/ۥۦۢۢ;)Lcom/itextpdf/text/pdf/PdfName;

    .line 20
    invoke-virtual/range {p1 .. p1}, Landroid/s/ۥۦۢۢ;->ۥ۟ۥۢ()Landroid/s/ۥۣۧۦ;

    move-result-object v2

    .line 21
    invoke-virtual/range {p1 .. p1}, Landroid/s/ۥۦۢۢ;->getAccessibleAttributes()Ljava/util/HashMap;

    move-result-object v0
    :try_end_10c
    .catch Ljava/io/IOException; {:try_start_f9 .. :try_end_10c} :catch_16c

    if-eqz v0, :cond_12e

    .line 22
    :try_start_10e
    invoke-virtual/range {p1 .. p1}, Landroid/s/ۥۦۢۢ;->getAccessibleAttributes()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/text/pdf/PdfName;

    .line 23
    invoke-virtual {v13, v1}, Landroid/s/ۥۦۢۢ;->getAccessibleAttribute(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Landroid/s/ۥۣۧۦ;->setAccessibleAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V
    :try_end_12d
    .catch Ljava/io/IOException; {:try_start_10e .. :try_end_12d} :catch_40f

    goto :goto_11a

    .line 24
    :cond_12e
    :try_start_12e
    invoke-virtual {v2}, Landroid/s/ۥۣۧۦ;->ۥ۠ۤۧ()F

    move-result v0

    .line 25
    invoke-virtual {v2}, Landroid/s/ۥۣۧۦ;->ۥ۠ۤ۠()F

    move-result v1

    float-to-double v4, v0

    div-double v7, v11, v4

    div-double v16, v9, v4

    float-to-double v0, v1

    div-double v18, p6, v0

    div-double v20, p8, v0

    const/4 v0, 0x0

    const/16 v22, 0x0

    move-wide/from16 v4, p12

    move-object/from16 v1, p0

    const/4 v3, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x0

    move-wide v3, v7

    move-wide/from16 v7, p8

    move-wide/from16 v5, v16

    move-wide/from16 v7, v18

    move-wide/from16 v9, v20

    move-wide/from16 v11, p10

    move-wide/from16 v13, p12

    move v15, v0

    move/from16 v16, v22

    .line 26
    invoke-virtual/range {v1 .. v16}, Landroid/s/ۥۧ۠۠;->ۥ۟۟ۨ(Landroid/s/ۥۣۧۦ;DDDDDDZZ)V
    :try_end_15d
    .catch Ljava/io/IOException; {:try_start_12e .. :try_end_15d} :catch_16c

    move-object/from16 v14, p0

    move-object/from16 v4, p1

    move-wide/from16 v12, p2

    move-wide/from16 v10, p4

    move-wide/from16 v8, p6

    const/4 v0, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    goto/16 :goto_34e

    :catch_16c
    move-exception v0

    move-object/from16 v14, p0

    goto/16 :goto_411

    :cond_171
    move-object/from16 v14, p0

    .line 27
    :try_start_173
    iget-object v0, v14, Landroid/s/ۥۧ۠۠;->ۥۡ۟ۧ:Landroid/s/ۥۦۧ۠;

    const-string v1, "q "

    invoke-virtual {v0, v1}, Landroid/s/ۥۦۧ۠;->ۥ۟۟ۤ(Ljava/lang/String;)Landroid/s/ۥۦۧ۠;

    .line 28
    invoke-virtual/range {v29 .. v29}, Lcom/itextpdf/awt/geom/AffineTransform;->isIdentity()Z

    move-result v0

    const/16 v1, 0x20

    if-nez v0, :cond_1c7

    .line 29
    iget-object v0, v14, Landroid/s/ۥۧ۠۠;->ۥۡ۟ۧ:Landroid/s/ۥۦۧ۠;

    move-wide/from16 v12, p2

    invoke-virtual {v0, v12, v13}, Landroid/s/ۥۦۧ۠;->ۥ۟۟۠(D)Landroid/s/ۥۦۧ۠;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/s/ۥۦۧ۠;->ۥ۟۟۟(C)Landroid/s/ۥۦۧ۠;

    .line 30
    iget-object v0, v14, Landroid/s/ۥۧ۠۠;->ۥۡ۟ۧ:Landroid/s/ۥۦۧ۠;

    move-wide/from16 v10, p4

    invoke-virtual {v0, v10, v11}, Landroid/s/ۥۦۧ۠;->ۥ۟۟۠(D)Landroid/s/ۥۦۧ۠;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/s/ۥۦۧ۠;->ۥ۟۟۟(C)Landroid/s/ۥۦۧ۠;

    .line 31
    iget-object v0, v14, Landroid/s/ۥۧ۠۠;->ۥۡ۟ۧ:Landroid/s/ۥۦۧ۠;

    move-wide/from16 v8, p6

    invoke-virtual {v0, v8, v9}, Landroid/s/ۥۦۧ۠;->ۥ۟۟۠(D)Landroid/s/ۥۦۧ۠;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/s/ۥۦۧ۠;->ۥ۟۟۟(C)Landroid/s/ۥۦۧ۠;

    .line 32
    iget-object v0, v14, Landroid/s/ۥۧ۠۠;->ۥۡ۟ۧ:Landroid/s/ۥۦۧ۠;

    move-wide/from16 v6, p8

    invoke-virtual {v0, v6, v7}, Landroid/s/ۥۦۧ۠;->ۥ۟۟۠(D)Landroid/s/ۥۦۧ۠;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/s/ۥۦۧ۠;->ۥ۟۟۟(C)Landroid/s/ۥۦۧ۠;

    .line 33
    iget-object v0, v14, Landroid/s/ۥۧ۠۠;->ۥۡ۟ۧ:Landroid/s/ۥۦۧ۠;

    move-wide/from16 v4, p10

    invoke-virtual {v0, v4, v5}, Landroid/s/ۥۦۧ۠;->ۥ۟۟۠(D)Landroid/s/ۥۦۧ۠;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/s/ۥۦۧ۠;->ۥ۟۟۟(C)Landroid/s/ۥۦۧ۠;

    .line 34
    iget-object v0, v14, Landroid/s/ۥۧ۠۠;->ۥۡ۟ۧ:Landroid/s/ۥۦۧ۠;

    move-wide/from16 v2, p12

    invoke-virtual {v0, v2, v3}, Landroid/s/ۥۦۧ۠;->ۥ۟۟۠(D)Landroid/s/ۥۦۧ۠;

    move-result-object v0

    const-string v15, " cm"

    invoke-virtual {v0, v15}, Landroid/s/ۥۦۧ۠;->ۥ۟۟ۤ(Ljava/lang/String;)Landroid/s/ۥۦۧ۠;
    :try_end_1c6
    .catch Ljava/io/IOException; {:try_start_173 .. :try_end_1c6} :catch_40d

    goto :goto_1d3

    :cond_1c7
    move-wide/from16 v12, p2

    move-wide/from16 v10, p4

    move-wide/from16 v8, p6

    move-wide/from16 v6, p8

    move-wide/from16 v4, p10

    move-wide/from16 v2, p12

    :goto_1d3
    if-eqz p14, :cond_307

    .line 35
    :try_start_1d5
    iget-object v0, v14, Landroid/s/ۥۧ۠۠;->ۥۡ۟ۧ:Landroid/s/ۥۦۧ۠;

    const-string v1, "\nBI\n"

    invoke-virtual {v0, v1}, Landroid/s/ۥۦۧ۠;->ۥ۟۟ۤ(Ljava/lang/String;)Landroid/s/ۥۦۧ۠;

    .line 36
    new-instance v0, Lcom/itextpdf/text/pdf/PdfImage;

    const-string v1, ""
    :try_end_1e0
    .catch Ljava/io/IOException; {:try_start_1d5 .. :try_end_1e0} :catch_302

    const/4 v15, 0x0

    move-object/from16 v4, p1

    :try_start_1e3
    invoke-direct {v0, v4, v1, v15}, Lcom/itextpdf/text/pdf/PdfImage;-><init>(Landroid/s/ۥۦۢۢ;Ljava/lang/String;Lcom/itextpdf/text/pdf/PdfIndirectReference;)V

    .line 37
    instance-of v1, v4, Landroid/s/ۥۦۢۤ;

    if-eqz v1, :cond_208

    .line 38
    move-object v1, v4

    check-cast v1, Landroid/s/ۥۦۢۤ;

    invoke-virtual {v1}, Landroid/s/ۥۦۢۤ;->ۥ۠۟ۡ()[B

    move-result-object v1

    if-eqz v1, :cond_208

    .line 39
    new-instance v5, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {v5}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    .line 40
    sget-object v15, Lcom/itextpdf/text/pdf/PdfName;->JBIG2GLOBALS:Lcom/itextpdf/text/pdf/PdfName;

    iget-object v2, v14, Landroid/s/ۥۧ۠۠;->ۥۡ۠:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {v2, v1}, Lcom/itextpdf/text/pdf/PdfWriter;->ۥ۟ۥۥ([B)Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v1

    invoke-virtual {v5, v15, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 41
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->DECODEPARMS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1, v5}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 42
    :cond_208
    iget-object v1, v14, Landroid/s/ۥۧ۠۠;->ۥۡ۠:Lcom/itextpdf/text/pdf/PdfWriter;

    const/16 v2, 0x11

    invoke-static {v1, v2, v0}, Lcom/itextpdf/text/pdf/PdfWriter;->ۥ۟ۢ۠(Lcom/itextpdf/text/pdf/PdfWriter;ILjava/lang/Object;)V

    .line 43
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->getKeys()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_217
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2c5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/itextpdf/text/pdf/PdfName;

    .line 44
    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v3

    .line 45
    sget-object v5, Landroid/s/ۥۧ۠۠;->ۥۡ۟ۦ:Ljava/util/HashMap;

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_232

    goto :goto_217

    .line 46
    :cond_232
    iget-object v15, v14, Landroid/s/ۥۧ۠۠;->ۥۡ۟ۧ:Landroid/s/ۥۦۧ۠;

    invoke-virtual {v15, v5}, Landroid/s/ۥۦۧ۠;->ۥ۟۟ۤ(Ljava/lang/String;)Landroid/s/ۥۦۧ۠;

    .line 47
    sget-object v5, Lcom/itextpdf/text/pdf/PdfName;->COLORSPACE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v2, v5}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_286

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfObject;->isArray()Z

    move-result v15

    if-eqz v15, :cond_286

    .line 48
    move-object v15, v3

    check-cast v15, Lcom/itextpdf/text/pdf/PdfArray;

    move-object/from16 p15, v1

    .line 49
    invoke-virtual {v15}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    move-result v1

    const/4 v6, 0x4

    if-ne v1, v6, :cond_288

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->INDEXED:Lcom/itextpdf/text/pdf/PdfName;

    const/4 v7, 0x0

    invoke-virtual {v15, v7}, Lcom/itextpdf/text/pdf/PdfArray;->getAsName(I)Lcom/itextpdf/text/pdf/PdfName;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_283

    const/4 v6, 0x1

    invoke-virtual {v15, v6}, Lcom/itextpdf/text/pdf/PdfArray;->getPdfObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfObject;->isName()Z

    move-result v1

    if-eqz v1, :cond_281

    const/4 v1, 0x2

    invoke-virtual {v15, v1}, Lcom/itextpdf/text/pdf/PdfArray;->getPdfObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/itextpdf/text/pdf/PdfObject;->isNumber()Z

    move-result v16

    if-eqz v16, :cond_281

    const/4 v1, 0x3

    invoke-virtual {v15, v1}, Lcom/itextpdf/text/pdf/PdfArray;->getPdfObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v15

    invoke-virtual {v15}, Lcom/itextpdf/text/pdf/PdfObject;->isString()Z

    move-result v15

    if-eqz v15, :cond_28b

    const/4 v15, 0x0

    goto :goto_28c

    :cond_281
    const/4 v1, 0x3

    goto :goto_28b

    :cond_283
    const/4 v1, 0x3

    const/4 v6, 0x1

    goto :goto_28b

    :cond_286
    move-object/from16 p15, v1

    :cond_288
    const/4 v1, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    :cond_28b
    :goto_28b
    const/4 v15, 0x1

    :goto_28c
    if-eqz v15, :cond_2b2

    .line 50
    invoke-virtual {v2, v5}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b2

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfObject;->isName()Z

    move-result v2

    if-nez v2, :cond_2b2

    .line 51
    iget-object v2, v14, Landroid/s/ۥۧ۠۠;->ۥۡ۠:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfWriter;->ۥۣ۟ۡ()Lcom/itextpdf/text/pdf/PdfName;

    move-result-object v2

    .line 52
    invoke-virtual/range {p0 .. p0}, Landroid/s/ۥۧ۠۠;->ۥ۟ۥۡ()Landroid/s/ۥۧ۟ۦ;

    move-result-object v5

    .line 53
    iget-object v15, v14, Landroid/s/ۥۧ۠۠;->ۥۡ۠:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {v15, v3}, Lcom/itextpdf/text/pdf/PdfWriter;->ۥ۟ۡ۠(Lcom/itextpdf/text/pdf/PdfObject;)Landroid/s/ۥۧۡ۟;

    move-result-object v3

    invoke-virtual {v3}, Landroid/s/ۥۧۡ۟;->ۥ()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Landroid/s/ۥۧ۟ۦ;->ۥ(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfIndirectReference;)Lcom/itextpdf/text/pdf/PdfName;

    move-object v3, v2

    .line 54
    :cond_2b2
    iget-object v2, v14, Landroid/s/ۥۧ۠۠;->ۥۡ۟ۧ:Landroid/s/ۥۦۧ۠;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v2}, Lcom/itextpdf/text/pdf/PdfObject;->toPdf(Lcom/itextpdf/text/pdf/PdfWriter;Ljava/io/OutputStream;)V

    .line 55
    iget-object v2, v14, Landroid/s/ۥۧ۠۠;->ۥۡ۟ۧ:Landroid/s/ۥۦۧ۠;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Landroid/s/ۥۦۧ۠;->ۥ۟۟۟(C)Landroid/s/ۥۦۧ۠;

    move-wide/from16 v6, p8

    move-object/from16 v1, p15

    goto/16 :goto_217

    :cond_2c5
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 56
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 57
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfStream;->writeContent(Ljava/io/OutputStream;)V

    .line 58
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 59
    iget-object v1, v14, Landroid/s/ۥۧ۠۠;->ۥۡ۟ۧ:Landroid/s/ۥۦۧ۠;

    const-string v2, "/L %s\n"

    new-array v3, v6, [Ljava/lang/Object;

    array-length v5, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v7

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/s/ۥۦۧ۠;->ۥ۟۟ۤ(Ljava/lang/String;)Landroid/s/ۥۦۧ۠;

    .line 60
    iget-object v1, v14, Landroid/s/ۥۧ۠۠;->ۥۡ۟ۧ:Landroid/s/ۥۦۧ۠;

    const-string v2, "ID\n"

    invoke-virtual {v1, v2}, Landroid/s/ۥۦۧ۠;->ۥ۟۟ۤ(Ljava/lang/String;)Landroid/s/ۥۦۧ۠;

    .line 61
    iget-object v1, v14, Landroid/s/ۥۧ۠۠;->ۥۡ۟ۧ:Landroid/s/ۥۦۧ۠;

    invoke-virtual {v1, v0}, Landroid/s/ۥۦۧ۠;->ۥ۟۟ۥ([B)Landroid/s/ۥۦۧ۠;

    .line 62
    iget-object v0, v14, Landroid/s/ۥۧ۠۠;->ۥۡ۟ۧ:Landroid/s/ۥۦۧ۠;

    const-string v1, "\nEI\nQ"

    invoke-virtual {v0, v1}, Landroid/s/ۥۦۧ۠;->ۥ۟۟ۤ(Ljava/lang/String;)Landroid/s/ۥۦۧ۠;

    move-result-object v0

    iget v1, v14, Landroid/s/ۥۧ۠۠;->ۥۣۡ۠:I

    invoke-virtual {v0, v1}, Landroid/s/ۥۦۧ۠;->ۥ۟۠(I)Landroid/s/ۥۦۧ۠;

    const/4 v0, 0x2

    goto :goto_34e

    :catch_302
    move-exception v0

    move-object/from16 v4, p1

    goto/16 :goto_411

    :cond_307
    move-object/from16 v4, p1

    const/4 v0, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 63
    invoke-virtual/range {p0 .. p0}, Landroid/s/ۥۧ۠۠;->ۥ۟ۥۡ()Landroid/s/ۥۧ۟ۦ;

    move-result-object v2

    .line 64
    invoke-virtual/range {p1 .. p1}, Landroid/s/ۥۦۢۢ;->ۥۣ۟ۢ()Landroid/s/ۥۦۢۢ;

    move-result-object v3

    if-eqz v3, :cond_325

    .line 65
    iget-object v5, v14, Landroid/s/ۥۧ۠۠;->ۥۡ۠:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {v5, v3}, Lcom/itextpdf/text/pdf/PdfWriter;->ۥ۟۠(Landroid/s/ۥۦۢۢ;)Lcom/itextpdf/text/pdf/PdfName;

    move-result-object v3

    .line 66
    iget-object v5, v14, Landroid/s/ۥۧ۠۠;->ۥۡ۠:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {v5, v3}, Lcom/itextpdf/text/pdf/PdfWriter;->ۥ۟ۤ۠(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/s/ۥۧ۟ۦ;->ۥۣ۟۟(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfIndirectReference;)Lcom/itextpdf/text/pdf/PdfName;

    .line 67
    :cond_325
    iget-object v3, v14, Landroid/s/ۥۧ۠۠;->ۥۡ۠:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {v3, v4}, Lcom/itextpdf/text/pdf/PdfWriter;->ۥ۟۠(Landroid/s/ۥۦۢۢ;)Lcom/itextpdf/text/pdf/PdfName;

    move-result-object v3

    .line 68
    iget-object v5, v14, Landroid/s/ۥۧ۠۠;->ۥۡ۠:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {v5, v3}, Lcom/itextpdf/text/pdf/PdfWriter;->ۥ۟ۤ۠(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/s/ۥۧ۟ۦ;->ۥۣ۟۟(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfIndirectReference;)Lcom/itextpdf/text/pdf/PdfName;

    move-result-object v2

    .line 69
    iget-object v3, v14, Landroid/s/ۥۧ۠۠;->ۥۡ۟ۧ:Landroid/s/ۥۦۧ۠;

    invoke-virtual {v3, v1}, Landroid/s/ۥۦۧ۠;->ۥ۟۟۟(C)Landroid/s/ۥۦۧ۠;

    move-result-object v1

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfObject;->getBytes()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/s/ۥۦۧ۠;->ۥ۟۟ۥ([B)Landroid/s/ۥۦۧ۠;

    move-result-object v1

    const-string v2, " Do Q"

    invoke-virtual {v1, v2}, Landroid/s/ۥۦۧ۠;->ۥ۟۟ۤ(Ljava/lang/String;)Landroid/s/ۥۦۧ۠;

    move-result-object v1

    iget v2, v14, Landroid/s/ۥۧ۠۠;->ۥۣۡ۠:I

    invoke-virtual {v1, v2}, Landroid/s/ۥۦۧ۠;->ۥ۟۠(I)Landroid/s/ۥۦۧ۠;

    .line 70
    :goto_34e
    invoke-virtual/range {p1 .. p1}, Landroid/s/ۥۦۣۥ;->ۥ۟ۡ۠()Z

    move-result v1

    if-eqz v1, :cond_381

    .line 71
    invoke-virtual/range {p0 .. p0}, Landroid/s/ۥۧ۠۠;->ۥ۟ۨۡ()V

    .line 72
    invoke-virtual/range {p1 .. p1}, Landroid/s/ۥۦۣۥ;->ۥ۟ۡ()F

    move-result v1

    .line 73
    invoke-virtual/range {p1 .. p1}, Landroid/s/ۥۦۣۥ;->ۥ۟۠۠()F

    move-result v2
    :try_end_35f
    .catch Ljava/io/IOException; {:try_start_1e3 .. :try_end_35f} :catch_40d

    float-to-double v0, v1

    div-double v15, v12, v0

    div-double v17, v10, v0

    float-to-double v0, v2

    div-double v19, v8, v0

    div-double v21, p8, v0

    move-object/from16 v1, p0

    move-wide v2, v15

    move-wide/from16 v4, v17

    const/4 v15, 0x0

    move-wide/from16 v6, v19

    move-wide/from16 v8, v21

    move-wide/from16 v10, p10

    move-wide/from16 v12, p12

    .line 74
    :try_start_377
    invoke-virtual/range {v1 .. v13}, Landroid/s/ۥۧ۠۠;->ۥ۟ۢۧ(DDDDDD)V

    .line 75
    invoke-virtual/range {p0 .. p1}, Landroid/s/ۥۧ۠۠;->ۥ۟ۧ(Landroid/s/ۥۦۣۥ;)V

    .line 76
    invoke-virtual/range {p0 .. p0}, Landroid/s/ۥۧ۠۠;->ۥ۟ۧۦ()V

    goto :goto_382

    :cond_381
    const/4 v15, 0x0

    .line 77
    :goto_382
    invoke-virtual/range {p1 .. p1}, Landroid/s/ۥۦۢۢ;->ۥ۟ۤۥ()Landroid/s/ۥۧۡۤ;

    move-result-object v0

    if-eqz v0, :cond_38b

    .line 78
    invoke-virtual/range {p0 .. p0}, Landroid/s/ۥۧ۠۠;->ۥۣ۟ۥ()V

    .line 79
    :cond_38b
    invoke-virtual/range {p1 .. p1}, Landroid/s/ۥۦۢۢ;->ۥ۟ۢۦ()Landroid/s/ۥۦۣۡ;

    move-result-object v0

    if-nez v0, :cond_392

    return-void

    .line 80
    :cond_392
    sget-object v1, Landroid/s/ۥۧ۠۠;->ۥۡ۟ۥ:[F

    array-length v1, v1

    new-array v2, v1, [D

    const/4 v3, 0x0

    .line 81
    :goto_398
    sget-object v4, Landroid/s/ۥۧ۠۠;->ۥۡ۟ۥ:[F

    array-length v5, v4

    if-ge v3, v5, :cond_3c0

    .line 82
    aget v5, v4, v3

    float-to-double v5, v5

    mul-double v5, v5, p2

    add-int/lit8 v7, v3, 0x1

    aget v8, v4, v7

    float-to-double v8, v8

    mul-double v8, v8, p6

    add-double/2addr v5, v8

    add-double v5, v5, p10

    aput-wide v5, v2, v3

    .line 83
    aget v5, v4, v3

    float-to-double v5, v5

    mul-double v5, v5, p4

    aget v4, v4, v7

    float-to-double v8, v4

    mul-double v8, v8, p8

    add-double/2addr v5, v8

    add-double v5, v5, p12

    aput-wide v5, v2, v7

    add-int/lit8 v3, v3, 0x2

    goto :goto_398

    .line 84
    :cond_3c0
    aget-wide v3, v2, v15

    const/4 v5, 0x1

    .line 85
    aget-wide v6, v2, v5

    move-wide v8, v6

    move-wide v10, v8

    move-wide v6, v3

    move-wide v4, v6

    const/4 v3, 0x2

    :goto_3ca
    if-ge v3, v1, :cond_3ed

    .line 86
    aget-wide v12, v2, v3

    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    add-int/lit8 v12, v3, 0x1

    move-wide/from16 p2, v4

    .line 87
    aget-wide v4, v2, v12

    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v8

    .line 88
    aget-wide v4, v2, v3

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    .line 89
    aget-wide v4, v2, v12

    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v10

    add-int/lit8 v3, v3, 0x2

    move-wide/from16 v4, p2

    goto :goto_3ca

    .line 90
    :cond_3ed
    new-instance v1, Landroid/s/ۥۦۣۡ;

    invoke-direct {v1, v0}, Landroid/s/ۥۦۣۡ;-><init>(Landroid/s/ۥۦۣۡ;)V

    double-to-float v0, v4

    double-to-float v2, v8

    double-to-float v3, v6

    double-to-float v4, v10

    .line 91
    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/s/ۥۦۣۡ;->ۥۣ۟۟(FFFF)V

    .line 92
    iget-object v5, v14, Landroid/s/ۥۧ۠۠;->ۥۡ۠:Lcom/itextpdf/text/pdf/PdfWriter;

    new-instance v6, Landroid/s/ۥۦۣۥ;

    invoke-direct {v6, v0, v2, v3, v4}, Landroid/s/ۥۦۣۥ;-><init>(FFFF)V

    invoke-static {v5, v1, v6}, Landroid/s/ۥۨ۟ۢ;->ۥ۟۟۟(Lcom/itextpdf/text/pdf/PdfWriter;Landroid/s/ۥۦۣۡ;Landroid/s/ۥۦۣۥ;)Lcom/itextpdf/text/pdf/PdfAnnotation;

    move-result-object v0

    if-nez v0, :cond_407

    return-void

    .line 93
    :cond_407
    invoke-virtual {v14, v0}, Landroid/s/ۥۧ۠۠;->ۥ۟۟۟(Lcom/itextpdf/text/pdf/PdfAnnotation;)V
    :try_end_40a
    .catch Ljava/io/IOException; {:try_start_377 .. :try_end_40a} :catch_40b

    return-void

    :catch_40b
    move-exception v0

    goto :goto_412

    :catch_40d
    move-exception v0

    goto :goto_411

    :catch_40f
    move-exception v0

    move-object v14, v15

    :goto_411
    const/4 v15, 0x0

    :goto_412
    if-eqz p1, :cond_423

    .line 94
    invoke-virtual/range {p1 .. p1}, Landroid/s/ۥۦۢۢ;->ۥ۟ۥۤ()Ljava/net/URL;

    move-result-object v1

    if-eqz v1, :cond_423

    invoke-virtual/range {p1 .. p1}, Landroid/s/ۥۦۢۢ;->ۥ۟ۥۤ()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v1

    goto :goto_42b

    :cond_423
    new-array v1, v15, [Ljava/lang/Object;

    const-string v2, "unknown"

    invoke-static {v2, v1}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 95
    :goto_42b
    new-instance v2, Lcom/itextpdf/text/DocumentException;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v15

    const-string v1, "add.image.exception"

    invoke-static {v1, v3}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lcom/itextpdf/text/DocumentException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2
.end method

.method public ۥ۟۟ۤ(Landroid/s/ۥۦۢۢ;FFFFFF)V
    .registers 17

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    .line 1
    invoke-virtual/range {v0 .. v8}, Landroid/s/ۥۧ۠۠;->ۥ۟۟ۥ(Landroid/s/ۥۦۢۢ;FFFFFFZ)V

    return-void
.end method

.method public ۥ۟۟ۥ(Landroid/s/ۥۦۢۢ;FFFFFFZ)V
    .registers 24

    move/from16 v0, p2

    float-to-double v2, v0

    move/from16 v0, p3

    float-to-double v4, v0

    move/from16 v0, p4

    float-to-double v6, v0

    move/from16 v0, p5

    float-to-double v8, v0

    move/from16 v0, p6

    float-to-double v10, v0

    move/from16 v0, p7

    float-to-double v12, v0

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v14, p8

    .line 1
    invoke-virtual/range {v0 .. v14}, Landroid/s/ۥۧ۠۠;->ۥ۟۟ۢ(Landroid/s/ۥۦۢۢ;DDDDDDZ)V

    return-void
.end method

.method public ۥ۟۟ۦ(Landroid/s/ۥۦۢۢ;Z)V
    .registers 17

    .line 1
    invoke-virtual {p1}, Landroid/s/ۥۦۢۢ;->ۥ۟ۥۧ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_36

    .line 2
    invoke-virtual {p1}, Landroid/s/ۥۦۢۢ;->ۥ۟ۧ()[F

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Landroid/s/ۥۦۢۢ;->ۥ۟ۢۢ()F

    move-result v2

    const/4 v3, 0x4

    aget v4, v0, v3

    sub-float/2addr v2, v4

    aput v2, v0, v3

    .line 4
    invoke-virtual {p1}, Landroid/s/ۥۦۢۢ;->ۥۣ۟ۢ()F

    move-result v2

    const/4 v4, 0x5

    aget v5, v0, v4

    sub-float/2addr v2, v5

    aput v2, v0, v4

    .line 5
    aget v7, v0, v1

    const/4 v1, 0x1

    aget v8, v0, v1

    const/4 v1, 0x2

    aget v9, v0, v1

    const/4 v1, 0x3

    aget v10, v0, v1

    aget v11, v0, v3

    aget v12, v0, v4

    move-object v5, p0

    move-object v6, p1

    move/from16 v13, p2

    invoke-virtual/range {v5 .. v13}, Landroid/s/ۥۧ۠۠;->ۥ۟۟ۥ(Landroid/s/ۥۦۢۢ;FFFFFFZ)V

    return-void

    .line 6
    :cond_36
    new-instance v0, Lcom/itextpdf/text/DocumentException;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "the.image.must.have.absolute.positioning"

    invoke-static {v2, v1}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/itextpdf/text/DocumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ۥ۟۟ۧ(Landroid/s/ۥۣۧۦ;DDDDDDZ)V
    .registers 31

    const/4 v14, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    move-wide/from16 v12, p12

    move/from16 v15, p14

    .line 1
    invoke-virtual/range {v0 .. v15}, Landroid/s/ۥۧ۠۠;->ۥ۟۟ۨ(Landroid/s/ۥۣۧۦ;DDDDDDZZ)V

    return-void
.end method

.method public final ۥ۟۟ۨ(Landroid/s/ۥۣۧۦ;DDDDDDZZ)V
    .registers 24

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۧ۠۠;->ۥ۟ۡۧ()V

    .line 2
    invoke-virtual {p0, p1}, Landroid/s/ۥۧ۠۠;->ۥ۟ۡۥ(Landroid/s/ۥۣۧۦ;)V

    .line 3
    iget-object v2, v0, Landroid/s/ۥۧ۠۠;->ۥۡ۠:Lcom/itextpdf/text/pdf/PdfWriter;

    const/16 v3, 0x14

    invoke-static {v2, v3, p1}, Lcom/itextpdf/text/pdf/PdfWriter;->ۥ۟ۢ۠(Lcom/itextpdf/text/pdf/PdfWriter;ILjava/lang/Object;)V

    .line 4
    iget-object v2, v0, Landroid/s/ۥۧ۠۠;->ۥۡ۠:Lcom/itextpdf/text/pdf/PdfWriter;

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3}, Lcom/itextpdf/text/pdf/PdfWriter;->ۥ۟۠۠(Landroid/s/ۥۣۧۦ;Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfName;

    move-result-object v2

    .line 5
    invoke-virtual {p0}, Landroid/s/ۥۧ۠۠;->ۥ۟ۥۡ()Landroid/s/ۥۧ۟ۦ;

    move-result-object v4

    .line 6
    invoke-virtual {p1}, Landroid/s/ۥۣۧۦ;->ۥ۠ۤۡ()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Landroid/s/ۥۧ۟ۦ;->ۥۣ۟۟(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfIndirectReference;)Lcom/itextpdf/text/pdf/PdfName;

    move-result-object v2

    .line 7
    invoke-virtual {p0}, Landroid/s/ۥۧ۠۠;->ۥ۟ۥۧ()Z

    move-result v4

    if-eqz v4, :cond_81

    if-eqz p14, :cond_81

    .line 8
    iget-boolean v4, v0, Landroid/s/ۥۧ۠۠;->ۥۡ۠ۥ:Z

    if-eqz v4, :cond_31

    .line 9
    invoke-virtual {p0}, Landroid/s/ۥۧ۠۠;->ۥۣ۟ۧ()V

    .line 10
    :cond_31
    invoke-virtual {p1}, Landroid/s/ۥۣۧۦ;->ۥ۠ۤۨ()Z

    move-result v4

    if-nez v4, :cond_72

    invoke-virtual {p1}, Landroid/s/ۥۣۧۦ;->ۥ۠ۤۤ()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v4

    if-eqz v4, :cond_3f

    if-nez p15, :cond_72

    .line 11
    :cond_3f
    iget-object v4, v0, Landroid/s/ۥۧ۠۠;->ۥۡ۠:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PdfWriter;->ۥۣ۟ۤ()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/s/ۥۣۧۦ;->ۥ۠ۥۢ(Lcom/itextpdf/text/pdf/PdfIndirectReference;)V

    if-eqz p15, :cond_6e

    const/4 v4, 0x1

    .line 12
    invoke-virtual {p1, v4}, Landroid/s/ۥۣۧۦ;->ۥ۠ۥ۟(Z)V

    .line 13
    invoke-virtual {p0}, Landroid/s/ۥۧ۠۠;->ۥۣ۟ۨ()V

    .line 14
    invoke-virtual {p0}, Landroid/s/ۥۧ۠۠;->ۥ۟ۥ۠()Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_81

    .line 15
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_81

    .line 16
    invoke-virtual {p1}, Landroid/s/ۥۧ۠۠;->ۥ۟ۥ۠()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v4

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_81

    .line 17
    :cond_6e
    invoke-virtual {p0, p1}, Landroid/s/ۥۧ۠۠;->ۥ۟ۦۤ(Landroid/s/ۥۨ۟;)V

    goto :goto_81

    .line 18
    :cond_72
    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "template.with.tagged.could.not.be.used.more.than.once"

    invoke-static {v3, v2}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 19
    :cond_81
    :goto_81
    iget-object v4, v0, Landroid/s/ۥۧ۠۠;->ۥۡ۟ۧ:Landroid/s/ۥۦۧ۠;

    const-string v5, "q "

    invoke-virtual {v4, v5}, Landroid/s/ۥۦۧ۠;->ۥ۟۟ۤ(Ljava/lang/String;)Landroid/s/ۥۦۧ۠;

    .line 20
    iget-object v4, v0, Landroid/s/ۥۧ۠۠;->ۥۡ۟ۧ:Landroid/s/ۥۦۧ۠;

    move-wide v5, p2

    invoke-virtual {v4, p2, p3}, Landroid/s/ۥۦۧ۠;->ۥ۟۟۠(D)Landroid/s/ۥۦۧ۠;

    move-result-object v4

    const/16 v5, 0x20

    invoke-virtual {v4, v5}, Landroid/s/ۥۦۧ۠;->ۥ۟۟۟(C)Landroid/s/ۥۦۧ۠;

    .line 21
    iget-object v4, v0, Landroid/s/ۥۧ۠۠;->ۥۡ۟ۧ:Landroid/s/ۥۦۧ۠;

    move-wide v6, p4

    invoke-virtual {v4, p4, p5}, Landroid/s/ۥۦۧ۠;->ۥ۟۟۠(D)Landroid/s/ۥۦۧ۠;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/s/ۥۦۧ۠;->ۥ۟۟۟(C)Landroid/s/ۥۦۧ۠;

    .line 22
    iget-object v4, v0, Landroid/s/ۥۧ۠۠;->ۥۡ۟ۧ:Landroid/s/ۥۦۧ۠;

    move-wide v6, p6

    invoke-virtual {v4, p6, p7}, Landroid/s/ۥۦۧ۠;->ۥ۟۟۠(D)Landroid/s/ۥۦۧ۠;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/s/ۥۦۧ۠;->ۥ۟۟۟(C)Landroid/s/ۥۦۧ۠;

    .line 23
    iget-object v4, v0, Landroid/s/ۥۧ۠۠;->ۥۡ۟ۧ:Landroid/s/ۥۦۧ۠;

    move-wide/from16 v6, p8

    invoke-virtual {v4, v6, v7}, Landroid/s/ۥۦۧ۠;->ۥ۟۟۠(D)Landroid/s/ۥۦۧ۠;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/s/ۥۦۧ۠;->ۥ۟۟۟(C)Landroid/s/ۥۦۧ۠;

    .line 24
    iget-object v4, v0, Landroid/s/ۥۧ۠۠;->ۥۡ۟ۧ:Landroid/s/ۥۦۧ۠;

    move-wide/from16 v6, p10

    invoke-virtual {v4, v6, v7}, Landroid/s/ۥۦۧ۠;->ۥ۟۟۠(D)Landroid/s/ۥۦۧ۠;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/s/ۥۦۧ۠;->ۥ۟۟۟(C)Landroid/s/ۥۦۧ۠;

    .line 25
    iget-object v4, v0, Landroid/s/ۥۧ۠۠;->ۥۡ۟ۧ:Landroid/s/ۥۦۧ۠;

    move-wide/from16 v5, p12

    invoke-virtual {v4, v5, v6}, Landroid/s/ۥۦۧ۠;->ۥ۟۟۠(D)Landroid/s/ۥۦۧ۠;

    move-result-object v4

    const-string v5, " cm "

    invoke-virtual {v4, v5}, Landroid/s/ۥۦۧ۠;->ۥ۟۟ۤ(Ljava/lang/String;)Landroid/s/ۥۦۧ۠;

    .line 26
    iget-object v4, v0, Landroid/s/ۥۧ۠۠;->ۥۡ۟ۧ:Landroid/s/ۥۦۧ۠;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfObject;->getBytes()[B

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/s/ۥۦۧ۠;->ۥ۟۟ۥ([B)Landroid/s/ۥۦۧ۠;

    move-result-object v2

    const-string v4, " Do Q"

    invoke-virtual {v2, v4}, Landroid/s/ۥۦۧ۠;->ۥ۟۟ۤ(Ljava/lang/String;)Landroid/s/ۥۦۧ۠;

    move-result-object v2

    iget v4, v0, Landroid/s/ۥۧ۠۠;->ۥۣۡ۠:I

    invoke-virtual {v2, v4}, Landroid/s/ۥۦۧ۠;->ۥ۟۠(I)Landroid/s/ۥۦۧ۠;

    .line 27
    invoke-virtual {p0}, Landroid/s/ۥۧ۠۠;->ۥ۟ۥۧ()Z

    move-result v2

    if-eqz v2, :cond_f0

    if-eqz p14, :cond_f0

    if-nez p15, :cond_f0

    .line 28
    invoke-virtual {p0, p1}, Landroid/s/ۥۧ۠۠;->ۥ۟ۢ۠(Landroid/s/ۥۨ۟;)V

    .line 29
    invoke-virtual {p1, v3}, Landroid/s/ۥۣۧۦ;->setId(Lcom/itextpdf/text/AccessibleElementId;)V

    :cond_f0
    return-void
.end method

.method public ۥ۟۠(Landroid/s/ۥۣۧۦ;FF)V
    .registers 12

    const/high16 v2, 0x3f800000  # 1.0f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000  # 1.0f

    move-object v0, p0

    move-object v1, p1

    move v6, p2

    move v7, p3

    .line 1
    invoke-virtual/range {v0 .. v7}, Landroid/s/ۥۧ۠۠;->ۥ۟۠۟(Landroid/s/ۥۣۧۦ;FFFFFF)V

    return-void
.end method

.method public ۥ۟۠۟(Landroid/s/ۥۣۧۦ;FFFFFF)V
    .registers 17

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    .line 1
    invoke-virtual/range {v0 .. v8}, Landroid/s/ۥۧ۠۠;->ۥ۟۠۠(Landroid/s/ۥۣۧۦ;FFFFFFZ)V

    return-void
.end method

.method public ۥ۟۠۠(Landroid/s/ۥۣۧۦ;FFFFFFZ)V
    .registers 24

    move/from16 v0, p2

    float-to-double v2, v0

    move/from16 v0, p3

    float-to-double v4, v0

    move/from16 v0, p4

    float-to-double v6, v0

    move/from16 v0, p5

    float-to-double v8, v0

    move/from16 v0, p6

    float-to-double v10, v0

    move/from16 v0, p7

    float-to-double v12, v0

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v14, p8

    .line 1
    invoke-virtual/range {v0 .. v14}, Landroid/s/ۥۧ۠۠;->ۥ۟۟ۧ(Landroid/s/ۥۣۧۦ;DDDDDDZ)V

    return-void
.end method

.method public ۥ۟۠ۡ(Landroid/s/ۥۣۧۦ;Lcom/itextpdf/awt/geom/AffineTransform;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Landroid/s/ۥۧ۠۠;->ۥ۟۠ۢ(Landroid/s/ۥۣۧۦ;Lcom/itextpdf/awt/geom/AffineTransform;Z)V

    return-void
.end method

.method public ۥ۟۠ۢ(Landroid/s/ۥۣۧۦ;Lcom/itextpdf/awt/geom/AffineTransform;Z)V
    .registers 21

    const/4 v0, 0x6

    new-array v0, v0, [D

    move-object/from16 v1, p2

    .line 1
    invoke-virtual {v1, v0}, Lcom/itextpdf/awt/geom/AffineTransform;->getMatrix([D)V

    const/4 v1, 0x0

    .line 2
    aget-wide v4, v0, v1

    const/4 v1, 0x1

    aget-wide v6, v0, v1

    const/4 v1, 0x2

    aget-wide v8, v0, v1

    const/4 v1, 0x3

    aget-wide v10, v0, v1

    const/4 v1, 0x4

    aget-wide v12, v0, v1

    const/4 v1, 0x5

    aget-wide v14, v0, v1

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v16, p3

    invoke-virtual/range {v2 .. v16}, Landroid/s/ۥۧ۠۠;->ۥ۟۟ۧ(Landroid/s/ۥۣۧۦ;DDDDDDZ)V

    return-void
.end method

.method public ۥۣ۟۠(Lcom/itextpdf/text/pdf/PdfIndirectReference;Lcom/itextpdf/text/pdf/PdfName;DDDDDD)V
    .registers 16

    .line 1
    iget-boolean v0, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۠ۥ:Z

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Landroid/s/ۥۧ۠۠;->ۥ۟ۥۧ()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2
    invoke-virtual {p0}, Landroid/s/ۥۧ۠۠;->ۥۣ۟ۧ()V

    .line 3
    :cond_d
    invoke-virtual {p0}, Landroid/s/ۥۧ۠۠;->ۥ۟ۡۧ()V

    .line 4
    invoke-virtual {p0}, Landroid/s/ۥۧ۠۠;->ۥ۟ۥۡ()Landroid/s/ۥۧ۟ۦ;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p2, p1}, Landroid/s/ۥۧ۟ۦ;->ۥۣ۟۟(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfIndirectReference;)Lcom/itextpdf/text/pdf/PdfName;

    move-result-object p1

    .line 6
    iget-object p2, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۟ۧ:Landroid/s/ۥۦۧ۠;

    const-string v0, "q "

    invoke-virtual {p2, v0}, Landroid/s/ۥۦۧ۠;->ۥ۟۟ۤ(Ljava/lang/String;)Landroid/s/ۥۦۧ۠;

    .line 7
    iget-object p2, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۟ۧ:Landroid/s/ۥۦۧ۠;

    invoke-virtual {p2, p3, p4}, Landroid/s/ۥۦۧ۠;->ۥ۟۟۠(D)Landroid/s/ۥۦۧ۠;

    move-result-object p2

    const/16 p3, 0x20

    invoke-virtual {p2, p3}, Landroid/s/ۥۦۧ۠;->ۥ۟۟۟(C)Landroid/s/ۥۦۧ۠;

    .line 8
    iget-object p2, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۟ۧ:Landroid/s/ۥۦۧ۠;

    invoke-virtual {p2, p5, p6}, Landroid/s/ۥۦۧ۠;->ۥ۟۟۠(D)Landroid/s/ۥۦۧ۠;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/s/ۥۦۧ۠;->ۥ۟۟۟(C)Landroid/s/ۥۦۧ۠;

    .line 9
    iget-object p2, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۟ۧ:Landroid/s/ۥۦۧ۠;

    invoke-virtual {p2, p7, p8}, Landroid/s/ۥۦۧ۠;->ۥ۟۟۠(D)Landroid/s/ۥۦۧ۠;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/s/ۥۦۧ۠;->ۥ۟۟۟(C)Landroid/s/ۥۦۧ۠;

    .line 10
    iget-object p2, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۟ۧ:Landroid/s/ۥۦۧ۠;

    invoke-virtual {p2, p9, p10}, Landroid/s/ۥۦۧ۠;->ۥ۟۟۠(D)Landroid/s/ۥۦۧ۠;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/s/ۥۦۧ۠;->ۥ۟۟۟(C)Landroid/s/ۥۦۧ۠;

    .line 11
    iget-object p2, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۟ۧ:Landroid/s/ۥۦۧ۠;

    invoke-virtual {p2, p11, p12}, Landroid/s/ۥۦۧ۠;->ۥ۟۟۠(D)Landroid/s/ۥۦۧ۠;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/s/ۥۦۧ۠;->ۥ۟۟۟(C)Landroid/s/ۥۦۧ۠;

    .line 12
    iget-object p2, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۟ۧ:Landroid/s/ۥۦۧ۠;

    invoke-virtual {p2, p13, p14}, Landroid/s/ۥۦۧ۠;->ۥ۟۟۠(D)Landroid/s/ۥۦۧ۠;

    move-result-object p2

    const-string p3, " cm "

    invoke-virtual {p2, p3}, Landroid/s/ۥۦۧ۠;->ۥ۟۟ۤ(Ljava/lang/String;)Landroid/s/ۥۦۧ۠;

    .line 13
    iget-object p2, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۟ۧ:Landroid/s/ۥۦۧ۠;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfObject;->getBytes()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/s/ۥۦۧ۠;->ۥ۟۟ۥ([B)Landroid/s/ۥۦۧ۠;

    move-result-object p1

    const-string p2, " Do Q"

    invoke-virtual {p1, p2}, Landroid/s/ۥۦۧ۠;->ۥ۟۟ۤ(Ljava/lang/String;)Landroid/s/ۥۦۧ۠;

    move-result-object p1

    iget p2, p0, Landroid/s/ۥۧ۠۠;->ۥۣۡ۠:I

    invoke-virtual {p1, p2}, Landroid/s/ۥۦۧ۠;->ۥ۟۠(I)Landroid/s/ۥۦۧ۠;

    return-void
.end method

.method public ۥ۟۠ۤ(Lcom/itextpdf/text/pdf/PdfIndirectReference;Lcom/itextpdf/text/pdf/PdfName;FFFFFF)V
    .registers 24

    move/from16 v0, p3

    float-to-double v3, v0

    move/from16 v0, p4

    float-to-double v5, v0

    move/from16 v0, p5

    float-to-double v7, v0

    move/from16 v0, p6

    float-to-double v9, v0

    move/from16 v0, p7

    float-to-double v11, v0

    move/from16 v0, p8

    float-to-double v13, v0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    invoke-virtual/range {v0 .. v14}, Landroid/s/ۥۧ۠۠;->ۥۣ۟۠(Lcom/itextpdf/text/pdf/PdfIndirectReference;Lcom/itextpdf/text/pdf/PdfName;DDDDDD)V

    return-void
.end method

.method public ۥ۟۠ۥ(DDDDDD)V
    .registers 33

    .line 1
    invoke-static/range {p1 .. p12}, Landroid/s/ۥۧ۠۠;->ۥ۟ۡۤ(DDDDDD)Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    return-void

    :cond_b
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [D

    .line 4
    aget-wide v3, v2, v1

    const/4 v5, 0x1

    aget-wide v5, v2, v5

    move-object/from16 v2, p0

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/s/ۥۧ۠۠;->ۥ۟ۦۡ(DD)V

    .line 5
    :goto_1c
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_42

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [D

    const/4 v4, 0x2

    .line 7
    aget-wide v8, v3, v4

    const/4 v4, 0x3

    aget-wide v10, v3, v4

    const/4 v4, 0x4

    aget-wide v12, v3, v4

    const/4 v4, 0x5

    aget-wide v14, v3, v4

    const/4 v4, 0x6

    aget-wide v16, v3, v4

    const/4 v4, 0x7

    aget-wide v18, v3, v4

    move-object/from16 v7, p0

    invoke-virtual/range {v7 .. v19}, Landroid/s/ۥۧ۠۠;->ۥۣ۟(DDDDDD)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1c

    :cond_42
    return-void
.end method

.method public ۥ۟۠ۦ(FFFFFF)V
    .registers 20

    move v0, p1

    float-to-double v1, v0

    move v0, p2

    float-to-double v3, v0

    move/from16 v0, p3

    float-to-double v5, v0

    move/from16 v0, p4

    float-to-double v7, v0

    move/from16 v0, p5

    float-to-double v9, v0

    move/from16 v0, p6

    float-to-double v11, v0

    move-object v0, p0

    .line 1
    invoke-virtual/range {v0 .. v12}, Landroid/s/ۥۧ۠۠;->ۥ۟۠ۥ(DDDDDD)V

    return-void
.end method

.method public ۥ۟۠ۧ(Landroid/s/ۥۧۡۤ;)V
    .registers 4

    .line 1
    instance-of v0, p1, Lcom/itextpdf/text/pdf/PdfLayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_1d

    move-object v0, p1

    check-cast v0, Lcom/itextpdf/text/pdf/PdfLayer;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfLayer;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    goto :goto_1d

    .line 2
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "a.title.is.not.a.layer"

    invoke-static {v1, v0}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1d
    :goto_1d
    iget-object v0, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۠ۢ:Ljava/util/ArrayList;

    if-nez v0, :cond_28

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۠ۢ:Ljava/util/ArrayList;

    .line 5
    :cond_28
    instance-of v0, p1, Lcom/itextpdf/text/pdf/PdfLayerMembership;

    if-eqz v0, :cond_3a

    .line 6
    iget-object v0, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۠ۢ:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p0, p1}, Landroid/s/ۥۧ۠۠;->ۥ۟۠ۨ(Landroid/s/ۥۧۡۤ;)V

    return-void

    .line 8
    :cond_3a
    check-cast p1, Lcom/itextpdf/text/pdf/PdfLayer;

    :goto_3c
    if-eqz p1, :cond_4e

    .line 9
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfLayer;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_49

    .line 10
    invoke-virtual {p0, p1}, Landroid/s/ۥۧ۠۠;->ۥ۟۠ۨ(Landroid/s/ۥۧۡۤ;)V

    add-int/lit8 v1, v1, 0x1

    .line 11
    :cond_49
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfLayer;->getParent()Lcom/itextpdf/text/pdf/PdfLayer;

    move-result-object p1

    goto :goto_3c

    .line 12
    :cond_4e
    iget-object p1, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۠ۢ:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ۥ۟۠ۨ(Landroid/s/ۥۧۡۤ;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۠:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-interface {p1}, Landroid/s/ۥۧۡۤ;->getRef()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/itextpdf/text/pdf/PdfWriter;->ۥ۟۠ۨ(Ljava/lang/Object;Lcom/itextpdf/text/pdf/PdfIndirectReference;)[Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Lcom/itextpdf/text/pdf/PdfName;

    .line 2
    invoke-virtual {p0}, Landroid/s/ۥۧ۠۠;->ۥ۟ۥۡ()Landroid/s/ۥۧ۟ۦ;

    move-result-object v1

    .line 3
    invoke-interface {p1}, Landroid/s/ۥۧۡۤ;->getRef()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Landroid/s/ۥۧ۟ۦ;->ۥ۟۟ۢ(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfIndirectReference;)Lcom/itextpdf/text/pdf/PdfName;

    move-result-object p1

    .line 4
    iget-object v0, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۟ۧ:Landroid/s/ۥۦۧ۠;

    const-string v1, "/OC "

    invoke-virtual {v0, v1}, Landroid/s/ۥۦۧ۠;->ۥ۟۟ۤ(Ljava/lang/String;)Landroid/s/ۥۦۧ۠;

    move-result-object v0

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfObject;->getBytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/s/ۥۦۧ۠;->ۥ۟۟ۥ([B)Landroid/s/ۥۦۧ۠;

    move-result-object p1

    const-string v0, " BDC"

    invoke-virtual {p1, v0}, Landroid/s/ۥۦۧ۠;->ۥ۟۟ۤ(Ljava/lang/String;)Landroid/s/ۥۦۧ۠;

    move-result-object p1

    iget v0, p0, Landroid/s/ۥۧ۠۠;->ۥۣۡ۠:I

    invoke-virtual {p1, v0}, Landroid/s/ۥۦۧ۠;->ۥ۟۠(I)Landroid/s/ۥۦۧ۠;

    return-void
.end method

.method public ۥ۟ۡ(Lcom/itextpdf/text/pdf/PdfName;)V
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Landroid/s/ۥۧ۠۠;->ۥ۟ۡ۟(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfDictionary;Z)V

    return-void
.end method

.method public ۥ۟ۡ۟(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfDictionary;Z)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۟ۧ:Landroid/s/ۥۦۧ۠;

    invoke-virtual {v0}, Landroid/s/ۥۦۧ۠;->ۥ۟۠ۦ()I

    move-result v0

    const/4 v1, 0x1

    if-nez p2, :cond_27

    .line 2
    iget-object p2, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۟ۧ:Landroid/s/ۥۦۧ۠;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfObject;->getBytes()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/s/ۥۦۧ۠;->ۥ۟۟ۥ([B)Landroid/s/ۥۦۧ۠;

    move-result-object p1

    const-string p2, " BMC"

    invoke-virtual {p1, p2}, Landroid/s/ۥۦۧ۠;->ۥ۟۟ۤ(Ljava/lang/String;)Landroid/s/ۥۦۧ۠;

    move-result-object p1

    iget p2, p0, Landroid/s/ۥۧ۠۠;->ۥۣۡ۠:I

    invoke-virtual {p1, p2}, Landroid/s/ۥۦۧ۠;->ۥ۟۠(I)Landroid/s/ۥۦۧ۠;

    .line 3
    invoke-virtual {p0}, Landroid/s/ۥۧ۠۠;->ۥ۟ۥ۟()I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {p0, p1}, Landroid/s/ۥۧ۠۠;->ۥ۠۠ۥ(I)V

    goto :goto_90

    .line 4
    :cond_27
    iget-object v2, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۟ۧ:Landroid/s/ۥۦۧ۠;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfObject;->getBytes()[B

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/s/ۥۦۧ۠;->ۥ۟۟ۥ([B)Landroid/s/ۥۦۧ۠;

    move-result-object p1

    const/16 v2, 0x20

    invoke-virtual {p1, v2}, Landroid/s/ۥۦۧ۠;->ۥ۟۟۟(C)Landroid/s/ۥۦۧ۠;

    if-eqz p3, :cond_47

    .line 5
    :try_start_38
    iget-object p1, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۠:Lcom/itextpdf/text/pdf/PdfWriter;

    iget-object p3, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۟ۧ:Landroid/s/ۥۦۧ۠;

    invoke-virtual {p2, p1, p3}, Lcom/itextpdf/text/pdf/PdfDictionary;->toPdf(Lcom/itextpdf/text/pdf/PdfWriter;Ljava/io/OutputStream;)V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_3f} :catch_40

    goto :goto_7b

    :catch_40
    move-exception p1

    .line 6
    new-instance p2, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {p2, p1}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw p2

    .line 7
    :cond_47
    iget-object p1, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۠:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/PdfWriter;->ۥ۟ۦۧ(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_57

    .line 8
    iget-object p1, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۠:Lcom/itextpdf/text/pdf/PdfWriter;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/itextpdf/text/pdf/PdfWriter;->ۥ۟۠ۨ(Ljava/lang/Object;Lcom/itextpdf/text/pdf/PdfIndirectReference;)[Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p1

    goto :goto_61

    .line 9
    :cond_57
    iget-object p1, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۠:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfWriter;->ۥ۟ۥۢ()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/itextpdf/text/pdf/PdfWriter;->ۥ۟۠ۨ(Ljava/lang/Object;Lcom/itextpdf/text/pdf/PdfIndirectReference;)[Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p1

    :goto_61
    const/4 p2, 0x0

    .line 10
    aget-object p2, p1, p2

    check-cast p2, Lcom/itextpdf/text/pdf/PdfName;

    .line 11
    invoke-virtual {p0}, Landroid/s/ۥۧ۠۠;->ۥ۟ۥۡ()Landroid/s/ۥۧ۟ۦ;

    move-result-object p3

    .line 12
    aget-object p1, p1, v1

    check-cast p1, Lcom/itextpdf/text/pdf/PdfIndirectReference;

    invoke-virtual {p3, p2, p1}, Landroid/s/ۥۧ۟ۦ;->ۥ۟۟ۢ(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfIndirectReference;)Lcom/itextpdf/text/pdf/PdfName;

    move-result-object p1

    .line 13
    iget-object p2, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۟ۧ:Landroid/s/ۥۦۧ۠;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfObject;->getBytes()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/s/ۥۦۧ۠;->ۥ۟۟ۥ([B)Landroid/s/ۥۦۧ۠;

    .line 14
    :goto_7b
    iget-object p1, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۟ۧ:Landroid/s/ۥۦۧ۠;

    const-string p2, " BDC"

    invoke-virtual {p1, p2}, Landroid/s/ۥۦۧ۠;->ۥ۟۟ۤ(Ljava/lang/String;)Landroid/s/ۥۦۧ۠;

    move-result-object p1

    iget p2, p0, Landroid/s/ۥۧ۠۠;->ۥۣۡ۠:I

    invoke-virtual {p1, p2}, Landroid/s/ۥۦۧ۠;->ۥ۟۠(I)Landroid/s/ۥۦۧ۠;

    .line 15
    invoke-virtual {p0}, Landroid/s/ۥۧ۠۠;->ۥ۟ۥ۟()I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {p0, p1}, Landroid/s/ۥۧ۠۠;->ۥ۠۠ۥ(I)V

    .line 16
    :goto_90
    iget p1, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۟ۨ:I

    iget-object p2, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۟ۧ:Landroid/s/ۥۦۧ۠;

    invoke-virtual {p2}, Landroid/s/ۥۦۧ۠;->ۥ۟۠ۦ()I

    move-result p2

    sub-int/2addr p2, v0

    add-int/2addr p1, p2

    iput p1, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۟ۨ:I

    return-void
.end method

.method public ۥ۟ۡ۠(Lcom/itextpdf/text/pdf/PdfStructureElement;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroid/s/ۥۧ۠۠;->ۥ۟ۡۡ(Lcom/itextpdf/text/pdf/PdfStructureElement;Ljava/lang/String;)V

    return-void
.end method

.method public final ۥ۟ۡۡ(Lcom/itextpdf/text/pdf/PdfStructureElement;Ljava/lang/String;)V
    .registers 9

    .line 1
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->K:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v1

    .line 2
    iget-object v2, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۠۟:Lcom/itextpdf/text/pdf/PdfDocument;

    invoke-virtual {p0}, Landroid/s/ۥۧ۠۠;->ۥ۟ۤۢ()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/itextpdf/text/pdf/PdfDocument;->ۥ۟ۢۥ(Ljava/lang/Object;)[I

    move-result-object v2

    const/4 v3, 0x0

    .line 3
    aget v4, v2, v3

    const/4 v5, 0x1

    .line 4
    aget v2, v2, v5

    if-eqz v1, :cond_7d

    .line 5
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfObject;->isNumber()Z

    move-result v4

    if-eqz v4, :cond_2a

    .line 6
    new-instance v4, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {v4}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    .line 7
    invoke-virtual {v4, v1}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 8
    invoke-virtual {p1, v0, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_33

    .line 9
    :cond_2a
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfObject;->isArray()Z

    move-result v0

    if-eqz v0, :cond_65

    .line 10
    move-object v4, v1

    check-cast v4, Lcom/itextpdf/text/pdf/PdfArray;

    .line 11
    :goto_33
    invoke-virtual {v4, v3}, Lcom/itextpdf/text/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/text/pdf/PdfNumber;

    move-result-object v0

    if-eqz v0, :cond_56

    .line 12
    new-instance v0, Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->MCR:Lcom/itextpdf/text/pdf/PdfName;

    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>(Lcom/itextpdf/text/pdf/PdfName;)V

    .line 13
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->PG:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0}, Landroid/s/ۥۧ۠۠;->ۥ۟ۤۢ()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 14
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->MCID:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v3, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {v3, v2}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 15
    invoke-virtual {v4, v0}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 16
    :cond_56
    iget-object v0, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۠۟:Lcom/itextpdf/text/pdf/PdfDocument;

    invoke-virtual {p0}, Landroid/s/ۥۧ۠۠;->ۥ۟ۤۢ()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDocument;->ۥ۟ۢۤ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lcom/itextpdf/text/pdf/PdfStructureElement;->ۥ۟۠۠(II)V

    goto :goto_89

    .line 17
    :cond_65
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-array p2, v5, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v3

    const-string v0, "unknown.object.at.k.1"

    invoke-static {v0, p2}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_7d
    invoke-virtual {p1, v4, v2}, Lcom/itextpdf/text/pdf/PdfStructureElement;->ۥ۟۠۠(II)V

    .line 19
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->PG:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0}, Landroid/s/ۥۧ۠۠;->ۥ۟ۤۢ()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 20
    :goto_89
    invoke-virtual {p0}, Landroid/s/ۥۧ۠۠;->ۥ۟ۥ۟()I

    move-result v0

    add-int/2addr v0, v5

    invoke-virtual {p0, v0}, Landroid/s/ۥۧ۠۠;->ۥ۠۠ۥ(I)V

    .line 21
    iget-object v0, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۟ۧ:Landroid/s/ۥۦۧ۠;

    invoke-virtual {v0}, Landroid/s/ۥۦۧ۠;->ۥ۟۠ۦ()I

    move-result v0

    .line 22
    iget-object v1, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۟ۧ:Landroid/s/ۥۦۧ۠;

    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->S:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p1

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfObject;->getBytes()[B

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/s/ۥۦۧ۠;->ۥ۟۟ۥ([B)Landroid/s/ۥۦۧ۠;

    move-result-object p1

    const-string v1, " <</MCID "

    invoke-virtual {p1, v1}, Landroid/s/ۥۦۧ۠;->ۥ۟۟ۤ(Ljava/lang/String;)Landroid/s/ۥۦۧ۠;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/s/ۥۦۧ۠;->ۥ۟۟ۢ(I)Landroid/s/ۥۦۧ۠;

    if-eqz p2, :cond_c3

    .line 23
    iget-object p1, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۟ۧ:Landroid/s/ۥۦۧ۠;

    const-string v1, "/E ("

    invoke-virtual {p1, v1}, Landroid/s/ۥۦۧ۠;->ۥ۟۟ۤ(Ljava/lang/String;)Landroid/s/ۥۦۧ۠;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/s/ۥۦۧ۠;->ۥ۟۟ۤ(Ljava/lang/String;)Landroid/s/ۥۦۧ۠;

    move-result-object p1

    const-string p2, ")"

    invoke-virtual {p1, p2}, Landroid/s/ۥۦۧ۠;->ۥ۟۟ۤ(Ljava/lang/String;)Landroid/s/ۥۦۧ۠;

    .line 24
    :cond_c3
    iget-object p1, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۟ۧ:Landroid/s/ۥۦۧ۠;

    const-string p2, ">> BDC"

    invoke-virtual {p1, p2}, Landroid/s/ۥۦۧ۠;->ۥ۟۟ۤ(Ljava/lang/String;)Landroid/s/ۥۦۧ۠;

    move-result-object p1

    iget p2, p0, Landroid/s/ۥۧ۠۠;->ۥۣۡ۠:I

    invoke-virtual {p1, p2}, Landroid/s/ۥۦۧ۠;->ۥ۟۠(I)Landroid/s/ۥۦۧ۠;

    .line 25
    iget p1, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۟ۨ:I

    iget-object p2, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۟ۧ:Landroid/s/ۥۦۧ۠;

    invoke-virtual {p2}, Landroid/s/ۥۦۧ۠;->ۥ۟۠ۦ()I

    move-result p2

    sub-int/2addr p2, v0

    add-int/2addr p1, p2

    iput p1, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۟ۨ:I

    return-void
.end method

.method public ۥ۟ۡۢ()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/s/ۥۧ۠۠;->ۥۣ۟ۡ(Z)V

    return-void
.end method

.method public ۥۣ۟ۡ(Z)V
    .registers 11

    .line 1
    iget-boolean v0, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۠ۥ:Z

    if-eqz v0, :cond_1a

    .line 2
    invoke-virtual {p0}, Landroid/s/ۥۧ۠۠;->ۥ۟ۥۧ()Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_51

    .line 3
    :cond_b
    new-instance p1, Lcom/itextpdf/text/exceptions/IllegalPdfSyntaxException;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "unbalanced.begin.end.text.operators"

    invoke-static {v1, v0}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/itextpdf/text/exceptions/IllegalPdfSyntaxException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1a
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۠ۥ:Z

    .line 5
    iget-object v0, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۟ۧ:Landroid/s/ۥۦۧ۠;

    const-string v1, "BT"

    invoke-virtual {v0, v1}, Landroid/s/ۥۦۧ۠;->ۥ۟۟ۤ(Ljava/lang/String;)Landroid/s/ۥۦۧ۠;

    move-result-object v0

    iget v1, p0, Landroid/s/ۥۧ۠۠;->ۥۣۡ۠:I

    invoke-virtual {v0, v1}, Landroid/s/ۥۦۧ۠;->ۥ۟۠(I)Landroid/s/ۥۦۧ۠;

    if-eqz p1, :cond_48

    .line 6
    iget-object p1, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۠۠:Landroid/s/ۥۧ۠۠$ۥ;

    iget v0, p1, Landroid/s/ۥۧ۠۠$ۥ;->ۥ۟۟۟:F

    .line 7
    iget v8, p1, Landroid/s/ۥۧ۠۠$ۥ;->ۥ۟۟ۥ:F

    .line 8
    iget v2, p1, Landroid/s/ۥۧ۠۠$ۥ;->ۥ۟۟ۡ:F

    iget v3, p1, Landroid/s/ۥۧ۠۠$ۥ;->ۥ۟۟ۢ:F

    iget v4, p1, Landroid/s/ۥۧ۠۠$ۥ;->ۥۣ۟۟:F

    iget v5, p1, Landroid/s/ۥۧ۠۠$ۥ;->ۥ۟۟ۤ:F

    iget v7, p1, Landroid/s/ۥۧ۠۠$ۥ;->ۥ۟۟۠:F

    move-object v1, p0

    move v6, v8

    invoke-virtual/range {v1 .. v7}, Landroid/s/ۥۧ۠۠;->ۥ۠ۡۧ(FFFFFF)V

    .line 9
    iget-object p1, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۠۠:Landroid/s/ۥۧ۠۠$ۥ;

    iput v0, p1, Landroid/s/ۥۧ۠۠$ۥ;->ۥ۟۟۟:F

    .line 10
    iput v8, p1, Landroid/s/ۥۧ۠۠$ۥ;->ۥ۟۟ۥ:F

    goto :goto_51

    .line 11
    :cond_48
    iget-object p1, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۠۠:Landroid/s/ۥۧ۠۠$ۥ;

    const/4 v0, 0x0

    iput v0, p1, Landroid/s/ۥۧ۠۠$ۥ;->ۥ۟۟۟:F

    .line 12
    iput v0, p1, Landroid/s/ۥۧ۠۠$ۥ;->ۥ۟۟۠:F

    .line 13
    iput v0, p1, Landroid/s/ۥۧ۠۠$ۥ;->ۥ۟۟ۥ:F

    :goto_51
    return-void
.end method

.method public ۥ۟ۡۥ(Landroid/s/ۥۣۧۦ;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/s/ۥۣۧۦ;->ۥ۠ۤۦ()I

    move-result p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_8

    return-void

    .line 2
    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "invalid.use.of.a.pattern.a.template.was.expected"

    invoke-static {v1, v0}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ۥ۟ۡۦ()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۠۠:Landroid/s/ۥۧ۠۠$ۥ;

    iget v1, v0, Landroid/s/ۥۧ۠۠$ۥ;->ۥ۟۠ۡ:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_b

    const/4 v1, 0x0

    :goto_9
    const/4 v2, 0x1

    goto :goto_15

    :cond_b
    if-ne v1, v3, :cond_f

    const/4 v1, 0x1

    goto :goto_15

    :cond_f
    const/4 v4, 0x2

    if-ne v1, v4, :cond_14

    const/4 v1, 0x1

    goto :goto_9

    :cond_14
    const/4 v1, 0x0

    :goto_15
    if-eqz v2, :cond_1e

    .line 2
    iget-object v2, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۠:Lcom/itextpdf/text/pdf/PdfWriter;

    iget-object v0, v0, Landroid/s/ۥۧ۠۠$ۥ;->ۥ۟۠۟:Landroid/s/ۥۦۡۤ;

    invoke-static {v2, v3, v0}, Lcom/itextpdf/text/pdf/PdfWriter;->ۥ۟ۢ۠(Lcom/itextpdf/text/pdf/PdfWriter;ILjava/lang/Object;)V

    :cond_1e
    if-eqz v1, :cond_29

    .line 3
    iget-object v0, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۠:Lcom/itextpdf/text/pdf/PdfWriter;

    iget-object v1, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۠۠:Landroid/s/ۥۧ۠۠$ۥ;

    iget-object v1, v1, Landroid/s/ۥۧ۠۠$ۥ;->ۥ۟۠۠:Landroid/s/ۥۦۡۤ;

    invoke-static {v0, v3, v1}, Lcom/itextpdf/text/pdf/PdfWriter;->ۥ۟ۢ۠(Lcom/itextpdf/text/pdf/PdfWriter;ILjava/lang/Object;)V

    .line 4
    :cond_29
    iget-object v0, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۠:Lcom/itextpdf/text/pdf/PdfWriter;

    const/4 v1, 0x6

    iget-object v2, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۠۠:Landroid/s/ۥۧ۠۠$ۥ;

    iget-object v2, v2, Landroid/s/ۥۧ۠۠$ۥ;->ۥۣ۟۠:Lcom/itextpdf/text/pdf/PdfObject;

    invoke-static {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfWriter;->ۥ۟ۢ۠(Lcom/itextpdf/text/pdf/PdfWriter;ILjava/lang/Object;)V

    return-void
.end method

.method public ۥ۟ۡۧ()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۠:Lcom/itextpdf/text/pdf/PdfWriter;

    if-eqz v0, :cond_5

    return-void

    .line 2
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "the.writer.in.pdfcontentbyte.is.null"

    invoke-static {v2, v1}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ۥ۟ۡۨ(DDD)V
    .registers 37

    move-wide/from16 v13, p3

    add-double v11, p1, p5

    move-object/from16 v15, p0

    .line 1
    invoke-virtual {v15, v11, v12, v13, v14}, Landroid/s/ۥۧ۠۠;->ۥ۟ۦۡ(DD)V

    const v0, 0x3f0d6388  # 0.5523f

    float-to-double v0, v0

    mul-double v16, p5, v0

    add-double v18, v13, v16

    add-double v20, p1, v16

    add-double v22, v13, p5

    move-object/from16 v0, p0

    move-wide v1, v11

    move-wide/from16 v3, v18

    move-wide/from16 v5, v20

    move-wide/from16 v7, v22

    move-wide/from16 v9, p1

    move-wide/from16 v24, v11

    move-wide/from16 v11, v22

    .line 2
    invoke-virtual/range {v0 .. v12}, Landroid/s/ۥۧ۠۠;->ۥۣ۟(DDDDDD)V

    sub-double v26, p1, v16

    sub-double v28, p1, p5

    move-wide/from16 v1, v26

    move-wide/from16 v3, v22

    move-wide/from16 v5, v28

    move-wide/from16 v7, v18

    move-wide/from16 v9, v28

    move-wide/from16 v11, p3

    .line 3
    invoke-virtual/range {v0 .. v12}, Landroid/s/ۥۧ۠۠;->ۥۣ۟(DDDDDD)V

    sub-double v16, v13, v16

    sub-double v18, v13, p5

    move-wide/from16 v1, v28

    move-wide/from16 v3, v16

    move-wide/from16 v5, v26

    move-wide/from16 v7, v18

    move-wide/from16 v9, p1

    move-wide/from16 v11, v18

    .line 4
    invoke-virtual/range {v0 .. v12}, Landroid/s/ۥۧ۠۠;->ۥۣ۟(DDDDDD)V

    move-wide/from16 v1, v20

    move-wide/from16 v3, v18

    move-wide/from16 v5, v24

    move-wide/from16 v7, v16

    move-wide/from16 v9, v24

    move-wide/from16 v11, p3

    .line 5
    invoke-virtual/range {v0 .. v12}, Landroid/s/ۥۧ۠۠;->ۥۣ۟(DDDDDD)V

    return-void
.end method

.method public ۥ۟ۢ(FFF)V
    .registers 11

    float-to-double v1, p1

    float-to-double v3, p2

    float-to-double v5, p3

    move-object v0, p0

    .line 1
    invoke-virtual/range {v0 .. v6}, Landroid/s/ۥۧ۠۠;->ۥ۟ۡۨ(DDD)V

    return-void
.end method

.method public ۥ۟ۢ۟()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۠ۥ:Z

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Landroid/s/ۥۧ۠۠;->ۥ۟ۥۧ()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2
    invoke-virtual {p0}, Landroid/s/ۥۧ۠۠;->ۥۣ۟ۧ()V

    .line 3
    :cond_d
    iget-object v0, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۟ۧ:Landroid/s/ۥۦۧ۠;

    const-string v1, "W"

    invoke-virtual {v0, v1}, Landroid/s/ۥۦۧ۠;->ۥ۟۟ۤ(Ljava/lang/String;)Landroid/s/ۥۦۧ۠;

    move-result-object v0

    iget v1, p0, Landroid/s/ۥۧ۠۠;->ۥۣۡ۠:I

    invoke-virtual {v0, v1}, Landroid/s/ۥۦۧ۠;->ۥ۟۠(I)Landroid/s/ۥۦۧ۠;

    return-void
.end method

.method public ۥ۟ۢ۠(Landroid/s/ۥۨ۟;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۧ۠۠;->ۥ۟ۥۧ()Z

    move-result v0

    if-eqz v0, :cond_1c

    if-eqz p1, :cond_1c

    .line 2
    invoke-virtual {p0}, Landroid/s/ۥۧ۠۠;->ۥ۟ۥ۠()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 3
    invoke-virtual {p0, p1}, Landroid/s/ۥۧ۠۠;->ۥ۟ۢۡ(Landroid/s/ۥۨ۟;)V

    .line 4
    invoke-virtual {p0}, Landroid/s/ۥۧ۠۠;->ۥ۟ۥ۠()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1c
    return-void
.end method

.method public final ۥ۟ۢۡ(Landroid/s/ۥۨ۟;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۧ۠۠;->ۥ۟ۥۧ()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {p1}, Landroid/s/ۥۨ۟;->getRole()Lcom/itextpdf/text/pdf/PdfName;

    move-result-object v0

    if-eqz v0, :cond_33

    .line 2
    iget-object v0, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۠۟:Lcom/itextpdf/text/pdf/PdfDocument;

    invoke-interface {p1}, Landroid/s/ۥۨ۟;->getId()Lcom/itextpdf/text/AccessibleElementId;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDocument;->ۥ۟ۢۡ(Lcom/itextpdf/text/AccessibleElementId;)Lcom/itextpdf/text/pdf/PdfStructureElement;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 3
    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfStructureElement;->writeAttributes(Landroid/s/ۥۨ۟;)V

    .line 4
    :cond_1b
    iget-object v0, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۠:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfWriter;->ۥ۟ۦۦ(Landroid/s/ۥۨ۟;)Z

    move-result p1

    if-eqz p1, :cond_33

    .line 5
    iget-boolean p1, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۠ۥ:Z

    if-eqz p1, :cond_2a

    .line 6
    invoke-virtual {p0}, Landroid/s/ۥۧ۠۠;->ۥۣ۟ۧ()V

    .line 7
    :cond_2a
    invoke-virtual {p0}, Landroid/s/ۥۧ۠۠;->ۥۣ۟ۦ()V

    if-eqz p1, :cond_33

    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Landroid/s/ۥۧ۠۠;->ۥۣ۟ۡ(Z)V

    :cond_33
    return-void
.end method

.method public ۥ۟ۢۢ()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۠ۥ:Z

    if-eqz v0, :cond_1d

    .line 2
    invoke-virtual {p0}, Landroid/s/ۥۧ۠۠;->ۥ۟ۥۧ()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 3
    invoke-virtual {p0}, Landroid/s/ۥۧ۠۠;->ۥۣ۟ۧ()V

    goto :goto_1d

    .line 4
    :cond_e
    new-instance v0, Lcom/itextpdf/text/exceptions/IllegalPdfSyntaxException;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "path.construction.operator.inside.text.object"

    invoke-static {v2, v1}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/itextpdf/text/exceptions/IllegalPdfSyntaxException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1d
    :goto_1d
    iget-object v0, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۟ۧ:Landroid/s/ۥۦۧ۠;

    const-string v1, "h"

    invoke-virtual {v0, v1}, Landroid/s/ۥۦۧ۠;->ۥ۟۟ۤ(Ljava/lang/String;)Landroid/s/ۥۦۧ۠;

    move-result-object v0

    iget v1, p0, Landroid/s/ۥۧ۠۠;->ۥۣۡ۠:I

    invoke-virtual {v0, v1}, Landroid/s/ۥۦۧ۠;->ۥ۟۠(I)Landroid/s/ۥۦۧ۠;

    return-void
.end method

.method public ۥۣ۟ۢ()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۠ۥ:Z

    if-eqz v0, :cond_1d

    .line 2
    invoke-virtual {p0}, Landroid/s/ۥۧ۠۠;->ۥ۟ۥۧ()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 3
    invoke-virtual {p0}, Landroid/s/ۥۧ۠۠;->ۥۣ۟ۧ()V

    goto :goto_1d

    .line 4
    :cond_e
    new-instance v0, Lcom/itextpdf/text/exceptions/IllegalPdfSyntaxException;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "path.construction.operator.inside.text.object"

    invoke-static {v2, v1}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/itextpdf/text/exceptions/IllegalPdfSyntaxException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1d
    :goto_1d
    iget-object v0, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۠:Lcom/itextpdf/text/pdf/PdfWriter;

    iget-object v1, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۠۠:Landroid/s/ۥۧ۠۠$ۥ;

    iget-object v1, v1, Landroid/s/ۥۧ۠۠$ۥ;->ۥ۟۠۟:Landroid/s/ۥۦۡۤ;

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lcom/itextpdf/text/pdf/PdfWriter;->ۥ۟ۢ۠(Lcom/itextpdf/text/pdf/PdfWriter;ILjava/lang/Object;)V

    .line 6
    iget-object v0, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۠:Lcom/itextpdf/text/pdf/PdfWriter;

    iget-object v1, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۠۠:Landroid/s/ۥۧ۠۠$ۥ;

    iget-object v1, v1, Landroid/s/ۥۧ۠۠$ۥ;->ۥ۟۠۠:Landroid/s/ۥۦۡۤ;

    invoke-static {v0, v2, v1}, Lcom/itextpdf/text/pdf/PdfWriter;->ۥ۟ۢ۠(Lcom/itextpdf/text/pdf/PdfWriter;ILjava/lang/Object;)V

    .line 7
    iget-object v0, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۠:Lcom/itextpdf/text/pdf/PdfWriter;

    const/4 v1, 0x6

    iget-object v2, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۠۠:Landroid/s/ۥۧ۠۠$ۥ;

    iget-object v2, v2, Landroid/s/ۥۧ۠۠$ۥ;->ۥۣ۟۠:Lcom/itextpdf/text/pdf/PdfObject;

    invoke-static {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfWriter;->ۥ۟ۢ۠(Lcom/itextpdf/text/pdf/PdfWriter;ILjava/lang/Object;)V

    .line 8
    iget-object v0, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۟ۧ:Landroid/s/ۥۦۧ۠;

    const-string v1, "b*"

    invoke-virtual {v0, v1}, Landroid/s/ۥۦۧ۠;->ۥ۟۟ۤ(Ljava/lang/String;)Landroid/s/ۥۦۧ۠;

    move-result-object v0

    iget v1, p0, Landroid/s/ۥۧ۠۠;->ۥۣۡ۠:I

    invoke-virtual {v0, v1}, Landroid/s/ۥۦۧ۠;->ۥ۟۠(I)Landroid/s/ۥۦۧ۠;

    return-void
.end method

.method public ۥ۟ۢۤ()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۠ۥ:Z

    if-eqz v0, :cond_1d

    .line 2
    invoke-virtual {p0}, Landroid/s/ۥۧ۠۠;->ۥ۟ۥۧ()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 3
    invoke-virtual {p0}, Landroid/s/ۥۧ۠۠;->ۥۣ۟ۧ()V

    goto :goto_1d

    .line 4
    :cond_e
    new-instance v0, Lcom/itextpdf/text/exceptions/IllegalPdfSyntaxException;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "path.construction.operator.inside.text.object"

    invoke-static {v2, v1}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/itextpdf/text/exceptions/IllegalPdfSyntaxException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1d
    :goto_1d
    iget-object v0, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۠:Lcom/itextpdf/text/pdf/PdfWriter;

    iget-object v1, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۠۠:Landroid/s/ۥۧ۠۠$ۥ;

    iget-object v1, v1, Landroid/s/ۥۧ۠۠$ۥ;->ۥ۟۠۟:Landroid/s/ۥۦۡۤ;

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lcom/itextpdf/text/pdf/PdfWriter;->ۥ۟ۢ۠(Lcom/itextpdf/text/pdf/PdfWriter;ILjava/lang/Object;)V

    .line 6
    iget-object v0, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۠:Lcom/itextpdf/text/pdf/PdfWriter;

    iget-object v1, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۠۠:Landroid/s/ۥۧ۠۠$ۥ;

    iget-object v1, v1, Landroid/s/ۥۧ۠۠$ۥ;->ۥ۟۠۠:Landroid/s/ۥۦۡۤ;

    invoke-static {v0, v2, v1}, Lcom/itextpdf/text/pdf/PdfWriter;->ۥ۟ۢ۠(Lcom/itextpdf/text/pdf/PdfWriter;ILjava/lang/Object;)V

    .line 7
    iget-object v0, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۠:Lcom/itextpdf/text/pdf/PdfWriter;

    const/4 v1, 0x6

    iget-object v2, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۠۠:Landroid/s/ۥۧ۠۠$ۥ;

    iget-object v2, v2, Landroid/s/ۥۧ۠۠$ۥ;->ۥۣ۟۠:Lcom/itextpdf/text/pdf/PdfObject;

    invoke-static {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfWriter;->ۥ۟ۢ۠(Lcom/itextpdf/text/pdf/PdfWriter;ILjava/lang/Object;)V

    .line 8
    iget-object v0, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۟ۧ:Landroid/s/ۥۦۧ۠;

    const-string v1, "b"

    invoke-virtual {v0, v1}, Landroid/s/ۥۦۧ۠;->ۥ۟۟ۤ(Ljava/lang/String;)Landroid/s/ۥۦۧ۠;

    move-result-object v0

    iget v1, p0, Landroid/s/ۥۧ۠۠;->ۥۣۡ۠:I

    invoke-virtual {v0, v1}, Landroid/s/ۥۦۧ۠;->ۥ۟۠(I)Landroid/s/ۥۦۧ۠;

    return-void
.end method

.method public ۥ۟ۢۥ()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۠ۥ:Z

    if-eqz v0, :cond_1d

    .line 2
    invoke-virtual {p0}, Landroid/s/ۥۧ۠۠;->ۥ۟ۥۧ()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 3
    invoke-virtual {p0}, Landroid/s/ۥۧ۠۠;->ۥۣ۟ۧ()V

    goto :goto_1d

    .line 4
    :cond_e
    new-instance v0, Lcom/itextpdf/text/exceptions/IllegalPdfSyntaxException;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "path.construction.operator.inside.text.object"

    invoke-static {v2, v1}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/itextpdf/text/exceptions/IllegalPdfSyntaxException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1d
    :goto_1d
    iget-object v0, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۠:Lcom/itextpdf/text/pdf/PdfWriter;

    const/4 v1, 0x1

    iget-object v2, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۠۠:Landroid/s/ۥۧ۠۠$ۥ;

    iget-object v2, v2, Landroid/s/ۥۧ۠۠$ۥ;->ۥ۟۠۠:Landroid/s/ۥۦۡۤ;

    invoke-static {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfWriter;->ۥ۟ۢ۠(Lcom/itextpdf/text/pdf/PdfWriter;ILjava/lang/Object;)V

    .line 6
    iget-object v0, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۠:Lcom/itextpdf/text/pdf/PdfWriter;

    const/4 v1, 0x6

    iget-object v2, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۠۠:Landroid/s/ۥۧ۠۠$ۥ;

    iget-object v2, v2, Landroid/s/ۥۧ۠۠$ۥ;->ۥۣ۟۠:Lcom/itextpdf/text/pdf/PdfObject;

    invoke-static {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfWriter;->ۥ۟ۢ۠(Lcom/itextpdf/text/pdf/PdfWriter;ILjava/lang/Object;)V

    .line 7
    iget-object v0, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۟ۧ:Landroid/s/ۥۦۧ۠;

    const-string v1, "s"

    invoke-virtual {v0, v1}, Landroid/s/ۥۦۧ۠;->ۥ۟۟ۤ(Ljava/lang/String;)Landroid/s/ۥۦۧ۠;

    move-result-object v0

    iget v1, p0, Landroid/s/ۥۧ۠۠;->ۥۣۡ۠:I

    invoke-virtual {v0, v1}, Landroid/s/ۥۦۧ۠;->ۥ۟۠(I)Landroid/s/ۥۦۧ۠;

    return-void
.end method

.method public final ۥ۟ۢۦ(Landroid/s/ۥۦۡۤ;Landroid/s/ۥۦۡۤ;)Z
    .registers 4

    if-nez p1, :cond_6

    if-nez p2, :cond_6

    const/4 p1, 0x1

    return p1

    :cond_6
    if-eqz p1, :cond_19

    if-nez p2, :cond_b

    goto :goto_19

    .line 1
    :cond_b
    instance-of v0, p1, Landroid/s/ۥۦۨ۟;

    if-eqz v0, :cond_14

    .line 2
    invoke-virtual {p1, p2}, Landroid/s/ۥۦۡۤ;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3
    :cond_14
    invoke-virtual {p2, p1}, Landroid/s/ۥۦۡۤ;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_19
    :goto_19
    const/4 p1, 0x0

    return p1
.end method

.method public ۥ۟ۢۧ(DDDDDD)V
    .registers 29

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Landroid/s/ۥۧ۠۠;->ۥۡ۠ۥ:Z

    if-eqz v1, :cond_f

    invoke-virtual/range {p0 .. p0}, Landroid/s/ۥۧ۠۠;->ۥ۟ۥۧ()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/s/ۥۧ۠۠;->ۥۣ۟ۧ()V

    .line 3
    :cond_f
    iget-object v1, v0, Landroid/s/ۥۧ۠۠;->ۥۡ۠۠:Landroid/s/ۥۧ۠۠$ۥ;

    iget-object v1, v1, Landroid/s/ۥۧ۠۠$ۥ;->ۥ۟۠ۢ:Lcom/itextpdf/awt/geom/AffineTransform;

    new-instance v15, Lcom/itextpdf/awt/geom/AffineTransform;

    move-object v2, v15

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    move-wide/from16 v11, p9

    move-wide/from16 v13, p11

    invoke-direct/range {v2 .. v14}, Lcom/itextpdf/awt/geom/AffineTransform;-><init>(DDDDDD)V

    invoke-virtual {v1, v15}, Lcom/itextpdf/awt/geom/AffineTransform;->concatenate(Lcom/itextpdf/awt/geom/AffineTransform;)V

    .line 4
    iget-object v1, v0, Landroid/s/ۥۧ۠۠;->ۥۡ۟ۧ:Landroid/s/ۥۦۧ۠;

    move-wide/from16 v2, p1

    invoke-virtual {v1, v2, v3}, Landroid/s/ۥۦۧ۠;->ۥ۟۟۠(D)Landroid/s/ۥۦۧ۠;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Landroid/s/ۥۦۧ۠;->ۥ۟۟۟(C)Landroid/s/ۥۦۧ۠;

    move-result-object v1

    move-wide/from16 v3, p3

    invoke-virtual {v1, v3, v4}, Landroid/s/ۥۦۧ۠;->ۥ۟۟۠(D)Landroid/s/ۥۦۧ۠;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/s/ۥۦۧ۠;->ۥ۟۟۟(C)Landroid/s/ۥۦۧ۠;

    move-result-object v1

    move-wide/from16 v3, p5

    invoke-virtual {v1, v3, v4}, Landroid/s/ۥۦۧ۠;->ۥ۟۟۠(D)Landroid/s/ۥۦۧ۠;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/s/ۥۦۧ۠;->ۥ۟۟۟(C)Landroid/s/ۥۦۧ۠;

    .line 5
    iget-object v1, v0, Landroid/s/ۥۧ۠۠;->ۥۡ۟ۧ:Landroid/s/ۥۦۧ۠;

    move-wide/from16 v3, p7

    invoke-virtual {v1, v3, v4}, Landroid/s/ۥۦۧ۠;->ۥ۟۟۠(D)Landroid/s/ۥۦۧ۠;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/s/ۥۦۧ۠;->ۥ۟۟۟(C)Landroid/s/ۥۦۧ۠;

    move-result-object v1

    move-wide/from16 v3, p9

    invoke-virtual {v1, v3, v4}, Landroid/s/ۥۦۧ۠;->ۥ۟۟۠(D)Landroid/s/ۥۦۧ۠;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/s/ۥۦۧ۠;->ۥ۟۟۟(C)Landroid/s/ۥۦۧ۠;

    move-result-object v1

    move-wide/from16 v2, p11

    invoke-virtual {v1, v2, v3}, Landroid/s/ۥۦۧ۠;->ۥ۟۟۠(D)Landroid/s/ۥۦۧ۠;

    move-result-object v1

    const-string v2, " cm"

    invoke-virtual {v1, v2}, Landroid/s/ۥۦۧ۠;->ۥ۟۟ۤ(Ljava/lang/String;)Landroid/s/ۥۦۧ۠;

    move-result-object v1

    iget v2, v0, Landroid/s/ۥۧ۠۠;->ۥۣۡ۠:I

    invoke-virtual {v1, v2}, Landroid/s/ۥۦۧ۠;->ۥ۟۠(I)Landroid/s/ۥۦۧ۠;

    return-void
.end method

.method public ۥ۟ۢۨ(FFFFFF)V
    .registers 20

    move v0, p1

    float-to-double v1, v0

    move v0, p2

    float-to-double v3, v0

    move/from16 v0, p3

    float-to-double v5, v0

    move/from16 v0, p4

    float-to-double v7, v0

    move/from16 v0, p5

    float-to-double v9, v0

    move/from16 v0, p6

    float-to-double v11, v0

    move-object v0, p0

    .line 1
    invoke-virtual/range {v0 .. v12}, Landroid/s/ۥۧ۠۠;->ۥ۟ۢۧ(DDDDDD)V

    return-void
.end method

.method public ۥۣ۟(DDDDDD)V
    .registers 14

    .line 1
    iget-boolean v0, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۠ۥ:Z

    if-eqz v0, :cond_1d

    .line 2
    invoke-virtual {p0}, Landroid/s/ۥۧ۠۠;->ۥ۟ۥۧ()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 3
    invoke-virtual {p0}, Landroid/s/ۥۧ۠۠;->ۥۣ۟ۧ()V

    goto :goto_1d

    .line 4
    :cond_e
    new-instance p1, Lcom/itextpdf/text/exceptions/IllegalPdfSyntaxException;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "path.construction.operator.inside.text.object"

    invoke-static {p3, p2}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/itextpdf/text/exceptions/IllegalPdfSyntaxException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1d
    :goto_1d
    iget-object v0, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۟ۧ:Landroid/s/ۥۦۧ۠;

    invoke-virtual {v0, p1, p2}, Landroid/s/ۥۦۧ۠;->ۥ۟۟۠(D)Landroid/s/ۥۦۧ۠;

    move-result-object p1

    const/16 p2, 0x20

    invoke-virtual {p1, p2}, Landroid/s/ۥۦۧ۠;->ۥ۟۟۟(C)Landroid/s/ۥۦۧ۠;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Landroid/s/ۥۦۧ۠;->ۥ۟۟۠(D)Landroid/s/ۥۦۧ۠;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/s/ۥۦۧ۠;->ۥ۟۟۟(C)Landroid/s/ۥۦۧ۠;

    move-result-object p1

    invoke-virtual {p1, p5, p6}, Landroid/s/ۥۦۧ۠;->ۥ۟۟۠(D)Landroid/s/ۥۦۧ۠;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/s/ۥۦۧ۠;->ۥ۟۟۟(C)Landroid/s/ۥۦۧ۠;

    move-result-object p1

    invoke-virtual {p1, p7, p8}, Landroid/s/ۥۦۧ۠;->ۥ۟۟۠(D)Landroid/s/ۥۦۧ۠;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/s/ۥۦۧ۠;->ۥ۟۟۟(C)Landroid/s/ۥۦۧ۠;

    move-result-object p1

    invoke-virtual {p1, p9, p10}, Landroid/s/ۥۦۧ۠;->ۥ۟۟۠(D)Landroid/s/ۥۦۧ۠;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/s/ۥۦۧ۠;->ۥ۟۟۟(C)Landroid/s/ۥۦۧ۠;

    move-result-object p1

    invoke-virtual {p1, p11, p12}, Landroid/s/ۥۦۧ۠;->ۥ۟۟۠(D)Landroid/s/ۥۦۧ۠;

    move-result-object p1

    const-string p2, " c"

    invoke-virtual {p1, p2}, Landroid/s/ۥۦۧ۠;->ۥ۟۟ۤ(Ljava/lang/String;)Landroid/s/ۥۦۧ۠;

    move-result-object p1

    iget p2, p0, Landroid/s/ۥۧ۠۠;->ۥۣۡ۠:I

    invoke-virtual {p1, p2}, Landroid/s/ۥۦۧ۠;->ۥ۟۠(I)Landroid/s/ۥۦۧ۠;

    return-void
.end method

.method public ۥۣ۟۟(DDDDLjava/lang/String;Lcom/itextpdf/text/pdf/BaseFont;F)V
    .registers 41

    move-object/from16 v9, p0

    move/from16 v10, p11

    cmpl-double v0, p1, p5

    if-lez v0, :cond_d

    move-wide/from16 v13, p1

    move-wide/from16 v11, p5

    goto :goto_11

    :cond_d
    move-wide/from16 v11, p1

    move-wide/from16 v13, p5

    :goto_11
    cmpl-double v0, p3, p7

    if-lez v0, :cond_1a

    move-wide/from16 v17, p3

    move-wide/from16 v15, p7

    goto :goto_1e

    :cond_1a
    move-wide/from16 v15, p3

    move-wide/from16 v17, p7

    .line 1
    :goto_1e
    invoke-virtual/range {p0 .. p0}, Landroid/s/ۥۧ۠۠;->ۥ۟ۨۡ()V

    .line 2
    new-instance v0, Landroid/s/ۥۦۡۤ;

    const/4 v7, 0x0

    invoke-direct {v0, v7, v7, v7}, Landroid/s/ۥۦۡۤ;-><init>(III)V

    invoke-virtual {v9, v0}, Landroid/s/ۥۧ۠۠;->ۥ۠(Landroid/s/ۥۦۡۤ;)V

    const/high16 v8, 0x3f800000  # 1.0f

    .line 3
    invoke-virtual {v9, v8}, Landroid/s/ۥۧ۠۠;->ۥۣ۠۠(F)V

    .line 4
    invoke-virtual {v9, v7}, Landroid/s/ۥۧ۠۠;->ۥ۠۟ۥ(I)V

    sub-double v19, v13, v11

    sub-double v21, v17, v15

    move-object/from16 v0, p0

    move-wide v1, v11

    move-wide v3, v15

    move-wide/from16 v5, v19

    const/high16 v10, 0x3f800000  # 1.0f

    move-wide/from16 v7, v21

    .line 5
    invoke-virtual/range {v0 .. v8}, Landroid/s/ۥۧ۠۠;->ۥ۟ۦۧ(DDDD)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/s/ۥۧ۠۠;->ۥۣ۠()V

    .line 7
    invoke-virtual {v9, v10}, Landroid/s/ۥۧ۠۠;->ۥۣ۠۠(F)V

    const/4 v7, 0x0

    .line 8
    invoke-virtual {v9, v7}, Landroid/s/ۥۧ۠۠;->ۥ۠۟ۥ(I)V

    .line 9
    new-instance v0, Landroid/s/ۥۦۡۤ;

    const/16 v1, 0xc0

    invoke-direct {v0, v1, v1, v1}, Landroid/s/ۥۦۡۤ;-><init>(III)V

    invoke-virtual {v9, v0}, Landroid/s/ۥۧ۠۠;->ۥ۟ۨۥ(Landroid/s/ۥۦۡۤ;)V

    const-wide/high16 v0, 0x3fe0000000000000L  # 0.5

    add-double v2, v11, v0

    add-double v4, v15, v0

    const-wide/high16 v23, 0x3ff0000000000000L  # 1.0

    sub-double v25, v19, v23

    sub-double v27, v21, v23

    move-object/from16 v0, p0

    move-wide v1, v2

    move-wide v3, v4

    move-wide/from16 v5, v25

    move-wide/from16 v7, v27

    .line 10
    invoke-virtual/range {v0 .. v8}, Landroid/s/ۥۧ۠۠;->ۥ۟ۦۧ(DDDD)V

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/s/ۥۧ۠۠;->ۥ۟ۤ۠()V

    .line 12
    new-instance v0, Landroid/s/ۥۦۡۤ;

    const/16 v1, 0xff

    invoke-direct {v0, v1, v1, v1}, Landroid/s/ۥۦۡۤ;-><init>(III)V

    invoke-virtual {v9, v0}, Landroid/s/ۥۧ۠۠;->ۥ۠(Landroid/s/ۥۦۡۤ;)V

    .line 13
    invoke-virtual {v9, v10}, Landroid/s/ۥۧ۠۠;->ۥۣ۠۠(F)V

    const/4 v0, 0x0

    .line 14
    invoke-virtual {v9, v0}, Landroid/s/ۥۧ۠۠;->ۥ۠۟ۥ(I)V

    add-double v1, v11, v23

    add-double v3, v15, v23

    .line 15
    invoke-virtual {v9, v1, v2, v3, v4}, Landroid/s/ۥۧ۠۠;->ۥ۟ۦۡ(DD)V

    sub-double v5, v17, v23

    .line 16
    invoke-virtual {v9, v1, v2, v5, v6}, Landroid/s/ۥۧ۠۠;->ۥ۟ۦ(DD)V

    sub-double v13, v13, v23

    .line 17
    invoke-virtual {v9, v13, v14, v5, v6}, Landroid/s/ۥۧ۠۠;->ۥ۟ۦ(DD)V

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/s/ۥۧ۠۠;->ۥۣ۠()V

    .line 19
    new-instance v7, Landroid/s/ۥۦۡۤ;

    const/16 v8, 0xa0

    invoke-direct {v7, v8, v8, v8}, Landroid/s/ۥۦۡۤ;-><init>(III)V

    invoke-virtual {v9, v7}, Landroid/s/ۥۧ۠۠;->ۥ۠(Landroid/s/ۥۦۡۤ;)V

    .line 20
    invoke-virtual {v9, v10}, Landroid/s/ۥۧ۠۠;->ۥۣ۠۠(F)V

    .line 21
    invoke-virtual {v9, v0}, Landroid/s/ۥۧ۠۠;->ۥ۠۟ۥ(I)V

    .line 22
    invoke-virtual {v9, v1, v2, v3, v4}, Landroid/s/ۥۧ۠۠;->ۥ۟ۦۡ(DD)V

    .line 23
    invoke-virtual {v9, v13, v14, v3, v4}, Landroid/s/ۥۧ۠۠;->ۥ۟ۦ(DD)V

    .line 24
    invoke-virtual {v9, v13, v14, v5, v6}, Landroid/s/ۥۧ۠۠;->ۥ۟ۦ(DD)V

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/s/ۥۧ۠۠;->ۥۣ۠()V

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroid/s/ۥۧ۠۠;->ۥۣ۟ۧ()V

    .line 27
    invoke-virtual/range {p0 .. p0}, Landroid/s/ۥۧ۠۠;->ۥ۟ۡۢ()V

    move-object/from16 v0, p10

    move/from16 v1, p11

    .line 28
    invoke-virtual {v9, v0, v1}, Landroid/s/ۥۧ۠۠;->ۥ۠۟ۡ(Lcom/itextpdf/text/pdf/BaseFont;F)V

    const/4 v0, 0x1

    const-wide/high16 v2, 0x4000000000000000L  # 2.0

    div-double v19, v19, v2

    add-double v11, v11, v19

    double-to-float v4, v11

    float-to-double v5, v1

    sub-double v21, v21, v5

    div-double v21, v21, v2

    add-double v1, v15, v21

    double-to-float v1, v1

    const/4 v2, 0x0

    move-object/from16 p1, p0

    move/from16 p2, v0

    move-object/from16 p3, p9

    move/from16 p4, v4

    move/from16 p5, v1

    move/from16 p6, v2

    .line 29
    invoke-virtual/range {p1 .. p6}, Landroid/s/ۥۧ۠۠;->ۥ۠ۢۤ(ILjava/lang/String;FFF)V

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroid/s/ۥۧ۠۠;->ۥۣ۟ۧ()V

    .line 31
    invoke-virtual/range {p0 .. p0}, Landroid/s/ۥۧ۠۠;->ۥ۟ۧۦ()V

    return-void
.end method

.method public ۥۣ۟۠(FFFFLjava/lang/String;Lcom/itextpdf/text/pdf/BaseFont;F)V
    .registers 20

    move v0, p1

    float-to-double v1, v0

    move v0, p2

    float-to-double v3, v0

    move v0, p3

    float-to-double v5, v0

    move/from16 v0, p4

    float-to-double v7, v0

    move-object v0, p0

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move/from16 v11, p7

    .line 1
    invoke-virtual/range {v0 .. v11}, Landroid/s/ۥۧ۠۠;->ۥۣ۟۟(DDDDLjava/lang/String;Lcom/itextpdf/text/pdf/BaseFont;F)V

    return-void
.end method

.method public ۥۣ۟ۡ(DDDDZ)V
    .registers 38

    move-object/from16 v13, p0

    cmpl-double v0, p1, p5

    if-lez v0, :cond_b

    move-wide/from16 v16, p1

    move-wide/from16 v14, p5

    goto :goto_f

    :cond_b
    move-wide/from16 v14, p1

    move-wide/from16 v16, p5

    :goto_f
    cmpl-double v0, p3, p7

    if-lez v0, :cond_18

    move-wide/from16 v20, p3

    move-wide/from16 v18, p7

    goto :goto_1c

    :cond_18
    move-wide/from16 v18, p3

    move-wide/from16 v20, p7

    .line 1
    :goto_1c
    invoke-virtual/range {p0 .. p0}, Landroid/s/ۥۧ۠۠;->ۥ۟ۨۡ()V

    const/high16 v11, 0x3f800000  # 1.0f

    .line 2
    invoke-virtual {v13, v11}, Landroid/s/ۥۧ۠۠;->ۥۣ۠۠(F)V

    const/4 v12, 0x1

    .line 3
    invoke-virtual {v13, v12}, Landroid/s/ۥۧ۠۠;->ۥ۠۟ۥ(I)V

    .line 4
    new-instance v0, Landroid/s/ۥۦۡۤ;

    const/16 v1, 0xc0

    invoke-direct {v0, v1, v1, v1}, Landroid/s/ۥۦۡۤ;-><init>(III)V

    invoke-virtual {v13, v0}, Landroid/s/ۥۧ۠۠;->ۥ۠(Landroid/s/ۥۦۡۤ;)V

    const-wide/high16 v0, 0x3ff0000000000000L  # 1.0

    add-double v2, v14, v0

    add-double v4, v18, v0

    sub-double v6, v16, v0

    sub-double v8, v20, v0

    const-wide/16 v22, 0x0

    const-wide v24, 0x4076800000000000L  # 360.0

    move-object/from16 v0, p0

    move-wide v1, v2

    move-wide v3, v4

    move-wide v5, v6

    move-wide v7, v8

    move-wide/from16 v9, v22

    move-wide/from16 p1, v14

    const/4 v14, 0x1

    const/high16 v15, 0x3f800000  # 1.0f

    move-wide/from16 v11, v24

    .line 5
    invoke-virtual/range {v0 .. v12}, Landroid/s/ۥۧ۠۠;->ۥ۟۠ۥ(DDDDDD)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/s/ۥۧ۠۠;->ۥۣ۠()V

    .line 7
    invoke-virtual {v13, v15}, Landroid/s/ۥۧ۠۠;->ۥۣ۠۠(F)V

    .line 8
    invoke-virtual {v13, v14}, Landroid/s/ۥۧ۠۠;->ۥ۠۟ۥ(I)V

    .line 9
    new-instance v0, Landroid/s/ۥۦۡۤ;

    const/16 v1, 0xa0

    invoke-direct {v0, v1, v1, v1}, Landroid/s/ۥۦۡۤ;-><init>(III)V

    invoke-virtual {v13, v0}, Landroid/s/ۥۧ۠۠;->ۥ۠(Landroid/s/ۥۦۡۤ;)V

    const-wide/high16 v0, 0x3fe0000000000000L  # 0.5

    move-wide/from16 v22, p1

    add-double v2, v22, v0

    add-double v4, v18, v0

    sub-double v6, v16, v0

    sub-double v8, v20, v0

    const-wide v10, 0x4046800000000000L  # 45.0

    const-wide v24, 0x4066800000000000L  # 180.0

    move-object/from16 v0, p0

    move-wide v1, v2

    move-wide v3, v4

    move-wide v5, v6

    move-wide v7, v8

    move-wide v9, v10

    move-wide/from16 v11, v24

    .line 10
    invoke-virtual/range {v0 .. v12}, Landroid/s/ۥۧ۠۠;->ۥ۟۠ۥ(DDDDDD)V

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/s/ۥۧ۠۠;->ۥۣ۠()V

    .line 12
    invoke-virtual {v13, v15}, Landroid/s/ۥۧ۠۠;->ۥۣ۠۠(F)V

    .line 13
    invoke-virtual {v13, v14}, Landroid/s/ۥۧ۠۠;->ۥ۠۟ۥ(I)V

    .line 14
    new-instance v0, Landroid/s/ۥۦۡۤ;

    const/4 v11, 0x0

    invoke-direct {v0, v11, v11, v11}, Landroid/s/ۥۦۡۤ;-><init>(III)V

    invoke-virtual {v13, v0}, Landroid/s/ۥۧ۠۠;->ۥ۠(Landroid/s/ۥۦۡۤ;)V

    const-wide/high16 v0, 0x3ff8000000000000L  # 1.5

    add-double v2, v22, v0

    add-double v4, v18, v0

    sub-double v6, v16, v0

    sub-double v8, v20, v0

    const-wide v24, 0x4046800000000000L  # 45.0

    const-wide v26, 0x4066800000000000L  # 180.0

    move-object/from16 v0, p0

    move-wide v1, v2

    move-wide v3, v4

    move-wide v5, v6

    move-wide v7, v8

    move-wide/from16 v9, v24

    move-wide/from16 v11, v26

    .line 15
    invoke-virtual/range {v0 .. v12}, Landroid/s/ۥۧ۠۠;->ۥ۟۠ۥ(DDDDDD)V

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroid/s/ۥۧ۠۠;->ۥۣ۠()V

    if-eqz p9, :cond_f0

    .line 17
    invoke-virtual {v13, v15}, Landroid/s/ۥۧ۠۠;->ۥۣ۠۠(F)V

    .line 18
    invoke-virtual {v13, v14}, Landroid/s/ۥۧ۠۠;->ۥ۠۟ۥ(I)V

    .line 19
    new-instance v0, Landroid/s/ۥۦۡۤ;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Landroid/s/ۥۦۡۤ;-><init>(III)V

    invoke-virtual {v13, v0}, Landroid/s/ۥۧ۠۠;->ۥ۟ۨۥ(Landroid/s/ۥۦۡۤ;)V

    const-wide/high16 v0, 0x4010000000000000L  # 4.0

    add-double v2, v22, v0

    add-double v4, v18, v0

    sub-double v6, v16, v0

    sub-double v8, v20, v0

    const-wide/16 v10, 0x0

    const-wide v14, 0x4076800000000000L  # 360.0

    move-object/from16 v0, p0

    move-wide v1, v2

    move-wide v3, v4

    move-wide v5, v6

    move-wide v7, v8

    move-wide v9, v10

    move-wide v11, v14

    .line 20
    invoke-virtual/range {v0 .. v12}, Landroid/s/ۥۧ۠۠;->ۥ۟۠ۥ(DDDDDD)V

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroid/s/ۥۧ۠۠;->ۥ۟ۤ۠()V

    .line 22
    :cond_f0
    invoke-virtual/range {p0 .. p0}, Landroid/s/ۥۧ۠۠;->ۥ۟ۧۦ()V

    return-void
.end method

.method public ۥۣ۟ۢ(FFFFZ)V
    .registers 16

    float-to-double v1, p1

    float-to-double v3, p2

    float-to-double v5, p3

    float-to-double v7, p4

    move-object v0, p0

    move v9, p5

    .line 1
    invoke-virtual/range {v0 .. v9}, Landroid/s/ۥۧ۠۠;->ۥۣ۟ۡ(DDDDZ)V

    return-void
.end method

.method public ۥۣۣ۟(DDDD)V
    .registers 33

    move-object/from16 v9, p0

    cmpl-double v0, p1, p5

    if-lez v0, :cond_b

    move-wide/from16 v12, p1

    move-wide/from16 v10, p5

    goto :goto_f

    :cond_b
    move-wide/from16 v10, p1

    move-wide/from16 v12, p5

    :goto_f
    cmpl-double v0, p3, p7

    if-lez v0, :cond_18

    move-wide/from16 v16, p3

    move-wide/from16 v14, p7

    goto :goto_1c

    :cond_18
    move-wide/from16 v14, p3

    move-wide/from16 v16, p7

    .line 1
    :goto_1c
    invoke-virtual/range {p0 .. p0}, Landroid/s/ۥۧ۠۠;->ۥ۟ۨۡ()V

    .line 2
    new-instance v0, Landroid/s/ۥۦۡۤ;

    const/16 v7, 0xc0

    invoke-direct {v0, v7, v7, v7}, Landroid/s/ۥۦۡۤ;-><init>(III)V

    invoke-virtual {v9, v0}, Landroid/s/ۥۧ۠۠;->ۥ۠(Landroid/s/ۥۦۡۤ;)V

    const/high16 v8, 0x3f800000  # 1.0f

    .line 3
    invoke-virtual {v9, v8}, Landroid/s/ۥۧ۠۠;->ۥۣ۠۠(F)V

    const/4 v5, 0x0

    .line 4
    invoke-virtual {v9, v5}, Landroid/s/ۥۧ۠۠;->ۥ۠۟ۥ(I)V

    sub-double v18, v12, v10

    sub-double v20, v16, v14

    move-object/from16 v0, p0

    move-wide v1, v10

    move-wide v3, v14

    move-wide/from16 p1, v12

    const/4 v12, 0x0

    move-wide/from16 v5, v18

    const/high16 v13, 0x3f800000  # 1.0f

    move-wide/from16 v7, v20

    .line 5
    invoke-virtual/range {v0 .. v8}, Landroid/s/ۥۧ۠۠;->ۥ۟ۦۧ(DDDD)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/s/ۥۧ۠۠;->ۥۣ۠()V

    .line 7
    invoke-virtual {v9, v13}, Landroid/s/ۥۧ۠۠;->ۥۣ۠۠(F)V

    .line 8
    invoke-virtual {v9, v12}, Landroid/s/ۥۧ۠۠;->ۥ۠۟ۥ(I)V

    .line 9
    new-instance v0, Landroid/s/ۥۦۡۤ;

    const/16 v1, 0xff

    invoke-direct {v0, v1, v1, v1}, Landroid/s/ۥۦۡۤ;-><init>(III)V

    invoke-virtual {v9, v0}, Landroid/s/ۥۧ۠۠;->ۥ۟ۨۥ(Landroid/s/ۥۦۡۤ;)V

    const-wide/high16 v0, 0x3fe0000000000000L  # 0.5

    add-double v2, v10, v0

    add-double v4, v14, v0

    const-wide/high16 v22, 0x3ff0000000000000L  # 1.0

    sub-double v6, v18, v22

    sub-double v18, v20, v22

    move-object/from16 v0, p0

    move-wide v1, v2

    move-wide v3, v4

    move-wide v5, v6

    move-wide/from16 v7, v18

    .line 10
    invoke-virtual/range {v0 .. v8}, Landroid/s/ۥۧ۠۠;->ۥ۟ۦۧ(DDDD)V

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/s/ۥۧ۠۠;->ۥ۟ۤ۠()V

    .line 12
    new-instance v0, Landroid/s/ۥۦۡۤ;

    const/16 v1, 0xc0

    invoke-direct {v0, v1, v1, v1}, Landroid/s/ۥۦۡۤ;-><init>(III)V

    invoke-virtual {v9, v0}, Landroid/s/ۥۧ۠۠;->ۥ۠(Landroid/s/ۥۦۡۤ;)V

    .line 13
    invoke-virtual {v9, v13}, Landroid/s/ۥۧ۠۠;->ۥۣ۠۠(F)V

    .line 14
    invoke-virtual {v9, v12}, Landroid/s/ۥۧ۠۠;->ۥ۠۟ۥ(I)V

    add-double v0, v10, v22

    const-wide/high16 v2, 0x3ff8000000000000L  # 1.5

    add-double v4, v14, v2

    .line 15
    invoke-virtual {v9, v0, v1, v4, v5}, Landroid/s/ۥۧ۠۠;->ۥ۟ۦۡ(DD)V

    move-wide/from16 v6, p1

    sub-double v2, v6, v2

    .line 16
    invoke-virtual {v9, v2, v3, v4, v5}, Landroid/s/ۥۧ۠۠;->ۥ۟ۦ(DD)V

    sub-double v4, v16, v22

    .line 17
    invoke-virtual {v9, v2, v3, v4, v5}, Landroid/s/ۥۧ۠۠;->ۥ۟ۦ(DD)V

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/s/ۥۧ۠۠;->ۥۣ۠()V

    .line 19
    new-instance v2, Landroid/s/ۥۦۡۤ;

    const/16 v3, 0xa0

    invoke-direct {v2, v3, v3, v3}, Landroid/s/ۥۦۡۤ;-><init>(III)V

    invoke-virtual {v9, v2}, Landroid/s/ۥۧ۠۠;->ۥ۠(Landroid/s/ۥۦۡۤ;)V

    .line 20
    invoke-virtual {v9, v13}, Landroid/s/ۥۧ۠۠;->ۥۣ۠۠(F)V

    .line 21
    invoke-virtual {v9, v12}, Landroid/s/ۥۧ۠۠;->ۥ۠۟ۥ(I)V

    add-double v2, v14, v22

    .line 22
    invoke-virtual {v9, v0, v1, v2, v3}, Landroid/s/ۥۧ۠۠;->ۥ۟ۦۡ(DD)V

    .line 23
    invoke-virtual {v9, v0, v1, v4, v5}, Landroid/s/ۥۧ۠۠;->ۥ۟ۦ(DD)V

    sub-double v0, v6, v22

    .line 24
    invoke-virtual {v9, v0, v1, v4, v5}, Landroid/s/ۥۧ۠۠;->ۥ۟ۦ(DD)V

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/s/ۥۧ۠۠;->ۥۣ۠()V

    .line 26
    new-instance v0, Landroid/s/ۥۦۡۤ;

    invoke-direct {v0, v12, v12, v12}, Landroid/s/ۥۦۡۤ;-><init>(III)V

    invoke-virtual {v9, v0}, Landroid/s/ۥۧ۠۠;->ۥ۠(Landroid/s/ۥۦۡۤ;)V

    .line 27
    invoke-virtual {v9, v13}, Landroid/s/ۥۧ۠۠;->ۥۣ۠۠(F)V

    .line 28
    invoke-virtual {v9, v12}, Landroid/s/ۥۧ۠۠;->ۥ۠۟ۥ(I)V

    const-wide/high16 v0, 0x4000000000000000L  # 2.0

    add-double/2addr v10, v0

    add-double/2addr v14, v0

    .line 29
    invoke-virtual {v9, v10, v11, v14, v15}, Landroid/s/ۥۧ۠۠;->ۥ۟ۦۡ(DD)V

    sub-double v2, v16, v0

    .line 30
    invoke-virtual {v9, v10, v11, v2, v3}, Landroid/s/ۥۧ۠۠;->ۥ۟ۦ(DD)V

    sub-double v12, v6, v0

    .line 31
    invoke-virtual {v9, v12, v13, v2, v3}, Landroid/s/ۥۧ۠۠;->ۥ۟ۦ(DD)V

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/s/ۥۧ۠۠;->ۥۣ۠()V

    .line 33
    invoke-virtual/range {p0 .. p0}, Landroid/s/ۥۧ۠۠;->ۥ۟ۧۦ()V

    return-void
.end method

.method public ۥۣ۟ۤ(FFFF)V
    .registers 14

    float-to-double v1, p1

    float-to-double v3, p2

    float-to-double v5, p3

    float-to-double v7, p4

    move-object v0, p0

    .line 1
    invoke-virtual/range {v0 .. v8}, Landroid/s/ۥۧ۠۠;->ۥۣۣ۟(DDDD)V

    return-void
.end method

.method public ۥۣ۟ۥ()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۠ۢ:Ljava/util/ArrayList;

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3b

    .line 2
    iget-object v0, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۠ۢ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3
    iget-object v1, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۠ۢ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :goto_27
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_3a

    .line 4
    iget-object v0, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۟ۧ:Landroid/s/ۥۦۧ۠;

    const-string v2, "EMC"

    invoke-virtual {v0, v2}, Landroid/s/ۥۦۧ۠;->ۥ۟۟ۤ(Ljava/lang/String;)Landroid/s/ۥۦۧ۠;

    move-result-object v0

    iget v2, p0, Landroid/s/ۥۧ۠۠;->ۥۣۡ۠:I

    invoke-virtual {v0, v2}, Landroid/s/ۥۦۧ۠;->ۥ۟۠(I)Landroid/s/ۥۦۧ۠;

    move v0, v1

    goto :goto_27

    :cond_3a
    return-void

    .line 5
    :cond_3b
    new-instance v0, Lcom/itextpdf/text/exceptions/IllegalPdfSyntaxException;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "unbalanced.layer.operators"

    invoke-static {v2, v1}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/itextpdf/text/exceptions/IllegalPdfSyntaxException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ۥۣ۟ۦ()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۧ۠۠;->ۥ۟ۥ۟()I

    move-result v0

    if-eqz v0, :cond_2f

    .line 2
    iget-object v0, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۟ۧ:Landroid/s/ۥۦۧ۠;

    invoke-virtual {v0}, Landroid/s/ۥۦۧ۠;->ۥ۟۠ۦ()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/s/ۥۧ۠۠;->ۥ۟ۥ۟()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Landroid/s/ۥۧ۠۠;->ۥ۠۠ۥ(I)V

    .line 4
    iget-object v1, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۟ۧ:Landroid/s/ۥۦۧ۠;

    const-string v2, "EMC"

    invoke-virtual {v1, v2}, Landroid/s/ۥۦۧ۠;->ۥ۟۟ۤ(Ljava/lang/String;)Landroid/s/ۥۦۧ۠;

    move-result-object v1

    iget v2, p0, Landroid/s/ۥۧ۠۠;->ۥۣۡ۠:I

    invoke-virtual {v1, v2}, Landroid/s/ۥۦۧ۠;->ۥ۟۠(I)Landroid/s/ۥۦۧ۠;

    .line 5
    iget v1, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۟ۨ:I

    iget-object v2, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۟ۧ:Landroid/s/ۥۦۧ۠;

    invoke-virtual {v2}, Landroid/s/ۥۦۧ۠;->ۥ۟۠ۦ()I

    move-result v2

    sub-int/2addr v2, v0

    add-int/2addr v1, v2

    iput v1, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۟ۨ:I

    return-void

    .line 6
    :cond_2f
    new-instance v0, Lcom/itextpdf/text/exceptions/IllegalPdfSyntaxException;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "unbalanced.begin.end.marked.content.operators"

    invoke-static {v2, v1}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/itextpdf/text/exceptions/IllegalPdfSyntaxException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ۥۣ۟ۧ()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۠ۥ:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1a

    .line 2
    invoke-virtual {p0}, Landroid/s/ۥۧ۠۠;->ۥ۟ۥۧ()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_29

    .line 3
    :cond_c
    new-instance v0, Lcom/itextpdf/text/exceptions/IllegalPdfSyntaxException;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "unbalanced.begin.end.text.operators"

    invoke-static {v2, v1}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/itextpdf/text/exceptions/IllegalPdfSyntaxException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1a
    iput-boolean v1, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۠ۥ:Z

    .line 5
    iget-object v0, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۟ۧ:Landroid/s/ۥۦۧ۠;

    const-string v1, "ET"

    invoke-virtual {v0, v1}, Landroid/s/ۥۦۧ۠;->ۥ۟۟ۤ(Ljava/lang/String;)Landroid/s/ۥۦۧ۠;

    move-result-object v0

    iget v1, p0, Landroid/s/ۥۧ۠۠;->ۥۣۡ۠:I

    invoke-virtual {v0, v1}, Landroid/s/ۥۦۧ۠;->ۥ۟۠(I)Landroid/s/ۥۦۧ۠;

    :goto_29
    return-void
.end method

.method public final ۥۣ۟ۨ()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۠۟:Lcom/itextpdf/text/pdf/PdfDocument;

    iget-boolean v1, v0, Lcom/itextpdf/text/pdf/PdfDocument;->ۥۡۢ۟:Z

    if-eqz v1, :cond_14

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lcom/itextpdf/text/pdf/PdfDocument;->ۥۡۢ۟:Z

    .line 3
    iget-object v0, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۠:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfWriter;->ۥۣ۟ۨ()Landroid/s/ۥۧ۠۠;

    move-result-object v0

    iget-object v1, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۠۟:Lcom/itextpdf/text/pdf/PdfDocument;

    invoke-virtual {v0, v1}, Landroid/s/ۥۧ۠۠;->ۥ۟ۦۤ(Landroid/s/ۥۨ۟;)V

    :cond_14
    return-void
.end method

.method public ۥ۟ۤ()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۠ۥ:Z

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Landroid/s/ۥۧ۠۠;->ۥ۟ۥۧ()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2
    invoke-virtual {p0}, Landroid/s/ۥۧ۠۠;->ۥۣ۟ۧ()V

    .line 3
    :cond_d
    iget-object v0, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۟ۧ:Landroid/s/ۥۦۧ۠;

    const-string v1, "W*"

    invoke-virtual {v0, v1}, Landroid/s/ۥۦۧ۠;->ۥ۟۟ۤ(Ljava/lang/String;)Landroid/s/ۥۦۧ۠;

    move-result-object v0

    iget v1, p0, Landroid/s/ۥۧ۠۠;->ۥۣۡ۠:I

    invoke-virtual {v0, v1}, Landroid/s/ۥۦۧ۠;->ۥ۟۠(I)Landroid/s/ۥۦۧ۠;

    return-void
.end method

.method public ۥ۟ۤ۟()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۠ۥ:Z

    if-eqz v0, :cond_1d

    .line 2
    invoke-virtual {p0}, Landroid/s/ۥۧ۠۠;->ۥ۟ۥۧ()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 3
    invoke-virtual {p0}, Landroid/s/ۥۧ۠۠;->ۥۣ۟ۧ()V

    goto :goto_1d

    .line 4
    :cond_e
    new-instance v0, Lcom/itextpdf/text/exceptions/IllegalPdfSyntaxException;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "path.construction.operator.inside.text.object"

    invoke-static {v2, v1}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/itextpdf/text/exceptions/IllegalPdfSyntaxException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1d
    :goto_1d
    iget-object v0, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۠:Lcom/itextpdf/text/pdf/PdfWriter;

    const/4 v1, 0x1

    iget-object v2, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۠۠:Landroid/s/ۥۧ۠۠$ۥ;

    iget-object v2, v2, Landroid/s/ۥۧ۠۠$ۥ;->ۥ۟۠۟:Landroid/s/ۥۦۡۤ;

    invoke-static {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfWriter;->ۥ۟ۢ۠(Lcom/itextpdf/text/pdf/PdfWriter;ILjava/lang/Object;)V

    .line 6
    iget-object v0, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۠:Lcom/itextpdf/text/pdf/PdfWriter;

    const/4 v1, 0x6

    iget-object v2, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۠۠:Landroid/s/ۥۧ۠۠$ۥ;

    iget-object v2, v2, Landroid/s/ۥۧ۠۠$ۥ;->ۥۣ۟۠:Lcom/itextpdf/text/pdf/PdfObject;

    invoke-static {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfWriter;->ۥ۟ۢ۠(Lcom/itextpdf/text/pdf/PdfWriter;ILjava/lang/Object;)V

    .line 7
    iget-object v0, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۟ۧ:Landroid/s/ۥۦۧ۠;

    const-string v1, "f*"

    invoke-virtual {v0, v1}, Landroid/s/ۥۦۧ۠;->ۥ۟۟ۤ(Ljava/lang/String;)Landroid/s/ۥۦۧ۠;

    move-result-object v0

    iget v1, p0, Landroid/s/ۥۧ۠۠;->ۥۣۡ۠:I

    invoke-virtual {v0, v1}, Landroid/s/ۥۦۧ۠;->ۥ۟۠(I)Landroid/s/ۥۦۧ۠;

    return-void
.end method

.method public ۥ۟ۤ۠()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۠ۥ:Z

    if-eqz v0, :cond_1d

    .line 2
    invoke-virtual {p0}, Landroid/s/ۥۧ۠۠;->ۥ۟ۥۧ()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 3
    invoke-virtual {p0}, Landroid/s/ۥۧ۠۠;->ۥۣ۟ۧ()V

    goto :goto_1d

    .line 4
    :cond_e
    new-instance v0, Lcom/itextpdf/text/exceptions/IllegalPdfSyntaxException;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "path.construction.operator.inside.text.object"

    invoke-static {v2, v1}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/itextpdf/text/exceptions/IllegalPdfSyntaxException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1d
    :goto_1d
    iget-object v0, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۠:Lcom/itextpdf/text/pdf/PdfWriter;

    const/4 v1, 0x1

    iget-object v2, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۠۠:Landroid/s/ۥۧ۠۠$ۥ;

    iget-object v2, v2, Landroid/s/ۥۧ۠۠$ۥ;->ۥ۟۠۟:Landroid/s/ۥۦۡۤ;

    invoke-static {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfWriter;->ۥ۟ۢ۠(Lcom/itextpdf/text/pdf/PdfWriter;ILjava/lang/Object;)V

    .line 6
    iget-object v0, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۠:Lcom/itextpdf/text/pdf/PdfWriter;

    const/4 v1, 0x6

    iget-object v2, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۠۠:Landroid/s/ۥۧ۠۠$ۥ;

    iget-object v2, v2, Landroid/s/ۥۧ۠۠$ۥ;->ۥۣ۟۠:Lcom/itextpdf/text/pdf/PdfObject;

    invoke-static {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfWriter;->ۥ۟ۢ۠(Lcom/itextpdf/text/pdf/PdfWriter;ILjava/lang/Object;)V

    .line 7
    iget-object v0, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۟ۧ:Landroid/s/ۥۦۧ۠;

    const-string v1, "f"

    invoke-virtual {v0, v1}, Landroid/s/ۥۦۧ۠;->ۥ۟۟ۤ(Ljava/lang/String;)Landroid/s/ۥۦۧ۠;

    move-result-object v0

    iget v1, p0, Landroid/s/ۥۧ۠۠;->ۥۣۡ۠:I

    invoke-virtual {v0, v1}, Landroid/s/ۥۦۧ۠;->ۥ۟۠(I)Landroid/s/ۥۦۧ۠;

    return-void
.end method

.method public ۥ۟ۤۡ()F
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۠۠:Landroid/s/ۥۧ۠۠$ۥ;

    iget v0, v0, Landroid/s/ۥۧ۠۠$ۥ;->ۥ۟۟ۨ:F

    return v0
.end method

.method public ۥ۟ۤۢ()Lcom/itextpdf/text/pdf/PdfIndirectReference;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۠:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfWriter;->ۥۣ۟ۤ()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v0

    return-object v0
.end method

.method public ۥۣ۟ۤ()Landroid/s/ۥۧ۠۠;
    .registers 3

    .line 1
    new-instance v0, Landroid/s/ۥۧ۠۠;

    iget-object v1, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۠:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-direct {v0, v1}, Landroid/s/ۥۧ۠۠;-><init>(Lcom/itextpdf/text/pdf/PdfWriter;)V

    .line 2
    iput-object p0, v0, Landroid/s/ۥۧ۠۠;->ۥۡ۠ۨ:Landroid/s/ۥۧ۠۠;

    return-object v0
.end method

.method public ۥ۟ۤۤ(Z)Landroid/s/ۥۧ۠۠;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۧ۠۠;->ۥۣ۟ۤ()Landroid/s/ۥۧ۠۠;

    move-result-object v0

    if-eqz p1, :cond_e

    .line 2
    iget-object p1, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۠۠:Landroid/s/ۥۧ۠۠$ۥ;

    iput-object p1, v0, Landroid/s/ۥۧ۠۠;->ۥۡ۠۠:Landroid/s/ۥۧ۠۠$ۥ;

    .line 3
    iget-object p1, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۠ۡ:Ljava/util/ArrayList;

    iput-object p1, v0, Landroid/s/ۥۧ۠۠;->ۥۡ۠ۡ:Ljava/util/ArrayList;

    :cond_e
    return-object v0
.end method

.method public ۥ۟ۤۥ(Ljava/lang/String;Z)F
    .registers 8

    .line 1
    iget-object v0, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۠۠:Landroid/s/ۥۧ۠۠$ۥ;

    iget-object v0, v0, Landroid/s/ۥۧ۠۠$ۥ;->ۥ:Landroid/s/ۥۦۣۨ;

    invoke-virtual {v0}, Landroid/s/ۥۦۣۨ;->ۥ۟۟۟()Lcom/itextpdf/text/pdf/BaseFont;

    move-result-object v0

    if-eqz p2, :cond_13

    .line 2
    iget-object p2, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۠۠:Landroid/s/ۥۧ۠۠$ۥ;

    iget p2, p2, Landroid/s/ۥۧ۠۠$ۥ;->ۥ۟۟:F

    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/text/pdf/BaseFont;->ۥ۟ۡۢ(Ljava/lang/String;F)F

    move-result p2

    goto :goto_1b

    .line 3
    :cond_13
    iget-object p2, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۠۠:Landroid/s/ۥۧ۠۠$ۥ;

    iget p2, p2, Landroid/s/ۥۧ۠۠$ۥ;->ۥ۟۟:F

    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/text/pdf/BaseFont;->ۥ۟ۡۡ(Ljava/lang/String;F)F

    move-result p2

    .line 4
    :goto_1b
    iget-object v1, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۠۠:Landroid/s/ۥۧ۠۠$ۥ;

    iget v1, v1, Landroid/s/ۥۧ۠۠$ۥ;->ۥ۟۟ۨ:F

    const/4 v2, 0x0

    const/4 v3, 0x1

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_38

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v3, :cond_38

    .line 5
    iget-object v1, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۠۠:Landroid/s/ۥۧ۠۠$ۥ;

    iget v1, v1, Landroid/s/ۥۧ۠۠$ۥ;->ۥ۟۟ۨ:F

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v3

    int-to-float v4, v4

    mul-float v1, v1, v4

    add-float/2addr p2, v1

    .line 6
    :cond_38
    iget-object v1, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۠۠:Landroid/s/ۥۧ۠۠$ۥ;

    iget v1, v1, Landroid/s/ۥۧ۠۠$ۥ;->ۥ۟۠:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_5e

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/BaseFont;->ۥ۟ۡۧ()Z

    move-result v0

    if-nez v0, :cond_5e

    const/4 v0, 0x0

    .line 7
    :goto_47
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v3

    if-ge v0, v1, :cond_5e

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_5b

    .line 9
    iget-object v1, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۠۠:Landroid/s/ۥۧ۠۠$ۥ;

    iget v1, v1, Landroid/s/ۥۧ۠۠$ۥ;->ۥ۟۠:F

    add-float/2addr p2, v1

    :cond_5b
    add-int/lit8 v0, v0, 0x1

    goto :goto_47

    .line 10
    :cond_5e
    iget-object p1, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۠۠:Landroid/s/ۥۧ۠۠$ۥ;

    iget p1, p1, Landroid/s/ۥۧ۠۠$ۥ;->ۥ۟۟ۧ:F

    float-to-double v0, p1

    const-wide/high16 v2, 0x4059000000000000L  # 100.0

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_6e

    mul-float p2, p2, p1

    const/high16 p1, 0x42c80000  # 100.0f

    div-float/2addr p2, p1

    :cond_6e
    return p2
.end method

.method public final ۥ۟ۤۦ(Ljava/lang/String;ZF)F
    .registers 8

    .line 1
    iget-object v0, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۠۠:Landroid/s/ۥۧ۠۠$ۥ;

    iget-object v0, v0, Landroid/s/ۥۧ۠۠$ۥ;->ۥ:Landroid/s/ۥۦۣۨ;

    invoke-virtual {v0}, Landroid/s/ۥۦۣۨ;->ۥ۟۟۟()Lcom/itextpdf/text/pdf/BaseFont;

    move-result-object v0

    if-eqz p2, :cond_13

    .line 2
    iget-object p2, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۠۠:Landroid/s/ۥۧ۠۠$ۥ;

    iget p2, p2, Landroid/s/ۥۧ۠۠$ۥ;->ۥ۟۟:F

    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/text/pdf/BaseFont;->ۥ۟ۡۢ(Ljava/lang/String;F)F

    move-result p2

    goto :goto_1b

    .line 3
    :cond_13
    iget-object p2, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۠۠:Landroid/s/ۥۧ۠۠$ۥ;

    iget p2, p2, Landroid/s/ۥۧ۠۠$ۥ;->ۥ۟۟:F

    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/text/pdf/BaseFont;->ۥ۟ۡۡ(Ljava/lang/String;F)F

    move-result p2

    .line 4
    :goto_1b
    iget-object v1, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۠۠:Landroid/s/ۥۧ۠۠$ۥ;

    iget v1, v1, Landroid/s/ۥۧ۠۠$ۥ;->ۥ۟۟ۨ:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_36

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_36

    .line 5
    iget-object v1, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۠۠:Landroid/s/ۥۧ۠۠$ۥ;

    iget v1, v1, Landroid/s/ۥۧ۠۠$ۥ;->ۥ۟۟ۨ:F

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    int-to-float v3, v3

    mul-float v1, v1, v3

    add-float/2addr p2, v1

    .line 6
    :cond_36
    iget-object v1, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۠۠:Landroid/s/ۥۧ۠۠$ۥ;

    iget v1, v1, Landroid/s/ۥۧ۠۠$ۥ;->ۥ۟۠:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_5b

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/BaseFont;->ۥ۟ۡۧ()Z

    move-result v0

    if-nez v0, :cond_5b

    const/4 v0, 0x0

    .line 7
    :goto_45
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_5b

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_58

    .line 9
    iget-object v1, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۠۠:Landroid/s/ۥۧ۠۠$ۥ;

    iget v1, v1, Landroid/s/ۥۧ۠۠$ۥ;->ۥ۟۠:F

    add-float/2addr p2, v1

    :cond_58
    add-int/lit8 v0, v0, 0x1

    goto :goto_45

    :cond_5b
    const/high16 p1, 0x447a0000  # 1000.0f

    div-float/2addr p3, p1

    .line 10
    iget-object p1, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۠۠:Landroid/s/ۥۧ۠۠$ۥ;

    iget v0, p1, Landroid/s/ۥۧ۠۠$ۥ;->ۥ۟۟:F

    mul-float p3, p3, v0

    sub-float/2addr p2, p3

    .line 11
    iget p1, p1, Landroid/s/ۥۧ۠۠$ۥ;->ۥ۟۟ۧ:F

    float-to-double v0, p1

    const-wide/high16 v2, 0x4059000000000000L  # 100.0

    cmpl-double p3, v0, v2

    if-eqz p3, :cond_73

    mul-float p2, p2, p1

    const/high16 p1, 0x42c80000  # 100.0f

    div-float/2addr p2, p1

    :cond_73
    return p2
.end method

.method public ۥ۟ۤۧ()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۠ۥ:Z

    return v0
.end method

.method public ۥ۟ۤۨ()Landroid/s/ۥۦۧ۠;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۟ۧ:Landroid/s/ۥۦۧ۠;

    return-object v0
.end method

.method public ۥ۟ۥ۟()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۠ۨ:Landroid/s/ۥۧ۠۠;

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {v0}, Landroid/s/ۥۧ۠۠;->ۥ۟ۥ۟()I

    move-result v0

    return v0

    .line 3
    :cond_9
    iget v0, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۠ۤ:I

    return v0
.end method

.method public ۥ۟ۥ۠()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/s/ۥۨ۟;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۠ۨ:Landroid/s/ۥۧ۠۠;

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {v0}, Landroid/s/ۥۧ۠۠;->ۥ۟ۥ۠()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    .line 3
    :cond_9
    iget-object v0, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۠ۧ:Ljava/util/ArrayList;

    return-object v0
.end method

.method public ۥ۟ۥۡ()Landroid/s/ۥۧ۟ۦ;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۠۟:Lcom/itextpdf/text/pdf/PdfDocument;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfDocument;->ۥ۟ۢ۠()Landroid/s/ۥۧ۟ۦ;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ۟ۥۢ()Lcom/itextpdf/text/pdf/PdfDictionary;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۧ۠۠;->ۥ۟ۥ۠()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_29

    .line 2
    iget-object v0, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۠۟:Lcom/itextpdf/text/pdf/PdfDocument;

    invoke-virtual {p0}, Landroid/s/ۥۧ۠۠;->ۥ۟ۥ۠()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0}, Landroid/s/ۥۧ۠۠;->ۥ۟ۥ۠()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/s/ۥۨ۟;

    invoke-interface {v1}, Landroid/s/ۥۨ۟;->getId()Lcom/itextpdf/text/AccessibleElementId;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDocument;->ۥ۟ۢۡ(Lcom/itextpdf/text/AccessibleElementId;)Lcom/itextpdf/text/pdf/PdfStructureElement;

    move-result-object v0

    goto :goto_2a

    :cond_29
    const/4 v0, 0x0

    :goto_2a
    if-nez v0, :cond_32

    .line 3
    iget-object v0, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۠:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfWriter;->ۥ۟ۥۨ()Lcom/itextpdf/text/pdf/PdfStructureTreeRoot;

    move-result-object v0

    :cond_32
    return-object v0
.end method

.method public ۥ۟ۥۣ()Lcom/itextpdf/text/pdf/PdfDocument;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۠۟:Lcom/itextpdf/text/pdf/PdfDocument;

    return-object v0
.end method

.method public ۥ۟ۥۤ()Lcom/itextpdf/text/pdf/PdfWriter;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۠:Lcom/itextpdf/text/pdf/PdfWriter;

    return-object v0
.end method

.method public ۥ۟ۥۥ()F
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۠۠:Landroid/s/ۥۧ۠۠$ۥ;

    iget v0, v0, Landroid/s/ۥۧ۠۠$ۥ;->ۥ۟۟۟:F

    return v0
.end method

.method public ۥ۟ۥۦ()F
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۠۠:Landroid/s/ۥۧ۠۠$ۥ;

    iget v0, v0, Landroid/s/ۥۧ۠۠$ۥ;->ۥ۟۟۠:F

    return v0
.end method

.method public ۥ۟ۥۧ()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۠:Lcom/itextpdf/text/pdf/PdfWriter;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfWriter;->ۥ۟ۦۥ()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Landroid/s/ۥۧ۠۠;->ۥ۟ۥۨ()Z

    move-result v0

    if-nez v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method

.method public ۥ۟ۥۨ()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۠ۦ:Z

    return v0
.end method

.method public ۥ۟ۦ(DD)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۠ۥ:Z

    if-eqz v0, :cond_1d

    .line 2
    invoke-virtual {p0}, Landroid/s/ۥۧ۠۠;->ۥ۟ۥۧ()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 3
    invoke-virtual {p0}, Landroid/s/ۥۧ۠۠;->ۥۣ۟ۧ()V

    goto :goto_1d

    .line 4
    :cond_e
    new-instance p1, Lcom/itextpdf/text/exceptions/IllegalPdfSyntaxException;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "path.construction.operator.inside.text.object"

    invoke-static {p3, p2}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/itextpdf/text/exceptions/IllegalPdfSyntaxException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1d
    :goto_1d
    iget-object v0, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۟ۧ:Landroid/s/ۥۦۧ۠;

    invoke-virtual {v0, p1, p2}, Landroid/s/ۥۦۧ۠;->ۥ۟۟۠(D)Landroid/s/ۥۦۧ۠;

    move-result-object p1

    const/16 p2, 0x20

    invoke-virtual {p1, p2}, Landroid/s/ۥۦۧ۠;->ۥ۟۟۟(C)Landroid/s/ۥۦۧ۠;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Landroid/s/ۥۦۧ۠;->ۥ۟۟۠(D)Landroid/s/ۥۦۧ۠;

    move-result-object p1

    const-string p2, " l"

    invoke-virtual {p1, p2}, Landroid/s/ۥۦۧ۠;->ۥ۟۟ۤ(Ljava/lang/String;)Landroid/s/ۥۦۧ۠;

    move-result-object p1

    iget p2, p0, Landroid/s/ۥۧ۠۠;->ۥۣۡ۠:I

    invoke-virtual {p1, p2}, Landroid/s/ۥۦۧ۠;->ۥ۟۠(I)Landroid/s/ۥۦۧ۠;

    return-void
.end method

.method public ۥ۟ۦ۟(FF)V
    .registers 5

    float-to-double v0, p1

    float-to-double p1, p2

    .line 1
    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/s/ۥۧ۠۠;->ۥ۟ۦ(DD)V

    return-void
.end method

.method public ۥ۟ۦ۠(FF)V
    .registers 11

    .line 1
    iget-boolean v0, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۠ۥ:Z

    if-nez v0, :cond_e

    invoke-virtual {p0}, Landroid/s/ۥۧ۠۠;->ۥ۟ۥۧ()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/s/ۥۧ۠۠;->ۥۣ۟ۡ(Z)V

    .line 3
    :cond_e
    iget-object v0, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۠۠:Landroid/s/ۥۧ۠۠$ۥ;

    iget v1, v0, Landroid/s/ۥۧ۠۠$ۥ;->ۥ۟۟۟:F

    add-float/2addr v1, p1

    iput v1, v0, Landroid/s/ۥۧ۠۠$ۥ;->ۥ۟۟۟:F

    .line 4
    iget v1, v0, Landroid/s/ۥۧ۠۠$ۥ;->ۥ۟۟۠:F

    add-float/2addr v1, p2

    iput v1, v0, Landroid/s/ۥۧ۠۠$ۥ;->ۥ۟۟۠:F

    .line 5
    invoke-virtual {p0}, Landroid/s/ۥۧ۠۠;->ۥ۟ۥۧ()Z

    move-result v0

    if-eqz v0, :cond_39

    iget-object v0, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۠۠:Landroid/s/ۥۧ۠۠$ۥ;

    iget v6, v0, Landroid/s/ۥۧ۠۠$ۥ;->ۥ۟۟۟:F

    iget v1, v0, Landroid/s/ۥۧ۠۠$ۥ;->ۥ۟۟ۥ:F

    cmpl-float v1, v6, v1

    if-eqz v1, :cond_39

    .line 6
    iget v2, v0, Landroid/s/ۥۧ۠۠$ۥ;->ۥ۟۟ۡ:F

    iget v3, v0, Landroid/s/ۥۧ۠۠$ۥ;->ۥ۟۟ۢ:F

    iget v4, v0, Landroid/s/ۥۧ۠۠$ۥ;->ۥۣ۟۟:F

    iget v5, v0, Landroid/s/ۥۧ۠۠$ۥ;->ۥ۟۟ۤ:F

    iget v7, v0, Landroid/s/ۥۧ۠۠$ۥ;->ۥ۟۟۠:F

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Landroid/s/ۥۧ۠۠;->ۥ۠ۡۧ(FFFFFF)V

    goto :goto_54

    .line 7
    :cond_39
    iget-object v0, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۟ۧ:Landroid/s/ۥۦۧ۠;

    invoke-virtual {v0, p1}, Landroid/s/ۥۦۧ۠;->ۥ۟۟ۡ(F)Landroid/s/ۥۦۧ۠;

    move-result-object p1

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Landroid/s/ۥۦۧ۠;->ۥ۟۟۟(C)Landroid/s/ۥۦۧ۠;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/s/ۥۦۧ۠;->ۥ۟۟ۡ(F)Landroid/s/ۥۦۧ۠;

    move-result-object p1

    const-string p2, " Td"

    invoke-virtual {p1, p2}, Landroid/s/ۥۦۧ۠;->ۥ۟۟ۤ(Ljava/lang/String;)Landroid/s/ۥۦۧ۠;

    move-result-object p1

    iget p2, p0, Landroid/s/ۥۧ۠۠;->ۥۣۡ۠:I

    invoke-virtual {p1, p2}, Landroid/s/ۥۦۧ۠;->ۥ۟۠(I)Landroid/s/ۥۦۧ۠;

    :goto_54
    return-void
.end method

.method public ۥ۟ۦۡ(DD)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۠ۥ:Z

    if-eqz v0, :cond_1d

    .line 2
    invoke-virtual {p0}, Landroid/s/ۥۧ۠۠;->ۥ۟ۥۧ()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 3
    invoke-virtual {p0}, Landroid/s/ۥۧ۠۠;->ۥۣ۟ۧ()V

    goto :goto_1d

    .line 4
    :cond_e
    new-instance p1, Lcom/itextpdf/text/exceptions/IllegalPdfSyntaxException;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "path.construction.operator.inside.text.object"

    invoke-static {p3, p2}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/itextpdf/text/exceptions/IllegalPdfSyntaxException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1d
    :goto_1d
    iget-object v0, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۟ۧ:Landroid/s/ۥۦۧ۠;

    invoke-virtual {v0, p1, p2}, Landroid/s/ۥۦۧ۠;->ۥ۟۟۠(D)Landroid/s/ۥۦۧ۠;

    move-result-object p1

    const/16 p2, 0x20

    invoke-virtual {p1, p2}, Landroid/s/ۥۦۧ۠;->ۥ۟۟۟(C)Landroid/s/ۥۦۧ۠;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Landroid/s/ۥۦۧ۠;->ۥ۟۟۠(D)Landroid/s/ۥۦۧ۠;

    move-result-object p1

    const-string p2, " m"

    invoke-virtual {p1, p2}, Landroid/s/ۥۦۧ۠;->ۥ۟۟ۤ(Ljava/lang/String;)Landroid/s/ۥۦۧ۠;

    move-result-object p1

    iget p2, p0, Landroid/s/ۥۧ۠۠;->ۥۣۡ۠:I

    invoke-virtual {p1, p2}, Landroid/s/ۥۦۧ۠;->ۥ۟۠(I)Landroid/s/ۥۦۧ۠;

    return-void
.end method

.method public ۥ۟ۦۢ(FF)V
    .registers 5

    float-to-double v0, p1

    float-to-double p1, p2

    .line 1
    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/s/ۥۧ۠۠;->ۥ۟ۦۡ(DD)V

    return-void
.end method

.method public ۥ۟ۦۣ()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۠ۥ:Z

    if-eqz v0, :cond_1d

    .line 2
    invoke-virtual {p0}, Landroid/s/ۥۧ۠۠;->ۥ۟ۥۧ()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 3
    invoke-virtual {p0}, Landroid/s/ۥۧ۠۠;->ۥۣ۟ۧ()V

    goto :goto_1d

    .line 4
    :cond_e
    new-instance v0, Lcom/itextpdf/text/exceptions/IllegalPdfSyntaxException;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "path.construction.operator.inside.text.object"

    invoke-static {v2, v1}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/itextpdf/text/exceptions/IllegalPdfSyntaxException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1d
    :goto_1d
    iget-object v0, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۟ۧ:Landroid/s/ۥۦۧ۠;

    const-string v1, "n"

    invoke-virtual {v0, v1}, Landroid/s/ۥۦۧ۠;->ۥ۟۟ۤ(Ljava/lang/String;)Landroid/s/ۥۦۧ۠;

    move-result-object v0

    iget v1, p0, Landroid/s/ۥۧ۠۠;->ۥۣۡ۠:I

    invoke-virtual {v0, v1}, Landroid/s/ۥۦۧ۠;->ۥ۟۠(I)Landroid/s/ۥۦۧ۠;

    return-void
.end method

.method public ۥ۟ۦۤ(Landroid/s/ۥۨ۟;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۧ۠۠;->ۥ۟ۥۧ()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 2
    invoke-virtual {p0}, Landroid/s/ۥۧ۠۠;->ۥۣ۟ۨ()V

    if-eqz p1, :cond_2b

    .line 3
    invoke-virtual {p0}, Landroid/s/ۥۧ۠۠;->ۥ۟ۥ۠()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    .line 4
    invoke-virtual {p0, p1}, Landroid/s/ۥۧ۠۠;->ۥ۟ۦۥ(Landroid/s/ۥۨ۟;)Lcom/itextpdf/text/pdf/PdfStructureElement;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/s/ۥۧ۠۠;->ۥ۟ۥ۠()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_2b

    .line 6
    iget-object v1, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۠۟:Lcom/itextpdf/text/pdf/PdfDocument;

    invoke-interface {p1}, Landroid/s/ۥۨ۟;->getId()Lcom/itextpdf/text/AccessibleElementId;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lcom/itextpdf/text/pdf/PdfDocument;->ۥ۟ۤ۟(Lcom/itextpdf/text/AccessibleElementId;Lcom/itextpdf/text/pdf/PdfStructureElement;)V

    :cond_2b
    return-void
.end method

.method public final ۥ۟ۦۥ(Landroid/s/ۥۨ۟;)Lcom/itextpdf/text/pdf/PdfStructureElement;
    .registers 9

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۧ۠۠;->ۥ۟ۥۧ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_e5

    .line 2
    invoke-virtual {p0}, Landroid/s/ۥۧ۠۠;->ۥ۟ۥ۠()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-lez v0, :cond_26

    .line 3
    invoke-virtual {p0}, Landroid/s/ۥۧ۠۠;->ۥ۟ۥ۠()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0}, Landroid/s/ۥۧ۠۠;->ۥ۟ۥ۠()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/s/ۥۨ۟;

    goto :goto_27

    :cond_26
    move-object v0, v1

    .line 4
    :goto_27
    iget-object v3, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۠:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {v3, p1, v0}, Lcom/itextpdf/text/pdf/PdfWriter;->ۥ۟ۢ(Landroid/s/ۥۨ۟;Landroid/s/ۥۨ۟;)V

    .line 5
    invoke-interface {p1}, Landroid/s/ۥۨ۟;->getRole()Lcom/itextpdf/text/pdf/PdfName;

    move-result-object v0

    if-eqz v0, :cond_e5

    .line 6
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->ARTIFACT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-interface {p1}, Landroid/s/ۥۨ۟;->getRole()Lcom/itextpdf/text/pdf/PdfName;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5c

    .line 7
    iget-object v3, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۠۟:Lcom/itextpdf/text/pdf/PdfDocument;

    invoke-interface {p1}, Landroid/s/ۥۨ۟;->getId()Lcom/itextpdf/text/AccessibleElementId;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/itextpdf/text/pdf/PdfDocument;->ۥ۟ۢۡ(Lcom/itextpdf/text/AccessibleElementId;)Lcom/itextpdf/text/pdf/PdfStructureElement;

    move-result-object v3

    if-nez v3, :cond_5d

    .line 8
    new-instance v3, Lcom/itextpdf/text/pdf/PdfStructureElement;

    invoke-virtual {p0}, Landroid/s/ۥۧ۠۠;->ۥ۟ۥۢ()Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v4

    invoke-interface {p1}, Landroid/s/ۥۨ۟;->getRole()Lcom/itextpdf/text/pdf/PdfName;

    move-result-object v5

    invoke-interface {p1}, Landroid/s/ۥۨ۟;->getId()Lcom/itextpdf/text/AccessibleElementId;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Lcom/itextpdf/text/pdf/PdfStructureElement;-><init>(Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/AccessibleElementId;)V

    goto :goto_5d

    :cond_5c
    move-object v3, v1

    .line 9
    :cond_5d
    :goto_5d
    invoke-interface {p1}, Landroid/s/ۥۨ۟;->getRole()Lcom/itextpdf/text/pdf/PdfName;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b0

    .line 10
    invoke-interface {p1}, Landroid/s/ۥۨ۟;->getAccessibleAttributes()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_9c

    .line 11
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9c

    .line 12
    new-instance v1, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {v1}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    .line 13
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_80
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 14
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/itextpdf/text/pdf/PdfName;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/itextpdf/text/pdf/PdfObject;

    invoke-virtual {v1, v5, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_80

    .line 15
    :cond_9c
    iget-boolean v0, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۠ۥ:Z

    if-eqz v0, :cond_a3

    .line 16
    invoke-virtual {p0}, Landroid/s/ۥۧ۠۠;->ۥۣ۟ۧ()V

    .line 17
    :cond_a3
    invoke-interface {p1}, Landroid/s/ۥۨ۟;->getRole()Lcom/itextpdf/text/pdf/PdfName;

    move-result-object p1

    invoke-virtual {p0, p1, v1, v2}, Landroid/s/ۥۧ۠۠;->ۥ۟ۡ۟(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfDictionary;Z)V

    if-eqz v0, :cond_e4

    .line 18
    invoke-virtual {p0, v2}, Landroid/s/ۥۧ۠۠;->ۥۣ۟ۡ(Z)V

    goto :goto_e4

    .line 19
    :cond_b0
    iget-object v0, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۠:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfWriter;->ۥ۟ۦۦ(Landroid/s/ۥۨ۟;)Z

    move-result v0

    if-eqz v0, :cond_e4

    .line 20
    iget-boolean v0, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۠ۥ:Z

    if-eqz v0, :cond_bf

    .line 21
    invoke-virtual {p0}, Landroid/s/ۥۧ۠۠;->ۥۣ۟ۧ()V

    .line 22
    :cond_bf
    invoke-interface {p1}, Landroid/s/ۥۨ۟;->getAccessibleAttributes()Ljava/util/HashMap;

    move-result-object v4

    if-eqz v4, :cond_dc

    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->E:Lcom/itextpdf/text/pdf/PdfName;

    invoke-interface {p1, v4}, Landroid/s/ۥۨ۟;->getAccessibleAttribute(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v5

    if-eqz v5, :cond_dc

    .line 23
    invoke-interface {p1, v4}, Landroid/s/ۥۨ۟;->getAccessibleAttribute(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v5

    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v3, v5}, Landroid/s/ۥۧ۠۠;->ۥ۟ۡۡ(Lcom/itextpdf/text/pdf/PdfStructureElement;Ljava/lang/String;)V

    .line 24
    invoke-interface {p1, v4, v1}, Landroid/s/ۥۨ۟;->setAccessibleAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_df

    .line 25
    :cond_dc
    invoke-virtual {p0, v3}, Landroid/s/ۥۧ۠۠;->ۥ۟ۡ۠(Lcom/itextpdf/text/pdf/PdfStructureElement;)V

    :goto_df
    if-eqz v0, :cond_e4

    .line 26
    invoke-virtual {p0, v2}, Landroid/s/ۥۧ۠۠;->ۥۣ۟ۡ(Z)V

    :cond_e4
    :goto_e4
    move-object v1, v3

    :cond_e5
    return-object v1
.end method

.method public ۥ۟ۦۦ(Landroid/s/ۥۦۡۤ;F)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۠:Lcom/itextpdf/text/pdf/PdfWriter;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lcom/itextpdf/text/pdf/PdfWriter;->ۥ۟ۢ۠(Lcom/itextpdf/text/pdf/PdfWriter;ILjava/lang/Object;)V

    .line 2
    invoke-static {p1}, Landroid/s/ۥۦۨ۟;->ۥ۟۟ۥ(Landroid/s/ۥۦۡۤ;)I

    move-result v0

    const/16 v2, 0x20

    if-eqz v0, :cond_69

    if-eq v0, v1, :cond_5d

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2c

    const/4 p1, 0x3

    if-ne v0, p1, :cond_1d

    .line 3
    iget-object p1, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۟ۧ:Landroid/s/ۥۦۧ۠;

    invoke-virtual {p1, p2}, Landroid/s/ۥۦۧ۠;->ۥ۟۟ۡ(F)Landroid/s/ۥۦۧ۠;

    goto/16 :goto_96

    .line 4
    :cond_1d
    new-instance p1, Ljava/lang/RuntimeException;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "invalid.color.type"

    invoke-static {v0, p2}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_2c
    check-cast p1, Landroid/s/ۥۦۧۤ;

    .line 6
    iget-object p2, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۟ۧ:Landroid/s/ۥۦۧ۠;

    invoke-virtual {p1}, Landroid/s/ۥۦۧۤ;->ۥ۟۟ۨ()F

    move-result v0

    invoke-virtual {p2, v0}, Landroid/s/ۥۦۧ۠;->ۥ۟۟ۡ(F)Landroid/s/ۥۦۧ۠;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/s/ۥۦۧ۠;->ۥ۟۟۟(C)Landroid/s/ۥۦۧ۠;

    move-result-object p2

    invoke-virtual {p1}, Landroid/s/ۥۦۧۤ;->ۥ۟۠()F

    move-result v0

    invoke-virtual {p2, v0}, Landroid/s/ۥۦۧ۠;->ۥ۟۟ۡ(F)Landroid/s/ۥۦۧ۠;

    .line 7
    iget-object p2, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۟ۧ:Landroid/s/ۥۦۧ۠;

    invoke-virtual {p2, v2}, Landroid/s/ۥۦۧ۠;->ۥ۟۟۟(C)Landroid/s/ۥۦۧ۠;

    move-result-object p2

    invoke-virtual {p1}, Landroid/s/ۥۦۧۤ;->ۥ۟۠۟()F

    move-result v0

    invoke-virtual {p2, v0}, Landroid/s/ۥۦۧ۠;->ۥ۟۟ۡ(F)Landroid/s/ۥۦۧ۠;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/s/ۥۦۧ۠;->ۥ۟۟۟(C)Landroid/s/ۥۦۧ۠;

    move-result-object p2

    invoke-virtual {p1}, Landroid/s/ۥۦۧۤ;->ۥ۟۟ۧ()F

    move-result p1

    invoke-virtual {p2, p1}, Landroid/s/ۥۦۧ۠;->ۥ۟۟ۡ(F)Landroid/s/ۥۦۧ۠;

    goto :goto_96

    .line 8
    :cond_5d
    iget-object p2, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۟ۧ:Landroid/s/ۥۦۧ۠;

    check-cast p1, Landroid/s/ۥۦۨۧ;

    invoke-virtual {p1}, Landroid/s/ۥۦۨۧ;->ۥ۟۟ۧ()F

    move-result p1

    invoke-virtual {p2, p1}, Landroid/s/ۥۦۧ۠;->ۥ۟۟ۡ(F)Landroid/s/ۥۦۧ۠;

    goto :goto_96

    .line 9
    :cond_69
    iget-object p2, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۟ۧ:Landroid/s/ۥۦۧ۠;

    invoke-virtual {p1}, Landroid/s/ۥۦۡۤ;->ۥ۟۟ۡ()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000  # 255.0f

    div-float/2addr v0, v1

    invoke-virtual {p2, v0}, Landroid/s/ۥۦۧ۠;->ۥ۟۟ۡ(F)Landroid/s/ۥۦۧ۠;

    .line 10
    iget-object p2, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۟ۧ:Landroid/s/ۥۦۧ۠;

    invoke-virtual {p2, v2}, Landroid/s/ۥۦۧ۠;->ۥ۟۟۟(C)Landroid/s/ۥۦۧ۠;

    .line 11
    iget-object p2, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۟ۧ:Landroid/s/ۥۦۧ۠;

    invoke-virtual {p1}, Landroid/s/ۥۦۡۤ;->ۥ۟۟۟()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-virtual {p2, v0}, Landroid/s/ۥۦۧ۠;->ۥ۟۟ۡ(F)Landroid/s/ۥۦۧ۠;

    .line 12
    iget-object p2, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۟ۧ:Landroid/s/ۥۦۧ۠;

    invoke-virtual {p2, v2}, Landroid/s/ۥۦۧ۠;->ۥ۟۟۟(C)Landroid/s/ۥۦۧ۠;

    .line 13
    iget-object p2, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۟ۧ:Landroid/s/ۥۦۧ۠;

    invoke-virtual {p1}, Landroid/s/ۥۦۡۤ;->ۥ۟۟()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v1

    invoke-virtual {p2, p1}, Landroid/s/ۥۦۧ۠;->ۥ۟۟ۡ(F)Landroid/s/ۥۦۧ۠;

    :goto_96
    return-void
.end method

.method public ۥ۟ۦۧ(DDDD)V
    .registers 10

    .line 1
    iget-boolean v0, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۠ۥ:Z

    if-eqz v0, :cond_1d

    .line 2
    invoke-virtual {p0}, Landroid/s/ۥۧ۠۠;->ۥ۟ۥۧ()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 3
    invoke-virtual {p0}, Landroid/s/ۥۧ۠۠;->ۥۣ۟ۧ()V

    goto :goto_1d

    .line 4
    :cond_e
    new-instance p1, Lcom/itextpdf/text/exceptions/IllegalPdfSyntaxException;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "path.construction.operator.inside.text.object"

    invoke-static {p3, p2}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/itextpdf/text/exceptions/IllegalPdfSyntaxException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1d
    :goto_1d
    iget-object v0, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۟ۧ:Landroid/s/ۥۦۧ۠;

    invoke-virtual {v0, p1, p2}, Landroid/s/ۥۦۧ۠;->ۥ۟۟۠(D)Landroid/s/ۥۦۧ۠;

    move-result-object p1

    const/16 p2, 0x20

    invoke-virtual {p1, p2}, Landroid/s/ۥۦۧ۠;->ۥ۟۟۟(C)Landroid/s/ۥۦۧ۠;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Landroid/s/ۥۦۧ۠;->ۥ۟۟۠(D)Landroid/s/ۥۦۧ۠;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/s/ۥۦۧ۠;->ۥ۟۟۟(C)Landroid/s/ۥۦۧ۠;

    move-result-object p1

    invoke-virtual {p1, p5, p6}, Landroid/s/ۥۦۧ۠;->ۥ۟۟۠(D)Landroid/s/ۥۦۧ۠;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/s/ۥۦۧ۠;->ۥ۟۟۟(C)Landroid/s/ۥۦۧ۠;

    move-result-object p1

    invoke-virtual {p1, p7, p8}, Landroid/s/ۥۦۧ۠;->ۥ۟۟۠(D)Landroid/s/ۥۦۧ۠;

    move-result-object p1

    const-string p2, " re"

    invoke-virtual {p1, p2}, Landroid/s/ۥۦۧ۠;->ۥ۟۟ۤ(Ljava/lang/String;)Landroid/s/ۥۦۧ۠;

    move-result-object p1

    iget p2, p0, Landroid/s/ۥۧ۠۠;->ۥۣۡ۠:I

    invoke-virtual {p1, p2}, Landroid/s/ۥۦۧ۠;->ۥ۟۠(I)Landroid/s/ۥۦۧ۠;

    return-void
.end method

.method public ۥ۟ۦۨ(FFFF)V
    .registers 14

    float-to-double v1, p1

    float-to-double v3, p2

    float-to-double v5, p3

    float-to-double v7, p4

    move-object v0, p0

    .line 1
    invoke-virtual/range {v0 .. v8}, Landroid/s/ۥۧ۠۠;->ۥ۟ۦۧ(DDDD)V

    return-void
.end method

.method public ۥ۟ۧ(Landroid/s/ۥۦۣۥ;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroid/s/ۥۦۣۥ;->ۥ۟۠ۡ()F

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/s/ۥۦۣۥ;->ۥ۟۠()F

    move-result v1

    .line 3
    invoke-virtual {p1}, Landroid/s/ۥۦۣۥ;->ۥۣ۟۠()F

    move-result v2

    .line 4
    invoke-virtual {p1}, Landroid/s/ۥۦۣۥ;->ۥ۟۠ۦ()F

    move-result v3

    .line 5
    invoke-virtual {p1}, Landroid/s/ۥۦۣۥ;->ۥ۟()Landroid/s/ۥۦۡۤ;

    move-result-object v4

    if-eqz v4, :cond_29

    .line 6
    invoke-virtual {p0}, Landroid/s/ۥۧ۠۠;->ۥ۟ۨۡ()V

    .line 7
    invoke-virtual {p0, v4}, Landroid/s/ۥۧ۠۠;->ۥ۟ۨۥ(Landroid/s/ۥۦۡۤ;)V

    sub-float v4, v2, v0

    sub-float v5, v3, v1

    .line 8
    invoke-virtual {p0, v0, v1, v4, v5}, Landroid/s/ۥۧ۠۠;->ۥ۟ۦۨ(FFFF)V

    .line 9
    invoke-virtual {p0}, Landroid/s/ۥۧ۠۠;->ۥ۟ۤ۠()V

    .line 10
    invoke-virtual {p0}, Landroid/s/ۥۧ۠۠;->ۥ۟ۧۦ()V

    .line 11
    :cond_29
    invoke-virtual {p1}, Landroid/s/ۥۦۣۥ;->ۥ۟ۡ۠()Z

    move-result v4

    if-nez v4, :cond_30

    return-void

    .line 12
    :cond_30
    invoke-virtual {p1}, Landroid/s/ۥۦۣۥ;->ۥ۟ۡۡ()Z

    move-result v4

    if-eqz v4, :cond_3a

    .line 13
    invoke-virtual {p0, p1}, Landroid/s/ۥۧ۠۠;->ۥۣ۠ۢ(Landroid/s/ۥۦۣۥ;)V

    goto :goto_9f

    .line 14
    :cond_3a
    invoke-virtual {p1}, Landroid/s/ۥۦۣۥ;->ۥ۟۟ۤ()F

    move-result v4

    const/high16 v5, -0x40800000  # -1.0f

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_4b

    .line 15
    invoke-virtual {p1}, Landroid/s/ۥۦۣۥ;->ۥ۟۟ۤ()F

    move-result v4

    invoke-virtual {p0, v4}, Landroid/s/ۥۧ۠۠;->ۥۣ۠۠(F)V

    .line 16
    :cond_4b
    invoke-virtual {p1}, Landroid/s/ۥۦۣۥ;->ۥ۟۟۟()Landroid/s/ۥۦۡۤ;

    move-result-object v4

    if-eqz v4, :cond_54

    .line 17
    invoke-virtual {p0, v4}, Landroid/s/ۥۧ۠۠;->ۥ۠(Landroid/s/ۥۦۡۤ;)V

    :cond_54
    const/16 v5, 0xf

    .line 18
    invoke-virtual {p1, v5}, Landroid/s/ۥۦۣۥ;->ۥ۟ۡ۟(I)Z

    move-result v5

    if-eqz v5, :cond_62

    sub-float/2addr v2, v0

    sub-float/2addr v3, v1

    .line 19
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/s/ۥۧ۠۠;->ۥ۟ۦۨ(FFFF)V

    goto :goto_97

    :cond_62
    const/16 v5, 0x8

    .line 20
    invoke-virtual {p1, v5}, Landroid/s/ۥۦۣۥ;->ۥ۟ۡ۟(I)Z

    move-result v5

    if-eqz v5, :cond_70

    .line 21
    invoke-virtual {p0, v2, v1}, Landroid/s/ۥۧ۠۠;->ۥ۟ۦۢ(FF)V

    .line 22
    invoke-virtual {p0, v2, v3}, Landroid/s/ۥۧ۠۠;->ۥ۟ۦ۟(FF)V

    :cond_70
    const/4 v5, 0x4

    .line 23
    invoke-virtual {p1, v5}, Landroid/s/ۥۦۣۥ;->ۥ۟ۡ۟(I)Z

    move-result v5

    if-eqz v5, :cond_7d

    .line 24
    invoke-virtual {p0, v0, v1}, Landroid/s/ۥۧ۠۠;->ۥ۟ۦۢ(FF)V

    .line 25
    invoke-virtual {p0, v0, v3}, Landroid/s/ۥۧ۠۠;->ۥ۟ۦ۟(FF)V

    :cond_7d
    const/4 v5, 0x2

    .line 26
    invoke-virtual {p1, v5}, Landroid/s/ۥۦۣۥ;->ۥ۟ۡ۟(I)Z

    move-result v5

    if-eqz v5, :cond_8a

    .line 27
    invoke-virtual {p0, v0, v1}, Landroid/s/ۥۧ۠۠;->ۥ۟ۦۢ(FF)V

    .line 28
    invoke-virtual {p0, v2, v1}, Landroid/s/ۥۧ۠۠;->ۥ۟ۦ۟(FF)V

    :cond_8a
    const/4 v1, 0x1

    .line 29
    invoke-virtual {p1, v1}, Landroid/s/ۥۦۣۥ;->ۥ۟ۡ۟(I)Z

    move-result p1

    if-eqz p1, :cond_97

    .line 30
    invoke-virtual {p0, v0, v3}, Landroid/s/ۥۧ۠۠;->ۥ۟ۦۢ(FF)V

    .line 31
    invoke-virtual {p0, v2, v3}, Landroid/s/ۥۧ۠۠;->ۥ۟ۦ۟(FF)V

    .line 32
    :cond_97
    :goto_97
    invoke-virtual {p0}, Landroid/s/ۥۧ۠۠;->ۥۣ۠()V

    if-eqz v4, :cond_9f

    .line 33
    invoke-virtual {p0}, Landroid/s/ۥۧ۠۠;->ۥ۟ۧۤ()V

    :cond_9f
    :goto_9f
    return-void
.end method

.method public ۥ۟ۧ۟()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/s/ۥۧ۠۠;->ۥ۟ۧ۠(Z)V

    return-void
.end method

.method public ۥ۟ۧ۠(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۟ۧ:Landroid/s/ۥۦۧ۠;

    invoke-virtual {v0}, Landroid/s/ۥۦۧ۠;->ۥ۟۠ۤ()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۟ۨ:I

    if-eqz p1, :cond_d

    .line 3
    invoke-virtual {p0}, Landroid/s/ۥۧ۠۠;->ۥ۟ۨ()V

    .line 4
    :cond_d
    new-instance p1, Landroid/s/ۥۧ۠۠$ۥ;

    invoke-direct {p1}, Landroid/s/ۥۧ۠۠$ۥ;-><init>()V

    iput-object p1, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۠۠:Landroid/s/ۥۧ۠۠$ۥ;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۠ۡ:Ljava/util/ArrayList;

    return-void
.end method

.method public ۥ۟ۧۡ()V
    .registers 3

    .line 1
    new-instance v0, Landroid/s/ۥۦۨۧ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/s/ۥۦۨۧ;-><init>(I)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/s/ۥۧ۠۠;->ۥ۟ۨ۟(Landroid/s/ۥۦۡۤ;Z)V

    .line 2
    iget-object v0, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۟ۧ:Landroid/s/ۥۦۧ۠;

    const-string v1, "0 g"

    invoke-virtual {v0, v1}, Landroid/s/ۥۦۧ۠;->ۥ۟۟ۤ(Ljava/lang/String;)Landroid/s/ۥۦۧ۠;

    move-result-object v0

    iget v1, p0, Landroid/s/ۥۧ۠۠;->ۥۣۡ۠:I

    invoke-virtual {v0, v1}, Landroid/s/ۥۦۧ۠;->ۥ۟۠(I)Landroid/s/ۥۦۧ۠;

    return-void
.end method

.method public ۥ۟ۧۢ()V
    .registers 3

    .line 1
    new-instance v0, Landroid/s/ۥۦۨۧ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/s/ۥۦۨۧ;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Landroid/s/ۥۧ۠۠;->ۥ۟ۨ۟(Landroid/s/ۥۦۡۤ;Z)V

    .line 2
    iget-object v0, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۟ۧ:Landroid/s/ۥۦۧ۠;

    const-string v1, "0 G"

    invoke-virtual {v0, v1}, Landroid/s/ۥۦۧ۠;->ۥ۟۟ۤ(Ljava/lang/String;)Landroid/s/ۥۦۧ۠;

    move-result-object v0

    iget v1, p0, Landroid/s/ۥۧ۠۠;->ۥۣۡ۠:I

    invoke-virtual {v0, v1}, Landroid/s/ۥۦۧ۠;->ۥ۟۠(I)Landroid/s/ۥۦۧ۠;

    return-void
.end method

.method public ۥۣ۟ۧ()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۧ۠۠;->ۥ۟ۧۡ()V

    return-void
.end method

.method public ۥ۟ۧۤ()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۧ۠۠;->ۥ۟ۧۢ()V

    return-void
.end method

.method public ۥ۟ۧۥ(Ljava/util/ArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/s/ۥۨ۟;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۧ۠۠;->ۥ۟ۥۧ()Z

    move-result v0

    if-eqz v0, :cond_26

    if-eqz p1, :cond_26

    .line 2
    invoke-virtual {p0, p1}, Landroid/s/ۥۧ۠۠;->ۥ۠۠ۦ(Ljava/util/ArrayList;)V

    const/4 p1, 0x0

    .line 3
    :goto_c
    invoke-virtual {p0}, Landroid/s/ۥۧ۠۠;->ۥ۟ۥ۠()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_26

    .line 4
    invoke-virtual {p0}, Landroid/s/ۥۧ۠۠;->ۥ۟ۥ۠()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/s/ۥۨ۟;

    invoke-virtual {p0, v0}, Landroid/s/ۥۧ۠۠;->ۥ۟ۦۥ(Landroid/s/ۥۨ۟;)Lcom/itextpdf/text/pdf/PdfStructureElement;

    add-int/lit8 p1, p1, 0x1

    goto :goto_c

    :cond_26
    return-void
.end method

.method public ۥ۟ۧۦ()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۠:Lcom/itextpdf/text/pdf/PdfWriter;

    const/16 v1, 0xc

    const-string v2, "Q"

    invoke-static {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfWriter;->ۥ۟ۢ۠(Lcom/itextpdf/text/pdf/PdfWriter;ILjava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۠ۥ:Z

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Landroid/s/ۥۧ۠۠;->ۥ۟ۥۧ()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 3
    invoke-virtual {p0}, Landroid/s/ۥۧ۠۠;->ۥۣ۟ۧ()V

    .line 4
    :cond_16
    iget-object v0, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۟ۧ:Landroid/s/ۥۦۧ۠;

    invoke-virtual {v0, v2}, Landroid/s/ۥۦۧ۠;->ۥ۟۟ۤ(Ljava/lang/String;)Landroid/s/ۥۦۧ۠;

    move-result-object v0

    iget v1, p0, Landroid/s/ۥۧ۠۠;->ۥۣۡ۠:I

    invoke-virtual {v0, v1}, Landroid/s/ۥۦۧ۠;->ۥ۟۠(I)Landroid/s/ۥۦۧ۠;

    .line 5
    iget-object v0, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۠ۡ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_3e

    .line 6
    iget-object v1, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۠۠:Landroid/s/ۥۧ۠۠$ۥ;

    iget-object v2, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۠ۡ:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/s/ۥۧ۠۠$ۥ;

    invoke-virtual {v1, v2}, Landroid/s/ۥۧ۠۠$ۥ;->ۥ۟(Landroid/s/ۥۧ۠۠$ۥ;)V

    .line 7
    iget-object v1, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۠ۡ:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void

    .line 8
    :cond_3e
    new-instance v0, Lcom/itextpdf/text/exceptions/IllegalPdfSyntaxException;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "unbalanced.save.restore.state.operators"

    invoke-static {v2, v1}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/itextpdf/text/exceptions/IllegalPdfSyntaxException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ۥ۟ۧۧ(DDDDD)V
    .registers 41

    move-object/from16 v13, p0

    move-wide/from16 v0, p5

    move-wide/from16 v2, p7

    move-wide/from16 v4, p9

    const-wide/16 v6, 0x0

    cmpg-double v8, v0, v6

    if-gez v8, :cond_13

    add-double v8, p1, v0

    neg-double v0, v0

    move-wide v14, v8

    goto :goto_15

    :cond_13
    move-wide/from16 v14, p1

    :goto_15
    cmpg-double v8, v2, v6

    if-gez v8, :cond_20

    add-double v8, p3, v2

    neg-double v2, v2

    move-wide/from16 v16, v2

    move-wide v11, v8

    goto :goto_24

    :cond_20
    move-wide/from16 v11, p3

    move-wide/from16 v16, v2

    :goto_24
    cmpg-double v2, v4, v6

    if-gez v2, :cond_2c

    neg-double v2, v4

    move-wide/from16 v18, v2

    goto :goto_2e

    :cond_2c
    move-wide/from16 v18, v4

    :goto_2e
    const v2, 0x3ee538ef  # 0.4477f

    add-double v9, v14, v18

    .line 1
    invoke-virtual {v13, v9, v10, v11, v12}, Landroid/s/ۥۧ۠۠;->ۥ۟ۦۡ(DD)V

    add-double v7, v14, v0

    sub-double v5, v7, v18

    .line 2
    invoke-virtual {v13, v5, v6, v11, v12}, Landroid/s/ۥۧ۠۠;->ۥ۟ۦ(DD)V

    float-to-double v0, v2

    mul-double v20, v18, v0

    sub-double v22, v7, v20

    add-double v24, v11, v20

    add-double v3, v11, v18

    move-object/from16 v0, p0

    move-wide/from16 v1, v22

    move-wide/from16 p1, v3

    move-wide v3, v11

    move-wide/from16 v26, v5

    move-wide v5, v7

    move-wide/from16 p3, v7

    move-wide/from16 v7, v24

    move-wide/from16 p5, v14

    move-wide v14, v9

    move-wide/from16 v9, p3

    move-wide/from16 v28, v11

    move-wide/from16 v11, p1

    .line 3
    invoke-virtual/range {v0 .. v12}, Landroid/s/ۥۧ۠۠;->ۥۣ۟(DDDDDD)V

    add-double v11, v28, v16

    sub-double v9, v11, v18

    move-wide/from16 v1, p3

    .line 4
    invoke-virtual {v13, v1, v2, v9, v10}, Landroid/s/ۥۧ۠۠;->ۥ۟ۦ(DD)V

    sub-double v16, v11, v20

    move-wide/from16 v3, v16

    move-wide/from16 v5, v22

    move-wide v7, v11

    move-wide/from16 v18, v9

    move-wide/from16 v9, v26

    move-wide/from16 p3, v11

    .line 5
    invoke-virtual/range {v0 .. v12}, Landroid/s/ۥۧ۠۠;->ۥۣ۟(DDDDDD)V

    .line 6
    invoke-virtual {v13, v14, v15, v11, v12}, Landroid/s/ۥۧ۠۠;->ۥ۟ۦ(DD)V

    move-wide/from16 v9, p5

    add-double v20, v9, v20

    move-wide/from16 v1, v20

    move-wide v3, v11

    move-wide v5, v9

    move-wide/from16 v7, v16

    move-wide v11, v9

    move-wide/from16 v16, v14

    move-wide v14, v11

    move-wide/from16 v11, v18

    .line 7
    invoke-virtual/range {v0 .. v12}, Landroid/s/ۥۧ۠۠;->ۥۣ۟(DDDDDD)V

    move-wide/from16 v11, p1

    .line 8
    invoke-virtual {v13, v14, v15, v11, v12}, Landroid/s/ۥۧ۠۠;->ۥ۟ۦ(DD)V

    move-wide v1, v14

    move-wide/from16 v3, v24

    move-wide/from16 v5, v20

    move-wide/from16 v7, v28

    move-wide/from16 v9, v16

    move-wide/from16 v11, v28

    .line 9
    invoke-virtual/range {v0 .. v12}, Landroid/s/ۥۧ۠۠;->ۥۣ۟(DDDDDD)V

    return-void
.end method

.method public ۥ۟ۧۨ(FFFFF)V
    .registers 17

    move v0, p1

    float-to-double v1, v0

    move v0, p2

    float-to-double v3, v0

    move v0, p3

    float-to-double v5, v0

    move v0, p4

    float-to-double v7, v0

    move/from16 v0, p5

    float-to-double v9, v0

    move-object v0, p0

    .line 1
    invoke-virtual/range {v0 .. v10}, Landroid/s/ۥۧ۠۠;->ۥ۟ۧۧ(DDDDD)V

    return-void
.end method

.method public ۥ۟ۨ()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۧ۠۠;->ۥ۟ۥ۟()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_53

    .line 2
    iget-boolean v0, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۠ۥ:Z

    if-eqz v0, :cond_23

    .line 3
    invoke-virtual {p0}, Landroid/s/ۥۧ۠۠;->ۥ۟ۥۧ()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 4
    invoke-virtual {p0}, Landroid/s/ۥۧ۠۠;->ۥۣ۟ۧ()V

    goto :goto_23

    .line 5
    :cond_15
    new-instance v0, Lcom/itextpdf/text/exceptions/IllegalPdfSyntaxException;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "unbalanced.begin.end.text.operators"

    invoke-static {v2, v1}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/itextpdf/text/exceptions/IllegalPdfSyntaxException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_23
    :goto_23
    iget-object v0, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۠ۢ:Ljava/util/ArrayList;

    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2e

    goto :goto_3c

    .line 7
    :cond_2e
    new-instance v0, Lcom/itextpdf/text/exceptions/IllegalPdfSyntaxException;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "unbalanced.layer.operators"

    invoke-static {v2, v1}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/itextpdf/text/exceptions/IllegalPdfSyntaxException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_3c
    :goto_3c
    iget-object v0, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۠ۡ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_45

    return-void

    .line 9
    :cond_45
    new-instance v0, Lcom/itextpdf/text/exceptions/IllegalPdfSyntaxException;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "unbalanced.save.restore.state.operators"

    invoke-static {v2, v1}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/itextpdf/text/exceptions/IllegalPdfSyntaxException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_53
    new-instance v0, Lcom/itextpdf/text/exceptions/IllegalPdfSyntaxException;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "unbalanced.marked.content.operators"

    invoke-static {v2, v1}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/itextpdf/text/exceptions/IllegalPdfSyntaxException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ۥ۟ۨ۟(Landroid/s/ۥۦۡۤ;Z)V
    .registers 3

    if-eqz p2, :cond_7

    .line 1
    iget-object p2, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۠۠:Landroid/s/ۥۧ۠۠$ۥ;

    iput-object p1, p2, Landroid/s/ۥۧ۠۠$ۥ;->ۥ۟۠۟:Landroid/s/ۥۦۡۤ;

    goto :goto_b

    .line 2
    :cond_7
    iget-object p2, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۠۠:Landroid/s/ۥۧ۠۠$ۥ;

    iput-object p1, p2, Landroid/s/ۥۧ۠۠$ۥ;->ۥ۟۠۠:Landroid/s/ۥۦۡۤ;

    :goto_b
    return-void
.end method

.method public ۥ۟ۨ۠()Ljava/util/ArrayList;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/s/ۥۨ۟;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/s/ۥۧ۠۠;->ۥ۟ۥۧ()Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 3
    invoke-virtual {p0}, Landroid/s/ۥۧ۠۠;->ۥ۟ۥ۠()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    :goto_10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_22

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/s/ۥۨ۟;

    invoke-virtual {p0, v2}, Landroid/s/ۥۧ۠۠;->ۥ۟ۢۡ(Landroid/s/ۥۨ۟;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    .line 6
    :cond_22
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v1}, Landroid/s/ۥۧ۠۠;->ۥ۠۠ۦ(Ljava/util/ArrayList;)V

    :cond_2a
    return-object v0
.end method

.method public ۥ۟ۨۡ()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۠:Lcom/itextpdf/text/pdf/PdfWriter;

    const/16 v1, 0xc

    const-string v2, "q"

    invoke-static {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfWriter;->ۥ۟ۢ۠(Lcom/itextpdf/text/pdf/PdfWriter;ILjava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۠ۥ:Z

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Landroid/s/ۥۧ۠۠;->ۥ۟ۥۧ()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 3
    invoke-virtual {p0}, Landroid/s/ۥۧ۠۠;->ۥۣ۟ۧ()V

    .line 4
    :cond_16
    iget-object v0, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۟ۧ:Landroid/s/ۥۦۧ۠;

    invoke-virtual {v0, v2}, Landroid/s/ۥۦۧ۠;->ۥ۟۟ۤ(Ljava/lang/String;)Landroid/s/ۥۦۧ۠;

    move-result-object v0

    iget v1, p0, Landroid/s/ۥۧ۠۠;->ۥۣۡ۠:I

    invoke-virtual {v0, v1}, Landroid/s/ۥۦۧ۠;->ۥ۟۠(I)Landroid/s/ۥۦۧ۠;

    .line 5
    iget-object v0, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۠ۡ:Ljava/util/ArrayList;

    new-instance v1, Landroid/s/ۥۧ۠۠$ۥ;

    iget-object v2, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۠۠:Landroid/s/ۥۧ۠۠$ۥ;

    invoke-direct {v1, v2}, Landroid/s/ۥۧ۠۠$ۥ;-><init>(Landroid/s/ۥۧ۠۠$ۥ;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public ۥ۟ۨۢ(FFFF)V
    .registers 7

    .line 1
    new-instance v0, Landroid/s/ۥۦۧۤ;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/s/ۥۦۧۤ;-><init>(FFFF)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/s/ۥۧ۠۠;->ۥ۟ۨ۟(Landroid/s/ۥۦۡۤ;Z)V

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/s/ۥۧ۠۠;->ۥ(FFFF)V

    .line 3
    iget-object p1, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۟ۧ:Landroid/s/ۥۦۧ۠;

    const-string p2, " k"

    invoke-virtual {p1, p2}, Landroid/s/ۥۦۧ۠;->ۥ۟۟ۤ(Ljava/lang/String;)Landroid/s/ۥۦۧ۠;

    move-result-object p1

    iget p2, p0, Landroid/s/ۥۧ۠۠;->ۥۣۡ۠:I

    invoke-virtual {p1, p2}, Landroid/s/ۥۦۧ۠;->ۥ۟۠(I)Landroid/s/ۥۦۧ۠;

    return-void
.end method

.method public ۥۣ۟ۨ(FFFF)V
    .registers 7

    .line 1
    new-instance v0, Landroid/s/ۥۦۧۤ;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/s/ۥۦۧۤ;-><init>(FFFF)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/s/ۥۧ۠۠;->ۥ۟ۨ۟(Landroid/s/ۥۦۡۤ;Z)V

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/s/ۥۧ۠۠;->ۥ(FFFF)V

    .line 3
    iget-object p1, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۟ۧ:Landroid/s/ۥۦۧ۠;

    const-string p2, " K"

    invoke-virtual {p1, p2}, Landroid/s/ۥۦۧ۠;->ۥ۟۟ۤ(Ljava/lang/String;)Landroid/s/ۥۦۧ۠;

    move-result-object p1

    iget p2, p0, Landroid/s/ۥۧ۠۠;->ۥۣۡ۠:I

    invoke-virtual {p1, p2}, Landroid/s/ۥۦۧ۠;->ۥ۟۠(I)Landroid/s/ۥۦۧ۠;

    return-void
.end method

.method public ۥ۟ۨۤ(F)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۠ۥ:Z

    if-nez v0, :cond_e

    invoke-virtual {p0}, Landroid/s/ۥۧ۠۠;->ۥ۟ۥۧ()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/s/ۥۧ۠۠;->ۥۣ۟ۡ(Z)V

    .line 3
    :cond_e
    iget-object v0, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۠۠:Landroid/s/ۥۧ۠۠$ۥ;

    iput p1, v0, Landroid/s/ۥۧ۠۠$ۥ;->ۥ۟۟ۨ:F

    .line 4
    iget-object v0, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۟ۧ:Landroid/s/ۥۦۧ۠;

    invoke-virtual {v0, p1}, Landroid/s/ۥۦۧ۠;->ۥ۟۟ۡ(F)Landroid/s/ۥۦۧ۠;

    move-result-object p1

    const-string v0, " Tc"

    invoke-virtual {p1, v0}, Landroid/s/ۥۦۧ۠;->ۥ۟۟ۤ(Ljava/lang/String;)Landroid/s/ۥۦۧ۠;

    move-result-object p1

    iget v0, p0, Landroid/s/ۥۧ۠۠;->ۥۣۡ۠:I

    invoke-virtual {p1, v0}, Landroid/s/ۥۦۧ۠;->ۥ۟۠(I)Landroid/s/ۥۦۧ۠;

    return-void
.end method

.method public ۥ۟ۨۥ(Landroid/s/ۥۦۡۤ;)V
    .registers 6

    .line 1
    invoke-static {p1}, Landroid/s/ۥۦۨ۟;->ۥ۟۟ۥ(Landroid/s/ۥۦۡۤ;)I

    move-result v0

    packed-switch v0, :pswitch_data_9c

    .line 2
    invoke-virtual {p1}, Landroid/s/ۥۦۡۤ;->ۥ۟۟ۡ()I

    move-result v0

    invoke-virtual {p1}, Landroid/s/ۥۦۡۤ;->ۥ۟۟۟()I

    move-result v1

    invoke-virtual {p1}, Landroid/s/ۥۦۡۤ;->ۥ۟۟()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Landroid/s/ۥۧ۠۠;->ۥ۠ۡۢ(III)V

    goto :goto_83

    .line 3
    :pswitch_17  #0x7
    move-object v0, p1

    check-cast v0, Landroid/s/ۥۧ۟ۢ;

    .line 4
    invoke-virtual {v0}, Landroid/s/ۥۧ۟ۢ;->ۥ۟۠۟()Landroid/s/ۥۧۡ۠;

    move-result-object v1

    invoke-virtual {v0}, Landroid/s/ۥۧ۟ۢ;->ۥ۟۠()F

    move-result v2

    invoke-virtual {v0}, Landroid/s/ۥۧ۟ۢ;->ۥ۟۟ۧ()F

    move-result v3

    invoke-virtual {v0}, Landroid/s/ۥۧ۟ۢ;->ۥ۟۟ۨ()F

    move-result v0

    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/s/ۥۧ۠۠;->ۥ۟ۨۧ(Landroid/s/ۥۧۡ۠;FFF)V

    goto :goto_83

    .line 5
    :pswitch_2e  #0x6
    move-object v0, p1

    check-cast v0, Landroid/s/ۥۦۧۨ;

    .line 6
    invoke-virtual {v0}, Landroid/s/ۥۦۧۨ;->ۥ۟۟ۧ()Landroid/s/ۥۧ۠ۤ;

    move-result-object v1

    invoke-virtual {v0}, Landroid/s/ۥۦۧۨ;->ۥ۟۟ۨ()[F

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/s/ۥۧ۠۠;->ۥ۟ۨۦ(Landroid/s/ۥۧ۠ۤ;[F)V

    goto :goto_83

    .line 7
    :pswitch_3d  #0x5
    move-object v0, p1

    check-cast v0, Landroid/s/ۥۧۤۢ;

    .line 8
    invoke-virtual {v0}, Landroid/s/ۥۧۤۢ;->ۥ۟۟ۧ()Lcom/itextpdf/text/pdf/PdfShadingPattern;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/s/ۥۧ۠۠;->ۥ۠ۡۤ(Lcom/itextpdf/text/pdf/PdfShadingPattern;)V

    goto :goto_83

    .line 9
    :pswitch_48  #0x4
    move-object v0, p1

    check-cast v0, Landroid/s/ۥۧ۟ۧ;

    .line 10
    invoke-virtual {v0}, Landroid/s/ۥۧ۟ۧ;->ۥ۟۟ۧ()Landroid/s/ۥۧۢۨ;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/s/ۥۧ۠۠;->ۥ۠۠ۧ(Landroid/s/ۥۧۢۨ;)V

    goto :goto_83

    .line 11
    :pswitch_53  #0x3
    move-object v0, p1

    check-cast v0, Landroid/s/ۥۧۤۤ;

    .line 12
    invoke-virtual {v0}, Landroid/s/ۥۧۤۤ;->ۥ۟۟ۧ()Landroid/s/ۥۣۣۧ;

    move-result-object v1

    invoke-virtual {v0}, Landroid/s/ۥۧۤۤ;->ۥ۟۟ۨ()F

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/s/ۥۧ۠۠;->ۥ۟ۨۨ(Landroid/s/ۥۣۣۧ;F)V

    goto :goto_83

    .line 13
    :pswitch_62  #0x2
    move-object v0, p1

    check-cast v0, Landroid/s/ۥۦۧۤ;

    .line 14
    invoke-virtual {v0}, Landroid/s/ۥۦۧۤ;->ۥ۟۟ۨ()F

    move-result v1

    invoke-virtual {v0}, Landroid/s/ۥۦۧۤ;->ۥ۟۠()F

    move-result v2

    invoke-virtual {v0}, Landroid/s/ۥۦۧۤ;->ۥ۟۠۟()F

    move-result v3

    invoke-virtual {v0}, Landroid/s/ۥۦۧۤ;->ۥ۟۟ۧ()F

    move-result v0

    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/s/ۥۧ۠۠;->ۥ۟ۨۢ(FFFF)V

    goto :goto_83

    .line 15
    :pswitch_79  #0x1
    move-object v0, p1

    check-cast v0, Landroid/s/ۥۦۨۧ;

    invoke-virtual {v0}, Landroid/s/ۥۦۨۧ;->ۥ۟۟ۧ()F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/s/ۥۧ۠۠;->ۥۣ۠۟(F)V

    .line 16
    :goto_83
    invoke-virtual {p1}, Landroid/s/ۥۦۡۤ;->ۥ۟()I

    move-result p1

    const/16 v0, 0xff

    if-ge p1, v0, :cond_9a

    .line 17
    new-instance v0, Lcom/itextpdf/text/pdf/PdfGState;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PdfGState;-><init>()V

    int-to-float p1, p1

    const/high16 v1, 0x437f0000  # 255.0f

    div-float/2addr p1, v1

    .line 18
    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfGState;->setFillOpacity(F)V

    .line 19
    invoke-virtual {p0, v0}, Landroid/s/ۥۧ۠۠;->ۥ۠۟ۢ(Lcom/itextpdf/text/pdf/PdfGState;)V

    :cond_9a
    return-void

    nop

    :pswitch_data_9c
    .packed-switch 0x1
        :pswitch_79  #00000001
        :pswitch_62  #00000002
        :pswitch_53  #00000003
        :pswitch_48  #00000004
        :pswitch_3d  #00000005
        :pswitch_2e  #00000006
        :pswitch_17  #00000007
    .end packed-switch
.end method

.method public ۥ۟ۨۦ(Landroid/s/ۥۧ۠ۤ;[F)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۧ۠۠;->ۥ۟ۡۧ()V

    .line 2
    iget-object v0, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۠۠:Landroid/s/ۥۧ۠۠$ۥ;

    iget-object v1, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۠:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {v1, p1}, Lcom/itextpdf/text/pdf/PdfWriter;->ۥۣ۟۠(Landroid/s/ۥۧ۟;)Landroid/s/ۥۦۧۥ;

    move-result-object v1

    iput-object v1, v0, Landroid/s/ۥۧ۠۠$ۥ;->ۥ۟:Landroid/s/ۥۦۧۥ;

    .line 3
    invoke-virtual {p0}, Landroid/s/ۥۧ۠۠;->ۥ۟ۥۡ()Landroid/s/ۥۧ۟ۦ;

    move-result-object v0

    .line 4
    iget-object v1, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۠۠:Landroid/s/ۥۧ۠۠$ۥ;

    iget-object v1, v1, Landroid/s/ۥۧ۠۠$ۥ;->ۥ۟:Landroid/s/ۥۦۧۥ;

    invoke-virtual {v1}, Landroid/s/ۥۦۧۥ;->ۥ()Lcom/itextpdf/text/pdf/PdfName;

    move-result-object v1

    .line 5
    iget-object v2, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۠۠:Landroid/s/ۥۧ۠۠$ۥ;

    iget-object v2, v2, Landroid/s/ۥۧ۠۠$ۥ;->ۥ۟:Landroid/s/ۥۦۧۥ;

    invoke-virtual {v2}, Landroid/s/ۥۦۧۥ;->ۥ۟()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/s/ۥۧ۟ۦ;->ۥ(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfIndirectReference;)Lcom/itextpdf/text/pdf/PdfName;

    move-result-object v0

    .line 6
    new-instance v1, Landroid/s/ۥۦۧۨ;

    invoke-direct {v1, p1, p2}, Landroid/s/ۥۦۧۨ;-><init>(Landroid/s/ۥۧ۠ۤ;[F)V

    const/4 p1, 0x1

    invoke-virtual {p0, v1, p1}, Landroid/s/ۥۧ۠۠;->ۥ۟ۨ۟(Landroid/s/ۥۦۡۤ;Z)V

    .line 7
    iget-object p1, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۟ۧ:Landroid/s/ۥۦۧ۠;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfObject;->getBytes()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/s/ۥۦۧ۠;->ۥ۟۟ۥ([B)Landroid/s/ۥۦۧ۠;

    move-result-object p1

    const-string v0, " cs "

    invoke-virtual {p1, v0}, Landroid/s/ۥۦۧ۠;->ۥ۟۟ۤ(Ljava/lang/String;)Landroid/s/ۥۦۧ۠;

    .line 8
    array-length p1, p2

    const/4 v0, 0x0

    :goto_3f
    if-ge v0, p1, :cond_5c

    aget v1, p2, v0

    .line 9
    iget-object v2, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۟ۧ:Landroid/s/ۥۦۧ۠;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/s/ۥۦۧ۠;->ۥ۟۟ۤ(Ljava/lang/String;)Landroid/s/ۥۦۧ۠;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3f

    .line 10
    :cond_5c
    iget-object p1, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۟ۧ:Landroid/s/ۥۦۧ۠;

    const-string p2, "scn"

    invoke-virtual {p1, p2}, Landroid/s/ۥۦۧ۠;->ۥ۟۟ۤ(Ljava/lang/String;)Landroid/s/ۥۦۧ۠;

    move-result-object p1

    iget p2, p0, Landroid/s/ۥۧ۠۠;->ۥۣۡ۠:I

    invoke-virtual {p1, p2}, Landroid/s/ۥۦۧ۠;->ۥ۟۠(I)Landroid/s/ۥۦۧ۠;

    return-void
.end method

.method public ۥ۟ۨۧ(Landroid/s/ۥۧۡ۠;FFF)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۧ۠۠;->ۥ۟ۡۧ()V

    .line 2
    iget-object v0, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۠۠:Landroid/s/ۥۧ۠۠$ۥ;

    iget-object v1, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۠:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {v1, p1}, Lcom/itextpdf/text/pdf/PdfWriter;->ۥۣ۟۠(Landroid/s/ۥۧ۟;)Landroid/s/ۥۦۧۥ;

    move-result-object v1

    iput-object v1, v0, Landroid/s/ۥۧ۠۠$ۥ;->ۥ۟:Landroid/s/ۥۦۧۥ;

    .line 3
    invoke-virtual {p0}, Landroid/s/ۥۧ۠۠;->ۥ۟ۥۡ()Landroid/s/ۥۧ۟ۦ;

    move-result-object v0

    .line 4
    iget-object v1, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۠۠:Landroid/s/ۥۧ۠۠$ۥ;

    iget-object v1, v1, Landroid/s/ۥۧ۠۠$ۥ;->ۥ۟:Landroid/s/ۥۦۧۥ;

    invoke-virtual {v1}, Landroid/s/ۥۦۧۥ;->ۥ()Lcom/itextpdf/text/pdf/PdfName;

    move-result-object v1

    .line 5
    iget-object v2, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۠۠:Landroid/s/ۥۧ۠۠$ۥ;

    iget-object v2, v2, Landroid/s/ۥۧ۠۠$ۥ;->ۥ۟:Landroid/s/ۥۦۧۥ;

    invoke-virtual {v2}, Landroid/s/ۥۦۧۥ;->ۥ۟()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/s/ۥۧ۟ۦ;->ۥ(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfIndirectReference;)Lcom/itextpdf/text/pdf/PdfName;

    move-result-object v0

    .line 6
    new-instance v1, Landroid/s/ۥۧ۟ۢ;

    invoke-direct {v1, p1, p2, p3, p4}, Landroid/s/ۥۧ۟ۢ;-><init>(Landroid/s/ۥۧۡ۠;FFF)V

    const/4 p1, 0x1

    invoke-virtual {p0, v1, p1}, Landroid/s/ۥۧ۠۠;->ۥ۟ۨ۟(Landroid/s/ۥۦۡۤ;Z)V

    .line 7
    iget-object p1, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۟ۧ:Landroid/s/ۥۦۧ۠;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfObject;->getBytes()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/s/ۥۦۧ۠;->ۥ۟۟ۥ([B)Landroid/s/ۥۦۧ۠;

    move-result-object p1

    const-string v0, " cs "

    invoke-virtual {p1, v0}, Landroid/s/ۥۦۧ۠;->ۥ۟۟ۤ(Ljava/lang/String;)Landroid/s/ۥۦۧ۠;

    .line 8
    iget-object p1, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۟ۧ:Landroid/s/ۥۦۧ۠;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/s/ۥۦۧ۠;->ۥ۟۟ۤ(Ljava/lang/String;)Landroid/s/ۥۦۧ۠;

    .line 9
    iget-object p1, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۟ۧ:Landroid/s/ۥۦۧ۠;

    const-string p2, "scn"

    invoke-virtual {p1, p2}, Landroid/s/ۥۦۧ۠;->ۥ۟۟ۤ(Ljava/lang/String;)Landroid/s/ۥۦۧ۠;

    move-result-object p1

    iget p2, p0, Landroid/s/ۥۧ۠۠;->ۥۣۡ۠:I

    invoke-virtual {p1, p2}, Landroid/s/ۥۦۧ۠;->ۥ۟۠(I)Landroid/s/ۥۦۧ۠;

    return-void
.end method

.method public ۥ۟ۨۨ(Landroid/s/ۥۣۣۧ;F)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۧ۠۠;->ۥ۟ۡۧ()V

    .line 2
    iget-object v0, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۠۠:Landroid/s/ۥۧ۠۠$ۥ;

    iget-object v1, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۠:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {v1, p1}, Lcom/itextpdf/text/pdf/PdfWriter;->ۥۣ۟۠(Landroid/s/ۥۧ۟;)Landroid/s/ۥۦۧۥ;

    move-result-object v1

    iput-object v1, v0, Landroid/s/ۥۧ۠۠$ۥ;->ۥ۟:Landroid/s/ۥۦۧۥ;

    .line 3
    invoke-virtual {p0}, Landroid/s/ۥۧ۠۠;->ۥ۟ۥۡ()Landroid/s/ۥۧ۟ۦ;

    move-result-object v0

    .line 4
    iget-object v1, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۠۠:Landroid/s/ۥۧ۠۠$ۥ;

    iget-object v1, v1, Landroid/s/ۥۧ۠۠$ۥ;->ۥ۟:Landroid/s/ۥۦۧۥ;

    invoke-virtual {v1}, Landroid/s/ۥۦۧۥ;->ۥ()Lcom/itextpdf/text/pdf/PdfName;

    move-result-object v1

    .line 5
    iget-object v2, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۠۠:Landroid/s/ۥۧ۠۠$ۥ;

    iget-object v2, v2, Landroid/s/ۥۧ۠۠$ۥ;->ۥ۟:Landroid/s/ۥۦۧۥ;

    invoke-virtual {v2}, Landroid/s/ۥۦۧۥ;->ۥ۟()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/s/ۥۧ۟ۦ;->ۥ(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfIndirectReference;)Lcom/itextpdf/text/pdf/PdfName;

    move-result-object v0

    .line 6
    new-instance v1, Landroid/s/ۥۧۤۤ;

    invoke-direct {v1, p1, p2}, Landroid/s/ۥۧۤۤ;-><init>(Landroid/s/ۥۣۣۧ;F)V

    const/4 p1, 0x1

    invoke-virtual {p0, v1, p1}, Landroid/s/ۥۧ۠۠;->ۥ۟ۨ۟(Landroid/s/ۥۦۡۤ;Z)V

    .line 7
    iget-object p1, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۟ۧ:Landroid/s/ۥۦۧ۠;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfObject;->getBytes()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/s/ۥۦۧ۠;->ۥ۟۟ۥ([B)Landroid/s/ۥۦۧ۠;

    move-result-object p1

    const-string v0, " cs "

    invoke-virtual {p1, v0}, Landroid/s/ۥۦۧ۠;->ۥ۟۟ۤ(Ljava/lang/String;)Landroid/s/ۥۦۧ۠;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/s/ۥۦۧ۠;->ۥ۟۟ۡ(F)Landroid/s/ۥۦۧ۠;

    move-result-object p1

    const-string p2, " scn"

    invoke-virtual {p1, p2}, Landroid/s/ۥۦۧ۠;->ۥ۟۟ۤ(Ljava/lang/String;)Landroid/s/ۥۦۧ۠;

    move-result-object p1

    iget p2, p0, Landroid/s/ۥۧ۠۠;->ۥۣۡ۠:I

    invoke-virtual {p1, p2}, Landroid/s/ۥۦۧ۠;->ۥ۟۠(I)Landroid/s/ۥۦۧ۠;

    return-void
.end method

.method public ۥ۠(Landroid/s/ۥۦۡۤ;)V
    .registers 6

    .line 1
    invoke-static {p1}, Landroid/s/ۥۦۨ۟;->ۥ۟۟ۥ(Landroid/s/ۥۦۡۤ;)I

    move-result v0

    packed-switch v0, :pswitch_data_9c

    .line 2
    invoke-virtual {p1}, Landroid/s/ۥۦۡۤ;->ۥ۟۟ۡ()I

    move-result v0

    invoke-virtual {p1}, Landroid/s/ۥۦۡۤ;->ۥ۟۟۟()I

    move-result v1

    invoke-virtual {p1}, Landroid/s/ۥۦۡۤ;->ۥ۟۟()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Landroid/s/ۥۧ۠۠;->ۥۣ۠ۡ(III)V

    goto :goto_83

    .line 3
    :pswitch_17  #0x7
    move-object v0, p1

    check-cast v0, Landroid/s/ۥۧ۟ۢ;

    .line 4
    invoke-virtual {v0}, Landroid/s/ۥۧ۟ۢ;->ۥ۟۠۟()Landroid/s/ۥۧۡ۠;

    move-result-object v1

    invoke-virtual {v0}, Landroid/s/ۥۧ۟ۢ;->ۥ۟۠()F

    move-result v2

    invoke-virtual {v0}, Landroid/s/ۥۧ۟ۢ;->ۥ۟۟ۧ()F

    move-result v3

    invoke-virtual {v0}, Landroid/s/ۥۧ۟ۢ;->ۥ۟۟ۨ()F

    move-result v0

    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/s/ۥۧ۠۠;->ۥ۠۟۟(Landroid/s/ۥۧۡ۠;FFF)V

    goto :goto_83

    .line 5
    :pswitch_2e  #0x6
    move-object v0, p1

    check-cast v0, Landroid/s/ۥۦۧۨ;

    .line 6
    invoke-virtual {v0}, Landroid/s/ۥۦۧۨ;->ۥ۟۟ۧ()Landroid/s/ۥۧ۠ۤ;

    move-result-object v1

    invoke-virtual {v0}, Landroid/s/ۥۦۧۨ;->ۥ۟۟ۨ()[F

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/s/ۥۧ۠۠;->ۥ۠۟(Landroid/s/ۥۧ۠ۤ;[F)V

    goto :goto_83

    .line 7
    :pswitch_3d  #0x5
    move-object v0, p1

    check-cast v0, Landroid/s/ۥۧۤۢ;

    .line 8
    invoke-virtual {v0}, Landroid/s/ۥۧۤۢ;->ۥ۟۟ۧ()Lcom/itextpdf/text/pdf/PdfShadingPattern;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/s/ۥۧ۠۠;->ۥ۠ۡۥ(Lcom/itextpdf/text/pdf/PdfShadingPattern;)V

    goto :goto_83

    .line 9
    :pswitch_48  #0x4
    move-object v0, p1

    check-cast v0, Landroid/s/ۥۧ۟ۧ;

    .line 10
    invoke-virtual {v0}, Landroid/s/ۥۧ۟ۧ;->ۥ۟۟ۧ()Landroid/s/ۥۧۢۨ;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/s/ۥۧ۠۠;->ۥ۠ۡ۟(Landroid/s/ۥۧۢۨ;)V

    goto :goto_83

    .line 11
    :pswitch_53  #0x3
    move-object v0, p1

    check-cast v0, Landroid/s/ۥۧۤۤ;

    .line 12
    invoke-virtual {v0}, Landroid/s/ۥۧۤۤ;->ۥ۟۟ۧ()Landroid/s/ۥۣۣۧ;

    move-result-object v1

    invoke-virtual {v0}, Landroid/s/ۥۧۤۤ;->ۥ۟۟ۨ()F

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/s/ۥۧ۠۠;->ۥ۠۟۠(Landroid/s/ۥۣۣۧ;F)V

    goto :goto_83

    .line 13
    :pswitch_62  #0x2
    move-object v0, p1

    check-cast v0, Landroid/s/ۥۦۧۤ;

    .line 14
    invoke-virtual {v0}, Landroid/s/ۥۦۧۤ;->ۥ۟۟ۨ()F

    move-result v1

    invoke-virtual {v0}, Landroid/s/ۥۦۧۤ;->ۥ۟۠()F

    move-result v2

    invoke-virtual {v0}, Landroid/s/ۥۦۧۤ;->ۥ۟۠۟()F

    move-result v3

    invoke-virtual {v0}, Landroid/s/ۥۦۧۤ;->ۥ۟۟ۧ()F

    move-result v0

    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/s/ۥۧ۠۠;->ۥۣ۟ۨ(FFFF)V

    goto :goto_83

    .line 15
    :pswitch_79  #0x1
    move-object v0, p1

    check-cast v0, Landroid/s/ۥۦۨۧ;

    invoke-virtual {v0}, Landroid/s/ۥۦۨۧ;->ۥ۟۟ۧ()F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/s/ۥۧ۠۠;->ۥ۠۟ۤ(F)V

    .line 16
    :goto_83
    invoke-virtual {p1}, Landroid/s/ۥۦۡۤ;->ۥ۟()I

    move-result p1

    const/16 v0, 0xff

    if-ge p1, v0, :cond_9a

    .line 17
    new-instance v0, Lcom/itextpdf/text/pdf/PdfGState;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PdfGState;-><init>()V

    int-to-float p1, p1

    const/high16 v1, 0x437f0000  # 255.0f

    div-float/2addr p1, v1

    .line 18
    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfGState;->setStrokeOpacity(F)V

    .line 19
    invoke-virtual {p0, v0}, Landroid/s/ۥۧ۠۠;->ۥ۠۟ۢ(Lcom/itextpdf/text/pdf/PdfGState;)V

    :cond_9a
    return-void

    nop

    :pswitch_data_9c
    .packed-switch 0x1
        :pswitch_79  #00000001
        :pswitch_62  #00000002
        :pswitch_53  #00000003
        :pswitch_48  #00000004
        :pswitch_3d  #00000005
        :pswitch_2e  #00000006
        :pswitch_17  #00000007
    .end packed-switch
.end method

.method public ۥ۠۟(Landroid/s/ۥۧ۠ۤ;[F)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۧ۠۠;->ۥ۟ۡۧ()V

    .line 2
    iget-object v0, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۠۠:Landroid/s/ۥۧ۠۠$ۥ;

    iget-object v1, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۠:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {v1, p1}, Lcom/itextpdf/text/pdf/PdfWriter;->ۥۣ۟۠(Landroid/s/ۥۧ۟;)Landroid/s/ۥۦۧۥ;

    move-result-object v1

    iput-object v1, v0, Landroid/s/ۥۧ۠۠$ۥ;->ۥ۟:Landroid/s/ۥۦۧۥ;

    .line 3
    invoke-virtual {p0}, Landroid/s/ۥۧ۠۠;->ۥ۟ۥۡ()Landroid/s/ۥۧ۟ۦ;

    move-result-object v0

    .line 4
    iget-object v1, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۠۠:Landroid/s/ۥۧ۠۠$ۥ;

    iget-object v1, v1, Landroid/s/ۥۧ۠۠$ۥ;->ۥ۟:Landroid/s/ۥۦۧۥ;

    invoke-virtual {v1}, Landroid/s/ۥۦۧۥ;->ۥ()Lcom/itextpdf/text/pdf/PdfName;

    move-result-object v1

    .line 5
    iget-object v2, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۠۠:Landroid/s/ۥۧ۠۠$ۥ;

    iget-object v2, v2, Landroid/s/ۥۧ۠۠$ۥ;->ۥ۟:Landroid/s/ۥۦۧۥ;

    invoke-virtual {v2}, Landroid/s/ۥۦۧۥ;->ۥ۟()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/s/ۥۧ۟ۦ;->ۥ(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfIndirectReference;)Lcom/itextpdf/text/pdf/PdfName;

    move-result-object v0

    .line 6
    new-instance v1, Landroid/s/ۥۦۧۨ;

    invoke-direct {v1, p1, p2}, Landroid/s/ۥۦۧۨ;-><init>(Landroid/s/ۥۧ۠ۤ;[F)V

    const/4 p1, 0x1

    invoke-virtual {p0, v1, p1}, Landroid/s/ۥۧ۠۠;->ۥ۟ۨ۟(Landroid/s/ۥۦۡۤ;Z)V

    .line 7
    iget-object p1, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۟ۧ:Landroid/s/ۥۦۧ۠;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfObject;->getBytes()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/s/ۥۦۧ۠;->ۥ۟۟ۥ([B)Landroid/s/ۥۦۧ۠;

    move-result-object p1

    const-string v0, " CS "

    invoke-virtual {p1, v0}, Landroid/s/ۥۦۧ۠;->ۥ۟۟ۤ(Ljava/lang/String;)Landroid/s/ۥۦۧ۠;

    .line 8
    array-length p1, p2

    const/4 v0, 0x0

    :goto_3f
    if-ge v0, p1, :cond_5c

    aget v1, p2, v0

    .line 9
    iget-object v2, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۟ۧ:Landroid/s/ۥۦۧ۠;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/s/ۥۦۧ۠;->ۥ۟۟ۤ(Ljava/lang/String;)Landroid/s/ۥۦۧ۠;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3f

    .line 10
    :cond_5c
    iget-object p1, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۟ۧ:Landroid/s/ۥۦۧ۠;

    const-string p2, "SCN"

    invoke-virtual {p1, p2}, Landroid/s/ۥۦۧ۠;->ۥ۟۟ۤ(Ljava/lang/String;)Landroid/s/ۥۦۧ۠;

    move-result-object p1

    iget p2, p0, Landroid/s/ۥۧ۠۠;->ۥۣۡ۠:I

    invoke-virtual {p1, p2}, Landroid/s/ۥۦۧ۠;->ۥ۟۠(I)Landroid/s/ۥۦۧ۠;

    return-void
.end method

.method public ۥ۠۟۟(Landroid/s/ۥۧۡ۠;FFF)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۧ۠۠;->ۥ۟ۡۧ()V

    .line 2
    iget-object v0, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۠۠:Landroid/s/ۥۧ۠۠$ۥ;

    iget-object v1, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۠:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {v1, p1}, Lcom/itextpdf/text/pdf/PdfWriter;->ۥۣ۟۠(Landroid/s/ۥۧ۟;)Landroid/s/ۥۦۧۥ;

    move-result-object v1

    iput-object v1, v0, Landroid/s/ۥۧ۠۠$ۥ;->ۥ۟:Landroid/s/ۥۦۧۥ;

    .line 3
    invoke-virtual {p0}, Landroid/s/ۥۧ۠۠;->ۥ۟ۥۡ()Landroid/s/ۥۧ۟ۦ;

    move-result-object v0

    .line 4
    iget-object v1, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۠۠:Landroid/s/ۥۧ۠۠$ۥ;

    iget-object v1, v1, Landroid/s/ۥۧ۠۠$ۥ;->ۥ۟:Landroid/s/ۥۦۧۥ;

    invoke-virtual {v1}, Landroid/s/ۥۦۧۥ;->ۥ()Lcom/itextpdf/text/pdf/PdfName;

    move-result-object v1

    .line 5
    iget-object v2, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۠۠:Landroid/s/ۥۧ۠۠$ۥ;

    iget-object v2, v2, Landroid/s/ۥۧ۠۠$ۥ;->ۥ۟:Landroid/s/ۥۦۧۥ;

    invoke-virtual {v2}, Landroid/s/ۥۦۧۥ;->ۥ۟()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/s/ۥۧ۟ۦ;->ۥ(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfIndirectReference;)Lcom/itextpdf/text/pdf/PdfName;

    move-result-object v0

    .line 6
    new-instance v1, Landroid/s/ۥۧ۟ۢ;

    invoke-direct {v1, p1, p2, p3, p4}, Landroid/s/ۥۧ۟ۢ;-><init>(Landroid/s/ۥۧۡ۠;FFF)V

    const/4 p1, 0x1

    invoke-virtual {p0, v1, p1}, Landroid/s/ۥۧ۠۠;->ۥ۟ۨ۟(Landroid/s/ۥۦۡۤ;Z)V

    .line 7
    iget-object p1, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۟ۧ:Landroid/s/ۥۦۧ۠;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfObject;->getBytes()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/s/ۥۦۧ۠;->ۥ۟۟ۥ([B)Landroid/s/ۥۦۧ۠;

    move-result-object p1

    const-string v0, " CS "

    invoke-virtual {p1, v0}, Landroid/s/ۥۦۧ۠;->ۥ۟۟ۤ(Ljava/lang/String;)Landroid/s/ۥۦۧ۠;

    .line 8
    iget-object p1, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۟ۧ:Landroid/s/ۥۦۧ۠;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/s/ۥۦۧ۠;->ۥ۟۟ۤ(Ljava/lang/String;)Landroid/s/ۥۦۧ۠;

    .line 9
    iget-object p1, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۟ۧ:Landroid/s/ۥۦۧ۠;

    const-string p2, "SCN"

    invoke-virtual {p1, p2}, Landroid/s/ۥۦۧ۠;->ۥ۟۟ۤ(Ljava/lang/String;)Landroid/s/ۥۦۧ۠;

    move-result-object p1

    iget p2, p0, Landroid/s/ۥۧ۠۠;->ۥۣۡ۠:I

    invoke-virtual {p1, p2}, Landroid/s/ۥۦۧ۠;->ۥ۟۠(I)Landroid/s/ۥۦۧ۠;

    return-void
.end method

.method public ۥ۠۟۠(Landroid/s/ۥۣۣۧ;F)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۧ۠۠;->ۥ۟ۡۧ()V

    .line 2
    iget-object v0, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۠۠:Landroid/s/ۥۧ۠۠$ۥ;

    iget-object v1, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۠:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {v1, p1}, Lcom/itextpdf/text/pdf/PdfWriter;->ۥۣ۟۠(Landroid/s/ۥۧ۟;)Landroid/s/ۥۦۧۥ;

    move-result-object v1

    iput-object v1, v0, Landroid/s/ۥۧ۠۠$ۥ;->ۥ۟:Landroid/s/ۥۦۧۥ;

    .line 3
    invoke-virtual {p0}, Landroid/s/ۥۧ۠۠;->ۥ۟ۥۡ()Landroid/s/ۥۧ۟ۦ;

    move-result-object v0

    .line 4
    iget-object v1, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۠۠:Landroid/s/ۥۧ۠۠$ۥ;

    iget-object v1, v1, Landroid/s/ۥۧ۠۠$ۥ;->ۥ۟:Landroid/s/ۥۦۧۥ;

    invoke-virtual {v1}, Landroid/s/ۥۦۧۥ;->ۥ()Lcom/itextpdf/text/pdf/PdfName;

    move-result-object v1

    .line 5
    iget-object v2, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۠۠:Landroid/s/ۥۧ۠۠$ۥ;

    iget-object v2, v2, Landroid/s/ۥۧ۠۠$ۥ;->ۥ۟:Landroid/s/ۥۦۧۥ;

    invoke-virtual {v2}, Landroid/s/ۥۦۧۥ;->ۥ۟()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/s/ۥۧ۟ۦ;->ۥ(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfIndirectReference;)Lcom/itextpdf/text/pdf/PdfName;

    move-result-object v0

    .line 6
    new-instance v1, Landroid/s/ۥۧۤۤ;

    invoke-direct {v1, p1, p2}, Landroid/s/ۥۧۤۤ;-><init>(Landroid/s/ۥۣۣۧ;F)V

    const/4 p1, 0x0

    invoke-virtual {p0, v1, p1}, Landroid/s/ۥۧ۠۠;->ۥ۟ۨ۟(Landroid/s/ۥۦۡۤ;Z)V

    .line 7
    iget-object p1, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۟ۧ:Landroid/s/ۥۦۧ۠;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfObject;->getBytes()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/s/ۥۦۧ۠;->ۥ۟۟ۥ([B)Landroid/s/ۥۦۧ۠;

    move-result-object p1

    const-string v0, " CS "

    invoke-virtual {p1, v0}, Landroid/s/ۥۦۧ۠;->ۥ۟۟ۤ(Ljava/lang/String;)Landroid/s/ۥۦۧ۠;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/s/ۥۦۧ۠;->ۥ۟۟ۡ(F)Landroid/s/ۥۦۧ۠;

    move-result-object p1

    const-string p2, " SCN"

    invoke-virtual {p1, p2}, Landroid/s/ۥۦۧ۠;->ۥ۟۟ۤ(Ljava/lang/String;)Landroid/s/ۥۦۧ۠;

    move-result-object p1

    iget p2, p0, Landroid/s/ۥۧ۠۠;->ۥۣۡ۠:I

    invoke-virtual {p1, p2}, Landroid/s/ۥۦۧ۠;->ۥ۟۠(I)Landroid/s/ۥۦۧ۠;

    return-void
.end method

.method public ۥ۠۟ۡ(Lcom/itextpdf/text/pdf/BaseFont;F)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۠ۥ:Z

    const/4 v1, 0x1

    if-nez v0, :cond_e

    invoke-virtual {p0}, Landroid/s/ۥۧ۠۠;->ۥ۟ۥۧ()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2
    invoke-virtual {p0, v1}, Landroid/s/ۥۧ۠۠;->ۥۣ۟ۡ(Z)V

    .line 3
    :cond_e
    invoke-virtual {p0}, Landroid/s/ۥۧ۠۠;->ۥ۟ۡۧ()V

    const v0, 0x38d1b717  # 1.0E-4f

    cmpg-float v0, p2, v0

    if-gez v0, :cond_35

    const v0, -0x472e48e9  # -1.0E-4f

    cmpl-float v0, p2, v0

    if-gtz v0, :cond_20

    goto :goto_35

    .line 4
    :cond_20
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v1

    const-string p2, "font.size.too.small.1"

    invoke-static {p2, v0}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_35
    :goto_35
    iget-object v0, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۠۠:Landroid/s/ۥۧ۠۠$ۥ;

    iput p2, v0, Landroid/s/ۥۧ۠۠$ۥ;->ۥ۟۟:F

    .line 6
    iget-object v1, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۠:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {v1, p1}, Lcom/itextpdf/text/pdf/PdfWriter;->ۥ۟۠ۤ(Lcom/itextpdf/text/pdf/BaseFont;)Landroid/s/ۥۦۣۨ;

    move-result-object p1

    iput-object p1, v0, Landroid/s/ۥۧ۠۠$ۥ;->ۥ:Landroid/s/ۥۦۣۨ;

    .line 7
    invoke-virtual {p0}, Landroid/s/ۥۧ۠۠;->ۥ۟ۥۡ()Landroid/s/ۥۧ۟ۦ;

    move-result-object p1

    .line 8
    iget-object v0, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۠۠:Landroid/s/ۥۧ۠۠$ۥ;

    iget-object v0, v0, Landroid/s/ۥۧ۠۠$ۥ;->ۥ:Landroid/s/ۥۦۣۨ;

    invoke-virtual {v0}, Landroid/s/ۥۦۣۨ;->ۥ۟۟۠()Lcom/itextpdf/text/pdf/PdfName;

    move-result-object v0

    .line 9
    iget-object v1, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۠۠:Landroid/s/ۥۧ۠۠$ۥ;

    iget-object v1, v1, Landroid/s/ۥۧ۠۠$ۥ;->ۥ:Landroid/s/ۥۦۣۨ;

    invoke-virtual {v1}, Landroid/s/ۥۦۣۨ;->ۥ۟۟ۢ()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/s/ۥۧ۟ۦ;->ۥ۟۟۠(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfIndirectReference;)Lcom/itextpdf/text/pdf/PdfName;

    move-result-object p1

    .line 10
    iget-object v0, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۟ۧ:Landroid/s/ۥۦۧ۠;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfObject;->getBytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/s/ۥۦۧ۠;->ۥ۟۟ۥ([B)Landroid/s/ۥۦۧ۠;

    move-result-object p1

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Landroid/s/ۥۦۧ۠;->ۥ۟۟۟(C)Landroid/s/ۥۦۧ۠;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/s/ۥۦۧ۠;->ۥ۟۟ۡ(F)Landroid/s/ۥۦۧ۠;

    move-result-object p1

    const-string p2, " Tf"

    invoke-virtual {p1, p2}, Landroid/s/ۥۦۧ۠;->ۥ۟۟ۤ(Ljava/lang/String;)Landroid/s/ۥۦۧ۠;

    move-result-object p1

    iget p2, p0, Landroid/s/ۥۧ۠۠;->ۥۣۡ۠:I

    invoke-virtual {p1, p2}, Landroid/s/ۥۦۧ۠;->ۥ۟۠(I)Landroid/s/ۥۦۧ۠;

    return-void
.end method

.method public ۥ۠۟ۢ(Lcom/itextpdf/text/pdf/PdfGState;)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۠:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfWriter;->ۥ۟۠ۥ(Lcom/itextpdf/text/pdf/PdfDictionary;)[Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/s/ۥۧ۠۠;->ۥ۟ۥۡ()Landroid/s/ۥۧ۟ۦ;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    aget-object v2, v0, v2

    check-cast v2, Lcom/itextpdf/text/pdf/PdfName;

    const/4 v3, 0x1

    aget-object v0, v0, v3

    check-cast v0, Lcom/itextpdf/text/pdf/PdfIndirectReference;

    invoke-virtual {v1, v2, v0}, Landroid/s/ۥۧ۟ۦ;->ۥ۟۟۟(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfIndirectReference;)Lcom/itextpdf/text/pdf/PdfName;

    move-result-object v0

    .line 4
    iget-object v1, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۠۠:Landroid/s/ۥۧ۠۠$ۥ;

    iput-object p1, v1, Landroid/s/ۥۧ۠۠$ۥ;->ۥۣ۟۠:Lcom/itextpdf/text/pdf/PdfObject;

    .line 5
    iget-object p1, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۟ۧ:Landroid/s/ۥۦۧ۠;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfObject;->getBytes()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/s/ۥۦۧ۠;->ۥ۟۟ۥ([B)Landroid/s/ۥۦۧ۠;

    move-result-object p1

    const-string v0, " gs"

    invoke-virtual {p1, v0}, Landroid/s/ۥۦۧ۠;->ۥ۟۟ۤ(Ljava/lang/String;)Landroid/s/ۥۦۧ۠;

    move-result-object p1

    iget v0, p0, Landroid/s/ۥۧ۠۠;->ۥۣۡ۠:I

    invoke-virtual {p1, v0}, Landroid/s/ۥۦۧ۠;->ۥ۟۠(I)Landroid/s/ۥۦۧ۠;

    return-void
.end method

.method public ۥۣ۠۟(F)V
    .registers 4

    .line 1
    new-instance v0, Landroid/s/ۥۦۨۧ;

    invoke-direct {v0, p1}, Landroid/s/ۥۦۨۧ;-><init>(F)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/s/ۥۧ۠۠;->ۥ۟ۨ۟(Landroid/s/ۥۦۡۤ;Z)V

    .line 2
    iget-object v0, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۟ۧ:Landroid/s/ۥۦۧ۠;

    invoke-virtual {v0, p1}, Landroid/s/ۥۦۧ۠;->ۥ۟۟ۡ(F)Landroid/s/ۥۦۧ۠;

    move-result-object p1

    const-string v0, " g"

    invoke-virtual {p1, v0}, Landroid/s/ۥۦۧ۠;->ۥ۟۟ۤ(Ljava/lang/String;)Landroid/s/ۥۦۧ۠;

    move-result-object p1

    iget v0, p0, Landroid/s/ۥۧ۠۠;->ۥۣۡ۠:I

    invoke-virtual {p1, v0}, Landroid/s/ۥۦۧ۠;->ۥ۟۠(I)Landroid/s/ۥۦۧ۠;

    return-void
.end method

.method public ۥ۠۟ۤ(F)V
    .registers 4

    .line 1
    new-instance v0, Landroid/s/ۥۦۨۧ;

    invoke-direct {v0, p1}, Landroid/s/ۥۦۨۧ;-><init>(F)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/s/ۥۧ۠۠;->ۥ۟ۨ۟(Landroid/s/ۥۦۡۤ;Z)V

    .line 2
    iget-object v0, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۟ۧ:Landroid/s/ۥۦۧ۠;

    invoke-virtual {v0, p1}, Landroid/s/ۥۦۧ۠;->ۥ۟۟ۡ(F)Landroid/s/ۥۦۧ۠;

    move-result-object p1

    const-string v0, " G"

    invoke-virtual {p1, v0}, Landroid/s/ۥۦۧ۠;->ۥ۟۟ۤ(Ljava/lang/String;)Landroid/s/ۥۦۧ۠;

    move-result-object p1

    iget v0, p0, Landroid/s/ۥۧ۠۠;->ۥۣۡ۠:I

    invoke-virtual {p1, v0}, Landroid/s/ۥۦۧ۠;->ۥ۟۠(I)Landroid/s/ۥۦۧ۠;

    return-void
.end method

.method public ۥ۠۟ۥ(I)V
    .registers 3

    if-ltz p1, :cond_16

    const/4 v0, 0x2

    if-gt p1, v0, :cond_16

    .line 1
    iget-object v0, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۟ۧ:Landroid/s/ۥۦۧ۠;

    invoke-virtual {v0, p1}, Landroid/s/ۥۦۧ۠;->ۥ۟۟ۢ(I)Landroid/s/ۥۦۧ۠;

    move-result-object p1

    const-string v0, " J"

    invoke-virtual {p1, v0}, Landroid/s/ۥۦۧ۠;->ۥ۟۟ۤ(Ljava/lang/String;)Landroid/s/ۥۦۧ۠;

    move-result-object p1

    iget v0, p0, Landroid/s/ۥۧ۠۠;->ۥۣۡ۠:I

    invoke-virtual {p1, v0}, Landroid/s/ۥۦۧ۠;->ۥ۟۠(I)Landroid/s/ۥۦۧ۠;

    :cond_16
    return-void
.end method

.method public ۥ۠۟ۦ(D)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۟ۧ:Landroid/s/ۥۦۧ۠;

    const-string v1, "[] "

    invoke-virtual {v0, v1}, Landroid/s/ۥۦۧ۠;->ۥ۟۟ۤ(Ljava/lang/String;)Landroid/s/ۥۦۧ۠;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/s/ۥۦۧ۠;->ۥ۟۟۠(D)Landroid/s/ۥۦۧ۠;

    move-result-object p1

    const-string p2, " d"

    invoke-virtual {p1, p2}, Landroid/s/ۥۦۧ۠;->ۥ۟۟ۤ(Ljava/lang/String;)Landroid/s/ۥۦۧ۠;

    move-result-object p1

    iget p2, p0, Landroid/s/ۥۧ۠۠;->ۥۣۡ۠:I

    invoke-virtual {p1, p2}, Landroid/s/ۥۦۧ۠;->ۥ۟۠(I)Landroid/s/ۥۦۧ۠;

    return-void
.end method

.method public ۥ۠۟ۧ(DD)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۟ۧ:Landroid/s/ۥۦۧ۠;

    const-string v1, "["

    invoke-virtual {v0, v1}, Landroid/s/ۥۦۧ۠;->ۥ۟۟ۤ(Ljava/lang/String;)Landroid/s/ۥۦۧ۠;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/s/ۥۦۧ۠;->ۥ۟۟۠(D)Landroid/s/ۥۦۧ۠;

    move-result-object p1

    const-string p2, "] "

    invoke-virtual {p1, p2}, Landroid/s/ۥۦۧ۠;->ۥ۟۟ۤ(Ljava/lang/String;)Landroid/s/ۥۦۧ۠;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Landroid/s/ۥۦۧ۠;->ۥ۟۟۠(D)Landroid/s/ۥۦۧ۠;

    move-result-object p1

    const-string p2, " d"

    invoke-virtual {p1, p2}, Landroid/s/ۥۦۧ۠;->ۥ۟۟ۤ(Ljava/lang/String;)Landroid/s/ۥۦۧ۠;

    move-result-object p1

    iget p2, p0, Landroid/s/ۥۧ۠۠;->ۥۣۡ۠:I

    invoke-virtual {p1, p2}, Landroid/s/ۥۦۧ۠;->ۥ۟۠(I)Landroid/s/ۥۦۧ۠;

    return-void
.end method

.method public ۥ۠۟ۨ(DDD)V
    .registers 9

    .line 1
    iget-object v0, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۟ۧ:Landroid/s/ۥۦۧ۠;

    const-string v1, "["

    invoke-virtual {v0, v1}, Landroid/s/ۥۦۧ۠;->ۥ۟۟ۤ(Ljava/lang/String;)Landroid/s/ۥۦۧ۠;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/s/ۥۦۧ۠;->ۥ۟۟۠(D)Landroid/s/ۥۦۧ۠;

    move-result-object p1

    const/16 p2, 0x20

    invoke-virtual {p1, p2}, Landroid/s/ۥۦۧ۠;->ۥ۟۟۟(C)Landroid/s/ۥۦۧ۠;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Landroid/s/ۥۦۧ۠;->ۥ۟۟۠(D)Landroid/s/ۥۦۧ۠;

    move-result-object p1

    const-string p2, "] "

    invoke-virtual {p1, p2}, Landroid/s/ۥۦۧ۠;->ۥ۟۟ۤ(Ljava/lang/String;)Landroid/s/ۥۦۧ۠;

    move-result-object p1

    invoke-virtual {p1, p5, p6}, Landroid/s/ۥۦۧ۠;->ۥ۟۟۠(D)Landroid/s/ۥۦۧ۠;

    move-result-object p1

    const-string p2, " d"

    invoke-virtual {p1, p2}, Landroid/s/ۥۦۧ۠;->ۥ۟۟ۤ(Ljava/lang/String;)Landroid/s/ۥۦۧ۠;

    move-result-object p1

    iget p2, p0, Landroid/s/ۥۧ۠۠;->ۥۣۡ۠:I

    invoke-virtual {p1, p2}, Landroid/s/ۥۦۧ۠;->ۥ۟۠(I)Landroid/s/ۥۦۧ۠;

    return-void
.end method

.method public ۥ۠۠(F)V
    .registers 4

    float-to-double v0, p1

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/s/ۥۧ۠۠;->ۥ۠۟ۦ(D)V

    return-void
.end method

.method public ۥ۠۠۟(FF)V
    .registers 5

    float-to-double v0, p1

    float-to-double p1, p2

    .line 1
    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/s/ۥۧ۠۠;->ۥ۠۟ۧ(DD)V

    return-void
.end method

.method public ۥ۠۠۠(FFF)V
    .registers 11

    float-to-double v1, p1

    float-to-double v3, p2

    float-to-double v5, p3

    move-object v0, p0

    .line 1
    invoke-virtual/range {v0 .. v6}, Landroid/s/ۥۧ۠۠;->ۥ۠۟ۨ(DDD)V

    return-void
.end method

.method public ۥ۠۠ۡ(I)V
    .registers 3

    if-ltz p1, :cond_16

    const/4 v0, 0x2

    if-gt p1, v0, :cond_16

    .line 1
    iget-object v0, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۟ۧ:Landroid/s/ۥۦۧ۠;

    invoke-virtual {v0, p1}, Landroid/s/ۥۦۧ۠;->ۥ۟۟ۢ(I)Landroid/s/ۥۦۧ۠;

    move-result-object p1

    const-string v0, " j"

    invoke-virtual {p1, v0}, Landroid/s/ۥۦۧ۠;->ۥ۟۟ۤ(Ljava/lang/String;)Landroid/s/ۥۦۧ۠;

    move-result-object p1

    iget v0, p0, Landroid/s/ۥۧ۠۠;->ۥۣۡ۠:I

    invoke-virtual {p1, v0}, Landroid/s/ۥۦۧ۠;->ۥ۟۠(I)Landroid/s/ۥۦۧ۠;

    :cond_16
    return-void
.end method

.method public ۥ۠۠ۢ(D)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۟ۧ:Landroid/s/ۥۦۧ۠;

    invoke-virtual {v0, p1, p2}, Landroid/s/ۥۦۧ۠;->ۥ۟۟۠(D)Landroid/s/ۥۦۧ۠;

    move-result-object p1

    const-string p2, " w"

    invoke-virtual {p1, p2}, Landroid/s/ۥۦۧ۠;->ۥ۟۟ۤ(Ljava/lang/String;)Landroid/s/ۥۦۧ۠;

    move-result-object p1

    iget p2, p0, Landroid/s/ۥۧ۠۠;->ۥۣۡ۠:I

    invoke-virtual {p1, p2}, Landroid/s/ۥۦۧ۠;->ۥ۟۠(I)Landroid/s/ۥۦۧ۠;

    return-void
.end method

.method public ۥۣ۠۠(F)V
    .registers 4

    float-to-double v0, p1

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/s/ۥۧ۠۠;->ۥ۠۠ۢ(D)V

    return-void
.end method

.method public ۥ۠۠ۤ(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۟ۧ:Landroid/s/ۥۦۧ۠;

    invoke-virtual {v0, p1}, Landroid/s/ۥۦۧ۠;->ۥ۟۟ۤ(Ljava/lang/String;)Landroid/s/ۥۦۧ۠;

    return-void
.end method

.method public ۥ۠۠ۥ(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۠ۨ:Landroid/s/ۥۧ۠۠;

    if-eqz v0, :cond_8

    .line 2
    invoke-virtual {v0, p1}, Landroid/s/ۥۧ۠۠;->ۥ۠۠ۥ(I)V

    goto :goto_a

    .line 3
    :cond_8
    iput p1, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۠ۤ:I

    :goto_a
    return-void
.end method

.method public ۥ۠۠ۦ(Ljava/util/ArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/s/ۥۨ۟;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۠ۨ:Landroid/s/ۥۧ۠۠;

    if-eqz v0, :cond_8

    .line 2
    invoke-virtual {v0, p1}, Landroid/s/ۥۧ۠۠;->ۥ۠۠ۦ(Ljava/util/ArrayList;)V

    goto :goto_a

    .line 3
    :cond_8
    iput-object p1, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۠ۧ:Ljava/util/ArrayList;

    :goto_a
    return-void
.end method

.method public ۥ۠۠ۧ(Landroid/s/ۥۧۢۨ;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/s/ۥۧۢۨ;->ۥ۠ۦ()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2
    invoke-virtual {p1}, Landroid/s/ۥۧۢۨ;->ۥ۠ۥۥ()Landroid/s/ۥۦۡۤ;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/s/ۥۧ۠۠;->ۥ۠۠ۨ(Landroid/s/ۥۧۢۨ;Landroid/s/ۥۦۡۤ;)V

    return-void

    .line 3
    :cond_e
    invoke-virtual {p0}, Landroid/s/ۥۧ۠۠;->ۥ۟ۡۧ()V

    .line 4
    invoke-virtual {p0}, Landroid/s/ۥۧ۠۠;->ۥ۟ۥۡ()Landroid/s/ۥۧ۟ۦ;

    move-result-object v0

    .line 5
    iget-object v1, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۠:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {v1, p1}, Lcom/itextpdf/text/pdf/PdfWriter;->ۥ۟۠ۦ(Landroid/s/ۥۧۢۨ;)Lcom/itextpdf/text/pdf/PdfName;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Landroid/s/ۥۣۧۦ;->ۥ۠ۤۡ()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/s/ۥۧ۟ۦ;->ۥ۟۟ۡ(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfIndirectReference;)Lcom/itextpdf/text/pdf/PdfName;

    move-result-object v0

    .line 7
    new-instance v1, Landroid/s/ۥۧ۟ۧ;

    invoke-direct {v1, p1}, Landroid/s/ۥۧ۟ۧ;-><init>(Landroid/s/ۥۧۢۨ;)V

    const/4 p1, 0x1

    invoke-virtual {p0, v1, p1}, Landroid/s/ۥۧ۠۠;->ۥ۟ۨ۟(Landroid/s/ۥۦۡۤ;Z)V

    .line 8
    iget-object p1, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۟ۧ:Landroid/s/ۥۦۧ۠;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->PATTERN:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfObject;->getBytes()[B

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/s/ۥۦۧ۠;->ۥ۟۟ۥ([B)Landroid/s/ۥۦۧ۠;

    move-result-object p1

    const-string v1, " cs "

    invoke-virtual {p1, v1}, Landroid/s/ۥۦۧ۠;->ۥ۟۟ۤ(Ljava/lang/String;)Landroid/s/ۥۦۧ۠;

    move-result-object p1

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfObject;->getBytes()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/s/ۥۦۧ۠;->ۥ۟۟ۥ([B)Landroid/s/ۥۦۧ۠;

    move-result-object p1

    const-string v0, " scn"

    invoke-virtual {p1, v0}, Landroid/s/ۥۦۧ۠;->ۥ۟۟ۤ(Ljava/lang/String;)Landroid/s/ۥۦۧ۠;

    move-result-object p1

    iget v0, p0, Landroid/s/ۥۧ۠۠;->ۥۣۡ۠:I

    invoke-virtual {p1, v0}, Landroid/s/ۥۦۧ۠;->ۥ۟۠(I)Landroid/s/ۥۦۧ۠;

    return-void
.end method

.method public ۥ۠۠ۨ(Landroid/s/ۥۧۢۨ;Landroid/s/ۥۦۡۤ;)V
    .registers 5

    .line 1
    invoke-static {p2}, Landroid/s/ۥۦۨ۟;->ۥ۟۟ۥ(Landroid/s/ۥۦۡۤ;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_12

    .line 2
    move-object v0, p2

    check-cast v0, Landroid/s/ۥۧۤۤ;

    invoke-virtual {v0}, Landroid/s/ۥۧۤۤ;->ۥ۟۟ۨ()F

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Landroid/s/ۥۧ۠۠;->ۥ۠ۡ(Landroid/s/ۥۧۢۨ;Landroid/s/ۥۦۡۤ;F)V

    goto :goto_16

    :cond_12
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Landroid/s/ۥۧ۠۠;->ۥ۠ۡ(Landroid/s/ۥۧۢۨ;Landroid/s/ۥۦۡۤ;F)V

    :goto_16
    return-void
.end method

.method public ۥ۠ۡ(Landroid/s/ۥۧۢۨ;Landroid/s/ۥۦۡۤ;F)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۧ۠۠;->ۥ۟ۡۧ()V

    .line 2
    invoke-virtual {p1}, Landroid/s/ۥۧۢۨ;->ۥ۠ۦ()Z

    move-result v0

    if-eqz v0, :cond_6a

    .line 3
    invoke-virtual {p0}, Landroid/s/ۥۧ۠۠;->ۥ۟ۥۡ()Landroid/s/ۥۧ۟ۦ;

    move-result-object v0

    .line 4
    iget-object v1, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۠:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {v1, p1}, Lcom/itextpdf/text/pdf/PdfWriter;->ۥ۟۠ۦ(Landroid/s/ۥۧۢۨ;)Lcom/itextpdf/text/pdf/PdfName;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Landroid/s/ۥۣۧۦ;->ۥ۠ۤۡ()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/s/ۥۧ۟ۦ;->ۥ۟۟ۡ(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfIndirectReference;)Lcom/itextpdf/text/pdf/PdfName;

    move-result-object v1

    .line 6
    iget-object v2, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۠:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {v2, p2}, Lcom/itextpdf/text/pdf/PdfWriter;->ۥ۟۠ۧ(Landroid/s/ۥۦۡۤ;)Landroid/s/ۥۦۧۥ;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Landroid/s/ۥۦۧۥ;->ۥ()Lcom/itextpdf/text/pdf/PdfName;

    move-result-object v3

    invoke-virtual {v2}, Landroid/s/ۥۦۧۥ;->ۥ۟()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/s/ۥۧ۟ۦ;->ۥ(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfIndirectReference;)Lcom/itextpdf/text/pdf/PdfName;

    move-result-object v0

    .line 8
    new-instance v2, Landroid/s/ۥۧ۠۠$ۥ۟;

    invoke-direct {v2, p1, p2, p3}, Landroid/s/ۥۧ۠۠$ۥ۟;-><init>(Landroid/s/ۥۧۢۨ;Landroid/s/ۥۦۡۤ;F)V

    const/4 p1, 0x1

    invoke-virtual {p0, v2, p1}, Landroid/s/ۥۧ۠۠;->ۥ۟ۨ۟(Landroid/s/ۥۦۡۤ;Z)V

    .line 9
    iget-object p1, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۟ۧ:Landroid/s/ۥۦۧ۠;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfObject;->getBytes()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/s/ۥۦۧ۠;->ۥ۟۟ۥ([B)Landroid/s/ۥۦۧ۠;

    move-result-object p1

    const-string v0, " cs"

    invoke-virtual {p1, v0}, Landroid/s/ۥۦۧ۠;->ۥ۟۟ۤ(Ljava/lang/String;)Landroid/s/ۥۦۧ۠;

    move-result-object p1

    iget v0, p0, Landroid/s/ۥۧ۠۠;->ۥۣۡ۠:I

    invoke-virtual {p1, v0}, Landroid/s/ۥۦۧ۠;->ۥ۟۠(I)Landroid/s/ۥۦۧ۠;

    .line 10
    invoke-virtual {p0, p2, p3}, Landroid/s/ۥۧ۠۠;->ۥ۟ۦۦ(Landroid/s/ۥۦۡۤ;F)V

    .line 11
    iget-object p1, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۟ۧ:Landroid/s/ۥۦۧ۠;

    const/16 p2, 0x20

    invoke-virtual {p1, p2}, Landroid/s/ۥۦۧ۠;->ۥ۟۟۟(C)Landroid/s/ۥۦۧ۠;

    move-result-object p1

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfObject;->getBytes()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/s/ۥۦۧ۠;->ۥ۟۟ۥ([B)Landroid/s/ۥۦۧ۠;

    move-result-object p1

    const-string p2, " scn"

    invoke-virtual {p1, p2}, Landroid/s/ۥۦۧ۠;->ۥ۟۟ۤ(Ljava/lang/String;)Landroid/s/ۥۦۧ۠;

    move-result-object p1

    iget p2, p0, Landroid/s/ۥۧ۠۠;->ۥۣۡ۠:I

    invoke-virtual {p1, p2}, Landroid/s/ۥۦۧ۠;->ۥ۟۠(I)Landroid/s/ۥۦۧ۠;

    return-void

    .line 12
    :cond_6a
    new-instance p1, Ljava/lang/RuntimeException;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "an.uncolored.pattern.was.expected"

    invoke-static {p3, p2}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ۥ۠ۡ۟(Landroid/s/ۥۧۢۨ;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/s/ۥۧۢۨ;->ۥ۠ۦ()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2
    invoke-virtual {p1}, Landroid/s/ۥۧۢۨ;->ۥ۠ۥۥ()Landroid/s/ۥۦۡۤ;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/s/ۥۧ۠۠;->ۥ۠ۡ۠(Landroid/s/ۥۧۢۨ;Landroid/s/ۥۦۡۤ;)V

    return-void

    .line 3
    :cond_e
    invoke-virtual {p0}, Landroid/s/ۥۧ۠۠;->ۥ۟ۡۧ()V

    .line 4
    invoke-virtual {p0}, Landroid/s/ۥۧ۠۠;->ۥ۟ۥۡ()Landroid/s/ۥۧ۟ۦ;

    move-result-object v0

    .line 5
    iget-object v1, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۠:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {v1, p1}, Lcom/itextpdf/text/pdf/PdfWriter;->ۥ۟۠ۦ(Landroid/s/ۥۧۢۨ;)Lcom/itextpdf/text/pdf/PdfName;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Landroid/s/ۥۣۧۦ;->ۥ۠ۤۡ()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/s/ۥۧ۟ۦ;->ۥ۟۟ۡ(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfIndirectReference;)Lcom/itextpdf/text/pdf/PdfName;

    move-result-object v0

    .line 7
    new-instance v1, Landroid/s/ۥۧ۟ۧ;

    invoke-direct {v1, p1}, Landroid/s/ۥۧ۟ۧ;-><init>(Landroid/s/ۥۧۢۨ;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v1, p1}, Landroid/s/ۥۧ۠۠;->ۥ۟ۨ۟(Landroid/s/ۥۦۡۤ;Z)V

    .line 8
    iget-object p1, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۟ۧ:Landroid/s/ۥۦۧ۠;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->PATTERN:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfObject;->getBytes()[B

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/s/ۥۦۧ۠;->ۥ۟۟ۥ([B)Landroid/s/ۥۦۧ۠;

    move-result-object p1

    const-string v1, " CS "

    invoke-virtual {p1, v1}, Landroid/s/ۥۦۧ۠;->ۥ۟۟ۤ(Ljava/lang/String;)Landroid/s/ۥۦۧ۠;

    move-result-object p1

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfObject;->getBytes()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/s/ۥۦۧ۠;->ۥ۟۟ۥ([B)Landroid/s/ۥۦۧ۠;

    move-result-object p1

    const-string v0, " SCN"

    invoke-virtual {p1, v0}, Landroid/s/ۥۦۧ۠;->ۥ۟۟ۤ(Ljava/lang/String;)Landroid/s/ۥۦۧ۠;

    move-result-object p1

    iget v0, p0, Landroid/s/ۥۧ۠۠;->ۥۣۡ۠:I

    invoke-virtual {p1, v0}, Landroid/s/ۥۦۧ۠;->ۥ۟۠(I)Landroid/s/ۥۦۧ۠;

    return-void
.end method

.method public ۥ۠ۡ۠(Landroid/s/ۥۧۢۨ;Landroid/s/ۥۦۡۤ;)V
    .registers 5

    .line 1
    invoke-static {p2}, Landroid/s/ۥۦۨ۟;->ۥ۟۟ۥ(Landroid/s/ۥۦۡۤ;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_12

    .line 2
    move-object v0, p2

    check-cast v0, Landroid/s/ۥۧۤۤ;

    invoke-virtual {v0}, Landroid/s/ۥۧۤۤ;->ۥ۟۟ۨ()F

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Landroid/s/ۥۧ۠۠;->ۥ۠ۡۡ(Landroid/s/ۥۧۢۨ;Landroid/s/ۥۦۡۤ;F)V

    goto :goto_16

    :cond_12
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Landroid/s/ۥۧ۠۠;->ۥ۠ۡۡ(Landroid/s/ۥۧۢۨ;Landroid/s/ۥۦۡۤ;F)V

    :goto_16
    return-void
.end method

.method public ۥ۠ۡۡ(Landroid/s/ۥۧۢۨ;Landroid/s/ۥۦۡۤ;F)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۧ۠۠;->ۥ۟ۡۧ()V

    .line 2
    invoke-virtual {p1}, Landroid/s/ۥۧۢۨ;->ۥ۠ۦ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6a

    .line 3
    invoke-virtual {p0}, Landroid/s/ۥۧ۠۠;->ۥ۟ۥۡ()Landroid/s/ۥۧ۟ۦ;

    move-result-object v0

    .line 4
    iget-object v2, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۠:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {v2, p1}, Lcom/itextpdf/text/pdf/PdfWriter;->ۥ۟۠ۦ(Landroid/s/ۥۧۢۨ;)Lcom/itextpdf/text/pdf/PdfName;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Landroid/s/ۥۣۧۦ;->ۥ۠ۤۡ()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/s/ۥۧ۟ۦ;->ۥ۟۟ۡ(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfIndirectReference;)Lcom/itextpdf/text/pdf/PdfName;

    move-result-object v2

    .line 6
    iget-object v3, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۠:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {v3, p2}, Lcom/itextpdf/text/pdf/PdfWriter;->ۥ۟۠ۧ(Landroid/s/ۥۦۡۤ;)Landroid/s/ۥۦۧۥ;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Landroid/s/ۥۦۧۥ;->ۥ()Lcom/itextpdf/text/pdf/PdfName;

    move-result-object v4

    invoke-virtual {v3}, Landroid/s/ۥۦۧۥ;->ۥ۟()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Landroid/s/ۥۧ۟ۦ;->ۥ(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfIndirectReference;)Lcom/itextpdf/text/pdf/PdfName;

    move-result-object v0

    .line 8
    new-instance v3, Landroid/s/ۥۧ۠۠$ۥ۟;

    invoke-direct {v3, p1, p2, p3}, Landroid/s/ۥۧ۠۠$ۥ۟;-><init>(Landroid/s/ۥۧۢۨ;Landroid/s/ۥۦۡۤ;F)V

    invoke-virtual {p0, v3, v1}, Landroid/s/ۥۧ۠۠;->ۥ۟ۨ۟(Landroid/s/ۥۦۡۤ;Z)V

    .line 9
    iget-object p1, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۟ۧ:Landroid/s/ۥۦۧ۠;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfObject;->getBytes()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/s/ۥۦۧ۠;->ۥ۟۟ۥ([B)Landroid/s/ۥۦۧ۠;

    move-result-object p1

    const-string v0, " CS"

    invoke-virtual {p1, v0}, Landroid/s/ۥۦۧ۠;->ۥ۟۟ۤ(Ljava/lang/String;)Landroid/s/ۥۦۧ۠;

    move-result-object p1

    iget v0, p0, Landroid/s/ۥۧ۠۠;->ۥۣۡ۠:I

    invoke-virtual {p1, v0}, Landroid/s/ۥۦۧ۠;->ۥ۟۠(I)Landroid/s/ۥۦۧ۠;

    .line 10
    invoke-virtual {p0, p2, p3}, Landroid/s/ۥۧ۠۠;->ۥ۟ۦۦ(Landroid/s/ۥۦۡۤ;F)V

    .line 11
    iget-object p1, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۟ۧ:Landroid/s/ۥۦۧ۠;

    const/16 p2, 0x20

    invoke-virtual {p1, p2}, Landroid/s/ۥۦۧ۠;->ۥ۟۟۟(C)Landroid/s/ۥۦۧ۠;

    move-result-object p1

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfObject;->getBytes()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/s/ۥۦۧ۠;->ۥ۟۟ۥ([B)Landroid/s/ۥۦۧ۠;

    move-result-object p1

    const-string p2, " SCN"

    invoke-virtual {p1, p2}, Landroid/s/ۥۦۧ۠;->ۥ۟۟ۤ(Ljava/lang/String;)Landroid/s/ۥۦۧ۠;

    move-result-object p1

    iget p2, p0, Landroid/s/ۥۧ۠۠;->ۥۣۡ۠:I

    invoke-virtual {p1, p2}, Landroid/s/ۥۦۧ۠;->ۥ۟۠(I)Landroid/s/ۥۦۧ۠;

    return-void

    .line 12
    :cond_6a
    new-instance p1, Ljava/lang/RuntimeException;

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "an.uncolored.pattern.was.expected"

    invoke-static {p3, p2}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ۥ۠ۡۢ(III)V
    .registers 6

    .line 1
    new-instance v0, Landroid/s/ۥۦۡۤ;

    invoke-direct {v0, p1, p2, p3}, Landroid/s/ۥۦۡۤ;-><init>(III)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/s/ۥۧ۠۠;->ۥ۟ۨ۟(Landroid/s/ۥۦۡۤ;Z)V

    and-int/lit16 p1, p1, 0xff

    int-to-float p1, p1

    const/high16 v0, 0x437f0000  # 255.0f

    div-float/2addr p1, v0

    and-int/lit16 p2, p2, 0xff

    int-to-float p2, p2

    div-float/2addr p2, v0

    and-int/lit16 p3, p3, 0xff

    int-to-float p3, p3

    div-float/2addr p3, v0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Landroid/s/ۥۧ۠۠;->ۥ۟(FFF)V

    .line 3
    iget-object p1, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۟ۧ:Landroid/s/ۥۦۧ۠;

    const-string p2, " rg"

    invoke-virtual {p1, p2}, Landroid/s/ۥۦۧ۠;->ۥ۟۟ۤ(Ljava/lang/String;)Landroid/s/ۥۦۧ۠;

    move-result-object p1

    iget p2, p0, Landroid/s/ۥۧ۠۠;->ۥۣۡ۠:I

    invoke-virtual {p1, p2}, Landroid/s/ۥۦۧ۠;->ۥ۟۠(I)Landroid/s/ۥۦۧ۠;

    return-void
.end method

.method public ۥۣ۠ۡ(III)V
    .registers 6

    .line 1
    new-instance v0, Landroid/s/ۥۦۡۤ;

    invoke-direct {v0, p1, p2, p3}, Landroid/s/ۥۦۡۤ;-><init>(III)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/s/ۥۧ۠۠;->ۥ۟ۨ۟(Landroid/s/ۥۦۡۤ;Z)V

    and-int/lit16 p1, p1, 0xff

    int-to-float p1, p1

    const/high16 v0, 0x437f0000  # 255.0f

    div-float/2addr p1, v0

    and-int/lit16 p2, p2, 0xff

    int-to-float p2, p2

    div-float/2addr p2, v0

    and-int/lit16 p3, p3, 0xff

    int-to-float p3, p3

    div-float/2addr p3, v0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Landroid/s/ۥۧ۠۠;->ۥ۟(FFF)V

    .line 3
    iget-object p1, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۟ۧ:Landroid/s/ۥۦۧ۠;

    const-string p2, " RG"

    invoke-virtual {p1, p2}, Landroid/s/ۥۦۧ۠;->ۥ۟۟ۤ(Ljava/lang/String;)Landroid/s/ۥۦۧ۠;

    move-result-object p1

    iget p2, p0, Landroid/s/ۥۧ۠۠;->ۥۣۡ۠:I

    invoke-virtual {p1, p2}, Landroid/s/ۥۦۧ۠;->ۥ۟۠(I)Landroid/s/ۥۦۧ۠;

    return-void
.end method

.method public ۥ۠ۡۤ(Lcom/itextpdf/text/pdf/PdfShadingPattern;)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۠:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfWriter;->ۥ۟ۡ۟(Lcom/itextpdf/text/pdf/PdfShadingPattern;)V

    .line 2
    invoke-virtual {p0}, Landroid/s/ۥۧ۠۠;->ۥ۟ۥۡ()Landroid/s/ۥۧ۟ۦ;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfShadingPattern;->ۥ۟۟()Lcom/itextpdf/text/pdf/PdfName;

    move-result-object v1

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfShadingPattern;->ۥ۟۟ۤ()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/s/ۥۧ۟ۦ;->ۥ۟۟ۡ(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfIndirectReference;)Lcom/itextpdf/text/pdf/PdfName;

    move-result-object v1

    .line 4
    new-instance v2, Landroid/s/ۥۧۤۢ;

    invoke-direct {v2, p1}, Landroid/s/ۥۧۤۢ;-><init>(Lcom/itextpdf/text/pdf/PdfShadingPattern;)V

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Landroid/s/ۥۧ۠۠;->ۥ۟ۨ۟(Landroid/s/ۥۦۡۤ;Z)V

    .line 5
    iget-object v2, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۟ۧ:Landroid/s/ۥۦۧ۠;

    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->PATTERN:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfObject;->getBytes()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/s/ۥۦۧ۠;->ۥ۟۟ۥ([B)Landroid/s/ۥۦۧ۠;

    move-result-object v2

    const-string v3, " cs "

    invoke-virtual {v2, v3}, Landroid/s/ۥۦۧ۠;->ۥ۟۟ۤ(Ljava/lang/String;)Landroid/s/ۥۦۧ۠;

    move-result-object v2

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfObject;->getBytes()[B

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/s/ۥۦۧ۠;->ۥ۟۟ۥ([B)Landroid/s/ۥۦۧ۠;

    move-result-object v1

    const-string v2, " scn"

    invoke-virtual {v1, v2}, Landroid/s/ۥۦۧ۠;->ۥ۟۟ۤ(Ljava/lang/String;)Landroid/s/ۥۦۧ۠;

    move-result-object v1

    iget v2, p0, Landroid/s/ۥۧ۠۠;->ۥۣۡ۠:I

    invoke-virtual {v1, v2}, Landroid/s/ۥۦۧ۠;->ۥ۟۠(I)Landroid/s/ۥۦۧ۠;

    .line 6
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfShadingPattern;->ۥ۟()Landroid/s/ۥۦۧۥ;

    move-result-object p1

    if-eqz p1, :cond_54

    .line 7
    invoke-virtual {p1}, Landroid/s/ۥۦۧۥ;->ۥ()Lcom/itextpdf/text/pdf/PdfName;

    move-result-object v1

    invoke-virtual {p1}, Landroid/s/ۥۦۧۥ;->ۥ۟()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/s/ۥۧ۟ۦ;->ۥ(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfIndirectReference;)Lcom/itextpdf/text/pdf/PdfName;

    :cond_54
    return-void
.end method

.method public ۥ۠ۡۥ(Lcom/itextpdf/text/pdf/PdfShadingPattern;)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۠:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfWriter;->ۥ۟ۡ۟(Lcom/itextpdf/text/pdf/PdfShadingPattern;)V

    .line 2
    invoke-virtual {p0}, Landroid/s/ۥۧ۠۠;->ۥ۟ۥۡ()Landroid/s/ۥۧ۟ۦ;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfShadingPattern;->ۥ۟۟()Lcom/itextpdf/text/pdf/PdfName;

    move-result-object v1

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfShadingPattern;->ۥ۟۟ۤ()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/s/ۥۧ۟ۦ;->ۥ۟۟ۡ(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfIndirectReference;)Lcom/itextpdf/text/pdf/PdfName;

    move-result-object v1

    .line 4
    new-instance v2, Landroid/s/ۥۧۤۢ;

    invoke-direct {v2, p1}, Landroid/s/ۥۧۤۢ;-><init>(Lcom/itextpdf/text/pdf/PdfShadingPattern;)V

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/s/ۥۧ۠۠;->ۥ۟ۨ۟(Landroid/s/ۥۦۡۤ;Z)V

    .line 5
    iget-object v2, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۟ۧ:Landroid/s/ۥۦۧ۠;

    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->PATTERN:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfObject;->getBytes()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/s/ۥۦۧ۠;->ۥ۟۟ۥ([B)Landroid/s/ۥۦۧ۠;

    move-result-object v2

    const-string v3, " CS "

    invoke-virtual {v2, v3}, Landroid/s/ۥۦۧ۠;->ۥ۟۟ۤ(Ljava/lang/String;)Landroid/s/ۥۦۧ۠;

    move-result-object v2

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfObject;->getBytes()[B

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/s/ۥۦۧ۠;->ۥ۟۟ۥ([B)Landroid/s/ۥۦۧ۠;

    move-result-object v1

    const-string v2, " SCN"

    invoke-virtual {v1, v2}, Landroid/s/ۥۦۧ۠;->ۥ۟۟ۤ(Ljava/lang/String;)Landroid/s/ۥۦۧ۠;

    move-result-object v1

    iget v2, p0, Landroid/s/ۥۧ۠۠;->ۥۣۡ۠:I

    invoke-virtual {v1, v2}, Landroid/s/ۥۦۧ۠;->ۥ۟۠(I)Landroid/s/ۥۦۧ۠;

    .line 6
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfShadingPattern;->ۥ۟()Landroid/s/ۥۦۧۥ;

    move-result-object p1

    if-eqz p1, :cond_54

    .line 7
    invoke-virtual {p1}, Landroid/s/ۥۦۧۥ;->ۥ()Lcom/itextpdf/text/pdf/PdfName;

    move-result-object v1

    invoke-virtual {p1}, Landroid/s/ۥۦۧۥ;->ۥ۟()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/s/ۥۧ۟ۦ;->ۥ(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfIndirectReference;)Lcom/itextpdf/text/pdf/PdfName;

    :cond_54
    return-void
.end method

.method public ۥ۠ۡۦ(FF)V
    .registers 10

    const/high16 v1, 0x3f800000  # 1.0f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000  # 1.0f

    move-object v0, p0

    move v5, p1

    move v6, p2

    .line 1
    invoke-virtual/range {v0 .. v6}, Landroid/s/ۥۧ۠۠;->ۥ۠ۡۧ(FFFFFF)V

    return-void
.end method

.method public ۥ۠ۡۧ(FFFFFF)V
    .registers 8

    .line 1
    iget-boolean v0, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۠ۥ:Z

    if-nez v0, :cond_e

    invoke-virtual {p0}, Landroid/s/ۥۧ۠۠;->ۥ۟ۥۧ()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/s/ۥۧ۠۠;->ۥۣ۟ۡ(Z)V

    .line 3
    :cond_e
    iget-object v0, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۠۠:Landroid/s/ۥۧ۠۠$ۥ;

    iput p5, v0, Landroid/s/ۥۧ۠۠$ۥ;->ۥ۟۟۟:F

    .line 4
    iput p6, v0, Landroid/s/ۥۧ۠۠$ۥ;->ۥ۟۟۠:F

    .line 5
    iput p1, v0, Landroid/s/ۥۧ۠۠$ۥ;->ۥ۟۟ۡ:F

    .line 6
    iput p2, v0, Landroid/s/ۥۧ۠۠$ۥ;->ۥ۟۟ۢ:F

    .line 7
    iput p3, v0, Landroid/s/ۥۧ۠۠$ۥ;->ۥۣ۟۟:F

    .line 8
    iput p4, v0, Landroid/s/ۥۧ۠۠$ۥ;->ۥ۟۟ۤ:F

    .line 9
    iput p5, v0, Landroid/s/ۥۧ۠۠$ۥ;->ۥ۟۟ۥ:F

    .line 10
    iget-object v0, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۟ۧ:Landroid/s/ۥۦۧ۠;

    invoke-virtual {v0, p1}, Landroid/s/ۥۦۧ۠;->ۥ۟۟ۡ(F)Landroid/s/ۥۦۧ۠;

    move-result-object p1

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Landroid/s/ۥۦۧ۠;->ۥ۟۟۟(C)Landroid/s/ۥۦۧ۠;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/s/ۥۦۧ۠;->ۥ۟۟ۡ(F)Landroid/s/ۥۦۧ۠;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/s/ۥۦۧ۠;->ۥ۟۠(I)Landroid/s/ۥۦۧ۠;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/s/ۥۦۧ۠;->ۥ۟۟ۡ(F)Landroid/s/ۥۦۧ۠;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/s/ۥۦۧ۠;->ۥ۟۠(I)Landroid/s/ۥۦۧ۠;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/s/ۥۦۧ۠;->ۥ۟۟ۡ(F)Landroid/s/ۥۦۧ۠;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/s/ۥۦۧ۠;->ۥ۟۠(I)Landroid/s/ۥۦۧ۠;

    move-result-object p1

    invoke-virtual {p1, p5}, Landroid/s/ۥۦۧ۠;->ۥ۟۟ۡ(F)Landroid/s/ۥۦۧ۠;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/s/ۥۦۧ۠;->ۥ۟۠(I)Landroid/s/ۥۦۧ۠;

    move-result-object p1

    invoke-virtual {p1, p6}, Landroid/s/ۥۦۧ۠;->ۥ۟۟ۡ(F)Landroid/s/ۥۦۧ۠;

    move-result-object p1

    const-string p2, " Tm"

    invoke-virtual {p1, p2}, Landroid/s/ۥۦۧ۠;->ۥ۟۟ۤ(Ljava/lang/String;)Landroid/s/ۥۦۧ۠;

    move-result-object p1

    iget p2, p0, Landroid/s/ۥۧ۠۠;->ۥۣۡ۠:I

    invoke-virtual {p1, p2}, Landroid/s/ۥۦۧ۠;->ۥ۟۠(I)Landroid/s/ۥۦۧ۠;

    return-void
.end method

.method public ۥ۠ۡۨ(I)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۠ۥ:Z

    if-nez v0, :cond_e

    invoke-virtual {p0}, Landroid/s/ۥۧ۠۠;->ۥ۟ۥۧ()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/s/ۥۧ۠۠;->ۥۣ۟ۡ(Z)V

    .line 3
    :cond_e
    iget-object v0, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۠۠:Landroid/s/ۥۧ۠۠$ۥ;

    iput p1, v0, Landroid/s/ۥۧ۠۠$ۥ;->ۥ۟۠ۡ:I

    .line 4
    iget-object v0, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۟ۧ:Landroid/s/ۥۦۧ۠;

    invoke-virtual {v0, p1}, Landroid/s/ۥۦۧ۠;->ۥ۟۟ۢ(I)Landroid/s/ۥۦۧ۠;

    move-result-object p1

    const-string v0, " Tr"

    invoke-virtual {p1, v0}, Landroid/s/ۥۦۧ۠;->ۥ۟۟ۤ(Ljava/lang/String;)Landroid/s/ۥۦۧ۠;

    move-result-object p1

    iget v0, p0, Landroid/s/ۥۧ۠۠;->ۥۣۡ۠:I

    invoke-virtual {p1, v0}, Landroid/s/ۥۦۧ۠;->ۥ۟۠(I)Landroid/s/ۥۦۧ۠;

    return-void
.end method

.method public ۥ۠ۢ(D)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۠ۥ:Z

    if-nez v0, :cond_e

    invoke-virtual {p0}, Landroid/s/ۥۧ۠۠;->ۥ۟ۥۧ()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/s/ۥۧ۠۠;->ۥۣ۟ۡ(Z)V

    .line 3
    :cond_e
    iget-object v0, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۟ۧ:Landroid/s/ۥۦۧ۠;

    invoke-virtual {v0, p1, p2}, Landroid/s/ۥۦۧ۠;->ۥ۟۟۠(D)Landroid/s/ۥۦۧ۠;

    move-result-object p1

    const-string p2, " Ts"

    invoke-virtual {p1, p2}, Landroid/s/ۥۦۧ۠;->ۥ۟۟ۤ(Ljava/lang/String;)Landroid/s/ۥۦۧ۠;

    move-result-object p1

    iget p2, p0, Landroid/s/ۥۧ۠۠;->ۥۣۡ۠:I

    invoke-virtual {p1, p2}, Landroid/s/ۥۦۧ۠;->ۥ۟۠(I)Landroid/s/ۥۦۧ۠;

    return-void
.end method

.method public ۥ۠ۢ۟(F)V
    .registers 4

    float-to-double v0, p1

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/s/ۥۧ۠۠;->ۥ۠ۢ(D)V

    return-void
.end method

.method public ۥ۠ۢ۠(F)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۠ۥ:Z

    if-nez v0, :cond_e

    invoke-virtual {p0}, Landroid/s/ۥۧ۠۠;->ۥ۟ۥۧ()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/s/ۥۧ۠۠;->ۥۣ۟ۡ(Z)V

    .line 3
    :cond_e
    iget-object v0, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۠۠:Landroid/s/ۥۧ۠۠$ۥ;

    iput p1, v0, Landroid/s/ۥۧ۠۠$ۥ;->ۥ۟۠:F

    .line 4
    iget-object v0, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۟ۧ:Landroid/s/ۥۦۧ۠;

    invoke-virtual {v0, p1}, Landroid/s/ۥۦۧ۠;->ۥ۟۟ۡ(F)Landroid/s/ۥۦۧ۠;

    move-result-object p1

    const-string v0, " Tw"

    invoke-virtual {p1, v0}, Landroid/s/ۥۦۧ۠;->ۥ۟۟ۤ(Ljava/lang/String;)Landroid/s/ۥۦۧ۠;

    move-result-object p1

    iget v0, p0, Landroid/s/ۥۧ۠۠;->ۥۣۡ۠:I

    invoke-virtual {p1, v0}, Landroid/s/ۥۦۧ۠;->ۥ۟۠(I)Landroid/s/ۥۦۧ۠;

    return-void
.end method

.method public ۥ۠ۢۡ(Landroid/s/ۥۣۧۧ;)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۧ۠۠;->ۥ۟ۡۦ()V

    .line 2
    iget-boolean v0, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۠ۥ:Z

    const/4 v1, 0x1

    if-nez v0, :cond_11

    invoke-virtual {p0}, Landroid/s/ۥۧ۠۠;->ۥ۟ۥۧ()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 3
    invoke-virtual {p0, v1}, Landroid/s/ۥۧ۠۠;->ۥۣ۟ۡ(Z)V

    .line 4
    :cond_11
    iget-object v0, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۠۠:Landroid/s/ۥۧ۠۠$ۥ;

    iget-object v0, v0, Landroid/s/ۥۧ۠۠$ۥ;->ۥ:Landroid/s/ۥۦۣۨ;

    const/4 v2, 0x0

    if-eqz v0, :cond_6e

    .line 5
    iget-object v0, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۟ۧ:Landroid/s/ۥۦۧ۠;

    const-string v3, "["

    invoke-virtual {v0, v3}, Landroid/s/ۥۦۧ۠;->ۥ۟۟ۤ(Ljava/lang/String;)Landroid/s/ۥۦۧ۠;

    .line 6
    invoke-virtual {p1}, Landroid/s/ۥۣۧۧ;->ۥ۟۟()Ljava/util/ArrayList;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_27
    const/4 v0, 0x0

    :goto_28
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_60

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 8
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_40

    .line 9
    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3}, Landroid/s/ۥۧ۠۠;->ۥۣ۠ۢ(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v3, v0}, Landroid/s/ۥۧ۠۠;->ۥۣ۠ۡ(Ljava/lang/String;F)V

    goto :goto_27

    :cond_40
    if-eqz v0, :cond_4a

    .line 11
    iget-object v4, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۟ۧ:Landroid/s/ۥۦۧ۠;

    const/16 v5, 0x20

    invoke-virtual {v4, v5}, Landroid/s/ۥۦۧ۠;->ۥ۟۟۟(C)Landroid/s/ۥۦۧ۠;

    goto :goto_4b

    :cond_4a
    const/4 v0, 0x1

    .line 12
    :goto_4b
    iget-object v4, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۟ۧ:Landroid/s/ۥۦۧ۠;

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {v4, v5}, Landroid/s/ۥۦۧ۠;->ۥ۟۟ۡ(F)Landroid/s/ۥۦۧ۠;

    .line 13
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const-string v4, ""

    invoke-virtual {p0, v4, v3}, Landroid/s/ۥۧ۠۠;->ۥۣ۠ۡ(Ljava/lang/String;F)V

    goto :goto_28

    .line 14
    :cond_60
    iget-object p1, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۟ۧ:Landroid/s/ۥۦۧ۠;

    const-string v0, "]TJ"

    invoke-virtual {p1, v0}, Landroid/s/ۥۦۧ۠;->ۥ۟۟ۤ(Ljava/lang/String;)Landroid/s/ۥۦۧ۠;

    move-result-object p1

    iget v0, p0, Landroid/s/ۥۧ۠۠;->ۥۣۡ۠:I

    invoke-virtual {p1, v0}, Landroid/s/ۥۦۧ۠;->ۥ۟۠(I)Landroid/s/ۥۦۧ۠;

    return-void

    .line 15
    :cond_6e
    new-instance p1, Ljava/lang/NullPointerException;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "font.and.size.must.be.set.before.writing.any.text"

    invoke-static {v1, v0}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ۥ۠ۢۢ(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۧ۠۠;->ۥ۟ۡۦ()V

    .line 2
    iget-boolean v0, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۠ۥ:Z

    if-nez v0, :cond_11

    invoke-virtual {p0}, Landroid/s/ۥۧ۠۠;->ۥ۟ۥۧ()Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Landroid/s/ۥۧ۠۠;->ۥۣ۟ۡ(Z)V

    .line 4
    :cond_11
    invoke-virtual {p0, p1}, Landroid/s/ۥۧ۠۠;->ۥۣ۠ۢ(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Landroid/s/ۥۧ۠۠;->ۥۣ۠ۡ(Ljava/lang/String;F)V

    .line 6
    iget-object p1, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۟ۧ:Landroid/s/ۥۦۧ۠;

    const-string v0, "Tj"

    invoke-virtual {p1, v0}, Landroid/s/ۥۦۧ۠;->ۥ۟۟ۤ(Ljava/lang/String;)Landroid/s/ۥۦۧ۠;

    move-result-object p1

    iget v0, p0, Landroid/s/ۥۧ۠۠;->ۥۣۡ۠:I

    invoke-virtual {p1, v0}, Landroid/s/ۥۦۧ۠;->ۥ۟۠(I)Landroid/s/ۥۦۧ۠;

    return-void
.end method

.method public final ۥۣ۠ۢ(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۠۠:Landroid/s/ۥۧ۠۠$ۥ;

    iget-object v0, v0, Landroid/s/ۥۧ۠۠$ۥ;->ۥ:Landroid/s/ۥۦۣۨ;

    if-eqz v0, :cond_10

    .line 2
    invoke-virtual {v0, p1}, Landroid/s/ۥۦۣۨ;->ۥ۟(Ljava/lang/String;)[B

    move-result-object p1

    .line 3
    iget-object v0, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۟ۧ:Landroid/s/ۥۦۧ۠;

    invoke-static {p1, v0}, Landroid/s/ۥۧۤۧ;->ۥ۟([BLandroid/s/ۥۦۧ۠;)V

    return-void

    .line 4
    :cond_10
    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "font.and.size.must.be.set.before.writing.any.text"

    invoke-static {v1, v0}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ۥ۠ۢۤ(ILjava/lang/String;FFF)V
    .registers 13

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 1
    invoke-virtual/range {v0 .. v6}, Landroid/s/ۥۧ۠۠;->ۥ۠ۢۥ(ILjava/lang/String;FFFZ)V

    return-void
.end method

.method public final ۥ۠ۢۥ(ILjava/lang/String;FFFZ)V
    .registers 22

    move-object v7, p0

    move/from16 v0, p1

    move-object/from16 v8, p2

    move/from16 v1, p4

    move/from16 v2, p5

    move/from16 v9, p6

    .line 1
    iget-object v3, v7, Landroid/s/ۥۧ۠۠;->ۥۡ۠۠:Landroid/s/ۥۧ۠۠$ۥ;

    iget-object v3, v3, Landroid/s/ۥۧ۠۠$ۥ;->ۥ:Landroid/s/ۥۦۣۨ;

    if-eqz v3, :cond_83

    const/high16 v3, 0x40000000  # 2.0f

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v10, 0x0

    cmpl-float v6, v2, v10

    if-nez v6, :cond_3a

    if-eq v0, v5, :cond_26

    if-eq v0, v4, :cond_21

    move/from16 v0, p3

    goto :goto_2d

    .line 2
    :cond_21
    invoke-virtual {p0, v8, v9}, Landroid/s/ۥۧ۠۠;->ۥ۟ۤۥ(Ljava/lang/String;Z)F

    move-result v0

    goto :goto_2b

    .line 3
    :cond_26
    invoke-virtual {p0, v8, v9}, Landroid/s/ۥۧ۠۠;->ۥ۟ۤۥ(Ljava/lang/String;Z)F

    move-result v0

    div-float/2addr v0, v3

    :goto_2b
    sub-float v0, p3, v0

    .line 4
    :goto_2d
    invoke-virtual {p0, v0, v1}, Landroid/s/ۥۧ۠۠;->ۥ۠ۡۦ(FF)V

    if-eqz v9, :cond_36

    .line 5
    invoke-virtual {p0, v8}, Landroid/s/ۥۧ۠۠;->ۥ۠ۢۦ(Ljava/lang/String;)V

    goto :goto_82

    .line 6
    :cond_36
    invoke-virtual {p0, v8}, Landroid/s/ۥۧ۠۠;->ۥ۠ۢۢ(Ljava/lang/String;)V

    goto :goto_82

    :cond_3a
    float-to-double v11, v2

    const-wide v13, 0x400921fb54442d18L  # Math.PI

    mul-double v11, v11, v13

    const-wide v13, 0x4066800000000000L  # 180.0

    div-double/2addr v11, v13

    .line 7
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    double-to-float v6, v13

    .line 8
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    double-to-float v2, v11

    if-eq v0, v5, :cond_5f

    if-eq v0, v4, :cond_5a

    move/from16 v5, p3

    move v11, v1

    goto :goto_6e

    .line 9
    :cond_5a
    invoke-virtual {p0, v8, v9}, Landroid/s/ۥۧ۠۠;->ۥ۟ۤۥ(Ljava/lang/String;Z)F

    move-result v0

    goto :goto_64

    .line 10
    :cond_5f
    invoke-virtual {p0, v8, v9}, Landroid/s/ۥۧ۠۠;->ۥ۟ۤۥ(Ljava/lang/String;Z)F

    move-result v0

    div-float/2addr v0, v3

    :goto_64
    mul-float v3, v0, v6

    sub-float v3, p3, v3

    mul-float v0, v0, v2

    sub-float v0, v1, v0

    move v11, v0

    move v5, v3

    :goto_6e
    neg-float v3, v2

    move-object v0, p0

    move v1, v6

    move v4, v6

    move v6, v11

    .line 11
    invoke-virtual/range {v0 .. v6}, Landroid/s/ۥۧ۠۠;->ۥ۠ۡۧ(FFFFFF)V

    if-eqz v9, :cond_7c

    .line 12
    invoke-virtual {p0, v8}, Landroid/s/ۥۧ۠۠;->ۥ۠ۢۦ(Ljava/lang/String;)V

    goto :goto_7f

    .line 13
    :cond_7c
    invoke-virtual {p0, v8}, Landroid/s/ۥۧ۠۠;->ۥ۠ۢۢ(Ljava/lang/String;)V

    .line 14
    :goto_7f
    invoke-virtual {p0, v10, v10}, Landroid/s/ۥۧ۠۠;->ۥ۠ۡۦ(FF)V

    :goto_82
    return-void

    .line 15
    :cond_83
    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "font.and.size.must.be.set.before.writing.any.text"

    invoke-static {v2, v1}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ۥ۠ۢۦ(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۠۠:Landroid/s/ۥۧ۠۠$ۥ;

    iget-object v0, v0, Landroid/s/ۥۧ۠۠$ۥ;->ۥ:Landroid/s/ۥۦۣۨ;

    if-eqz v0, :cond_1c

    .line 2
    invoke-virtual {v0}, Landroid/s/ۥۦۣۨ;->ۥ۟۟۟()Lcom/itextpdf/text/pdf/BaseFont;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/BaseFont;->ۥۣ۟ۡ()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 4
    invoke-static {p1, v0}, Landroid/s/ۥۧ۠۠;->ۥ۟ۥ(Ljava/lang/String;Lcom/itextpdf/text/pdf/BaseFont;)Landroid/s/ۥۣۧۧ;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/s/ۥۧ۠۠;->ۥ۠ۢۡ(Landroid/s/ۥۣۧۧ;)V

    goto :goto_1b

    .line 5
    :cond_18
    invoke-virtual {p0, p1}, Landroid/s/ۥۧ۠۠;->ۥ۠ۢۢ(Ljava/lang/String;)V

    :goto_1b
    return-void

    .line 6
    :cond_1c
    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "font.and.size.must.be.set.before.writing.any.text"

    invoke-static {v1, v0}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ۥ۠ۢۧ()I
    .registers 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/s/ۥۧ۠۠;->ۥ۠ۢۨ(Z)I

    move-result v0

    return v0
.end method

.method public ۥ۠ۢۨ(Z)I
    .registers 3

    if-eqz p1, :cond_9

    .line 1
    iget-object p1, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۟ۧ:Landroid/s/ۥۦۧ۠;

    invoke-virtual {p1}, Landroid/s/ۥۦۧ۠;->ۥ۟۠ۦ()I

    move-result p1

    return p1

    .line 2
    :cond_9
    iget-object p1, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۟ۧ:Landroid/s/ۥۦۧ۠;

    invoke-virtual {p1}, Landroid/s/ۥۦۧ۠;->ۥ۟۠ۦ()I

    move-result p1

    iget v0, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۟ۨ:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public ۥۣ۠()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۠ۥ:Z

    if-eqz v0, :cond_1d

    .line 2
    invoke-virtual {p0}, Landroid/s/ۥۧ۠۠;->ۥ۟ۥۧ()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 3
    invoke-virtual {p0}, Landroid/s/ۥۧ۠۠;->ۥۣ۟ۧ()V

    goto :goto_1d

    .line 4
    :cond_e
    new-instance v0, Lcom/itextpdf/text/exceptions/IllegalPdfSyntaxException;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "path.construction.operator.inside.text.object"

    invoke-static {v2, v1}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/itextpdf/text/exceptions/IllegalPdfSyntaxException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1d
    :goto_1d
    iget-object v0, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۠:Lcom/itextpdf/text/pdf/PdfWriter;

    const/4 v1, 0x1

    iget-object v2, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۠۠:Landroid/s/ۥۧ۠۠$ۥ;

    iget-object v2, v2, Landroid/s/ۥۧ۠۠$ۥ;->ۥ۟۠۠:Landroid/s/ۥۦۡۤ;

    invoke-static {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfWriter;->ۥ۟ۢ۠(Lcom/itextpdf/text/pdf/PdfWriter;ILjava/lang/Object;)V

    .line 6
    iget-object v0, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۠:Lcom/itextpdf/text/pdf/PdfWriter;

    const/4 v1, 0x6

    iget-object v2, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۠۠:Landroid/s/ۥۧ۠۠$ۥ;

    iget-object v2, v2, Landroid/s/ۥۧ۠۠$ۥ;->ۥۣ۟۠:Lcom/itextpdf/text/pdf/PdfObject;

    invoke-static {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfWriter;->ۥ۟ۢ۠(Lcom/itextpdf/text/pdf/PdfWriter;ILjava/lang/Object;)V

    .line 7
    iget-object v0, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۟ۧ:Landroid/s/ۥۦۧ۠;

    const-string v1, "S"

    invoke-virtual {v0, v1}, Landroid/s/ۥۦۧ۠;->ۥ۟۟ۤ(Ljava/lang/String;)Landroid/s/ۥۦۧ۠;

    move-result-object v0

    iget v1, p0, Landroid/s/ۥۧ۠۠;->ۥۣۡ۠:I

    invoke-virtual {v0, v1}, Landroid/s/ۥۦۧ۠;->ۥ۟۠(I)Landroid/s/ۥۦۧ۠;

    return-void
.end method

.method public ۥۣ۠۟(Lcom/itextpdf/text/pdf/PdfWriter;)[B
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۧ۠۠;->ۥ۟ۨ()V

    .line 2
    iget-object p1, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۟ۧ:Landroid/s/ۥۦۧ۠;

    invoke-virtual {p1}, Landroid/s/ۥۦۧ۠;->ۥ۟۠ۧ()[B

    move-result-object p1

    return-object p1
.end method

.method public ۥۣ۠۠(Lcom/itextpdf/awt/geom/AffineTransform;)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۠ۥ:Z

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Landroid/s/ۥۧ۠۠;->ۥ۟ۥۧ()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2
    invoke-virtual {p0}, Landroid/s/ۥۧ۠۠;->ۥۣ۟ۧ()V

    :cond_d
    const/4 v0, 0x6

    new-array v0, v0, [D

    .line 3
    invoke-virtual {p1, v0}, Lcom/itextpdf/awt/geom/AffineTransform;->getMatrix([D)V

    .line 4
    iget-object v1, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۠۠:Landroid/s/ۥۧ۠۠$ۥ;

    iget-object v1, v1, Landroid/s/ۥۧ۠۠$ۥ;->ۥ۟۠ۢ:Lcom/itextpdf/awt/geom/AffineTransform;

    invoke-virtual {v1, p1}, Lcom/itextpdf/awt/geom/AffineTransform;->concatenate(Lcom/itextpdf/awt/geom/AffineTransform;)V

    .line 5
    iget-object p1, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۟ۧ:Landroid/s/ۥۦۧ۠;

    const/4 v1, 0x0

    aget-wide v1, v0, v1

    invoke-virtual {p1, v1, v2}, Landroid/s/ۥۦۧ۠;->ۥ۟۟۠(D)Landroid/s/ۥۦۧ۠;

    move-result-object p1

    const/16 v1, 0x20

    invoke-virtual {p1, v1}, Landroid/s/ۥۦۧ۠;->ۥ۟۟۟(C)Landroid/s/ۥۦۧ۠;

    move-result-object p1

    const/4 v2, 0x1

    aget-wide v2, v0, v2

    invoke-virtual {p1, v2, v3}, Landroid/s/ۥۦۧ۠;->ۥ۟۟۠(D)Landroid/s/ۥۦۧ۠;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/s/ۥۦۧ۠;->ۥ۟۟۟(C)Landroid/s/ۥۦۧ۠;

    move-result-object p1

    const/4 v2, 0x2

    aget-wide v2, v0, v2

    invoke-virtual {p1, v2, v3}, Landroid/s/ۥۦۧ۠;->ۥ۟۟۠(D)Landroid/s/ۥۦۧ۠;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/s/ۥۦۧ۠;->ۥ۟۟۟(C)Landroid/s/ۥۦۧ۠;

    .line 6
    iget-object p1, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۟ۧ:Landroid/s/ۥۦۧ۠;

    const/4 v2, 0x3

    aget-wide v2, v0, v2

    invoke-virtual {p1, v2, v3}, Landroid/s/ۥۦۧ۠;->ۥ۟۟۠(D)Landroid/s/ۥۦۧ۠;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/s/ۥۦۧ۠;->ۥ۟۟۟(C)Landroid/s/ۥۦۧ۠;

    move-result-object p1

    const/4 v2, 0x4

    aget-wide v2, v0, v2

    invoke-virtual {p1, v2, v3}, Landroid/s/ۥۦۧ۠;->ۥ۟۟۠(D)Landroid/s/ۥۦۧ۠;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/s/ۥۦۧ۠;->ۥ۟۟۟(C)Landroid/s/ۥۦۧ۠;

    move-result-object p1

    const/4 v1, 0x5

    aget-wide v1, v0, v1

    invoke-virtual {p1, v1, v2}, Landroid/s/ۥۦۧ۠;->ۥ۟۟۠(D)Landroid/s/ۥۦۧ۠;

    move-result-object p1

    const-string v0, " cm"

    invoke-virtual {p1, v0}, Landroid/s/ۥۦۧ۠;->ۥ۟۟ۤ(Ljava/lang/String;)Landroid/s/ۥۦۧ۠;

    move-result-object p1

    iget v0, p0, Landroid/s/ۥۧ۠۠;->ۥۣۡ۠:I

    invoke-virtual {p1, v0}, Landroid/s/ۥۦۧ۠;->ۥ۟۠(I)Landroid/s/ۥۦۧ۠;

    return-void
.end method

.method public ۥۣ۠ۡ(Ljava/lang/String;F)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۠۠:Landroid/s/ۥۧ۠۠$ۥ;

    iget v1, v0, Landroid/s/ۥۧ۠۠$ۥ;->ۥ۟۟ۥ:F

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, p2}, Landroid/s/ۥۧ۠۠;->ۥ۟ۤۦ(Ljava/lang/String;ZF)F

    move-result p1

    add-float/2addr v1, p1

    iput v1, v0, Landroid/s/ۥۧ۠۠$ۥ;->ۥ۟۟ۥ:F

    return-void
.end method

.method public ۥۣ۠ۢ(Landroid/s/ۥۦۣۥ;)V
    .registers 26

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/s/ۥۦۣۥ;->ۥ۟۠ۦ()F

    move-result v1

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/s/ۥۦۣۥ;->ۥ۟۠()F

    move-result v2

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/s/ۥۦۣۥ;->ۥۣ۟۠()F

    move-result v3

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/s/ۥۦۣۥ;->ۥ۟۠ۡ()F

    move-result v4

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/s/ۥۦۣۥ;->ۥ۟۟ۨ()F

    move-result v5

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/s/ۥۦۣۥ;->ۥ۟۟ۥ()F

    move-result v6

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/s/ۥۦۣۥ;->ۥ۟۟ۧ()F

    move-result v7

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/s/ۥۦۣۥ;->ۥ۟۟ۦ()F

    move-result v8

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/s/ۥۦۣۥ;->ۥۣ۟۟()Landroid/s/ۥۦۡۤ;

    move-result-object v9

    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/s/ۥۦۣۥ;->ۥ۟۟۠()Landroid/s/ۥۦۡۤ;

    move-result-object v10

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/s/ۥۦۣۥ;->ۥ۟۟ۢ()Landroid/s/ۥۦۡۤ;

    move-result-object v11

    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/s/ۥۦۣۥ;->ۥ۟۟ۡ()Landroid/s/ۥۦۡۤ;

    move-result-object v12

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/s/ۥۧ۠۠;->ۥ۟ۨۡ()V

    const/4 v13, 0x0

    .line 14
    invoke-virtual {v0, v13}, Landroid/s/ۥۧ۠۠;->ۥ۠۟ۥ(I)V

    .line 15
    invoke-virtual {v0, v13}, Landroid/s/ۥۧ۠۠;->ۥ۠۠ۡ(I)V

    const/high16 v15, 0x40000000  # 2.0f

    const/16 v16, 0x1

    const/16 v17, 0x0

    cmpl-float v18, v5, v17

    if-lez v18, :cond_64

    .line 16
    invoke-virtual {v0, v5}, Landroid/s/ۥۧ۠۠;->ۥۣ۠۠(F)V

    if-nez v9, :cond_4f

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroid/s/ۥۧ۠۠;->ۥ۟ۧۤ()V

    goto :goto_52

    .line 18
    :cond_4f
    invoke-virtual {v0, v9}, Landroid/s/ۥۧ۠۠;->ۥ۠(Landroid/s/ۥۦۡۤ;)V

    :goto_52
    div-float v18, v5, v15

    sub-float v13, v1, v18

    .line 19
    invoke-virtual {v0, v4, v13}, Landroid/s/ۥۧ۠۠;->ۥ۟ۦۢ(FF)V

    .line 20
    invoke-virtual {v0, v3, v13}, Landroid/s/ۥۧ۠۠;->ۥ۟ۦ۟(FF)V

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroid/s/ۥۧ۠۠;->ۥۣ۠()V

    move v13, v5

    move-object v14, v9

    const/16 v18, 0x1

    goto :goto_68

    :cond_64
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    :goto_68
    cmpl-float v19, v6, v17

    if-lez v19, :cond_95

    cmpl-float v19, v6, v13

    if-eqz v19, :cond_74

    .line 22
    invoke-virtual {v0, v6}, Landroid/s/ۥۧ۠۠;->ۥۣ۠۠(F)V

    move v13, v6

    :cond_74
    if-eqz v18, :cond_7c

    .line 23
    invoke-virtual {v0, v14, v10}, Landroid/s/ۥۧ۠۠;->ۥ۟ۢۦ(Landroid/s/ۥۦۡۤ;Landroid/s/ۥۦۡۤ;)Z

    move-result v19

    if-nez v19, :cond_88

    :cond_7c
    if-nez v10, :cond_82

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/s/ۥۧ۠۠;->ۥ۟ۧۤ()V

    goto :goto_85

    .line 25
    :cond_82
    invoke-virtual {v0, v10}, Landroid/s/ۥۧ۠۠;->ۥ۠(Landroid/s/ۥۦۡۤ;)V

    :goto_85
    move-object v14, v10

    const/16 v18, 0x1

    :cond_88
    div-float v19, v6, v15

    add-float v15, v2, v19

    .line 26
    invoke-virtual {v0, v3, v15}, Landroid/s/ۥۧ۠۠;->ۥ۟ۦۢ(FF)V

    .line 27
    invoke-virtual {v0, v4, v15}, Landroid/s/ۥۧ۠۠;->ۥ۟ۦ۟(FF)V

    .line 28
    invoke-virtual/range {p0 .. p0}, Landroid/s/ۥۧ۠۠;->ۥۣ۠()V

    :cond_95
    cmpl-float v15, v7, v17

    if-lez v15, :cond_11b

    cmpl-float v15, v7, v13

    if-eqz v15, :cond_a1

    .line 29
    invoke-virtual {v0, v7}, Landroid/s/ۥۧ۠۠;->ۥۣ۠۠(F)V

    move v13, v7

    :cond_a1
    if-eqz v18, :cond_a9

    .line 30
    invoke-virtual {v0, v14, v11}, Landroid/s/ۥۧ۠۠;->ۥ۟ۢۦ(Landroid/s/ۥۦۡۤ;Landroid/s/ۥۦۡۤ;)Z

    move-result v15

    if-nez v15, :cond_b5

    :cond_a9
    if-nez v11, :cond_af

    .line 31
    invoke-virtual/range {p0 .. p0}, Landroid/s/ۥۧ۠۠;->ۥ۟ۧۤ()V

    goto :goto_b2

    .line 32
    :cond_af
    invoke-virtual {v0, v11}, Landroid/s/ۥۧ۠۠;->ۥ۠(Landroid/s/ۥۦۡۤ;)V

    :goto_b2
    move-object v14, v11

    const/16 v18, 0x1

    .line 33
    :cond_b5
    invoke-virtual {v0, v9, v11}, Landroid/s/ۥۧ۠۠;->ۥ۟ۢۦ(Landroid/s/ۥۦۡۤ;Landroid/s/ۥۦۡۤ;)Z

    move-result v15

    .line 34
    invoke-virtual {v0, v10, v11}, Landroid/s/ۥۧ۠۠;->ۥ۟ۢۦ(Landroid/s/ۥۦۡۤ;Landroid/s/ۥۦۡۤ;)Z

    move-result v19

    const/high16 v20, 0x40000000  # 2.0f

    div-float v21, v7, v20

    move/from16 v22, v13

    sub-float v13, v3, v21

    if-eqz v15, :cond_cb

    move-object/from16 v23, v14

    move v14, v1

    goto :goto_d1

    :cond_cb
    sub-float v21, v1, v5

    move-object/from16 v23, v14

    move/from16 v14, v21

    .line 35
    :goto_d1
    invoke-virtual {v0, v13, v14}, Landroid/s/ۥۧ۠۠;->ۥ۟ۦۢ(FF)V

    if-eqz v19, :cond_d8

    move v14, v2

    goto :goto_da

    :cond_d8
    add-float v14, v2, v6

    .line 36
    :goto_da
    invoke-virtual {v0, v13, v14}, Landroid/s/ۥۧ۠۠;->ۥ۟ۦ۟(FF)V

    .line 37
    invoke-virtual/range {p0 .. p0}, Landroid/s/ۥۧ۠۠;->ۥۣ۠()V

    if-eqz v15, :cond_ea

    if-nez v19, :cond_e5

    goto :goto_ea

    :cond_e5
    move/from16 v13, v22

    move-object/from16 v14, v23

    goto :goto_11b

    :cond_ea
    :goto_ea
    if-nez v11, :cond_f0

    .line 38
    invoke-virtual/range {p0 .. p0}, Landroid/s/ۥۧ۠۠;->ۥۣ۟ۧ()V

    goto :goto_f3

    .line 39
    :cond_f0
    invoke-virtual {v0, v11}, Landroid/s/ۥۧ۠۠;->ۥ۟ۨۥ(Landroid/s/ۥۦۡۤ;)V

    :goto_f3
    if-nez v15, :cond_105

    .line 40
    invoke-virtual {v0, v3, v1}, Landroid/s/ۥۧ۠۠;->ۥ۟ۦۢ(FF)V

    sub-float v13, v1, v5

    .line 41
    invoke-virtual {v0, v3, v13}, Landroid/s/ۥۧ۠۠;->ۥ۟ۦ۟(FF)V

    sub-float v14, v3, v7

    .line 42
    invoke-virtual {v0, v14, v13}, Landroid/s/ۥۧ۠۠;->ۥ۟ۦ۟(FF)V

    .line 43
    invoke-virtual/range {p0 .. p0}, Landroid/s/ۥۧ۠۠;->ۥ۟ۤ۠()V

    :cond_105
    if-nez v19, :cond_116

    .line 44
    invoke-virtual {v0, v3, v2}, Landroid/s/ۥۧ۠۠;->ۥ۟ۦۢ(FF)V

    add-float v13, v2, v6

    .line 45
    invoke-virtual {v0, v3, v13}, Landroid/s/ۥۧ۠۠;->ۥ۟ۦ۟(FF)V

    sub-float/2addr v3, v7

    .line 46
    invoke-virtual {v0, v3, v13}, Landroid/s/ۥۧ۠۠;->ۥ۟ۦ۟(FF)V

    .line 47
    invoke-virtual/range {p0 .. p0}, Landroid/s/ۥۧ۠۠;->ۥ۟ۤ۠()V

    :cond_116
    move/from16 v13, v22

    move-object/from16 v14, v23

    goto :goto_11e

    :cond_11b
    :goto_11b
    const/4 v11, 0x0

    const/16 v16, 0x0

    :goto_11e
    cmpl-float v3, v8, v17

    if-lez v3, :cond_192

    cmpl-float v3, v8, v13

    if-eqz v3, :cond_129

    .line 48
    invoke-virtual {v0, v8}, Landroid/s/ۥۧ۠۠;->ۥۣ۠۠(F)V

    :cond_129
    if-eqz v18, :cond_131

    .line 49
    invoke-virtual {v0, v14, v12}, Landroid/s/ۥۧ۠۠;->ۥ۟ۢۦ(Landroid/s/ۥۦۡۤ;Landroid/s/ۥۦۡۤ;)Z

    move-result v3

    if-nez v3, :cond_13a

    :cond_131
    if-nez v12, :cond_137

    .line 50
    invoke-virtual/range {p0 .. p0}, Landroid/s/ۥۧ۠۠;->ۥ۟ۧۤ()V

    goto :goto_13a

    .line 51
    :cond_137
    invoke-virtual {v0, v12}, Landroid/s/ۥۧ۠۠;->ۥ۠(Landroid/s/ۥۦۡۤ;)V

    .line 52
    :cond_13a
    :goto_13a
    invoke-virtual {v0, v9, v12}, Landroid/s/ۥۧ۠۠;->ۥ۟ۢۦ(Landroid/s/ۥۦۡۤ;Landroid/s/ۥۦۡۤ;)Z

    move-result v3

    .line 53
    invoke-virtual {v0, v10, v12}, Landroid/s/ۥۧ۠۠;->ۥ۟ۢۦ(Landroid/s/ۥۦۡۤ;Landroid/s/ۥۦۡۤ;)Z

    move-result v7

    const/high16 v9, 0x40000000  # 2.0f

    div-float v9, v8, v9

    add-float/2addr v9, v4

    if-eqz v3, :cond_14b

    move v10, v1

    goto :goto_14d

    :cond_14b
    sub-float v10, v1, v5

    .line 54
    :goto_14d
    invoke-virtual {v0, v9, v10}, Landroid/s/ۥۧ۠۠;->ۥ۟ۦۢ(FF)V

    if-eqz v7, :cond_154

    move v10, v2

    goto :goto_156

    :cond_154
    add-float v10, v2, v6

    .line 55
    :goto_156
    invoke-virtual {v0, v9, v10}, Landroid/s/ۥۧ۠۠;->ۥ۟ۦ۟(FF)V

    .line 56
    invoke-virtual/range {p0 .. p0}, Landroid/s/ۥۧ۠۠;->ۥۣ۠()V

    if-eqz v3, :cond_160

    if-nez v7, :cond_192

    :cond_160
    if-eqz v16, :cond_168

    .line 57
    invoke-virtual {v0, v11, v12}, Landroid/s/ۥۧ۠۠;->ۥ۟ۢۦ(Landroid/s/ۥۦۡۤ;Landroid/s/ۥۦۡۤ;)Z

    move-result v9

    if-nez v9, :cond_171

    :cond_168
    if-nez v12, :cond_16e

    .line 58
    invoke-virtual/range {p0 .. p0}, Landroid/s/ۥۧ۠۠;->ۥۣ۟ۧ()V

    goto :goto_171

    .line 59
    :cond_16e
    invoke-virtual {v0, v12}, Landroid/s/ۥۧ۠۠;->ۥ۟ۨۥ(Landroid/s/ۥۦۡۤ;)V

    :cond_171
    :goto_171
    if-nez v3, :cond_182

    .line 60
    invoke-virtual {v0, v4, v1}, Landroid/s/ۥۧ۠۠;->ۥ۟ۦۢ(FF)V

    sub-float/2addr v1, v5

    .line 61
    invoke-virtual {v0, v4, v1}, Landroid/s/ۥۧ۠۠;->ۥ۟ۦ۟(FF)V

    add-float v3, v4, v8

    .line 62
    invoke-virtual {v0, v3, v1}, Landroid/s/ۥۧ۠۠;->ۥ۟ۦ۟(FF)V

    .line 63
    invoke-virtual/range {p0 .. p0}, Landroid/s/ۥۧ۠۠;->ۥ۟ۤ۠()V

    :cond_182
    if-nez v7, :cond_192

    .line 64
    invoke-virtual {v0, v4, v2}, Landroid/s/ۥۧ۠۠;->ۥ۟ۦۢ(FF)V

    add-float/2addr v2, v6

    .line 65
    invoke-virtual {v0, v4, v2}, Landroid/s/ۥۧ۠۠;->ۥ۟ۦ۟(FF)V

    add-float/2addr v4, v8

    .line 66
    invoke-virtual {v0, v4, v2}, Landroid/s/ۥۧ۠۠;->ۥ۟ۦ۟(FF)V

    .line 67
    invoke-virtual/range {p0 .. p0}, Landroid/s/ۥۧ۠۠;->ۥ۟ۤ۠()V

    .line 68
    :cond_192
    invoke-virtual/range {p0 .. p0}, Landroid/s/ۥۧ۠۠;->ۥ۟ۧۦ()V

    return-void
.end method
