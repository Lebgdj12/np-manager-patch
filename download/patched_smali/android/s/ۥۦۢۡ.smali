# classes2.dex

.class public Landroid/s/ۥۦۢۡ;
.super Ljava/lang/Object;


# static fields
.field public static final ۥ:Landroid/s/ۥۦۦۢ;

.field public static ۥ۟:[Ljava/lang/String;


# instance fields
.field public final ۥ۟۟:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final ۥ۟۟۟:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public ۥ۟۟۠:Ljava/lang/String;

.field public ۥ۟۟ۡ:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 13

    .line 1
    const-class v0, Landroid/s/ۥۦۢۡ;

    invoke-static {v0}, Landroid/s/ۥۦۦۣ;->ۥ(Ljava/lang/Class;)Landroid/s/ۥۦۦۢ;

    move-result-object v0

    sput-object v0, Landroid/s/ۥۦۢۡ;->ۥ:Landroid/s/ۥۦۦۢ;

    const-string v1, "3"

    const-string v2, "1"

    const-string v3, "1033"

    const-string v4, "3"

    const-string v5, "0"

    const-string v6, "1033"

    const-string v7, "1"

    const-string v8, "0"

    const-string v9, "0"

    const-string v10, "0"

    const-string v11, "3"

    const-string v12, "0"

    .line 2
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/s/ۥۦۢۡ;->ۥ۟:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 18

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    iput-object v1, v0, Landroid/s/ۥۦۢۡ;->ۥ۟۟:Ljava/util/Hashtable;

    .line 3
    new-instance v2, Ljava/util/Hashtable;

    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    iput-object v2, v0, Landroid/s/ۥۦۢۡ;->ۥ۟۟۟:Ljava/util/Hashtable;

    const-string v3, "Cp1252"

    .line 4
    iput-object v3, v0, Landroid/s/ۥۦۢۡ;->ۥ۟۟۠:Ljava/lang/String;

    const/4 v3, 0x0

    .line 5
    iput-boolean v3, v0, Landroid/s/ۥۦۢۡ;->ۥ۟۟ۡ:Z

    const-string v3, "Courier"

    .line 6
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "Courier-Bold"

    .line 7
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "Courier-Oblique"

    .line 8
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "Courier-BoldOblique"

    .line 9
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "Helvetica"

    .line 10
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "Helvetica-Bold"

    .line 11
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "Helvetica-Oblique"

    .line 12
    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "Helvetica-BoldOblique"

    .line 13
    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11, v10}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "Symbol"

    .line 14
    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "Times-Roman"

    .line 15
    invoke-virtual {v12}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v13, v12}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "Times-Bold"

    .line 16
    invoke-virtual {v13}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v14, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "Times-Italic"

    .line 17
    invoke-virtual {v14}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1, v15, v14}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v15, "Times-BoldItalic"

    .line 18
    invoke-virtual {v15}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v15}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ZapfDingbats"

    move-object/from16 v16, v15

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1, v15, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v16

    .line 39
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "Times"

    .line 40
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-virtual {v12}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public ۥ(Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/itextpdf/text/pdf/BaseFont;
    .registers 12

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p1

    move-object v1, p2

    move v2, p3

    move v3, p4

    .line 1
    :try_start_7
    invoke-static/range {v0 .. v6}, Lcom/itextpdf/text/pdf/BaseFont;->ۥ۟۟ۢ(Ljava/lang/String;Ljava/lang/String;ZZ[B[BZ)Lcom/itextpdf/text/pdf/BaseFont;

    move-result-object v0
    :try_end_b
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_7 .. :try_end_b} :catch_c

    goto :goto_d

    :catch_c
    const/4 v0, 0x0

    :goto_d
    if-nez v0, :cond_27

    .line 2
    iget-object v1, p0, Landroid/s/ۥۦۢۡ;->ۥ۟۟:Ljava/util/Hashtable;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_27

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 3
    invoke-static/range {v1 .. v6}, Lcom/itextpdf/text/pdf/BaseFont;->ۥ۟۟ۡ(Ljava/lang/String;Ljava/lang/String;ZZ[B[B)Lcom/itextpdf/text/pdf/BaseFont;

    move-result-object v0

    :cond_27
    return-object v0
.end method

.method public ۥ۟(Ljava/lang/String;Ljava/lang/String;ZFILandroid/s/ۥۦۡۤ;)Lcom/itextpdf/text/Font;
    .registers 15

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    .line 1
    invoke-virtual/range {v0 .. v7}, Landroid/s/ۥۦۢۡ;->ۥ۟۟(Ljava/lang/String;Ljava/lang/String;ZFILandroid/s/ۥۦۡۤ;Z)Lcom/itextpdf/text/Font;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟۟(Ljava/lang/String;Ljava/lang/String;ZFILandroid/s/ۥۦۡۤ;Z)Lcom/itextpdf/text/Font;
    .registers 22

    move-object v1, p0

    move/from16 v0, p4

    move/from16 v2, p5

    move-object/from16 v3, p6

    if-nez p1, :cond_11

    .line 1
    new-instance v4, Lcom/itextpdf/text/Font;

    sget-object v5, Lcom/itextpdf/text/Font$FontFamily;->UNDEFINED:Lcom/itextpdf/text/Font$FontFamily;

    invoke-direct {v4, v5, v0, v2, v3}, Lcom/itextpdf/text/Font;-><init>(Lcom/itextpdf/text/Font$FontFamily;FILandroid/s/ۥۦۡۤ;)V

    return-object v4

    .line 2
    :cond_11
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    .line 3
    iget-object v5, v1, Landroid/s/ۥۦۢۡ;->ۥ۟۟۟:Ljava/util/Hashtable;

    invoke-virtual {v5, v4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    if-eqz v4, :cond_72

    .line 4
    monitor-enter v4

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-ne v2, v6, :cond_26

    const/4 v7, 0x0

    goto :goto_27

    :cond_26
    move v7, v2

    .line 5
    :goto_27
    :try_start_27
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    :goto_2c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v11, 0x1

    if-eqz v10, :cond_65

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 6
    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    const-string v12, "bold"

    .line 7
    invoke-virtual {v10, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v12

    if-eq v12, v6, :cond_47

    const/4 v12, 0x1

    goto :goto_48

    :cond_47
    const/4 v12, 0x0

    :goto_48
    const-string v13, "italic"

    .line 8
    invoke-virtual {v10, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v13

    if-ne v13, v6, :cond_5b

    const-string v13, "oblique"

    invoke-virtual {v10, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    if-eq v10, v6, :cond_59

    goto :goto_5b

    :cond_59
    move v10, v12

    goto :goto_5d

    :cond_5b
    :goto_5b
    or-int/lit8 v10, v12, 0x2

    :goto_5d
    and-int/lit8 v12, v7, 0x3

    if-ne v12, v10, :cond_63

    const/4 v5, 0x1

    goto :goto_67

    :cond_63
    move v9, v10

    goto :goto_2c

    :cond_65
    move v10, v9

    move-object v9, p1

    :goto_67
    if-eq v2, v6, :cond_6d

    if-eqz v5, :cond_6d

    not-int v5, v10

    and-int/2addr v2, v5

    .line 9
    :cond_6d
    monitor-exit v4

    goto :goto_73

    :catchall_6f
    move-exception v0

    monitor-exit v4
    :try_end_71
    .catchall {:try_start_27 .. :try_end_71} :catchall_6f

    throw v0

    :cond_72
    move-object v9, p1

    :goto_73
    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p7

    .line 10
    :try_start_79
    invoke-virtual {p0, v9, v4, v5, v6}, Landroid/s/ۥۦۢۡ;->ۥ(Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/itextpdf/text/pdf/BaseFont;

    move-result-object v4

    if-nez v4, :cond_87

    .line 11
    new-instance v4, Lcom/itextpdf/text/Font;

    sget-object v5, Lcom/itextpdf/text/Font$FontFamily;->UNDEFINED:Lcom/itextpdf/text/Font$FontFamily;

    invoke-direct {v4, v5, v0, v2, v3}, Lcom/itextpdf/text/Font;-><init>(Lcom/itextpdf/text/Font$FontFamily;FILandroid/s/ۥۦۡۤ;)V
    :try_end_86
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_79 .. :try_end_86} :catch_9d
    .catch Ljava/io/IOException; {:try_start_79 .. :try_end_86} :catch_95
    .catch Ljava/lang/NullPointerException; {:try_start_79 .. :try_end_86} :catch_8d

    return-object v4

    .line 12
    :cond_87
    new-instance v5, Lcom/itextpdf/text/Font;

    invoke-direct {v5, v4, v0, v2, v3}, Lcom/itextpdf/text/Font;-><init>(Lcom/itextpdf/text/pdf/BaseFont;FILandroid/s/ۥۦۡۤ;)V

    return-object v5

    .line 13
    :catch_8d
    new-instance v4, Lcom/itextpdf/text/Font;

    sget-object v5, Lcom/itextpdf/text/Font$FontFamily;->UNDEFINED:Lcom/itextpdf/text/Font$FontFamily;

    invoke-direct {v4, v5, v0, v2, v3}, Lcom/itextpdf/text/Font;-><init>(Lcom/itextpdf/text/Font$FontFamily;FILandroid/s/ۥۦۡۤ;)V

    return-object v4

    .line 14
    :catch_95
    new-instance v4, Lcom/itextpdf/text/Font;

    sget-object v5, Lcom/itextpdf/text/Font$FontFamily;->UNDEFINED:Lcom/itextpdf/text/Font$FontFamily;

    invoke-direct {v4, v5, v0, v2, v3}, Lcom/itextpdf/text/Font;-><init>(Lcom/itextpdf/text/Font$FontFamily;FILandroid/s/ۥۦۡۤ;)V

    return-object v4

    :catch_9d
    move-exception v0

    .line 15
    new-instance v2, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {v2, v0}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw v2
.end method
