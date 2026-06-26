# classes2.dex

.class public Landroid/s/ۥۧۥۤ;
.super Ljava/lang/Object;


# instance fields
.field public ۥ:Ljava/io/InputStream;

.field public ۥ۟:J

.field public ۥ۟۟:J

.field public ۥ۟۟۟:J

.field public ۥ۟۟۠:J

.field public ۥ۟۟ۡ:[B

.field public ۥ۟۟ۢ:I

.field public ۥۣ۟۟:I

.field public ۥ۟۟ۤ:Z

.field public ۥ۟۟ۥ:I

.field public ۥ۟۟ۦ:I

.field public ۥ۟۟ۧ:I

.field public ۥ۟۟ۨ:I

.field public ۥ۟۠:I

.field public ۥ۟۠۟:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public ۥ۟۠۠:J

.field public ۥ۟۠ۡ:J

.field public ۥ۟۠ۢ:I

.field public ۥۣ۟۠:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;ZI)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/s/ۥۧۥۤ;->ۥ۟۠۟:Ljava/util/HashMap;

    int-to-long v0, p3

    .line 3
    iput-wide v0, p0, Landroid/s/ۥۧۥۤ;->ۥ۟:J

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Landroid/s/ۥۧۥۤ;->ۥ۟۟:J

    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/s/ۥۧۥۤ;->ۥ۟۟ۦ(Ljava/io/InputStream;Z)V

    return-void
.end method

.method public static ۥ۟۟۠(Ljava/io/InputStream;)Landroid/s/ۥۦۢۢ;
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, v0}, Landroid/s/ۥۧۥۤ;->ۥ۟۟ۡ(Ljava/io/InputStream;ZI)Landroid/s/ۥۦۢۢ;

    move-result-object p0

    return-object p0
.end method

.method public static ۥ۟۟ۡ(Ljava/io/InputStream;ZI)Landroid/s/ۥۦۢۢ;
    .registers 10

    .line 1
    new-instance v0, Landroid/s/ۥۧۥۤ;

    invoke-direct {v0, p0, p1, p2}, Landroid/s/ۥۧۥۤ;-><init>(Ljava/io/InputStream;ZI)V

    .line 2
    :try_start_5
    invoke-virtual {v0}, Landroid/s/ۥۧۥۤ;->ۥ۟۟۟()Landroid/s/ۥۦۢۢ;

    move-result-object p0

    .line 3
    iget-wide p1, v0, Landroid/s/ۥۧۥۤ;->ۥ۟۠۠:J

    long-to-double p1, p1

    const-wide v1, 0x3f9a027525460aa6L  # 0.0254

    mul-double p1, p1, v1

    const-wide/high16 v3, 0x3fe0000000000000L  # 0.5

    add-double/2addr p1, v3

    double-to-int p1, p1

    iget-wide v5, v0, Landroid/s/ۥۧۥۤ;->ۥ۟۠ۡ:J

    long-to-double v5, v5

    mul-double v5, v5, v1

    add-double/2addr v5, v3

    double-to-int p2, v5

    invoke-virtual {p0, p1, p2}, Landroid/s/ۥۦۢۢ;->ۥ۟ۨ(II)V

    const/4 p1, 0x4

    .line 4
    invoke-virtual {p0, p1}, Landroid/s/ۥۦۢۢ;->ۥۣ۟ۨ(I)V
    :try_end_25
    .catch Lcom/itextpdf/text/BadElementException; {:try_start_5 .. :try_end_25} :catch_26

    return-object p0

    :catch_26
    move-exception p0

    .line 5
    new-instance p1, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {p1, p0}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw p1
.end method

.method public static ۥ۟۟ۢ(Ljava/net/URL;)Landroid/s/ۥۦۢۢ;
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_13

    .line 2
    :try_start_4
    invoke-static {v0}, Landroid/s/ۥۧۥۤ;->ۥ۟۟۠(Ljava/io/InputStream;)Landroid/s/ۥۦۢۢ;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p0}, Landroid/s/ۥۦۢۢ;->ۥ۠(Ljava/net/URL;)V
    :try_end_b
    .catchall {:try_start_4 .. :try_end_b} :catchall_11

    if-eqz v0, :cond_10

    .line 4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_10
    return-object v1

    :catchall_11
    move-exception p0

    goto :goto_15

    :catchall_13
    move-exception p0

    const/4 v0, 0x0

    :goto_15
    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_1a
    throw p0
.end method

.method public static ۥۣ۟۟([B)Landroid/s/ۥۦۢۢ;
    .registers 2

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 2
    invoke-static {v0}, Landroid/s/ۥۧۥۤ;->ۥ۟۟۠(Ljava/io/InputStream;)Landroid/s/ۥۦۢۢ;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0}, Landroid/s/ۥۦۢۢ;->ۥ۟ۨۢ([B)V

    return-object v0
.end method


# virtual methods
.method public final ۥ(Z[B)[B
    .registers 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    iget v2, v0, Landroid/s/ۥۧۥۤ;->ۥ۟۠ۢ:I

    iget v3, v0, Landroid/s/ۥۧۥۤ;->ۥۣ۟۠:I

    mul-int v2, v2, v3

    new-array v2, v2, [B

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 2
    :cond_11
    :goto_11
    :try_start_11
    iget v8, v0, Landroid/s/ۥۧۥۤ;->ۥۣ۟۠:I

    if-ge v4, v8, :cond_c7

    array-length v8, v1

    if-ge v5, v8, :cond_c7

    add-int/lit8 v8, v5, 0x1

    .line 3
    aget-byte v5, v1, v5

    and-int/lit16 v5, v5, 0xff

    const/4 v9, 0x1

    if-eqz v5, :cond_4f

    add-int/lit8 v10, v8, 0x1

    .line 4
    aget-byte v8, v1, v8

    and-int/lit16 v8, v8, 0xff

    if-eqz p1, :cond_35

    move v9, v5

    :goto_2a
    if-eqz v9, :cond_4c

    add-int/lit8 v11, v7, 0x1

    int-to-byte v12, v8

    .line 5
    aput-byte v12, v2, v7

    add-int/lit8 v9, v9, -0x1

    move v7, v11

    goto :goto_2a

    :cond_35
    const/4 v11, 0x0

    :goto_36
    if-ge v11, v5, :cond_4c

    add-int/lit8 v12, v7, 0x1

    and-int/lit8 v13, v11, 0x1

    if-ne v13, v9, :cond_41

    and-int/lit8 v13, v8, 0xf

    goto :goto_45

    :cond_41
    ushr-int/lit8 v13, v8, 0x4

    and-int/lit8 v13, v13, 0xf

    :goto_45
    int-to-byte v13, v13

    .line 6
    aput-byte v13, v2, v7

    add-int/lit8 v11, v11, 0x1

    move v7, v12

    goto :goto_36

    :cond_4c
    add-int/2addr v6, v5

    move v5, v10

    goto :goto_11

    :cond_4f
    add-int/lit8 v5, v8, 0x1

    .line 7
    aget-byte v8, v1, v8

    and-int/lit16 v8, v8, 0xff

    if-ne v8, v9, :cond_59

    goto/16 :goto_c7

    :cond_59
    if-eqz v8, :cond_bd

    const/4 v10, 0x2

    if-eq v8, v10, :cond_a8

    if-eqz p1, :cond_73

    move v11, v8

    :goto_61
    if-eqz v11, :cond_96

    add-int/lit8 v12, v7, 0x1

    add-int/lit8 v13, v5, 0x1

    .line 8
    aget-byte v5, v1, v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v2, v7

    add-int/lit8 v11, v11, -0x1

    move v7, v12

    move v5, v13

    goto :goto_61

    :cond_73
    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_75
    if-ge v11, v8, :cond_96

    and-int/lit8 v13, v11, 0x1

    if-nez v13, :cond_84

    add-int/lit8 v12, v5, 0x1

    .line 9
    aget-byte v5, v1, v5

    and-int/lit16 v5, v5, 0xff

    move v15, v12

    move v12, v5

    move v5, v15

    :cond_84
    add-int/lit8 v14, v7, 0x1

    if-ne v13, v9, :cond_8b

    and-int/lit8 v13, v12, 0xf

    goto :goto_8f

    :cond_8b
    ushr-int/lit8 v13, v12, 0x4

    and-int/lit8 v13, v13, 0xf

    :goto_8f
    int-to-byte v13, v13

    .line 10
    aput-byte v13, v2, v7

    add-int/lit8 v11, v11, 0x1

    move v7, v14

    goto :goto_75

    :cond_96
    add-int/2addr v6, v8

    if-eqz p1, :cond_9e

    and-int/lit8 v8, v8, 0x1

    if-ne v8, v9, :cond_11

    goto :goto_a4

    :cond_9e
    and-int/lit8 v8, v8, 0x3

    if-eq v8, v9, :cond_a4

    if-ne v8, v10, :cond_11

    :cond_a4
    :goto_a4
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_11

    :cond_a8
    add-int/lit8 v7, v5, 0x1

    .line 11
    aget-byte v5, v1, v5

    and-int/lit16 v5, v5, 0xff

    add-int/2addr v6, v5

    add-int/lit8 v5, v7, 0x1

    .line 12
    aget-byte v7, v1, v7

    and-int/lit16 v7, v7, 0xff

    add-int/2addr v4, v7

    .line 13
    iget v7, v0, Landroid/s/ۥۧۥۤ;->ۥ۟۠ۢ:I

    mul-int v7, v7, v4

    add-int/2addr v7, v6

    goto/16 :goto_11

    :cond_bd
    add-int/lit8 v4, v4, 0x1

    .line 14
    iget v6, v0, Landroid/s/ۥۧۥۤ;->ۥ۟۠ۢ:I
    :try_end_c1
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_c1} :catch_c7

    mul-int v6, v6, v4

    move v7, v6

    const/4 v6, 0x0

    goto/16 :goto_11

    :catch_c7
    :cond_c7
    :goto_c7
    return-object v2
.end method

.method public final ۥ۟(I)I
    .registers 5

    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0x20

    if-ge v0, v1, :cond_10

    and-int/lit8 v1, p1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_b

    goto :goto_10

    :cond_b
    ushr-int/lit8 p1, p1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_10
    :goto_10
    return p1
.end method

.method public final ۥ۟۟(I)I
    .registers 5

    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0x20

    if-ge v0, v1, :cond_10

    and-int/lit8 v1, p1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_b

    goto :goto_10

    :cond_b
    ushr-int/lit8 p1, p1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_10
    :goto_10
    return v0
.end method

.method public final ۥ۟۟۟()Landroid/s/ۥۦۢۢ;
    .registers 8

    .line 1
    iget v0, p0, Landroid/s/ۥۧۥۤ;->ۥ۟۟ۢ:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "Invalid compression specified for BMP file."

    const/4 v4, 0x1

    const/4 v5, 0x4

    const/4 v6, 0x3

    packed-switch v0, :pswitch_data_e8

    const/4 v0, 0x0

    return-object v0

    .line 2
    :pswitch_e  #0xf
    invoke-virtual {p0, v4}, Landroid/s/ۥۧۥۤ;->ۥ۟۟ۧ(Z)Landroid/s/ۥۦۢۢ;

    move-result-object v0

    return-object v0

    .line 3
    :pswitch_13  #0xe
    iget v0, p0, Landroid/s/ۥۧۥۤ;->ۥ۟۠ۢ:I

    iget v1, p0, Landroid/s/ۥۧۥۤ;->ۥۣ۟۠:I

    mul-int v0, v0, v1

    mul-int/lit8 v0, v0, 0x3

    new-array v6, v0, [B

    .line 4
    invoke-virtual {p0, v6}, Landroid/s/ۥۧۥۤ;->ۥ۟۠([B)V

    .line 5
    new-instance v0, Landroid/s/ۥۦۢۥ;

    iget v2, p0, Landroid/s/ۥۧۥۤ;->ۥ۟۠ۢ:I

    iget v3, p0, Landroid/s/ۥۧۥۤ;->ۥۣ۟۠:I

    const/4 v4, 0x3

    const/16 v5, 0x8

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroid/s/ۥۦۢۥ;-><init>(IIII[B)V

    return-object v0

    .line 6
    :pswitch_2e  #0xd
    invoke-virtual {p0, v1}, Landroid/s/ۥۧۥۤ;->ۥ۟۟ۧ(Z)Landroid/s/ۥۦۢۢ;

    move-result-object v0

    return-object v0

    .line 7
    :pswitch_33  #0xc
    iget-wide v0, p0, Landroid/s/ۥۧۥۤ;->ۥ۟۟۟:J

    long-to-int v1, v0

    if-eqz v1, :cond_45

    if-ne v1, v4, :cond_3f

    .line 8
    invoke-virtual {p0}, Landroid/s/ۥۧۥۤ;->ۥ۟۠ۦ()Landroid/s/ۥۦۢۢ;

    move-result-object v0

    return-object v0

    .line 9
    :cond_3f
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_45
    invoke-virtual {p0, v5}, Landroid/s/ۥۧۥۤ;->ۥ۟۠۠(I)Landroid/s/ۥۦۢۢ;

    move-result-object v0

    return-object v0

    .line 11
    :pswitch_4a  #0xb
    iget-wide v0, p0, Landroid/s/ۥۧۥۤ;->ۥ۟۟۟:J

    long-to-int v1, v0

    if-eqz v1, :cond_5c

    if-ne v1, v2, :cond_56

    .line 12
    invoke-virtual {p0}, Landroid/s/ۥۧۥۤ;->ۥ۟۠ۥ()Landroid/s/ۥۦۢۢ;

    move-result-object v0

    return-object v0

    .line 13
    :cond_56
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_5c
    invoke-virtual {p0, v5}, Landroid/s/ۥۧۥۤ;->ۥ۟۠۟(I)Landroid/s/ۥۦۢۢ;

    move-result-object v0

    return-object v0

    .line 15
    :pswitch_61  #0xa
    invoke-virtual {p0, v5}, Landroid/s/ۥۧۥۤ;->ۥ۟۟ۨ(I)Landroid/s/ۥۦۢۢ;

    move-result-object v0

    return-object v0

    .line 16
    :pswitch_66  #0x9
    invoke-virtual {p0, v4}, Landroid/s/ۥۧۥۤ;->ۥ۟۟ۧ(Z)Landroid/s/ۥۦۢۢ;

    move-result-object v0

    return-object v0

    .line 17
    :pswitch_6b  #0x8
    invoke-virtual {p0, v1}, Landroid/s/ۥۧۥۤ;->ۥ۟۟ۧ(Z)Landroid/s/ۥۦۢۢ;

    move-result-object v0

    return-object v0

    .line 18
    :pswitch_70  #0x7
    iget v0, p0, Landroid/s/ۥۧۥۤ;->ۥ۟۠ۢ:I

    iget v1, p0, Landroid/s/ۥۧۥۤ;->ۥۣ۟۠:I

    mul-int v0, v0, v1

    mul-int/lit8 v0, v0, 0x3

    new-array v6, v0, [B

    .line 19
    invoke-virtual {p0, v6}, Landroid/s/ۥۧۥۤ;->ۥ۟۠([B)V

    .line 20
    new-instance v0, Landroid/s/ۥۦۢۥ;

    iget v2, p0, Landroid/s/ۥۧۥۤ;->ۥ۟۠ۢ:I

    iget v3, p0, Landroid/s/ۥۧۥۤ;->ۥۣ۟۠:I

    const/4 v4, 0x3

    const/16 v5, 0x8

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroid/s/ۥۦۢۥ;-><init>(IIII[B)V

    return-object v0

    .line 21
    :pswitch_8b  #0x6
    iget-wide v0, p0, Landroid/s/ۥۧۥۤ;->ۥ۟۟۟:J

    long-to-int v1, v0

    if-eqz v1, :cond_9d

    if-ne v1, v4, :cond_97

    .line 22
    invoke-virtual {p0}, Landroid/s/ۥۧۥۤ;->ۥ۟۠ۦ()Landroid/s/ۥۦۢۢ;

    move-result-object v0

    return-object v0

    .line 23
    :cond_97
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_9d
    invoke-virtual {p0, v5}, Landroid/s/ۥۧۥۤ;->ۥ۟۠۠(I)Landroid/s/ۥۦۢۢ;

    move-result-object v0

    return-object v0

    .line 25
    :pswitch_a2  #0x5
    iget-wide v0, p0, Landroid/s/ۥۧۥۤ;->ۥ۟۟۟:J

    long-to-int v1, v0

    if-eqz v1, :cond_b4

    if-ne v1, v2, :cond_ae

    .line 26
    invoke-virtual {p0}, Landroid/s/ۥۧۥۤ;->ۥ۟۠ۥ()Landroid/s/ۥۦۢۢ;

    move-result-object v0

    return-object v0

    .line 27
    :cond_ae
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_b4
    invoke-virtual {p0, v5}, Landroid/s/ۥۧۥۤ;->ۥ۟۠۟(I)Landroid/s/ۥۦۢۢ;

    move-result-object v0

    return-object v0

    .line 29
    :pswitch_b9  #0x4
    invoke-virtual {p0, v5}, Landroid/s/ۥۧۥۤ;->ۥ۟۟ۨ(I)Landroid/s/ۥۦۢۢ;

    move-result-object v0

    return-object v0

    .line 30
    :pswitch_be  #0x3
    iget v0, p0, Landroid/s/ۥۧۥۤ;->ۥ۟۠ۢ:I

    iget v1, p0, Landroid/s/ۥۧۥۤ;->ۥۣ۟۠:I

    mul-int v0, v0, v1

    mul-int/lit8 v0, v0, 0x3

    new-array v6, v0, [B

    .line 31
    invoke-virtual {p0, v6}, Landroid/s/ۥۧۥۤ;->ۥ۟۠([B)V

    .line 32
    new-instance v0, Landroid/s/ۥۦۢۥ;

    iget v2, p0, Landroid/s/ۥۧۥۤ;->ۥ۟۠ۢ:I

    iget v3, p0, Landroid/s/ۥۧۥۤ;->ۥۣ۟۠:I

    const/4 v4, 0x3

    const/16 v5, 0x8

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroid/s/ۥۦۢۥ;-><init>(IIII[B)V

    return-object v0

    .line 33
    :pswitch_d9  #0x2
    invoke-virtual {p0, v6}, Landroid/s/ۥۧۥۤ;->ۥ۟۠۠(I)Landroid/s/ۥۦۢۢ;

    move-result-object v0

    return-object v0

    .line 34
    :pswitch_de  #0x1
    invoke-virtual {p0, v6}, Landroid/s/ۥۧۥۤ;->ۥ۟۠۟(I)Landroid/s/ۥۦۢۢ;

    move-result-object v0

    return-object v0

    .line 35
    :pswitch_e3  #0x0
    invoke-virtual {p0, v6}, Landroid/s/ۥۧۥۤ;->ۥ۟۟ۨ(I)Landroid/s/ۥۦۢۢ;

    move-result-object v0

    return-object v0

    :pswitch_data_e8
    .packed-switch 0x0
        :pswitch_e3  #00000000
        :pswitch_de  #00000001
        :pswitch_d9  #00000002
        :pswitch_be  #00000003
        :pswitch_b9  #00000004
        :pswitch_a2  #00000005
        :pswitch_8b  #00000006
        :pswitch_70  #00000007
        :pswitch_6b  #00000008
        :pswitch_66  #00000009
        :pswitch_61  #0000000a
        :pswitch_4a  #0000000b
        :pswitch_33  #0000000c
        :pswitch_2e  #0000000d
        :pswitch_13  #0000000e
        :pswitch_e  #0000000f
    .end packed-switch
.end method

.method public final ۥ۟۟ۤ(I)[B
    .registers 10

    .line 1
    iget-object v0, p0, Landroid/s/ۥۧۥۤ;->ۥ۟۟ۡ:[B

    if-nez v0, :cond_6

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_6
    array-length v1, v0

    div-int/2addr v1, p1

    mul-int/lit8 v1, v1, 0x3

    new-array v1, v1, [B

    .line 3
    array-length v0, v0

    div-int/2addr v0, p1

    const/4 v2, 0x0

    :goto_f
    if-ge v2, v0, :cond_2e

    mul-int v3, v2, p1

    mul-int/lit8 v4, v2, 0x3

    add-int/lit8 v5, v4, 0x2

    .line 4
    iget-object v6, p0, Landroid/s/ۥۧۥۤ;->ۥ۟۟ۡ:[B

    add-int/lit8 v7, v3, 0x1

    aget-byte v3, v6, v3

    aput-byte v3, v1, v5

    add-int/lit8 v3, v4, 0x1

    add-int/lit8 v5, v7, 0x1

    .line 5
    aget-byte v7, v6, v7

    aput-byte v7, v1, v3

    .line 6
    aget-byte v3, v6, v5

    aput-byte v3, v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_2e
    return-object v1
.end method

.method public final ۥ۟۟ۥ([BII)Landroid/s/ۥۦۢۢ;
    .registers 11

    .line 1
    new-instance v6, Landroid/s/ۥۦۢۥ;

    iget v1, p0, Landroid/s/ۥۧۥۤ;->ۥ۟۠ۢ:I

    iget v2, p0, Landroid/s/ۥۧۥۤ;->ۥۣ۟۠:I

    const/4 v3, 0x1

    move-object v0, v6

    move v4, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Landroid/s/ۥۦۢۥ;-><init>(IIII[B)V

    .line 2
    new-instance p1, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {p1}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    .line 3
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->INDEXED:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 4
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->DEVICERGB:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 5
    invoke-virtual {p0, p3}, Landroid/s/ۥۧۥۤ;->ۥ۟۟ۤ(I)[B

    move-result-object p2

    .line 6
    array-length p3, p2

    .line 7
    new-instance v0, Lcom/itextpdf/text/pdf/PdfNumber;

    div-int/lit8 p3, p3, 0x3

    add-int/lit8 p3, p3, -0x1

    invoke-direct {v0, p3}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 8
    new-instance p3, Lcom/itextpdf/text/pdf/PdfString;

    invoke-direct {p3, p2}, Lcom/itextpdf/text/pdf/PdfString;-><init>([B)V

    invoke-virtual {p1, p3}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 9
    new-instance p2, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {p2}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    .line 10
    sget-object p3, Lcom/itextpdf/text/pdf/PdfName;->COLORSPACE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p2, p3, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 11
    invoke-virtual {v6, p2}, Landroid/s/ۥۦۢۢ;->ۥ۟ۧۦ(Lcom/itextpdf/text/pdf/PdfDictionary;)V

    return-object v6
.end method

.method public ۥ۟۟ۦ(Ljava/io/InputStream;Z)V
    .registers 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez p2, :cond_13

    .line 1
    instance-of v2, v1, Ljava/io/BufferedInputStream;

    if-eqz v2, :cond_b

    goto :goto_13

    .line 2
    :cond_b
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v2, v0, Landroid/s/ۥۧۥۤ;->ۥ:Ljava/io/InputStream;

    goto :goto_15

    .line 3
    :cond_13
    :goto_13
    iput-object v1, v0, Landroid/s/ۥۧۥۤ;->ۥ:Ljava/io/InputStream;

    :goto_15
    const/4 v1, 0x0

    if-nez p2, :cond_55

    .line 4
    iget-object v2, v0, Landroid/s/ۥۧۥۤ;->ۥ:Ljava/io/InputStream;

    invoke-virtual {v0, v2}, Landroid/s/ۥۧۥۤ;->ۥ۟۠ۧ(Ljava/io/InputStream;)I

    move-result v2

    const/16 v3, 0x42

    if-ne v2, v3, :cond_47

    iget-object v2, v0, Landroid/s/ۥۧۥۤ;->ۥ:Ljava/io/InputStream;

    invoke-virtual {v0, v2}, Landroid/s/ۥۧۥۤ;->ۥ۟۠ۧ(Ljava/io/InputStream;)I

    move-result v2

    const/16 v3, 0x4d

    if-ne v2, v3, :cond_47

    .line 5
    iget-object v2, v0, Landroid/s/ۥۧۥۤ;->ۥ:Ljava/io/InputStream;

    invoke-virtual {v0, v2}, Landroid/s/ۥۧۥۤ;->ۥ۟۠ۡ(Ljava/io/InputStream;)J

    move-result-wide v2

    iput-wide v2, v0, Landroid/s/ۥۧۥۤ;->ۥ۟:J

    .line 6
    iget-object v2, v0, Landroid/s/ۥۧۥۤ;->ۥ:Ljava/io/InputStream;

    invoke-virtual {v0, v2}, Landroid/s/ۥۧۥۤ;->ۥ۟ۡ۟(Ljava/io/InputStream;)I

    .line 7
    iget-object v2, v0, Landroid/s/ۥۧۥۤ;->ۥ:Ljava/io/InputStream;

    invoke-virtual {v0, v2}, Landroid/s/ۥۧۥۤ;->ۥ۟ۡ۟(Ljava/io/InputStream;)I

    .line 8
    iget-object v2, v0, Landroid/s/ۥۧۥۤ;->ۥ:Ljava/io/InputStream;

    invoke-virtual {v0, v2}, Landroid/s/ۥۧۥۤ;->ۥ۟۠ۡ(Ljava/io/InputStream;)J

    move-result-wide v2

    iput-wide v2, v0, Landroid/s/ۥۧۥۤ;->ۥ۟۟:J

    goto :goto_55

    .line 9
    :cond_47
    new-instance v2, Ljava/lang/RuntimeException;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "invalid.magic.value.for.bmp.file"

    invoke-static {v3, v1}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 10
    :cond_55
    :goto_55
    iget-object v2, v0, Landroid/s/ۥۧۥۤ;->ۥ:Ljava/io/InputStream;

    invoke-virtual {v0, v2}, Landroid/s/ۥۧۥۤ;->ۥ۟۠ۡ(Ljava/io/InputStream;)J

    move-result-wide v2

    const-wide/16 v4, 0xc

    cmp-long v6, v2, v4

    if-nez v6, :cond_72

    .line 11
    iget-object v4, v0, Landroid/s/ۥۧۥۤ;->ۥ:Ljava/io/InputStream;

    invoke-virtual {v0, v4}, Landroid/s/ۥۧۥۤ;->ۥ۟ۡ۟(Ljava/io/InputStream;)I

    move-result v4

    iput v4, v0, Landroid/s/ۥۧۥۤ;->ۥ۟۠ۢ:I

    .line 12
    iget-object v4, v0, Landroid/s/ۥۧۥۤ;->ۥ:Ljava/io/InputStream;

    invoke-virtual {v0, v4}, Landroid/s/ۥۧۥۤ;->ۥ۟ۡ۟(Ljava/io/InputStream;)I

    move-result v4

    iput v4, v0, Landroid/s/ۥۧۥۤ;->ۥۣ۟۠:I

    goto :goto_82

    .line 13
    :cond_72
    iget-object v4, v0, Landroid/s/ۥۧۥۤ;->ۥ:Ljava/io/InputStream;

    invoke-virtual {v0, v4}, Landroid/s/ۥۧۥۤ;->ۥۣ۟۠(Ljava/io/InputStream;)I

    move-result v4

    iput v4, v0, Landroid/s/ۥۧۥۤ;->ۥ۟۠ۢ:I

    .line 14
    iget-object v4, v0, Landroid/s/ۥۧۥۤ;->ۥ:Ljava/io/InputStream;

    invoke-virtual {v0, v4}, Landroid/s/ۥۧۥۤ;->ۥۣ۟۠(Ljava/io/InputStream;)I

    move-result v4

    iput v4, v0, Landroid/s/ۥۧۥۤ;->ۥۣ۟۠:I

    .line 15
    :goto_82
    iget-object v4, v0, Landroid/s/ۥۧۥۤ;->ۥ:Ljava/io/InputStream;

    invoke-virtual {v0, v4}, Landroid/s/ۥۧۥۤ;->ۥ۟ۡ۟(Ljava/io/InputStream;)I

    move-result v4

    .line 16
    iget-object v5, v0, Landroid/s/ۥۧۥۤ;->ۥ:Ljava/io/InputStream;

    invoke-virtual {v0, v5}, Landroid/s/ۥۧۥۤ;->ۥ۟ۡ۟(Ljava/io/InputStream;)I

    move-result v5

    iput v5, v0, Landroid/s/ۥۧۥۤ;->ۥ۟۟ۥ:I

    .line 17
    iget-object v5, v0, Landroid/s/ۥۧۥۤ;->ۥ۟۠۟:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v7, "color_planes"

    invoke-virtual {v5, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v4, v0, Landroid/s/ۥۧۥۤ;->ۥ۟۠۟:Ljava/util/HashMap;

    iget v5, v0, Landroid/s/ۥۧۥۤ;->ۥ۟۟ۥ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v7, "bits_per_pixel"

    invoke-virtual {v4, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x3

    .line 19
    iput v4, v0, Landroid/s/ۥۧۥۤ;->ۥۣ۟۟:I

    .line 20
    iget-wide v7, v0, Landroid/s/ۥۧۥۤ;->ۥ۟۟:J

    const-wide/16 v9, 0x0

    cmp-long v5, v7, v9

    if-nez v5, :cond_b5

    .line 21
    iput-wide v2, v0, Landroid/s/ۥۧۥۤ;->ۥ۟۟:J

    :cond_b5
    const/16 v7, 0x18

    const-wide/16 v11, 0xe

    const-string v14, "bmp_version"

    const/16 v15, 0x8

    const/4 v5, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x4

    if-nez v6, :cond_10d

    .line 22
    iget-object v6, v0, Landroid/s/ۥۧۥۤ;->ۥ۟۠۟:Ljava/util/HashMap;

    const-string v8, "BMP v. 2.x"

    invoke-virtual {v6, v14, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget v6, v0, Landroid/s/ۥۧۥۤ;->ۥ۟۟ۥ:I

    if-ne v6, v9, :cond_d0

    .line 24
    iput v1, v0, Landroid/s/ۥۧۥۤ;->ۥ۟۟ۢ:I

    goto :goto_de

    :cond_d0
    if-ne v6, v10, :cond_d5

    .line 25
    iput v9, v0, Landroid/s/ۥۧۥۤ;->ۥ۟۟ۢ:I

    goto :goto_de

    :cond_d5
    if-ne v6, v15, :cond_da

    .line 26
    iput v5, v0, Landroid/s/ۥۧۥۤ;->ۥ۟۟ۢ:I

    goto :goto_de

    :cond_da
    if-ne v6, v7, :cond_de

    .line 27
    iput v4, v0, Landroid/s/ۥۧۥۤ;->ۥ۟۟ۢ:I

    .line 28
    :cond_de
    :goto_de
    iget-wide v6, v0, Landroid/s/ۥۧۥۤ;->ۥ۟۟:J

    sub-long v11, v6, v11

    sub-long/2addr v11, v2

    const-wide/16 v16, 0x3

    div-long v11, v11, v16

    long-to-int v8, v11

    mul-int/lit8 v8, v8, 0x3

    cmp-long v11, v6, v2

    if-nez v11, :cond_108

    .line 29
    iget v6, v0, Landroid/s/ۥۧۥۤ;->ۥ۟۟ۢ:I

    if-eqz v6, :cond_102

    if-eq v6, v9, :cond_ff

    if-eq v6, v5, :cond_fc

    if-eq v6, v4, :cond_fa

    move v6, v8

    goto :goto_103

    :cond_fa
    const/4 v6, 0x0

    goto :goto_103

    :cond_fc
    const/16 v6, 0x300

    goto :goto_103

    :cond_ff
    const/16 v6, 0x30

    goto :goto_103

    :cond_102
    const/4 v6, 0x6

    :goto_103
    int-to-long v7, v6

    add-long/2addr v2, v7

    .line 30
    iput-wide v2, v0, Landroid/s/ۥۧۥۤ;->ۥ۟۟:J

    move v8, v6

    .line 31
    :cond_108
    invoke-virtual {v0, v8}, Landroid/s/ۥۧۥۤ;->ۥ۟۠ۤ(I)V

    goto/16 :goto_580

    .line 32
    :cond_10d
    iget-object v6, v0, Landroid/s/ۥۧۥۤ;->ۥ:Ljava/io/InputStream;

    invoke-virtual {v0, v6}, Landroid/s/ۥۧۥۤ;->ۥ۟۠ۡ(Ljava/io/InputStream;)J

    move-result-wide v11

    iput-wide v11, v0, Landroid/s/ۥۧۥۤ;->ۥ۟۟۟:J

    .line 33
    iget-object v6, v0, Landroid/s/ۥۧۥۤ;->ۥ:Ljava/io/InputStream;

    invoke-virtual {v0, v6}, Landroid/s/ۥۧۥۤ;->ۥ۟۠ۡ(Ljava/io/InputStream;)J

    move-result-wide v11

    iput-wide v11, v0, Landroid/s/ۥۧۥۤ;->ۥ۟۟۠:J

    .line 34
    iget-object v6, v0, Landroid/s/ۥۧۥۤ;->ۥ:Ljava/io/InputStream;

    invoke-virtual {v0, v6}, Landroid/s/ۥۧۥۤ;->ۥۣ۟۠(Ljava/io/InputStream;)I

    move-result v6

    int-to-long v11, v6

    iput-wide v11, v0, Landroid/s/ۥۧۥۤ;->ۥ۟۠۠:J

    .line 35
    iget-object v6, v0, Landroid/s/ۥۧۥۤ;->ۥ:Ljava/io/InputStream;

    invoke-virtual {v0, v6}, Landroid/s/ۥۧۥۤ;->ۥۣ۟۠(Ljava/io/InputStream;)I

    move-result v6

    int-to-long v11, v6

    iput-wide v11, v0, Landroid/s/ۥۧۥۤ;->ۥ۟۠ۡ:J

    .line 36
    iget-object v6, v0, Landroid/s/ۥۧۥۤ;->ۥ:Ljava/io/InputStream;

    invoke-virtual {v0, v6}, Landroid/s/ۥۧۥۤ;->ۥ۟۠ۡ(Ljava/io/InputStream;)J

    move-result-wide v11

    .line 37
    iget-object v6, v0, Landroid/s/ۥۧۥۤ;->ۥ:Ljava/io/InputStream;

    invoke-virtual {v0, v6}, Landroid/s/ۥۧۥۤ;->ۥ۟۠ۡ(Ljava/io/InputStream;)J

    move-result-wide v20

    .line 38
    iget-wide v7, v0, Landroid/s/ۥۧۥۤ;->ۥ۟۟۟:J

    long-to-int v8, v7

    const-string v7, "compression"

    if-eqz v8, :cond_161

    if-eq v8, v9, :cond_159

    if-eq v8, v5, :cond_151

    if-eq v8, v4, :cond_149

    goto :goto_168

    .line 39
    :cond_149
    iget-object v8, v0, Landroid/s/ۥۧۥۤ;->ۥ۟۠۟:Ljava/util/HashMap;

    const-string v6, "BI_BITFIELDS"

    invoke-virtual {v8, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_168

    .line 40
    :cond_151
    iget-object v6, v0, Landroid/s/ۥۧۥۤ;->ۥ۟۠۟:Ljava/util/HashMap;

    const-string v8, "BI_RLE4"

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_168

    .line 41
    :cond_159
    iget-object v6, v0, Landroid/s/ۥۧۥۤ;->ۥ۟۠۟:Ljava/util/HashMap;

    const-string v8, "BI_RLE8"

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_168

    .line 42
    :cond_161
    iget-object v6, v0, Landroid/s/ۥۧۥۤ;->ۥ۟۠۟:Ljava/util/HashMap;

    const-string v8, "BI_RGB"

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :goto_168
    iget-object v6, v0, Landroid/s/ۥۧۥۤ;->ۥ۟۠۟:Ljava/util/HashMap;

    iget-wide v7, v0, Landroid/s/ۥۧۥۤ;->ۥ۟۠۠:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "x_pixels_per_meter"

    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object v6, v0, Landroid/s/ۥۧۥۤ;->ۥ۟۠۟:Ljava/util/HashMap;

    iget-wide v7, v0, Landroid/s/ۥۧۥۤ;->ۥ۟۠ۡ:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "y_pixels_per_meter"

    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object v6, v0, Landroid/s/ۥۧۥۤ;->ۥ۟۠۟:Ljava/util/HashMap;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "colors_used"

    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-object v6, v0, Landroid/s/ۥۧۥۤ;->ۥ۟۠۟:Ljava/util/HashMap;

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "colors_important"

    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v6, 0x28

    const-wide/16 v20, 0x34

    const-string v8, "alpha_mask"

    const-wide/16 v22, 0x38

    const-string v1, "blue_mask"

    const-string v4, "green_mask"

    const-string v5, "red_mask"

    cmp-long v24, v2, v6

    if-eqz v24, :cond_3c8

    cmp-long v6, v2, v20

    if-eqz v6, :cond_3c8

    cmp-long v6, v2, v22

    if-nez v6, :cond_1b4

    goto/16 :goto_3c8

    :cond_1b4
    const-wide/16 v6, 0x6c

    cmp-long v20, v2, v6

    if-nez v20, :cond_3b9

    .line 47
    iget-object v6, v0, Landroid/s/ۥۧۥۤ;->ۥ۟۠۟:Ljava/util/HashMap;

    const-string v7, "BMP v. 4.x"

    invoke-virtual {v6, v14, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object v6, v0, Landroid/s/ۥۧۥۤ;->ۥ:Ljava/io/InputStream;

    invoke-virtual {v0, v6}, Landroid/s/ۥۧۥۤ;->ۥ۟۠ۡ(Ljava/io/InputStream;)J

    move-result-wide v6

    long-to-int v7, v6

    iput v7, v0, Landroid/s/ۥۧۥۤ;->ۥ۟۟ۦ:I

    .line 49
    iget-object v6, v0, Landroid/s/ۥۧۥۤ;->ۥ:Ljava/io/InputStream;

    invoke-virtual {v0, v6}, Landroid/s/ۥۧۥۤ;->ۥ۟۠ۡ(Ljava/io/InputStream;)J

    move-result-wide v6

    long-to-int v7, v6

    iput v7, v0, Landroid/s/ۥۧۥۤ;->ۥ۟۟ۧ:I

    .line 50
    iget-object v6, v0, Landroid/s/ۥۧۥۤ;->ۥ:Ljava/io/InputStream;

    invoke-virtual {v0, v6}, Landroid/s/ۥۧۥۤ;->ۥ۟۠ۡ(Ljava/io/InputStream;)J

    move-result-wide v6

    long-to-int v7, v6

    iput v7, v0, Landroid/s/ۥۧۥۤ;->ۥ۟۟ۨ:I

    .line 51
    iget-object v6, v0, Landroid/s/ۥۧۥۤ;->ۥ:Ljava/io/InputStream;

    invoke-virtual {v0, v6}, Landroid/s/ۥۧۥۤ;->ۥ۟۠ۡ(Ljava/io/InputStream;)J

    move-result-wide v6

    long-to-int v7, v6

    iput v7, v0, Landroid/s/ۥۧۥۤ;->ۥ۟۠:I

    .line 52
    iget-object v6, v0, Landroid/s/ۥۧۥۤ;->ۥ:Ljava/io/InputStream;

    invoke-virtual {v0, v6}, Landroid/s/ۥۧۥۤ;->ۥ۟۠ۡ(Ljava/io/InputStream;)J

    move-result-wide v6

    .line 53
    iget-object v14, v0, Landroid/s/ۥۧۥۤ;->ۥ:Ljava/io/InputStream;

    invoke-virtual {v0, v14}, Landroid/s/ۥۧۥۤ;->ۥۣ۟۠(Ljava/io/InputStream;)I

    move-result v14

    .line 54
    iget-object v13, v0, Landroid/s/ۥۧۥۤ;->ۥ:Ljava/io/InputStream;

    invoke-virtual {v0, v13}, Landroid/s/ۥۧۥۤ;->ۥۣ۟۠(Ljava/io/InputStream;)I

    move-result v13

    .line 55
    iget-object v15, v0, Landroid/s/ۥۧۥۤ;->ۥ:Ljava/io/InputStream;

    invoke-virtual {v0, v15}, Landroid/s/ۥۧۥۤ;->ۥۣ۟۠(Ljava/io/InputStream;)I

    move-result v15

    .line 56
    iget-object v10, v0, Landroid/s/ۥۧۥۤ;->ۥ:Ljava/io/InputStream;

    invoke-virtual {v0, v10}, Landroid/s/ۥۧۥۤ;->ۥۣ۟۠(Ljava/io/InputStream;)I

    move-result v10

    .line 57
    iget-object v9, v0, Landroid/s/ۥۧۥۤ;->ۥ:Ljava/io/InputStream;

    invoke-virtual {v0, v9}, Landroid/s/ۥۧۥۤ;->ۥۣ۟۠(Ljava/io/InputStream;)I

    move-result v9

    move/from16 p1, v9

    .line 58
    iget-object v9, v0, Landroid/s/ۥۧۥۤ;->ۥ:Ljava/io/InputStream;

    invoke-virtual {v0, v9}, Landroid/s/ۥۧۥۤ;->ۥۣ۟۠(Ljava/io/InputStream;)I

    move-result v9

    move/from16 v20, v9

    .line 59
    iget-object v9, v0, Landroid/s/ۥۧۥۤ;->ۥ:Ljava/io/InputStream;

    invoke-virtual {v0, v9}, Landroid/s/ۥۧۥۤ;->ۥۣ۟۠(Ljava/io/InputStream;)I

    move-result v9

    move/from16 v21, v9

    .line 60
    iget-object v9, v0, Landroid/s/ۥۧۥۤ;->ۥ:Ljava/io/InputStream;

    invoke-virtual {v0, v9}, Landroid/s/ۥۧۥۤ;->ۥۣ۟۠(Ljava/io/InputStream;)I

    move-result v9

    move/from16 v22, v9

    .line 61
    iget-object v9, v0, Landroid/s/ۥۧۥۤ;->ۥ:Ljava/io/InputStream;

    invoke-virtual {v0, v9}, Landroid/s/ۥۧۥۤ;->ۥۣ۟۠(Ljava/io/InputStream;)I

    move-result v9

    move/from16 v23, v9

    .line 62
    iget-object v9, v0, Landroid/s/ۥۧۥۤ;->ۥ:Ljava/io/InputStream;

    invoke-virtual {v0, v9}, Landroid/s/ۥۧۥۤ;->ۥ۟۠ۡ(Ljava/io/InputStream;)J

    move-result-wide v25

    .line 63
    iget-object v9, v0, Landroid/s/ۥۧۥۤ;->ۥ:Ljava/io/InputStream;

    invoke-virtual {v0, v9}, Landroid/s/ۥۧۥۤ;->ۥ۟۠ۡ(Ljava/io/InputStream;)J

    move-result-wide v27

    .line 64
    iget-object v9, v0, Landroid/s/ۥۧۥۤ;->ۥ:Ljava/io/InputStream;

    invoke-virtual {v0, v9}, Landroid/s/ۥۧۥۤ;->ۥ۟۠ۡ(Ljava/io/InputStream;)J

    move-result-wide v29

    .line 65
    iget v9, v0, Landroid/s/ۥۧۥۤ;->ۥ۟۟ۥ:I

    move/from16 v31, v10

    const/4 v10, 0x1

    if-ne v9, v10, :cond_249

    const/16 v9, 0xa

    .line 66
    iput v9, v0, Landroid/s/ۥۧۥۤ;->ۥ۟۟ۢ:I

    goto :goto_297

    :cond_249
    const/4 v10, 0x4

    if-ne v9, v10, :cond_251

    const/16 v9, 0xb

    .line 67
    iput v9, v0, Landroid/s/ۥۧۥۤ;->ۥ۟۟ۢ:I

    goto :goto_297

    :cond_251
    const/16 v10, 0x8

    if-ne v9, v10, :cond_25a

    const/16 v9, 0xc

    .line 68
    iput v9, v0, Landroid/s/ۥۧۥۤ;->ۥ۟۟ۢ:I

    goto :goto_297

    :cond_25a
    const/16 v10, 0x10

    if-ne v9, v10, :cond_274

    const/16 v9, 0xd

    .line 69
    iput v9, v0, Landroid/s/ۥۧۥۤ;->ۥ۟۟ۢ:I

    .line 70
    iget-wide v9, v0, Landroid/s/ۥۧۥۤ;->ۥ۟۟۟:J

    long-to-int v10, v9

    if-nez v10, :cond_297

    const/16 v9, 0x7c00

    .line 71
    iput v9, v0, Landroid/s/ۥۧۥۤ;->ۥ۟۟ۦ:I

    const/16 v9, 0x3e0

    .line 72
    iput v9, v0, Landroid/s/ۥۧۥۤ;->ۥ۟۟ۧ:I

    const/16 v9, 0x1f

    .line 73
    iput v9, v0, Landroid/s/ۥۧۥۤ;->ۥ۟۟ۨ:I

    goto :goto_297

    :cond_274
    const/16 v10, 0x18

    if-ne v9, v10, :cond_27d

    const/16 v9, 0xe

    .line 74
    iput v9, v0, Landroid/s/ۥۧۥۤ;->ۥ۟۟ۢ:I

    goto :goto_297

    :cond_27d
    const/16 v10, 0x20

    if-ne v9, v10, :cond_297

    const/16 v9, 0xf

    .line 75
    iput v9, v0, Landroid/s/ۥۧۥۤ;->ۥ۟۟ۢ:I

    .line 76
    iget-wide v9, v0, Landroid/s/ۥۧۥۤ;->ۥ۟۟۟:J

    long-to-int v10, v9

    if-nez v10, :cond_297

    const/high16 v9, 0xff0000

    .line 77
    iput v9, v0, Landroid/s/ۥۧۥۤ;->ۥ۟۟ۦ:I

    const v9, 0xff00

    .line 78
    iput v9, v0, Landroid/s/ۥۧۥۤ;->ۥ۟۟ۧ:I

    const/16 v9, 0xff

    .line 79
    iput v9, v0, Landroid/s/ۥۧۥۤ;->ۥ۟۟ۨ:I

    .line 80
    :cond_297
    :goto_297
    iget-object v9, v0, Landroid/s/ۥۧۥۤ;->ۥ۟۠۟:Ljava/util/HashMap;

    iget v10, v0, Landroid/s/ۥۧۥۤ;->ۥ۟۟ۦ:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    iget-object v5, v0, Landroid/s/ۥۧۥۤ;->ۥ۟۠۟:Ljava/util/HashMap;

    iget v9, v0, Landroid/s/ۥۧۥۤ;->ۥ۟۟ۧ:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v5, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    iget-object v4, v0, Landroid/s/ۥۧۥۤ;->ۥ۟۠۟:Ljava/util/HashMap;

    iget v5, v0, Landroid/s/ۥۧۥۤ;->ۥ۟۟ۨ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    iget-object v1, v0, Landroid/s/ۥۧۥۤ;->ۥ۟۠۟:Ljava/util/HashMap;

    iget v4, v0, Landroid/s/ۥۧۥۤ;->ۥ۟۠:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    iget-wide v4, v0, Landroid/s/ۥۧۥۤ;->ۥ۟۟:J

    const-wide/16 v8, 0xe

    sub-long v8, v4, v8

    sub-long/2addr v8, v2

    const-wide/16 v18, 0x4

    div-long v8, v8, v18

    long-to-int v1, v8

    const/4 v8, 0x4

    mul-int/lit8 v1, v1, 0x4

    cmp-long v9, v4, v2

    if-nez v9, :cond_2fe

    .line 85
    iget v1, v0, Landroid/s/ۥۧۥۤ;->ۥ۟۟ۢ:I

    packed-switch v1, :pswitch_data_61a

    const/4 v1, 0x0

    goto :goto_2fa

    :pswitch_2dd  #0xc
    const-wide/16 v4, 0x0

    cmp-long v1, v11, v4

    if-nez v1, :cond_2f7

    const-wide/16 v11, 0x100

    goto :goto_2f7

    :pswitch_2e6  #0xb
    const-wide/16 v4, 0x0

    cmp-long v1, v11, v4

    if-nez v1, :cond_2f7

    const-wide/16 v11, 0x10

    goto :goto_2f7

    :pswitch_2ef  #0xa
    const-wide/16 v4, 0x0

    cmp-long v1, v11, v4

    if-nez v1, :cond_2f7

    const-wide/16 v11, 0x2

    :cond_2f7
    :goto_2f7
    long-to-int v1, v11

    mul-int/lit8 v1, v1, 0x4

    :goto_2fa
    int-to-long v4, v1

    add-long/2addr v2, v4

    .line 86
    iput-wide v2, v0, Landroid/s/ۥۧۥۤ;->ۥ۟۟:J

    .line 87
    :cond_2fe
    invoke-virtual {v0, v1}, Landroid/s/ۥۧۥۤ;->ۥ۟۠ۤ(I)V

    long-to-int v1, v6

    const-string v2, "color_space"

    if-eqz v1, :cond_326

    const/4 v3, 0x1

    if-eq v1, v3, :cond_31d

    const/4 v3, 0x2

    if-eq v1, v3, :cond_30e

    goto/16 :goto_580

    .line 88
    :cond_30e
    iget-object v1, v0, Landroid/s/ۥۧۥۤ;->ۥ۟۠۟:Ljava/util/HashMap;

    const-string v3, "LCS_CMYK"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Not implemented yet."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 90
    :cond_31d
    iget-object v1, v0, Landroid/s/ۥۧۥۤ;->ۥ۟۠۟:Ljava/util/HashMap;

    const-string v3, "LCS_sRGB"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_580

    .line 91
    :cond_326
    iget-object v1, v0, Landroid/s/ۥۧۥۤ;->ۥ۟۠۟:Ljava/util/HashMap;

    const-string v3, "LCS_CALIBRATED_RGB"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    iget-object v1, v0, Landroid/s/ۥۧۥۤ;->ۥ۟۠۟:Ljava/util/HashMap;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "redX"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    iget-object v1, v0, Landroid/s/ۥۧۥۤ;->ۥ۟۠۟:Ljava/util/HashMap;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "redY"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    iget-object v1, v0, Landroid/s/ۥۧۥۤ;->ۥ۟۠۟:Ljava/util/HashMap;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "redZ"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    iget-object v1, v0, Landroid/s/ۥۧۥۤ;->ۥ۟۠۟:Ljava/util/HashMap;

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "greenX"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    iget-object v1, v0, Landroid/s/ۥۧۥۤ;->ۥ۟۠۟:Ljava/util/HashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "greenY"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    iget-object v1, v0, Landroid/s/ۥۧۥۤ;->ۥ۟۠۟:Ljava/util/HashMap;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "greenZ"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    iget-object v1, v0, Landroid/s/ۥۧۥۤ;->ۥ۟۠۟:Ljava/util/HashMap;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "blueX"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    iget-object v1, v0, Landroid/s/ۥۧۥۤ;->ۥ۟۠۟:Ljava/util/HashMap;

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "blueY"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    iget-object v1, v0, Landroid/s/ۥۧۥۤ;->ۥ۟۠۟:Ljava/util/HashMap;

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "blueZ"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    iget-object v1, v0, Landroid/s/ۥۧۥۤ;->ۥ۟۠۟:Ljava/util/HashMap;

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "gamma_red"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    iget-object v1, v0, Landroid/s/ۥۧۥۤ;->ۥ۟۠۟:Ljava/util/HashMap;

    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "gamma_green"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    iget-object v1, v0, Landroid/s/ۥۧۥۤ;->ۥ۟۠۟:Ljava/util/HashMap;

    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "gamma_blue"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Not implemented yet."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 105
    :cond_3b9
    iget-object v1, v0, Landroid/s/ۥۧۥۤ;->ۥ۟۠۟:Ljava/util/HashMap;

    const-string v2, "BMP v. 5.x"

    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "BMP version 5 not implemented yet."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 107
    :cond_3c8
    :goto_3c8
    iget-wide v9, v0, Landroid/s/ۥۧۥۤ;->ۥ۟۟۟:J

    long-to-int v7, v9

    if-eqz v7, :cond_459

    const/4 v9, 0x1

    if-eq v7, v9, :cond_459

    const/4 v9, 0x2

    if-eq v7, v9, :cond_459

    const/4 v9, 0x3

    if-ne v7, v9, :cond_451

    .line 108
    iget v6, v0, Landroid/s/ۥۧۥۤ;->ۥ۟۟ۥ:I

    const/16 v7, 0x10

    if-ne v6, v7, :cond_3e1

    const/16 v7, 0x8

    .line 109
    iput v7, v0, Landroid/s/ۥۧۥۤ;->ۥ۟۟ۢ:I

    goto :goto_3e9

    :cond_3e1
    const/16 v7, 0x20

    if-ne v6, v7, :cond_3e9

    const/16 v6, 0x9

    .line 110
    iput v6, v0, Landroid/s/ۥۧۥۤ;->ۥ۟۟ۢ:I

    .line 111
    :cond_3e9
    :goto_3e9
    iget-object v6, v0, Landroid/s/ۥۧۥۤ;->ۥ:Ljava/io/InputStream;

    invoke-virtual {v0, v6}, Landroid/s/ۥۧۥۤ;->ۥ۟۠ۡ(Ljava/io/InputStream;)J

    move-result-wide v6

    long-to-int v7, v6

    iput v7, v0, Landroid/s/ۥۧۥۤ;->ۥ۟۟ۦ:I

    .line 112
    iget-object v6, v0, Landroid/s/ۥۧۥۤ;->ۥ:Ljava/io/InputStream;

    invoke-virtual {v0, v6}, Landroid/s/ۥۧۥۤ;->ۥ۟۠ۡ(Ljava/io/InputStream;)J

    move-result-wide v6

    long-to-int v7, v6

    iput v7, v0, Landroid/s/ۥۧۥۤ;->ۥ۟۟ۧ:I

    .line 113
    iget-object v6, v0, Landroid/s/ۥۧۥۤ;->ۥ:Ljava/io/InputStream;

    invoke-virtual {v0, v6}, Landroid/s/ۥۧۥۤ;->ۥ۟۠ۡ(Ljava/io/InputStream;)J

    move-result-wide v6

    long-to-int v7, v6

    iput v7, v0, Landroid/s/ۥۧۥۤ;->ۥ۟۟ۨ:I

    cmp-long v6, v2, v22

    if-nez v6, :cond_41a

    .line 114
    iget-object v2, v0, Landroid/s/ۥۧۥۤ;->ۥ:Ljava/io/InputStream;

    invoke-virtual {v0, v2}, Landroid/s/ۥۧۥۤ;->ۥ۟۠ۡ(Ljava/io/InputStream;)J

    move-result-wide v2

    long-to-int v3, v2

    iput v3, v0, Landroid/s/ۥۧۥۤ;->ۥ۟۠:I

    .line 115
    iget-object v2, v0, Landroid/s/ۥۧۥۤ;->ۥ۟۠۟:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    :cond_41a
    iget-object v2, v0, Landroid/s/ۥۧۥۤ;->ۥ۟۠۟:Ljava/util/HashMap;

    iget v3, v0, Landroid/s/ۥۧۥۤ;->ۥ۟۟ۦ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    iget-object v2, v0, Landroid/s/ۥۧۥۤ;->ۥ۟۠۟:Ljava/util/HashMap;

    iget v3, v0, Landroid/s/ۥۧۥۤ;->ۥ۟۟ۧ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    iget-object v2, v0, Landroid/s/ۥۧۥۤ;->ۥ۟۠۟:Ljava/util/HashMap;

    iget v3, v0, Landroid/s/ۥۧۥۤ;->ۥ۟۟ۨ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v1, 0x0

    cmp-long v3, v11, v1

    if-eqz v3, :cond_448

    long-to-int v1, v11

    const/4 v2, 0x4

    mul-int/lit8 v1, v1, 0x4

    .line 119
    invoke-virtual {v0, v1}, Landroid/s/ۥۧۥۤ;->ۥ۟۠ۤ(I)V

    .line 120
    :cond_448
    iget-object v1, v0, Landroid/s/ۥۧۥۤ;->ۥ۟۠۟:Ljava/util/HashMap;

    const-string v2, "BMP v. 3.x NT"

    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_580

    .line 121
    :cond_451
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Invalid compression specified in BMP file."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 122
    :cond_459
    iget v7, v0, Landroid/s/ۥۧۥۤ;->ۥ۟۟ۥ:I

    const/4 v9, 0x1

    if-ne v7, v9, :cond_463

    const/4 v9, 0x4

    .line 123
    iput v9, v0, Landroid/s/ۥۧۥۤ;->ۥ۟۟ۢ:I

    goto/16 :goto_4e1

    :cond_463
    const/4 v9, 0x4

    if-ne v7, v9, :cond_46b

    const/4 v6, 0x5

    .line 124
    iput v6, v0, Landroid/s/ۥۧۥۤ;->ۥ۟۟ۢ:I

    goto/16 :goto_4e1

    :cond_46b
    const/16 v9, 0x8

    if-ne v7, v9, :cond_473

    const/4 v10, 0x6

    .line 125
    iput v10, v0, Landroid/s/ۥۧۥۤ;->ۥ۟۟ۢ:I

    goto :goto_4e1

    :cond_473
    const/16 v6, 0x18

    if-ne v7, v6, :cond_47b

    const/4 v6, 0x7

    .line 126
    iput v6, v0, Landroid/s/ۥۧۥۤ;->ۥ۟۟ۢ:I

    goto :goto_4e1

    :cond_47b
    const/16 v6, 0x10

    if-ne v7, v6, :cond_4ad

    .line 127
    iput v9, v0, Landroid/s/ۥۧۥۤ;->ۥ۟۟ۢ:I

    const/16 v6, 0x7c00

    .line 128
    iput v6, v0, Landroid/s/ۥۧۥۤ;->ۥ۟۟ۦ:I

    const/16 v7, 0x3e0

    .line 129
    iput v7, v0, Landroid/s/ۥۧۥۤ;->ۥ۟۟ۧ:I

    const/16 v7, 0x1f

    .line 130
    iput v7, v0, Landroid/s/ۥۧۥۤ;->ۥ۟۟ۨ:I

    .line 131
    iget-object v7, v0, Landroid/s/ۥۧۥۤ;->ۥ۟۠۟:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    iget-object v6, v0, Landroid/s/ۥۧۥۤ;->ۥ۟۠۟:Ljava/util/HashMap;

    iget v7, v0, Landroid/s/ۥۧۥۤ;->ۥ۟۟ۧ:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    iget-object v6, v0, Landroid/s/ۥۧۥۤ;->ۥ۟۠۟:Ljava/util/HashMap;

    iget v7, v0, Landroid/s/ۥۧۥۤ;->ۥ۟۟ۨ:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4e1

    :cond_4ad
    const/16 v6, 0x20

    if-ne v7, v6, :cond_4e1

    const/16 v6, 0x9

    .line 134
    iput v6, v0, Landroid/s/ۥۧۥۤ;->ۥ۟۟ۢ:I

    const/high16 v6, 0xff0000

    .line 135
    iput v6, v0, Landroid/s/ۥۧۥۤ;->ۥ۟۟ۦ:I

    const v7, 0xff00

    .line 136
    iput v7, v0, Landroid/s/ۥۧۥۤ;->ۥ۟۟ۧ:I

    const/16 v7, 0xff

    .line 137
    iput v7, v0, Landroid/s/ۥۧۥۤ;->ۥ۟۟ۨ:I

    .line 138
    iget-object v7, v0, Landroid/s/ۥۧۥۤ;->ۥ۟۠۟:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    iget-object v6, v0, Landroid/s/ۥۧۥۤ;->ۥ۟۠۟:Ljava/util/HashMap;

    iget v7, v0, Landroid/s/ۥۧۥۤ;->ۥ۟۟ۧ:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    iget-object v6, v0, Landroid/s/ۥۧۥۤ;->ۥ۟۠۟:Ljava/util/HashMap;

    iget v7, v0, Landroid/s/ۥۧۥۤ;->ۥ۟۟ۨ:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4e1
    :goto_4e1
    cmp-long v6, v2, v20

    if-ltz v6, :cond_521

    .line 141
    iget-object v6, v0, Landroid/s/ۥۧۥۤ;->ۥ:Ljava/io/InputStream;

    invoke-virtual {v0, v6}, Landroid/s/ۥۧۥۤ;->ۥ۟۠ۡ(Ljava/io/InputStream;)J

    move-result-wide v6

    long-to-int v7, v6

    iput v7, v0, Landroid/s/ۥۧۥۤ;->ۥ۟۟ۦ:I

    .line 142
    iget-object v6, v0, Landroid/s/ۥۧۥۤ;->ۥ:Ljava/io/InputStream;

    invoke-virtual {v0, v6}, Landroid/s/ۥۧۥۤ;->ۥ۟۠ۡ(Ljava/io/InputStream;)J

    move-result-wide v6

    long-to-int v7, v6

    iput v7, v0, Landroid/s/ۥۧۥۤ;->ۥ۟۟ۧ:I

    .line 143
    iget-object v6, v0, Landroid/s/ۥۧۥۤ;->ۥ:Ljava/io/InputStream;

    invoke-virtual {v0, v6}, Landroid/s/ۥۧۥۤ;->ۥ۟۠ۡ(Ljava/io/InputStream;)J

    move-result-wide v6

    long-to-int v7, v6

    iput v7, v0, Landroid/s/ۥۧۥۤ;->ۥ۟۟ۨ:I

    .line 144
    iget-object v6, v0, Landroid/s/ۥۧۥۤ;->ۥ۟۠۟:Ljava/util/HashMap;

    iget v7, v0, Landroid/s/ۥۧۥۤ;->ۥ۟۟ۦ:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    iget-object v5, v0, Landroid/s/ۥۧۥۤ;->ۥ۟۠۟:Ljava/util/HashMap;

    iget v6, v0, Landroid/s/ۥۧۥۤ;->ۥ۟۟ۧ:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    iget-object v4, v0, Landroid/s/ۥۧۥۤ;->ۥ۟۠۟:Ljava/util/HashMap;

    iget v5, v0, Landroid/s/ۥۧۥۤ;->ۥ۟۟ۨ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_521
    cmp-long v1, v2, v22

    if-nez v1, :cond_537

    .line 147
    iget-object v1, v0, Landroid/s/ۥۧۥۤ;->ۥ:Ljava/io/InputStream;

    invoke-virtual {v0, v1}, Landroid/s/ۥۧۥۤ;->ۥ۟۠ۡ(Ljava/io/InputStream;)J

    move-result-wide v4

    long-to-int v1, v4

    iput v1, v0, Landroid/s/ۥۧۥۤ;->ۥ۟۠:I

    .line 148
    iget-object v4, v0, Landroid/s/ۥۧۥۤ;->ۥ۟۠۟:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    :cond_537
    iget-wide v4, v0, Landroid/s/ۥۧۥۤ;->ۥ۟۟:J

    const-wide/16 v6, 0xe

    sub-long v6, v4, v6

    sub-long/2addr v6, v2

    const-wide/16 v8, 0x4

    div-long/2addr v6, v8

    long-to-int v1, v6

    const/4 v6, 0x4

    mul-int/lit8 v1, v1, 0x4

    cmp-long v7, v4, v2

    if-nez v7, :cond_576

    .line 150
    iget v1, v0, Landroid/s/ۥۧۥۤ;->ۥ۟۟ۢ:I

    if-eq v1, v6, :cond_567

    const/4 v4, 0x5

    if-eq v1, v4, :cond_55e

    const/4 v4, 0x6

    if-eq v1, v4, :cond_555

    const/4 v1, 0x0

    goto :goto_572

    :cond_555
    const-wide/16 v4, 0x0

    cmp-long v1, v11, v4

    if-nez v1, :cond_56f

    const-wide/16 v11, 0x100

    goto :goto_56f

    :cond_55e
    const-wide/16 v4, 0x0

    cmp-long v1, v11, v4

    if-nez v1, :cond_56f

    const-wide/16 v11, 0x10

    goto :goto_56f

    :cond_567
    const-wide/16 v4, 0x0

    cmp-long v1, v11, v4

    if-nez v1, :cond_56f

    const-wide/16 v11, 0x2

    :cond_56f
    :goto_56f
    long-to-int v1, v11

    mul-int/lit8 v1, v1, 0x4

    :goto_572
    int-to-long v4, v1

    add-long/2addr v2, v4

    .line 151
    iput-wide v2, v0, Landroid/s/ۥۧۥۤ;->ۥ۟۟:J

    .line 152
    :cond_576
    invoke-virtual {v0, v1}, Landroid/s/ۥۧۥۤ;->ۥ۟۠ۤ(I)V

    .line 153
    iget-object v1, v0, Landroid/s/ۥۧۥۤ;->ۥ۟۠۟:Ljava/util/HashMap;

    const-string v2, "BMP v. 3.x"

    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    :goto_580
    iget v1, v0, Landroid/s/ۥۧۥۤ;->ۥۣ۟۠:I

    if-lez v1, :cond_589

    const/4 v2, 0x1

    .line 155
    iput-boolean v2, v0, Landroid/s/ۥۧۥۤ;->ۥ۟۟ۤ:Z

    const/4 v3, 0x0

    goto :goto_593

    :cond_589
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 156
    iput-boolean v3, v0, Landroid/s/ۥۧۥۤ;->ۥ۟۟ۤ:Z

    .line 157
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iput v1, v0, Landroid/s/ۥۧۥۤ;->ۥۣ۟۠:I

    .line 158
    :goto_593
    iget v1, v0, Landroid/s/ۥۧۥۤ;->ۥ۟۟ۥ:I

    if-eq v1, v2, :cond_5ba

    const/4 v2, 0x4

    if-eq v1, v2, :cond_5ba

    const/16 v2, 0x8

    if-ne v1, v2, :cond_59f

    goto :goto_5ba

    :cond_59f
    const/16 v2, 0x10

    if-ne v1, v2, :cond_5a8

    const/4 v2, 0x3

    .line 159
    iput v2, v0, Landroid/s/ۥۧۥۤ;->ۥۣ۟۟:I

    goto/16 :goto_619

    :cond_5a8
    const/4 v2, 0x3

    const/16 v3, 0x20

    if-ne v1, v3, :cond_5b7

    .line 160
    iget v1, v0, Landroid/s/ۥۧۥۤ;->ۥ۟۠:I

    if-nez v1, :cond_5b3

    const/4 v4, 0x3

    goto :goto_5b4

    :cond_5b3
    const/4 v4, 0x4

    :goto_5b4
    iput v4, v0, Landroid/s/ۥۧۥۤ;->ۥۣ۟۟:I

    goto :goto_619

    .line 161
    :cond_5b7
    iput v2, v0, Landroid/s/ۥۧۥۤ;->ۥۣ۟۟:I

    goto :goto_619

    :cond_5ba
    :goto_5ba
    const/4 v1, 0x1

    .line 162
    iput v1, v0, Landroid/s/ۥۧۥۤ;->ۥۣ۟۟:I

    .line 163
    iget v2, v0, Landroid/s/ۥۧۥۤ;->ۥ۟۟ۢ:I

    const/16 v4, 0x100

    if-eqz v2, :cond_5f1

    if-eq v2, v1, :cond_5f1

    const/4 v1, 0x2

    if-ne v2, v1, :cond_5c9

    goto :goto_5f1

    .line 164
    :cond_5c9
    iget-object v1, v0, Landroid/s/ۥۧۥۤ;->ۥ۟۟ۡ:[B

    array-length v1, v1

    const/4 v2, 0x4

    div-int/2addr v1, v2

    if-le v1, v4, :cond_5d1

    goto :goto_5d2

    :cond_5d1
    move v4, v1

    .line 165
    :goto_5d2
    new-array v1, v4, [B

    .line 166
    new-array v2, v4, [B

    .line 167
    new-array v5, v4, [B

    :goto_5d8
    if-ge v3, v4, :cond_619

    mul-int/lit8 v6, v3, 0x4

    .line 168
    iget-object v7, v0, Landroid/s/ۥۧۥۤ;->ۥ۟۟ۡ:[B

    aget-byte v8, v7, v6

    aput-byte v8, v5, v3

    add-int/lit8 v8, v6, 0x1

    .line 169
    aget-byte v8, v7, v8

    aput-byte v8, v2, v3

    const/4 v8, 0x2

    add-int/2addr v6, v8

    .line 170
    aget-byte v6, v7, v6

    aput-byte v6, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_5d8

    .line 171
    :cond_5f1
    :goto_5f1
    iget-object v1, v0, Landroid/s/ۥۧۥۤ;->ۥ۟۟ۡ:[B

    array-length v1, v1

    const/4 v2, 0x3

    div-int/2addr v1, v2

    if-le v1, v4, :cond_5f9

    goto :goto_5fa

    :cond_5f9
    move v4, v1

    .line 172
    :goto_5fa
    new-array v1, v4, [B

    .line 173
    new-array v2, v4, [B

    .line 174
    new-array v5, v4, [B

    :goto_600
    if-ge v3, v4, :cond_619

    mul-int/lit8 v6, v3, 0x3

    .line 175
    iget-object v7, v0, Landroid/s/ۥۧۥۤ;->ۥ۟۟ۡ:[B

    aget-byte v8, v7, v6

    aput-byte v8, v5, v3

    add-int/lit8 v8, v6, 0x1

    .line 176
    aget-byte v8, v7, v8

    aput-byte v8, v2, v3

    const/4 v8, 0x2

    add-int/2addr v6, v8

    .line 177
    aget-byte v6, v7, v6

    aput-byte v6, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_600

    :cond_619
    :goto_619
    return-void

    :pswitch_data_61a
    .packed-switch 0xa
        :pswitch_2ef  #0000000a
        :pswitch_2e6  #0000000b
        :pswitch_2dd  #0000000c
    .end packed-switch
.end method

.method public final ۥ۟۟ۧ(Z)Landroid/s/ۥۦۢۢ;
    .registers 22

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Landroid/s/ۥۧۥۤ;->ۥ۟۟ۦ:I

    invoke-virtual {v0, v1}, Landroid/s/ۥۧۥۤ;->ۥ۟(I)I

    move-result v1

    .line 2
    iget v2, v0, Landroid/s/ۥۧۥۤ;->ۥ۟۟ۦ:I

    invoke-virtual {v0, v2}, Landroid/s/ۥۧۥۤ;->ۥ۟۟(I)I

    move-result v2

    add-int/lit8 v3, v1, 0x1

    .line 3
    iget v4, v0, Landroid/s/ۥۧۥۤ;->ۥ۟۟ۧ:I

    invoke-virtual {v0, v4}, Landroid/s/ۥۧۥۤ;->ۥ۟(I)I

    move-result v4

    .line 4
    iget v5, v0, Landroid/s/ۥۧۥۤ;->ۥ۟۟ۧ:I

    invoke-virtual {v0, v5}, Landroid/s/ۥۧۥۤ;->ۥ۟۟(I)I

    move-result v5

    add-int/lit8 v6, v4, 0x1

    .line 5
    iget v7, v0, Landroid/s/ۥۧۥۤ;->ۥ۟۟ۨ:I

    invoke-virtual {v0, v7}, Landroid/s/ۥۧۥۤ;->ۥ۟(I)I

    move-result v7

    .line 6
    iget v8, v0, Landroid/s/ۥۧۥۤ;->ۥ۟۟ۨ:I

    invoke-virtual {v0, v8}, Landroid/s/ۥۧۥۤ;->ۥ۟۟(I)I

    move-result v8

    add-int/lit8 v9, v7, 0x1

    .line 7
    iget v10, v0, Landroid/s/ۥۧۥۤ;->ۥ۟۠ۢ:I

    iget v11, v0, Landroid/s/ۥۧۥۤ;->ۥۣ۟۠:I

    mul-int v11, v11, v10

    mul-int/lit8 v11, v11, 0x3

    new-array v11, v11, [B

    if-nez p1, :cond_4f

    mul-int/lit8 v10, v10, 0x10

    .line 8
    rem-int/lit8 v13, v10, 0x20

    if-eqz v13, :cond_4f

    .line 9
    div-int/lit8 v13, v10, 0x20

    add-int/lit8 v13, v13, 0x1

    mul-int/lit8 v13, v13, 0x20

    sub-int/2addr v13, v10

    int-to-double v13, v13

    const-wide/high16 v15, 0x4020000000000000L  # 8.0

    div-double/2addr v13, v15

    .line 10
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-int v10, v13

    goto :goto_50

    :cond_4f
    const/4 v10, 0x0

    .line 11
    :goto_50
    iget-wide v13, v0, Landroid/s/ۥۧۥۤ;->ۥ۟۟۠:J

    long-to-int v14, v13

    .line 12
    iget-boolean v13, v0, Landroid/s/ۥۧۥۤ;->ۥ۟۟ۤ:Z

    if-eqz v13, :cond_bb

    .line 13
    iget v13, v0, Landroid/s/ۥۧۥۤ;->ۥۣ۟۠:I

    add-int/lit8 v13, v13, -0x1

    :goto_5b
    if-ltz v13, :cond_111

    .line 14
    iget v14, v0, Landroid/s/ۥۧۥۤ;->ۥ۟۠ۢ:I

    mul-int/lit8 v14, v14, 0x3

    mul-int v14, v14, v13

    const/4 v15, 0x0

    .line 15
    :goto_64
    iget v12, v0, Landroid/s/ۥۧۥۤ;->ۥ۟۠ۢ:I

    if-ge v15, v12, :cond_a7

    if-eqz p1, :cond_74

    .line 16
    iget-object v12, v0, Landroid/s/ۥۧۥۤ;->ۥ:Ljava/io/InputStream;

    move/from16 v17, v13

    invoke-virtual {v0, v12}, Landroid/s/ۥۧۥۤ;->ۥ۟۠ۡ(Ljava/io/InputStream;)J

    move-result-wide v12

    long-to-int v13, v12

    goto :goto_7c

    :cond_74
    move/from16 v17, v13

    .line 17
    iget-object v12, v0, Landroid/s/ۥۧۥۤ;->ۥ:Ljava/io/InputStream;

    invoke-virtual {v0, v12}, Landroid/s/ۥۧۥۤ;->ۥ۟ۡ۟(Ljava/io/InputStream;)I

    move-result v13

    :goto_7c
    add-int/lit8 v12, v14, 0x1

    ushr-int v18, v13, v2

    move/from16 v19, v2

    and-int v2, v18, v1

    mul-int/lit16 v2, v2, 0x100

    .line 18
    div-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v11, v14

    add-int/lit8 v2, v12, 0x1

    ushr-int v14, v13, v5

    and-int/2addr v14, v4

    mul-int/lit16 v14, v14, 0x100

    .line 19
    div-int/2addr v14, v6

    int-to-byte v14, v14

    aput-byte v14, v11, v12

    add-int/lit8 v14, v2, 0x1

    ushr-int v12, v13, v8

    and-int/2addr v12, v7

    mul-int/lit16 v12, v12, 0x100

    .line 20
    div-int/2addr v12, v9

    int-to-byte v12, v12

    aput-byte v12, v11, v2

    add-int/lit8 v15, v15, 0x1

    move/from16 v13, v17

    move/from16 v2, v19

    goto :goto_64

    :cond_a7
    move/from16 v19, v2

    move/from16 v17, v13

    const/4 v2, 0x0

    :goto_ac
    if-ge v2, v10, :cond_b6

    .line 21
    iget-object v12, v0, Landroid/s/ۥۧۥۤ;->ۥ:Ljava/io/InputStream;

    invoke-virtual {v12}, Ljava/io/InputStream;->read()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_ac

    :cond_b6
    add-int/lit8 v13, v17, -0x1

    move/from16 v2, v19

    goto :goto_5b

    :cond_bb
    move/from16 v19, v2

    const/4 v2, 0x0

    const/4 v12, 0x0

    .line 22
    :goto_bf
    iget v13, v0, Landroid/s/ۥۧۥۤ;->ۥۣ۟۠:I

    if-ge v2, v13, :cond_111

    const/4 v13, 0x0

    .line 23
    :goto_c4
    iget v14, v0, Landroid/s/ۥۧۥۤ;->ۥ۟۠ۢ:I

    if-ge v13, v14, :cond_101

    if-eqz p1, :cond_d2

    .line 24
    iget-object v14, v0, Landroid/s/ۥۧۥۤ;->ۥ:Ljava/io/InputStream;

    invoke-virtual {v0, v14}, Landroid/s/ۥۧۥۤ;->ۥ۟۠ۡ(Ljava/io/InputStream;)J

    move-result-wide v14

    long-to-int v15, v14

    goto :goto_d8

    .line 25
    :cond_d2
    iget-object v14, v0, Landroid/s/ۥۧۥۤ;->ۥ:Ljava/io/InputStream;

    invoke-virtual {v0, v14}, Landroid/s/ۥۧۥۤ;->ۥ۟ۡ۟(Ljava/io/InputStream;)I

    move-result v15

    :goto_d8
    add-int/lit8 v14, v12, 0x1

    ushr-int v17, v15, v19

    move/from16 v18, v2

    and-int v2, v17, v1

    mul-int/lit16 v2, v2, 0x100

    .line 26
    div-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v11, v12

    add-int/lit8 v2, v14, 0x1

    ushr-int v12, v15, v5

    and-int/2addr v12, v4

    mul-int/lit16 v12, v12, 0x100

    .line 27
    div-int/2addr v12, v6

    int-to-byte v12, v12

    aput-byte v12, v11, v14

    add-int/lit8 v12, v2, 0x1

    ushr-int v14, v15, v8

    and-int/2addr v14, v7

    mul-int/lit16 v14, v14, 0x100

    .line 28
    div-int/2addr v14, v9

    int-to-byte v14, v14

    aput-byte v14, v11, v2

    add-int/lit8 v13, v13, 0x1

    move/from16 v2, v18

    goto :goto_c4

    :cond_101
    move/from16 v18, v2

    const/4 v2, 0x0

    :goto_104
    if-ge v2, v10, :cond_10e

    .line 29
    iget-object v13, v0, Landroid/s/ۥۧۥۤ;->ۥ:Ljava/io/InputStream;

    invoke-virtual {v13}, Ljava/io/InputStream;->read()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_104

    :cond_10e
    add-int/lit8 v2, v18, 0x1

    goto :goto_bf

    .line 30
    :cond_111
    new-instance v1, Landroid/s/ۥۦۢۥ;

    iget v13, v0, Landroid/s/ۥۧۥۤ;->ۥ۟۠ۢ:I

    iget v14, v0, Landroid/s/ۥۧۥۤ;->ۥۣ۟۠:I

    const/4 v15, 0x3

    const/16 v16, 0x8

    move-object v12, v1

    move-object/from16 v17, v11

    invoke-direct/range {v12 .. v17}, Landroid/s/ۥۦۢۥ;-><init>(IIII[B)V

    return-object v1
.end method

.method public final ۥ۟۟ۨ(I)Landroid/s/ۥۦۢۢ;
    .registers 11

    .line 1
    iget v0, p0, Landroid/s/ۥۧۥۤ;->ۥ۟۠ۢ:I

    add-int/lit8 v1, v0, 0x7

    div-int/lit8 v1, v1, 0x8

    iget v2, p0, Landroid/s/ۥۧۥۤ;->ۥۣ۟۠:I

    mul-int v1, v1, v2

    new-array v1, v1, [B

    int-to-double v2, v0

    const-wide/high16 v4, 0x4020000000000000L  # 8.0

    div-double/2addr v2, v4

    .line 2
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    .line 3
    rem-int/lit8 v2, v0, 0x4

    const/4 v3, 0x0

    if-eqz v2, :cond_1d

    rsub-int/lit8 v2, v2, 0x4

    goto :goto_1e

    :cond_1d
    const/4 v2, 0x0

    :goto_1e
    add-int/2addr v2, v0

    .line 4
    iget v4, p0, Landroid/s/ۥۧۥۤ;->ۥۣ۟۠:I

    mul-int v4, v4, v2

    .line 5
    new-array v5, v4, [B

    const/4 v6, 0x0

    :goto_26
    if-ge v6, v4, :cond_32

    .line 6
    iget-object v7, p0, Landroid/s/ۥۧۥۤ;->ۥ:Ljava/io/InputStream;

    sub-int v8, v4, v6

    invoke-virtual {v7, v5, v6, v8}, Ljava/io/InputStream;->read([BII)I

    move-result v7

    add-int/2addr v6, v7

    goto :goto_26

    .line 7
    :cond_32
    iget-boolean v6, p0, Landroid/s/ۥۧۥۤ;->ۥ۟۟ۤ:Z

    if-eqz v6, :cond_47

    .line 8
    :goto_36
    iget v6, p0, Landroid/s/ۥۧۥۤ;->ۥۣ۟۠:I

    if-ge v3, v6, :cond_55

    add-int/lit8 v6, v3, 0x1

    mul-int v7, v6, v2

    sub-int v7, v4, v7

    mul-int v3, v3, v0

    .line 9
    invoke-static {v5, v7, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v3, v6

    goto :goto_36

    .line 10
    :cond_47
    :goto_47
    iget v4, p0, Landroid/s/ۥۧۥۤ;->ۥۣ۟۠:I

    if-ge v3, v4, :cond_55

    mul-int v4, v3, v2

    mul-int v6, v3, v0

    .line 11
    invoke-static {v5, v4, v1, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_47

    :cond_55
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v1, v0, p1}, Landroid/s/ۥۧۥۤ;->ۥ۟۟ۥ([BII)Landroid/s/ۥۦۢۢ;

    move-result-object p1

    return-object p1
.end method

.method public final ۥ۟۠([B)V
    .registers 12

    .line 1
    iget v0, p0, Landroid/s/ۥۧۥۤ;->ۥ۟۠ۢ:I

    mul-int/lit8 v0, v0, 0x18

    .line 2
    rem-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_1a

    .line 3
    div-int/lit8 v1, v0, 0x20

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x20

    sub-int/2addr v1, v0

    int-to-double v0, v1

    const-wide/high16 v3, 0x4020000000000000L  # 8.0

    div-double/2addr v0, v3

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    goto :goto_1b

    :cond_1a
    const/4 v0, 0x0

    .line 5
    :goto_1b
    iget v1, p0, Landroid/s/ۥۧۥۤ;->ۥ۟۠ۢ:I

    mul-int/lit8 v1, v1, 0x3

    add-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x4

    mul-int/lit8 v1, v1, 0x4

    iget v3, p0, Landroid/s/ۥۧۥۤ;->ۥۣ۟۠:I

    mul-int v1, v1, v3

    .line 6
    new-array v3, v1, [B

    const/4 v4, 0x0

    :goto_2c
    if-ge v4, v1, :cond_42

    .line 7
    :try_start_2e
    iget-object v5, p0, Landroid/s/ۥۧۥۤ;->ۥ:Ljava/io/InputStream;

    sub-int v6, v1, v4

    invoke-virtual {v5, v3, v4, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v5
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_36} :catch_3b

    if-gez v5, :cond_39

    goto :goto_42

    :cond_39
    add-int/2addr v4, v5

    goto :goto_2c

    :catch_3b
    move-exception p1

    .line 8
    new-instance v0, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {v0, p1}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw v0

    .line 9
    :cond_42
    :goto_42
    iget-boolean v1, p0, Landroid/s/ۥۧۥۤ;->ۥ۟۟ۤ:Z

    if-eqz v1, :cond_83

    .line 10
    iget v1, p0, Landroid/s/ۥۧۥۤ;->ۥ۟۠ۢ:I

    iget v4, p0, Landroid/s/ۥۧۥۤ;->ۥۣ۟۠:I

    mul-int v1, v1, v4

    mul-int/lit8 v1, v1, 0x3

    add-int/lit8 v1, v1, -0x1

    neg-int v4, v0

    const/4 v5, 0x0

    .line 11
    :cond_52
    iget v6, p0, Landroid/s/ۥۧۥۤ;->ۥۣ۟۠:I

    if-ge v5, v6, :cond_ae

    add-int/lit8 v5, v5, 0x1

    .line 12
    iget v6, p0, Landroid/s/ۥۧۥۤ;->ۥ۟۠ۢ:I

    mul-int v6, v6, v5

    mul-int/lit8 v6, v6, 0x3

    sub-int v6, v1, v6

    add-int/lit8 v6, v6, 0x1

    add-int/2addr v4, v0

    const/4 v7, 0x0

    .line 13
    :goto_64
    iget v8, p0, Landroid/s/ۥۧۥۤ;->ۥ۟۠ۢ:I

    if-ge v7, v8, :cond_52

    add-int/lit8 v8, v6, 0x2

    add-int/lit8 v9, v4, 0x1

    .line 14
    aget-byte v4, v3, v4

    aput-byte v4, p1, v8

    add-int/lit8 v4, v6, 0x1

    add-int/lit8 v8, v9, 0x1

    .line 15
    aget-byte v9, v3, v9

    aput-byte v9, p1, v4

    add-int/lit8 v4, v8, 0x1

    .line 16
    aget-byte v8, v3, v8

    aput-byte v8, p1, v6

    add-int/lit8 v6, v6, 0x3

    add-int/lit8 v7, v7, 0x1

    goto :goto_64

    :cond_83
    neg-int v1, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 17
    :goto_86
    iget v6, p0, Landroid/s/ۥۧۥۤ;->ۥۣ۟۠:I

    if-ge v4, v6, :cond_ae

    add-int/2addr v1, v0

    const/4 v6, 0x0

    .line 18
    :goto_8c
    iget v7, p0, Landroid/s/ۥۧۥۤ;->ۥ۟۠ۢ:I

    if-ge v6, v7, :cond_ab

    add-int/lit8 v7, v5, 0x2

    add-int/lit8 v8, v1, 0x1

    .line 19
    aget-byte v1, v3, v1

    aput-byte v1, p1, v7

    add-int/lit8 v1, v5, 0x1

    add-int/lit8 v7, v8, 0x1

    .line 20
    aget-byte v8, v3, v8

    aput-byte v8, p1, v1

    add-int/lit8 v1, v7, 0x1

    .line 21
    aget-byte v7, v3, v7

    aput-byte v7, p1, v5

    add-int/lit8 v5, v5, 0x3

    add-int/lit8 v6, v6, 0x1

    goto :goto_8c

    :cond_ab
    add-int/lit8 v4, v4, 0x1

    goto :goto_86

    :cond_ae
    return-void
.end method

.method public final ۥ۟۠۟(I)Landroid/s/ۥۦۢۢ;
    .registers 12

    .line 1
    iget v0, p0, Landroid/s/ۥۧۥۤ;->ۥ۟۠ۢ:I

    add-int/lit8 v1, v0, 0x1

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Landroid/s/ۥۧۥۤ;->ۥۣ۟۠:I

    mul-int v1, v1, v2

    new-array v1, v1, [B

    int-to-double v2, v0

    const-wide/high16 v4, 0x4000000000000000L  # 2.0

    div-double/2addr v2, v4

    .line 2
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    .line 3
    rem-int/lit8 v2, v0, 0x4

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-eqz v2, :cond_1e

    rsub-int/lit8 v2, v2, 0x4

    goto :goto_1f

    :cond_1e
    const/4 v2, 0x0

    :goto_1f
    add-int/2addr v2, v0

    .line 4
    iget v5, p0, Landroid/s/ۥۧۥۤ;->ۥۣ۟۠:I

    mul-int v5, v5, v2

    .line 5
    new-array v6, v5, [B

    const/4 v7, 0x0

    :goto_27
    if-ge v7, v5, :cond_33

    .line 6
    iget-object v8, p0, Landroid/s/ۥۧۥۤ;->ۥ:Ljava/io/InputStream;

    sub-int v9, v5, v7

    invoke-virtual {v8, v6, v7, v9}, Ljava/io/InputStream;->read([BII)I

    move-result v8

    add-int/2addr v7, v8

    goto :goto_27

    .line 7
    :cond_33
    iget-boolean v7, p0, Landroid/s/ۥۧۥۤ;->ۥ۟۟ۤ:Z

    if-eqz v7, :cond_48

    .line 8
    :goto_37
    iget v7, p0, Landroid/s/ۥۧۥۤ;->ۥۣ۟۠:I

    if-ge v4, v7, :cond_56

    add-int/lit8 v7, v4, 0x1

    mul-int v8, v7, v2

    sub-int v8, v5, v8

    mul-int v4, v4, v0

    .line 9
    invoke-static {v6, v8, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v4, v7

    goto :goto_37

    .line 10
    :cond_48
    :goto_48
    iget v5, p0, Landroid/s/ۥۧۥۤ;->ۥۣ۟۠:I

    if-ge v4, v5, :cond_56

    mul-int v5, v4, v2

    mul-int v7, v4, v0

    .line 11
    invoke-static {v6, v5, v1, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_48

    .line 12
    :cond_56
    invoke-virtual {p0, v1, v3, p1}, Landroid/s/ۥۧۥۤ;->ۥ۟۟ۥ([BII)Landroid/s/ۥۦۢۢ;

    move-result-object p1

    return-object p1
.end method

.method public final ۥ۟۠۠(I)Landroid/s/ۥۦۢۢ;
    .registers 11

    .line 1
    iget v0, p0, Landroid/s/ۥۧۥۤ;->ۥ۟۠ۢ:I

    iget v1, p0, Landroid/s/ۥۧۥۤ;->ۥۣ۟۠:I

    mul-int v1, v1, v0

    new-array v1, v1, [B

    const/16 v2, 0x8

    mul-int/lit8 v0, v0, 0x8

    .line 2
    rem-int/lit8 v3, v0, 0x20

    const/4 v4, 0x0

    if-eqz v3, :cond_22

    .line 3
    div-int/lit8 v3, v0, 0x20

    add-int/lit8 v3, v3, 0x1

    mul-int/lit8 v3, v3, 0x20

    sub-int/2addr v3, v0

    int-to-double v5, v3

    const-wide/high16 v7, 0x4020000000000000L  # 8.0

    div-double/2addr v5, v7

    .line 4
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v0, v5

    goto :goto_23

    :cond_22
    const/4 v0, 0x0

    .line 5
    :goto_23
    iget v3, p0, Landroid/s/ۥۧۥۤ;->ۥ۟۠ۢ:I

    add-int/2addr v3, v0

    iget v5, p0, Landroid/s/ۥۧۥۤ;->ۥۣ۟۠:I

    mul-int v3, v3, v5

    .line 6
    new-array v5, v3, [B

    const/4 v6, 0x0

    :goto_2d
    if-ge v6, v3, :cond_39

    .line 7
    iget-object v7, p0, Landroid/s/ۥۧۥۤ;->ۥ:Ljava/io/InputStream;

    sub-int v8, v3, v6

    invoke-virtual {v7, v5, v6, v8}, Ljava/io/InputStream;->read([BII)I

    move-result v7

    add-int/2addr v6, v7

    goto :goto_2d

    .line 8
    :cond_39
    iget-boolean v6, p0, Landroid/s/ۥۧۥۤ;->ۥ۟۟ۤ:Z

    if-eqz v6, :cond_52

    .line 9
    :goto_3d
    iget v6, p0, Landroid/s/ۥۧۥۤ;->ۥۣ۟۠:I

    if-ge v4, v6, :cond_64

    add-int/lit8 v6, v4, 0x1

    .line 10
    iget v7, p0, Landroid/s/ۥۧۥۤ;->ۥ۟۠ۢ:I

    add-int v8, v7, v0

    mul-int v8, v8, v6

    sub-int v8, v3, v8

    mul-int v4, v4, v7

    invoke-static {v5, v8, v1, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v4, v6

    goto :goto_3d

    .line 11
    :cond_52
    :goto_52
    iget v3, p0, Landroid/s/ۥۧۥۤ;->ۥۣ۟۠:I

    if-ge v4, v3, :cond_64

    .line 12
    iget v3, p0, Landroid/s/ۥۧۥۤ;->ۥ۟۠ۢ:I

    add-int v6, v3, v0

    mul-int v6, v6, v4

    mul-int v7, v4, v3

    invoke-static {v5, v6, v1, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_52

    .line 13
    :cond_64
    invoke-virtual {p0, v1, v2, p1}, Landroid/s/ۥۧۥۤ;->ۥ۟۟ۥ([BII)Landroid/s/ۥۦۢۢ;

    move-result-object p1

    return-object p1
.end method

.method public final ۥ۟۠ۡ(Ljava/io/InputStream;)J
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Landroid/s/ۥۧۥۤ;->ۥ۟۠ۨ(Ljava/io/InputStream;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final ۥ۟۠ۢ(Ljava/io/InputStream;)I
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Landroid/s/ۥۧۥۤ;->ۥ۟۠ۧ(Ljava/io/InputStream;)I

    move-result v0

    .line 2
    invoke-virtual {p0, p1}, Landroid/s/ۥۧۥۤ;->ۥ۟۠ۧ(Ljava/io/InputStream;)I

    move-result v1

    .line 3
    invoke-virtual {p0, p1}, Landroid/s/ۥۧۥۤ;->ۥ۟۠ۧ(Ljava/io/InputStream;)I

    move-result v2

    .line 4
    invoke-virtual {p0, p1}, Landroid/s/ۥۧۥۤ;->ۥ۟۠ۧ(Ljava/io/InputStream;)I

    move-result p1

    shl-int/lit8 p1, p1, 0x18

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr p1, v2

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr p1, v1

    or-int/2addr p1, v0

    return p1
.end method

.method public final ۥۣ۟۠(Ljava/io/InputStream;)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/s/ۥۧۥۤ;->ۥ۟۠ۢ(Ljava/io/InputStream;)I

    move-result p1

    return p1
.end method

.method public final ۥ۟۠ۤ(I)V
    .registers 7

    if-nez p1, :cond_3

    return-void

    .line 1
    :cond_3
    new-array v0, p1, [B

    iput-object v0, p0, Landroid/s/ۥۧۥۤ;->ۥ۟۟ۡ:[B

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_9
    if-ge v1, p1, :cond_27

    .line 2
    iget-object v2, p0, Landroid/s/ۥۧۥۤ;->ۥ:Ljava/io/InputStream;

    iget-object v3, p0, Landroid/s/ۥۧۥۤ;->ۥ۟۟ۡ:[B

    sub-int v4, p1, v1

    invoke-virtual {v2, v3, v1, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    if-ltz v2, :cond_19

    add-int/2addr v1, v2

    goto :goto_9

    .line 3
    :cond_19
    new-instance p1, Ljava/lang/RuntimeException;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "incomplete.palette"

    invoke-static {v1, v0}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_27
    iget-object p1, p0, Landroid/s/ۥۧۥۤ;->ۥ۟۠۟:Ljava/util/HashMap;

    iget-object v0, p0, Landroid/s/ۥۧۥۤ;->ۥ۟۟ۡ:[B

    const-string v1, "palette"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final ۥ۟۠ۥ()Landroid/s/ۥۦۢۢ;
    .registers 13

    .line 1
    iget-wide v0, p0, Landroid/s/ۥۧۥۤ;->ۥ۟۟۠:J

    long-to-int v1, v0

    if-nez v1, :cond_b

    .line 2
    iget-wide v0, p0, Landroid/s/ۥۧۥۤ;->ۥ۟:J

    iget-wide v2, p0, Landroid/s/ۥۧۥۤ;->ۥ۟۟:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    .line 3
    :cond_b
    new-array v0, v1, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_f
    if-ge v3, v1, :cond_1b

    .line 4
    iget-object v4, p0, Landroid/s/ۥۧۥۤ;->ۥ:Ljava/io/InputStream;

    sub-int v5, v1, v3

    invoke-virtual {v4, v0, v3, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_f

    .line 5
    :cond_1b
    invoke-virtual {p0, v2, v0}, Landroid/s/ۥۧۥۤ;->ۥ(Z[B)[B

    move-result-object v0

    .line 6
    iget-boolean v1, p0, Landroid/s/ۥۧۥۤ;->ۥ۟۟ۤ:Z

    if-eqz v1, :cond_46

    .line 7
    iget v1, p0, Landroid/s/ۥۧۥۤ;->ۥ۟۠ۢ:I

    iget v3, p0, Landroid/s/ۥۧۥۤ;->ۥۣ۟۠:I

    mul-int v1, v1, v3

    new-array v1, v1, [B

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x0

    :goto_2e
    if-ltz v3, :cond_45

    .line 8
    iget v5, p0, Landroid/s/ۥۧۥۤ;->ۥ۟۠ۢ:I

    mul-int v6, v3, v5

    add-int/2addr v5, v4

    :goto_35
    if-eq v4, v5, :cond_42

    add-int/lit8 v7, v4, 0x1

    add-int/lit8 v8, v6, 0x1

    .line 9
    aget-byte v6, v0, v6

    aput-byte v6, v1, v4

    move v4, v7

    move v6, v8

    goto :goto_35

    :cond_42
    add-int/lit8 v3, v3, -0x1

    goto :goto_2e

    :cond_45
    move-object v0, v1

    .line 10
    :cond_46
    iget v1, p0, Landroid/s/ۥۧۥۤ;->ۥ۟۠ۢ:I

    add-int/lit8 v1, v1, 0x1

    div-int/lit8 v1, v1, 0x2

    .line 11
    iget v3, p0, Landroid/s/ۥۧۥۤ;->ۥۣ۟۠:I

    mul-int v3, v3, v1

    new-array v3, v3, [B

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 12
    :goto_55
    iget v7, p0, Landroid/s/ۥۧۥۤ;->ۥۣ۟۠:I

    const/4 v8, 0x4

    if-ge v4, v7, :cond_88

    const/4 v7, 0x0

    .line 13
    :goto_5b
    iget v9, p0, Landroid/s/ۥۧۥۤ;->ۥ۟۠ۢ:I

    if-ge v7, v9, :cond_84

    and-int/lit8 v9, v7, 0x1

    if-nez v9, :cond_70

    .line 14
    div-int/lit8 v9, v7, 0x2

    add-int/2addr v9, v6

    add-int/lit8 v10, v5, 0x1

    aget-byte v5, v0, v5

    shl-int/2addr v5, v8

    int-to-byte v5, v5

    aput-byte v5, v3, v9

    move v5, v10

    goto :goto_81

    .line 15
    :cond_70
    div-int/lit8 v9, v7, 0x2

    add-int/2addr v9, v6

    aget-byte v10, v3, v9

    add-int/lit8 v11, v5, 0x1

    aget-byte v5, v0, v5

    and-int/lit8 v5, v5, 0xf

    int-to-byte v5, v5

    or-int/2addr v5, v10

    int-to-byte v5, v5

    aput-byte v5, v3, v9

    move v5, v11

    :goto_81
    add-int/lit8 v7, v7, 0x1

    goto :goto_5b

    :cond_84
    add-int/2addr v6, v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_55

    .line 16
    :cond_88
    invoke-virtual {p0, v3, v8, v8}, Landroid/s/ۥۧۥۤ;->ۥ۟۟ۥ([BII)Landroid/s/ۥۦۢۢ;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ۟۠ۦ()Landroid/s/ۥۦۢۢ;
    .registers 8

    .line 1
    iget-wide v0, p0, Landroid/s/ۥۧۥۤ;->ۥ۟۟۠:J

    long-to-int v1, v0

    if-nez v1, :cond_b

    .line 2
    iget-wide v0, p0, Landroid/s/ۥۧۥۤ;->ۥ۟:J

    iget-wide v2, p0, Landroid/s/ۥۧۥۤ;->ۥ۟۟:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    .line 3
    :cond_b
    new-array v0, v1, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_f
    if-ge v3, v1, :cond_1b

    .line 4
    iget-object v4, p0, Landroid/s/ۥۧۥۤ;->ۥ:Ljava/io/InputStream;

    sub-int v5, v1, v3

    invoke-virtual {v4, v0, v3, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_f

    :cond_1b
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0, v1, v0}, Landroid/s/ۥۧۥۤ;->ۥ(Z[B)[B

    move-result-object v0

    .line 6
    iget v1, p0, Landroid/s/ۥۧۥۤ;->ۥ۟۠ۢ:I

    iget v3, p0, Landroid/s/ۥۧۥۤ;->ۥۣ۟۠:I

    mul-int v3, v3, v1

    .line 7
    iget-boolean v4, p0, Landroid/s/ۥۧۥۤ;->ۥ۟۟ۤ:Z

    if-eqz v4, :cond_3f

    .line 8
    array-length v4, v0

    new-array v4, v4, [B

    .line 9
    :goto_2d
    iget v5, p0, Landroid/s/ۥۧۥۤ;->ۥۣ۟۠:I

    if-ge v2, v5, :cond_3e

    add-int/lit8 v5, v2, 0x1

    mul-int v6, v5, v1

    sub-int v6, v3, v6

    mul-int v2, v2, v1

    .line 10
    invoke-static {v0, v6, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v2, v5

    goto :goto_2d

    :cond_3e
    move-object v0, v4

    :cond_3f
    const/16 v1, 0x8

    const/4 v2, 0x4

    .line 11
    invoke-virtual {p0, v0, v1, v2}, Landroid/s/ۥۧۥۤ;->ۥ۟۟ۥ([BII)Landroid/s/ۥۦۢۢ;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ۟۠ۧ(Ljava/io/InputStream;)I
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    return p1
.end method

.method public final ۥ۟۠ۨ(Ljava/io/InputStream;)J
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Landroid/s/ۥۧۥۤ;->ۥ۟۠ۧ(Ljava/io/InputStream;)I

    move-result v0

    .line 2
    invoke-virtual {p0, p1}, Landroid/s/ۥۧۥۤ;->ۥ۟۠ۧ(Ljava/io/InputStream;)I

    move-result v1

    .line 3
    invoke-virtual {p0, p1}, Landroid/s/ۥۧۥۤ;->ۥ۟۠ۧ(Ljava/io/InputStream;)I

    move-result v2

    .line 4
    invoke-virtual {p0, p1}, Landroid/s/ۥۧۥۤ;->ۥ۟۠ۧ(Ljava/io/InputStream;)I

    move-result p1

    shl-int/lit8 p1, p1, 0x18

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr p1, v2

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr p1, v1

    or-int/2addr p1, v0

    int-to-long v0, p1

    const-wide/16 v2, -0x1

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public final ۥ۟ۡ(Ljava/io/InputStream;)I
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Landroid/s/ۥۧۥۤ;->ۥ۟۠ۧ(Ljava/io/InputStream;)I

    move-result v0

    .line 2
    invoke-virtual {p0, p1}, Landroid/s/ۥۧۥۤ;->ۥ۟۠ۧ(Ljava/io/InputStream;)I

    move-result p1

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v0

    const v0, 0xffff

    and-int/2addr p1, v0

    return p1
.end method

.method public final ۥ۟ۡ۟(Ljava/io/InputStream;)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/s/ۥۧۥۤ;->ۥ۟ۡ(Ljava/io/InputStream;)I

    move-result p1

    return p1
.end method
