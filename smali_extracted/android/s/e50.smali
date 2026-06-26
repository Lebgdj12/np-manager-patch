# classes2.dex

.class public Landroid/s/e50;
.super Ljava/lang/Object;


# static fields
.field public static final ۥ:[C


# instance fields
.field public ۥ۟:I

.field public ۥ۟۟:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-string v0, "Class-Path:"

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    .line 2
    sput-object v0, Landroid/s/e50;->ۥ:[C

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ۥ(Ljava/lang/StringBuffer;)Z
    .registers 5

    const/4 v0, 0x0

    if-eqz p1, :cond_22

    .line 1
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    if-lez v1, :cond_22

    .line 2
    iget-object v1, p0, Landroid/s/e50;->ۥ۟۟:Ljava/util/ArrayList;

    if-nez v1, :cond_14

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/s/e50;->ۥ۟۟:Ljava/util/ArrayList;

    .line 4
    :cond_14
    iget-object v1, p0, Landroid/s/e50;->ۥ۟۟:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->setLength(I)V

    const/4 p1, 0x1

    return p1

    :cond_22
    return v0
.end method

.method public ۥ۟(Ljava/io/InputStream;)Z
    .registers 19

    move-object/from16 v0, p0

    const/4 v1, -0x1

    const-string v2, "UTF-8"

    move-object/from16 v3, p1

    .line 1
    invoke-static {v3, v1, v2}, Landroid/s/l50;->ۥ۟۟ۤ(Ljava/io/InputStream;ILjava/lang/String;)[C

    move-result-object v1

    .line 2
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v3, 0x0

    .line 3
    iput v3, v0, Landroid/s/e50;->ۥ۟:I

    const/4 v4, 0x0

    .line 4
    iput-object v4, v0, Landroid/s/e50;->ۥ۟۟:Ljava/util/ArrayList;

    .line 5
    array-length v4, v1

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x5

    const/4 v8, 0x6

    const/4 v9, 0x3

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_20
    if-lt v11, v4, :cond_41

    if-eq v12, v6, :cond_40

    if-eq v12, v9, :cond_3c

    if-eq v12, v5, :cond_3b

    if-eq v12, v7, :cond_37

    if-eq v12, v8, :cond_2d

    return v10

    .line 6
    :cond_2d
    iget v1, v0, Landroid/s/e50;->ۥ۟:I

    if-eqz v1, :cond_36

    .line 7
    iget-object v1, v0, Landroid/s/e50;->ۥ۟۟:Ljava/util/ArrayList;

    if-nez v1, :cond_36

    return v3

    :cond_36
    return v10

    .line 8
    :cond_37
    invoke-virtual {v0, v2}, Landroid/s/e50;->ۥ(Ljava/lang/StringBuffer;)Z

    return v10

    :cond_3b
    return v3

    .line 9
    :cond_3c
    invoke-virtual {v0, v2}, Landroid/s/e50;->ۥ(Ljava/lang/StringBuffer;)Z

    return v10

    :cond_40
    return v3

    :cond_41
    add-int/lit8 v14, v11, 0x1

    .line 10
    aget-char v11, v1, v11

    const/16 v15, 0xd

    if-ne v11, v15, :cond_54

    if-ge v14, v4, :cond_54

    add-int/lit8 v11, v14, 0x1

    .line 11
    aget-char v14, v1, v14

    move/from16 v16, v14

    move v14, v11

    move/from16 v11, v16

    :cond_54
    const/16 v15, 0x20

    const/16 v5, 0xa

    packed-switch v12, :pswitch_data_e0

    goto/16 :goto_dc

    :pswitch_5d  #0x6
    if-ne v11, v5, :cond_dc

    goto :goto_b2

    :pswitch_60  #0x5
    if-ne v11, v5, :cond_66

    .line 12
    invoke-virtual {v0, v2}, Landroid/s/e50;->ۥ(Ljava/lang/StringBuffer;)Z

    goto :goto_b2

    :cond_66
    if-ne v11, v15, :cond_69

    goto :goto_aa

    .line 13
    :cond_69
    sget-object v5, Landroid/s/e50;->ۥ:[C

    aget-char v5, v5, v3

    if-ne v11, v5, :cond_74

    .line 14
    invoke-virtual {v0, v2}, Landroid/s/e50;->ۥ(Ljava/lang/StringBuffer;)Z

    goto/16 :goto_d1

    .line 15
    :cond_74
    iget-object v5, v0, Landroid/s/e50;->ۥ۟۟:Ljava/util/ArrayList;

    if-nez v5, :cond_7c

    .line 16
    invoke-virtual {v0, v2}, Landroid/s/e50;->ۥ(Ljava/lang/StringBuffer;)Z

    goto :goto_b2

    .line 17
    :cond_7c
    invoke-virtual {v0, v2}, Landroid/s/e50;->ۥ(Ljava/lang/StringBuffer;)Z

    goto/16 :goto_d7

    :pswitch_81  #0x4
    if-ne v11, v5, :cond_84

    goto :goto_91

    :cond_84
    if-ne v11, v15, :cond_8a

    .line 18
    invoke-virtual {v0, v2}, Landroid/s/e50;->ۥ(Ljava/lang/StringBuffer;)Z

    goto :goto_aa

    :cond_8a
    int-to-char v5, v11

    .line 19
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_dc

    :pswitch_8f  #0x3
    if-ne v11, v5, :cond_95

    :goto_91
    move v11, v14

    const/4 v5, 0x4

    const/4 v12, 0x5

    goto :goto_20

    :cond_95
    if-eq v11, v15, :cond_9f

    int-to-char v5, v11

    .line 20
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v11, v14

    const/4 v5, 0x4

    const/4 v12, 0x4

    goto :goto_20

    .line 21
    :cond_9f
    invoke-virtual {v0, v2}, Landroid/s/e50;->ۥ(Ljava/lang/StringBuffer;)Z

    goto :goto_dc

    :pswitch_a3  #0x2
    if-ne v11, v15, :cond_af

    .line 22
    iget v5, v0, Landroid/s/e50;->ۥ۟:I

    add-int/2addr v5, v10

    iput v5, v0, Landroid/s/e50;->ۥ۟:I

    :goto_aa
    move v11, v14

    const/4 v5, 0x4

    const/4 v12, 0x3

    goto/16 :goto_20

    :cond_af
    return v3

    :pswitch_b0  #0x1
    if-ne v11, v5, :cond_b7

    :goto_b2
    move v11, v14

    const/4 v5, 0x4

    const/4 v12, 0x0

    goto/16 :goto_20

    .line 23
    :cond_b7
    sget-object v5, Landroid/s/e50;->ۥ:[C

    add-int/lit8 v15, v13, 0x1

    aget-char v13, v5, v13

    if-eq v11, v13, :cond_c2

    move v11, v14

    move v13, v15

    goto :goto_d8

    .line 24
    :cond_c2
    array-length v5, v5

    move v11, v14

    move v13, v15

    if-ne v15, v5, :cond_dd

    const/4 v5, 0x4

    const/4 v12, 0x2

    goto/16 :goto_20

    .line 25
    :pswitch_cb  #0x0
    sget-object v5, Landroid/s/e50;->ۥ:[C

    aget-char v5, v5, v3

    if-ne v11, v5, :cond_d7

    :goto_d1
    move v11, v14

    const/4 v5, 0x4

    const/4 v12, 0x1

    const/4 v13, 0x1

    goto/16 :goto_20

    :cond_d7
    :goto_d7
    move v11, v14

    :goto_d8
    const/4 v5, 0x4

    const/4 v12, 0x6

    goto/16 :goto_20

    :cond_dc
    :goto_dc
    move v11, v14

    :cond_dd
    const/4 v5, 0x4

    goto/16 :goto_20

    :pswitch_data_e0
    .packed-switch 0x0
        :pswitch_cb  #00000000
        :pswitch_b0  #00000001
        :pswitch_a3  #00000002
        :pswitch_8f  #00000003
        :pswitch_81  #00000004
        :pswitch_60  #00000005
        :pswitch_5d  #00000006
    .end packed-switch
.end method

.method public ۥ۟۟()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/e50;->ۥ۟۟:Ljava/util/ArrayList;

    return-object v0
.end method

.method public ۥ۟۟۟()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/e50;->ۥ۟:I

    return v0
.end method
