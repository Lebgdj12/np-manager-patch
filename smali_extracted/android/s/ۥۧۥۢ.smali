# classes2.dex

.class public Landroid/s/ۥۧۥۢ;
.super Lcom/itextpdf/text/pdf/BaseFont;


# static fields
.field public static ۥۡۡۦ:Landroid/s/ۥۧۧۧ;

.field public static final ۥۡۡۧ:[I


# instance fields
.field public ۥۡۡۨ:[B

.field public ۥۡۢ:Ljava/lang/String;

.field public ۥۡۢ۟:Ljava/lang/String;

.field public ۥۡۢ۠:Ljava/lang/String;

.field public ۥۡۢۡ:Ljava/lang/String;

.field public ۥۡۢۢ:F

.field public ۥۣۡۢ:Z

.field public ۥۡۢۤ:Ljava/lang/String;

.field public ۥۡۢۥ:I

.field public ۥۡۢۦ:I

.field public ۥۡۢۧ:I

.field public ۥۡۢۨ:I

.field public ۥۣۡ:I

.field public ۥۣۡ۟:I

.field public ۥۣۡ۠:Ljava/lang/String;

.field public ۥۣۡۡ:I

.field public ۥۣۡۢ:I

.field public ۥۣۣۡ:I

.field public ۥۣۡۤ:I

.field public ۥۣۡۥ:I

.field public ۥۣۡۦ:I

.field public ۥۣۡۧ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public ۥۣۡۨ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public ۥۡۤ:Ljava/lang/String;

.field public ۥۡۤ۟:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_a

    sput-object v0, Landroid/s/ۥۧۥۢ;->ۥۡۡۧ:[I

    return-void

    nop

    :array_a
    .array-data 4
        0x1
        0x2
        0x1
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z[B[BZ)V
    .registers 10

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/BaseFont;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Landroid/s/ۥۧۥۢ;->ۥۡۢۡ:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroid/s/ۥۧۥۢ;->ۥۡۢۢ:F

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroid/s/ۥۧۥۢ;->ۥۣۡۢ:Z

    const/16 v1, -0x32

    .line 5
    iput v1, p0, Landroid/s/ۥۧۥۢ;->ۥۡۢۥ:I

    const/16 v1, -0xc8

    .line 6
    iput v1, p0, Landroid/s/ۥۧۥۢ;->ۥۡۢۦ:I

    const/16 v2, 0x3e8

    .line 7
    iput v2, p0, Landroid/s/ۥۧۥۢ;->ۥۡۢۧ:I

    const/16 v2, 0x384

    .line 8
    iput v2, p0, Landroid/s/ۥۧۥۢ;->ۥۡۢۨ:I

    const/16 v2, -0x64

    .line 9
    iput v2, p0, Landroid/s/ۥۧۥۢ;->ۥۣۡ:I

    const/16 v2, 0x32

    .line 10
    iput v2, p0, Landroid/s/ۥۧۥۢ;->ۥۣۡ۟:I

    const-string v2, "FontSpecific"

    .line 11
    iput-object v2, p0, Landroid/s/ۥۧۥۢ;->ۥۣۡ۠:Ljava/lang/String;

    const/16 v2, 0x2bc

    .line 12
    iput v2, p0, Landroid/s/ۥۧۥۢ;->ۥۣۡۡ:I

    const/16 v2, 0x1e0

    .line 13
    iput v2, p0, Landroid/s/ۥۧۥۢ;->ۥۣۡۢ:I

    const/16 v2, 0x320

    .line 14
    iput v2, p0, Landroid/s/ۥۧۥۢ;->ۥۣۣۡ:I

    .line 15
    iput v1, p0, Landroid/s/ۥۧۥۢ;->ۥۣۡۤ:I

    const/16 v1, 0x50

    .line 16
    iput v1, p0, Landroid/s/ۥۧۥۢ;->ۥۣۡۦ:I

    .line 17
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroid/s/ۥۧۥۢ;->ۥۣۡۧ:Ljava/util/HashMap;

    .line 18
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroid/s/ۥۧۥۢ;->ۥۣۡۨ:Ljava/util/HashMap;

    .line 19
    iput-boolean v0, p0, Landroid/s/ۥۧۥۢ;->ۥۡۤ۟:Z

    if-eqz p3, :cond_60

    if-eqz p4, :cond_60

    if-eqz p5, :cond_52

    goto :goto_60

    .line 20
    :cond_52
    new-instance p1, Lcom/itextpdf/text/DocumentException;

    new-array p2, v0, [Ljava/lang/Object;

    const-string p3, "two.byte.arrays.are.needed.if.the.type1.font.is.embedded"

    invoke-static {p3, p2}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/itextpdf/text/DocumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_60
    :goto_60
    if-eqz p3, :cond_66

    if-eqz p4, :cond_66

    .line 21
    iput-object p5, p0, Landroid/s/ۥۧۥۢ;->ۥۡۡۨ:[B

    .line 22
    :cond_66
    iput-object p2, p0, Lcom/itextpdf/text/pdf/BaseFont;->ۥۡ۠ۧ:Ljava/lang/String;

    .line 23
    iput-boolean p3, p0, Lcom/itextpdf/text/pdf/BaseFont;->ۥۡ۠ۨ:Z

    .line 24
    iput-object p1, p0, Landroid/s/ۥۧۥۢ;->ۥۡۤ:Ljava/lang/String;

    .line 25
    iput v0, p0, Lcom/itextpdf/text/pdf/BaseFont;->ۥۡ۠ۢ:I

    .line 26
    sget-object p3, Lcom/itextpdf/text/pdf/BaseFont;->ۥۡ۠۠:Ljava/util/HashMap;

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    const-string p5, ".afm"

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p3, :cond_100

    .line 27
    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/BaseFont;->ۥۡ۠ۨ:Z

    .line 28
    iput-boolean v2, p0, Landroid/s/ۥۧۥۢ;->ۥۡۤ۟:Z

    const/16 p3, 0x400

    new-array p3, p3, [B

    .line 29
    :try_start_82
    sget-object p4, Landroid/s/ۥۧۥۢ;->ۥۡۡۦ:Landroid/s/ۥۧۧۧ;

    if-nez p4, :cond_8d

    .line 30
    new-instance p4, Landroid/s/ۥۧۧۧ;

    invoke-direct {p4}, Landroid/s/ۥۧۧۧ;-><init>()V

    sput-object p4, Landroid/s/ۥۧۥۢ;->ۥۡۡۦ:Landroid/s/ۥۧۧۧ;

    .line 31
    :cond_8d
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "com/itextpdf/text/pdf/fonts/"

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    sget-object p5, Landroid/s/ۥۧۥۢ;->ۥۡۡۦ:Landroid/s/ۥۧۧۧ;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p5

    invoke-static {p4, p5}, Landroid/s/ۥۦۥۧ;->ۥ۟(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/io/InputStream;

    move-result-object p4
    :try_end_af
    .catchall {:try_start_82 .. :try_end_af} :catchall_f9

    if-eqz p4, :cond_e4

    .line 32
    :try_start_b1
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 33
    :goto_b6
    invoke-virtual {p4, p3}, Ljava/io/InputStream;->read([B)I

    move-result p5

    if-gez p5, :cond_dd

    .line 34
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_c0
    .catchall {:try_start_b1 .. :try_end_c0} :catchall_e1

    .line 35
    :try_start_c0
    invoke-virtual {p4}, Ljava/io/InputStream;->close()V
    :try_end_c3
    .catch Ljava/lang/Exception; {:try_start_c0 .. :try_end_c3} :catch_c3

    .line 36
    :catch_c3
    :try_start_c3
    new-instance p3, Landroid/s/ۥۧۤ۠;

    invoke-direct {p3, p1}, Landroid/s/ۥۧۤ۠;-><init>([B)V
    :try_end_c8
    .catchall {:try_start_c3 .. :try_end_c8} :catchall_d6

    .line 37
    :try_start_c8
    invoke-virtual {p0, p3}, Landroid/s/ۥۧۥۢ;->ۥۣ۟ۢ(Landroid/s/ۥۧۤ۠;)V
    :try_end_cb
    .catchall {:try_start_c8 .. :try_end_cb} :catchall_d3

    .line 38
    :try_start_cb
    invoke-virtual {p3}, Landroid/s/ۥۧۤ۠;->close()V
    :try_end_ce
    .catch Ljava/lang/Exception; {:try_start_cb .. :try_end_ce} :catch_d0

    goto/16 :goto_160

    :catch_d0
    nop

    goto/16 :goto_160

    :catchall_d3
    move-exception p1

    move-object v1, p3

    goto :goto_d7

    :catchall_d6
    move-exception p1

    :goto_d7
    if-eqz v1, :cond_dc

    :try_start_d9
    invoke-virtual {v1}, Landroid/s/ۥۧۤ۠;->close()V
    :try_end_dc
    .catch Ljava/lang/Exception; {:try_start_d9 .. :try_end_dc} :catch_dc

    .line 39
    :catch_dc
    :cond_dc
    throw p1

    .line 40
    :cond_dd
    :try_start_dd
    invoke-virtual {p1, p3, v0, p5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_b6

    :catchall_e1
    move-exception p1

    move-object v1, p4

    goto :goto_fa

    :cond_e4
    const-string p2, "1.not.found.as.resource"

    new-array p3, v2, [Ljava/lang/Object;

    aput-object p1, p3, v0

    .line 41
    invoke-static {p2, p3}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 42
    sget-object p2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 43
    new-instance p2, Lcom/itextpdf/text/DocumentException;

    invoke-direct {p2, p1}, Lcom/itextpdf/text/DocumentException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_f9
    .catchall {:try_start_dd .. :try_end_f9} :catchall_e1

    :catchall_f9
    move-exception p1

    :goto_fa
    if-eqz v1, :cond_ff

    .line 44
    :try_start_fc
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_ff
    .catch Ljava/lang/Exception; {:try_start_fc .. :try_end_ff} :catch_ff

    .line 45
    :catch_ff
    :cond_ff
    throw p1

    .line 46
    :cond_100
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, p5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_129

    if-nez p4, :cond_115

    .line 47
    :try_start_10c
    new-instance p3, Landroid/s/ۥۧۤ۠;

    sget-boolean p4, Landroid/s/ۥۦۡۨ;->ۥۡ۟ۦ:Z

    invoke-direct {p3, p1, p6, p4}, Landroid/s/ۥۧۤ۠;-><init>(Ljava/lang/String;ZZ)V

    move-object v1, p3

    goto :goto_11b

    .line 48
    :cond_115
    new-instance p1, Landroid/s/ۥۧۤ۠;

    invoke-direct {p1, p4}, Landroid/s/ۥۧۤ۠;-><init>([B)V

    move-object v1, p1

    .line 49
    :goto_11b
    invoke-virtual {p0, v1}, Landroid/s/ۥۧۥۢ;->ۥۣ۟ۢ(Landroid/s/ۥۧۤ۠;)V
    :try_end_11e
    .catchall {:try_start_10c .. :try_end_11e} :catchall_122

    .line 50
    :try_start_11e
    invoke-virtual {v1}, Landroid/s/ۥۧۤ۠;->close()V
    :try_end_121
    .catch Ljava/lang/Exception; {:try_start_11e .. :try_end_121} :catch_d0

    goto :goto_160

    :catchall_122
    move-exception p1

    if-eqz v1, :cond_128

    :try_start_125
    invoke-virtual {v1}, Landroid/s/ۥۧۤ۠;->close()V
    :try_end_128
    .catch Ljava/lang/Exception; {:try_start_125 .. :try_end_128} :catch_128

    .line 51
    :catch_128
    :cond_128
    throw p1

    .line 52
    :cond_129
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p3

    const-string p5, ".pfm"

    invoke-virtual {p3, p5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_19a

    .line 53
    :try_start_135
    new-instance p3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    if-nez p4, :cond_145

    .line 54
    new-instance p4, Landroid/s/ۥۧۤ۠;

    sget-boolean p5, Landroid/s/ۥۦۡۨ;->ۥۡ۟ۦ:Z

    invoke-direct {p4, p1, p6, p5}, Landroid/s/ۥۧۤ۠;-><init>(Ljava/lang/String;ZZ)V

    move-object v1, p4

    goto :goto_14b

    .line 55
    :cond_145
    new-instance p1, Landroid/s/ۥۧۤ۠;

    invoke-direct {p1, p4}, Landroid/s/ۥۧۤ۠;-><init>([B)V

    move-object v1, p1

    .line 56
    :goto_14b
    invoke-static {v1, p3}, Landroid/s/ۥۣۧۨ;->ۥ(Landroid/s/ۥۧۤ۠;Ljava/io/OutputStream;)V

    .line 57
    invoke-virtual {v1}, Landroid/s/ۥۧۤ۠;->close()V

    .line 58
    new-instance p1, Landroid/s/ۥۧۤ۠;

    invoke-virtual {p3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p3

    invoke-direct {p1, p3}, Landroid/s/ۥۧۤ۠;-><init>([B)V
    :try_end_15a
    .catchall {:try_start_135 .. :try_end_15a} :catchall_193

    .line 59
    :try_start_15a
    invoke-virtual {p0, p1}, Landroid/s/ۥۧۥۢ;->ۥۣ۟ۢ(Landroid/s/ۥۧۤ۠;)V
    :try_end_15d
    .catchall {:try_start_15a .. :try_end_15d} :catchall_18f

    .line 60
    :try_start_15d
    invoke-virtual {p1}, Landroid/s/ۥۧۤ۠;->close()V
    :try_end_160
    .catch Ljava/lang/Exception; {:try_start_15d .. :try_end_160} :catch_d0

    .line 61
    :goto_160
    iget-object p1, p0, Landroid/s/ۥۧۥۢ;->ۥۣۡ۠:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroid/s/ۥۧۥۢ;->ۥۣۡ۠:Ljava/lang/String;

    const-string p3, "AdobeStandardEncoding"

    .line 62
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17a

    iget-object p1, p0, Landroid/s/ۥۧۥۢ;->ۥۣۡ۠:Ljava/lang/String;

    const-string p3, "StandardEncoding"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17c

    .line 63
    :cond_17a
    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/BaseFont;->ۥۡۡ۟:Z

    .line 64
    :cond_17c
    iget-object p1, p0, Lcom/itextpdf/text/pdf/BaseFont;->ۥۡ۠ۧ:Ljava/lang/String;

    const-string p3, "#"

    invoke-virtual {p1, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_18b

    const-string p1, " "

    .line 65
    invoke-static {p1, p2}, Landroid/s/ۥۧ۠ۥ;->ۥ۟۟(Ljava/lang/String;Ljava/lang/String;)[B

    .line 66
    :cond_18b
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/BaseFont;->ۥ۟۟۟()V

    return-void

    :catchall_18f
    move-exception p2

    move-object v1, p1

    move-object p1, p2

    goto :goto_194

    :catchall_193
    move-exception p1

    :goto_194
    if-eqz v1, :cond_199

    .line 67
    :try_start_196
    invoke-virtual {v1}, Landroid/s/ۥۧۤ۠;->close()V
    :try_end_199
    .catch Ljava/lang/Exception; {:try_start_196 .. :try_end_199} :catch_199

    .line 68
    :catch_199
    :cond_199
    throw p1

    .line 69
    :cond_19a
    new-instance p2, Lcom/itextpdf/text/DocumentException;

    new-array p3, v2, [Ljava/lang/Object;

    aput-object p1, p3, v0

    const-string p1, "1.is.not.an.afm.or.pfm.font.file"

    invoke-static {p1, p3}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/itextpdf/text/DocumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public ۥ۟۠۠()[[Ljava/lang/String;
    .registers 6

    const/4 v0, 0x1

    new-array v1, v0, [[Ljava/lang/String;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, ""

    aput-object v4, v2, v3

    aput-object v4, v2, v0

    const/4 v0, 0x2

    aput-object v4, v2, v0

    .line 1
    iget-object v0, p0, Landroid/s/ۥۧۥۢ;->ۥۡۢ۠:Ljava/lang/String;

    const/4 v4, 0x3

    aput-object v0, v2, v4

    aput-object v2, v1, v3

    return-object v1
.end method

.method public ۥ۟۠ۡ(IF)F
    .registers 5

    const/high16 v0, 0x447a0000  # 1000.0f

    packed-switch p1, :pswitch_data_30

    :pswitch_5  #0xb
    const/4 p1, 0x0

    return p1

    .line 1
    :pswitch_7  #0xe
    iget p1, p0, Landroid/s/ۥۧۥۢ;->ۥۣۡ۟:I

    :goto_9
    int-to-float p1, p1

    mul-float p1, p1, p2

    div-float/2addr p1, v0

    return p1

    .line 2
    :pswitch_e  #0xd
    iget p1, p0, Landroid/s/ۥۧۥۢ;->ۥۣۡ:I

    goto :goto_9

    .line 3
    :pswitch_11  #0xc
    iget p1, p0, Landroid/s/ۥۧۥۢ;->ۥۡۢۧ:I

    iget v1, p0, Landroid/s/ۥۧۥۢ;->ۥۡۢۥ:I

    sub-int/2addr p1, v1

    goto :goto_9

    .line 4
    :pswitch_17  #0x8
    iget p1, p0, Landroid/s/ۥۧۥۢ;->ۥۡۢۨ:I

    goto :goto_9

    .line 5
    :pswitch_1a  #0x7
    iget p1, p0, Landroid/s/ۥۧۥۢ;->ۥۡۢۧ:I

    goto :goto_9

    .line 6
    :pswitch_1d  #0x6
    iget p1, p0, Landroid/s/ۥۧۥۢ;->ۥۡۢۦ:I

    goto :goto_9

    .line 7
    :pswitch_20  #0x5
    iget p1, p0, Landroid/s/ۥۧۥۢ;->ۥۡۢۥ:I

    goto :goto_9

    .line 8
    :pswitch_23  #0x4
    iget p1, p0, Landroid/s/ۥۧۥۢ;->ۥۡۢۢ:F

    return p1

    .line 9
    :pswitch_26  #0x3, 0xa
    iget p1, p0, Landroid/s/ۥۧۥۢ;->ۥۣۡۤ:I

    goto :goto_9

    .line 10
    :pswitch_29  #0x2
    iget p1, p0, Landroid/s/ۥۧۥۢ;->ۥۣۡۡ:I

    goto :goto_9

    .line 11
    :pswitch_2c  #0x1, 0x9
    iget p1, p0, Landroid/s/ۥۧۥۢ;->ۥۣۣۡ:I

    goto :goto_9

    nop

    :pswitch_data_30
    .packed-switch 0x1
        :pswitch_2c  #00000001
        :pswitch_29  #00000002
        :pswitch_26  #00000003
        :pswitch_23  #00000004
        :pswitch_20  #00000005
        :pswitch_1d  #00000006
        :pswitch_1a  #00000007
        :pswitch_17  #00000008
        :pswitch_2c  #00000009
        :pswitch_26  #0000000a
        :pswitch_5  #0000000b
        :pswitch_11  #0000000c
        :pswitch_e  #0000000d
        :pswitch_7  #0000000e
    .end packed-switch
.end method

.method public ۥۣ۟۠(II)I
    .registers 6

    .line 1
    invoke-static {p1}, Landroid/s/ۥۦۨۦ;->ۥ۟(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_8

    return v0

    .line 2
    :cond_8
    invoke-static {p2}, Landroid/s/ۥۦۨۦ;->ۥ۟(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_f

    return v0

    .line 3
    :cond_f
    iget-object v1, p0, Landroid/s/ۥۧۥۢ;->ۥۣۡۨ:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    if-nez p1, :cond_1a

    return v0

    :cond_1a
    const/4 v1, 0x0

    .line 4
    :goto_1b
    array-length v2, p1

    if-ge v1, v2, :cond_34

    .line 5
    aget-object v2, p1, v1

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    add-int/lit8 v1, v1, 0x1

    .line 6
    aget-object p1, p1, v1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_31
    add-int/lit8 v1, v1, 0x2

    goto :goto_1b

    :cond_34
    return v0
.end method

.method public ۥ۟۠ۤ()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۧۥۢ;->ۥۡۢ:Ljava/lang/String;

    return-object v0
.end method

.method public ۥ۟۠ۥ(ILjava/lang/String;)[I
    .registers 4

    const/4 v0, 0x0

    if-nez p2, :cond_10

    .line 1
    iget-object p2, p0, Landroid/s/ۥۧۥۢ;->ۥۣۡۧ:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    goto :goto_21

    :cond_10
    const-string p1, ".notdef"

    .line 2
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    return-object v0

    .line 3
    :cond_19
    iget-object p1, p0, Landroid/s/ۥۧۥۢ;->ۥۣۡۧ:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    :goto_21
    if-eqz p1, :cond_29

    const/4 p2, 0x3

    .line 4
    aget-object p1, p1, p2

    check-cast p1, [I

    return-object p1

    :cond_29
    return-object v0
.end method

.method public ۥ۟۠ۦ(ILjava/lang/String;)I
    .registers 4

    const/4 v0, 0x0

    if-nez p2, :cond_10

    .line 1
    iget-object p2, p0, Landroid/s/ۥۧۥۢ;->ۥۣۡۧ:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    goto :goto_21

    :cond_10
    const-string p1, ".notdef"

    .line 2
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    return v0

    .line 3
    :cond_19
    iget-object p1, p0, Landroid/s/ۥۧۥۢ;->ۥۣۡۧ:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    :goto_21
    if-eqz p1, :cond_2d

    const/4 p2, 0x1

    .line 4
    aget-object p1, p1, p2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_2d
    return v0
.end method

.method public ۥۣ۟ۡ()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۧۥۢ;->ۥۣۡۨ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public ۥ۟ۢ۟(Lcom/itextpdf/text/pdf/PdfWriter;Lcom/itextpdf/text/pdf/PdfIndirectReference;[Ljava/lang/Object;)V
    .registers 10

    const/4 v0, 0x0

    .line 1
    aget-object v1, p3, v0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    .line 2
    aget-object v3, p3, v2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x2

    .line 3
    aget-object v4, p3, v4

    check-cast v4, [B

    const/4 v5, 0x3

    .line 4
    aget-object p3, p3, v5

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_28

    iget-boolean p3, p0, Lcom/itextpdf/text/pdf/BaseFont;->ۥۡۡۢ:Z

    if-eqz p3, :cond_28

    const/4 p3, 0x1

    goto :goto_29

    :cond_28
    const/4 p3, 0x0

    :goto_29
    if-eqz p3, :cond_32

    .line 5
    iget-boolean p3, p0, Lcom/itextpdf/text/pdf/BaseFont;->ۥۡ۠ۨ:Z

    if-nez p3, :cond_30

    goto :goto_32

    :cond_30
    move v0, v1

    goto :goto_3e

    .line 6
    :cond_32
    :goto_32
    array-length p3, v4

    add-int/lit8 v3, p3, -0x1

    const/4 p3, 0x0

    .line 7
    :goto_36
    array-length v1, v4

    if-ge p3, v1, :cond_3e

    .line 8
    aput-byte v2, v4, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_36

    :cond_3e
    :goto_3e
    const/4 p3, 0x0

    .line 9
    invoke-virtual {p0}, Landroid/s/ۥۧۥۢ;->ۥ۟ۢۢ()Lcom/itextpdf/text/pdf/PdfStream;

    move-result-object v1

    if-eqz v1, :cond_4d

    .line 10
    invoke-virtual {p1, v1}, Lcom/itextpdf/text/pdf/PdfWriter;->ۥ۟ۡ۠(Lcom/itextpdf/text/pdf/PdfObject;)Landroid/s/ۥۧۡ۟;

    move-result-object p3

    .line 11
    invoke-virtual {p3}, Landroid/s/ۥۧۡ۟;->ۥ()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object p3

    .line 12
    :cond_4d
    invoke-virtual {p0, p3}, Landroid/s/ۥۧۥۢ;->ۥ۟ۢۡ(Lcom/itextpdf/text/pdf/PdfIndirectReference;)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v1

    if-eqz v1, :cond_5b

    .line 13
    invoke-virtual {p1, v1}, Lcom/itextpdf/text/pdf/PdfWriter;->ۥ۟ۡ۠(Lcom/itextpdf/text/pdf/PdfObject;)Landroid/s/ۥۧۡ۟;

    move-result-object p3

    .line 14
    invoke-virtual {p3}, Landroid/s/ۥۧۡ۟;->ۥ()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object p3

    .line 15
    :cond_5b
    invoke-virtual {p0, p3, v0, v3, v4}, Landroid/s/ۥۧۥۢ;->ۥ۟ۢ۠(Lcom/itextpdf/text/pdf/PdfIndirectReference;II[B)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object p3

    .line 16
    invoke-virtual {p1, p3, p2}, Lcom/itextpdf/text/pdf/PdfWriter;->ۥۣ۟ۡ(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfIndirectReference;)Landroid/s/ۥۧۡ۟;

    return-void
.end method

.method public final ۥ۟ۢ۠(Lcom/itextpdf/text/pdf/PdfIndirectReference;II[B)Lcom/itextpdf/text/pdf/PdfDictionary;
    .registers 15

    .line 1
    new-instance v0, Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->FONT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>(Lcom/itextpdf/text/pdf/PdfName;)V

    .line 2
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->SUBTYPE:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->TYPE1:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 3
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->BASEFONT:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v2, Lcom/itextpdf/text/pdf/PdfName;

    iget-object v3, p0, Landroid/s/ۥۧۥۢ;->ۥۡۢ:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 4
    iget-object v1, p0, Lcom/itextpdf/text/pdf/BaseFont;->ۥۡ۠ۧ:Ljava/lang/String;

    const-string v2, "Cp1252"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_33

    iget-object v1, p0, Lcom/itextpdf/text/pdf/BaseFont;->ۥۡ۠ۧ:Ljava/lang/String;

    const-string v5, "MacRoman"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    goto :goto_33

    :cond_31
    const/4 v1, 0x0

    goto :goto_34

    :cond_33
    :goto_33
    const/4 v1, 0x1

    .line 5
    :goto_34
    iget-boolean v5, p0, Lcom/itextpdf/text/pdf/BaseFont;->ۥۡۡ۟:Z

    if-eqz v5, :cond_3c

    iget-object v5, p0, Lcom/itextpdf/text/pdf/BaseFont;->ۥۡۡۤ:Landroid/s/ۥۧ۟۠;

    if-eqz v5, :cond_9f

    :cond_3c
    move v5, p2

    :goto_3d
    if-gt v5, p3, :cond_50

    .line 6
    iget-object v6, p0, Lcom/itextpdf/text/pdf/BaseFont;->ۥۡ۠ۤ:[Ljava/lang/String;

    aget-object v6, v6, v5

    const-string v7, ".notdef"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4d

    move p2, v5

    goto :goto_50

    :cond_4d
    add-int/lit8 v5, v5, 0x1

    goto :goto_3d

    :cond_50
    :goto_50
    if-eqz v1, :cond_65

    .line 7
    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->ENCODING:Lcom/itextpdf/text/pdf/PdfName;

    iget-object v5, p0, Lcom/itextpdf/text/pdf/BaseFont;->ۥۡ۠ۧ:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5f

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->WIN_ANSI_ENCODING:Lcom/itextpdf/text/pdf/PdfName;

    goto :goto_61

    :cond_5f
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->MAC_ROMAN_ENCODING:Lcom/itextpdf/text/pdf/PdfName;

    :goto_61
    invoke-virtual {v0, v4, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_9f

    .line 8
    :cond_65
    new-instance v2, Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object v5, Lcom/itextpdf/text/pdf/PdfName;->ENCODING:Lcom/itextpdf/text/pdf/PdfName;

    invoke-direct {v2, v5}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>(Lcom/itextpdf/text/pdf/PdfName;)V

    .line 9
    new-instance v5, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {v5}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    move v6, p2

    const/4 v7, 0x1

    :goto_73
    if-gt v6, p3, :cond_95

    .line 10
    aget-byte v8, p4, v6

    if-eqz v8, :cond_91

    if-eqz v7, :cond_84

    .line 11
    new-instance v7, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {v7, v6}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {v5, v7}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    const/4 v7, 0x0

    .line 12
    :cond_84
    new-instance v8, Lcom/itextpdf/text/pdf/PdfName;

    iget-object v9, p0, Lcom/itextpdf/text/pdf/BaseFont;->ۥۡ۠ۤ:[Ljava/lang/String;

    aget-object v9, v9, v6

    invoke-direct {v8, v9}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    goto :goto_92

    :cond_91
    const/4 v7, 0x1

    :goto_92
    add-int/lit8 v6, v6, 0x1

    goto :goto_73

    .line 13
    :cond_95
    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->DIFFERENCES:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v2, v4, v5}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 14
    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->ENCODING:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v4, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 15
    :cond_9f
    :goto_9f
    iget-object v2, p0, Lcom/itextpdf/text/pdf/BaseFont;->ۥۡۡۤ:Landroid/s/ۥۧ۟۠;

    if-nez v2, :cond_b1

    iget-boolean v2, p0, Lcom/itextpdf/text/pdf/BaseFont;->ۥۡۡ۠:Z

    if-nez v2, :cond_b1

    iget-boolean v2, p0, Landroid/s/ۥۧۥۢ;->ۥۡۤ۟:Z

    if-eqz v2, :cond_b1

    iget-boolean v2, p0, Lcom/itextpdf/text/pdf/BaseFont;->ۥۡۡ۟:Z

    if-nez v2, :cond_ed

    if-nez v1, :cond_ed

    .line 16
    :cond_b1
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->FIRSTCHAR:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v2, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {v2, p2}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 17
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->LASTCHAR:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v2, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {v2, p3}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 18
    new-instance v1, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {v1}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    :goto_ca
    if-gt p2, p3, :cond_e8

    .line 19
    aget-byte v2, p4, p2

    if-nez v2, :cond_d9

    .line 20
    new-instance v2, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {v2, v3}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    goto :goto_e5

    .line 21
    :cond_d9
    new-instance v2, Lcom/itextpdf/text/pdf/PdfNumber;

    iget-object v4, p0, Lcom/itextpdf/text/pdf/BaseFont;->ۥۣۡ۠:[I

    aget v4, v4, p2

    invoke-direct {v2, v4}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    :goto_e5
    add-int/lit8 p2, p2, 0x1

    goto :goto_ca

    .line 22
    :cond_e8
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->WIDTHS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, p2, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 23
    :cond_ed
    iget-boolean p2, p0, Landroid/s/ۥۧۥۢ;->ۥۡۤ۟:Z

    if-nez p2, :cond_f8

    if-eqz p1, :cond_f8

    .line 24
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->FONTDESCRIPTOR:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, p2, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_f8
    return-object v0
.end method

.method public final ۥ۟ۢۡ(Lcom/itextpdf/text/pdf/PdfIndirectReference;)Lcom/itextpdf/text/pdf/PdfDictionary;
    .registers 9

    .line 1
    iget-boolean v0, p0, Landroid/s/ۥۧۥۢ;->ۥۡۤ۟:Z

    if-eqz v0, :cond_6

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_6
    new-instance v0, Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->FONTDESCRIPTOR:Lcom/itextpdf/text/pdf/PdfName;

    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>(Lcom/itextpdf/text/pdf/PdfName;)V

    .line 3
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->ASCENT:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v2, Lcom/itextpdf/text/pdf/PdfNumber;

    iget v3, p0, Landroid/s/ۥۧۥۢ;->ۥۣۣۡ:I

    invoke-direct {v2, v3}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 4
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->CAPHEIGHT:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v2, Lcom/itextpdf/text/pdf/PdfNumber;

    iget v3, p0, Landroid/s/ۥۧۥۢ;->ۥۣۡۡ:I

    invoke-direct {v2, v3}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 5
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->DESCENT:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v2, Lcom/itextpdf/text/pdf/PdfNumber;

    iget v3, p0, Landroid/s/ۥۧۥۢ;->ۥۣۡۤ:I

    invoke-direct {v2, v3}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 6
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->FONTBBOX:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v2, Lcom/itextpdf/text/pdf/PdfRectangle;

    iget v3, p0, Landroid/s/ۥۧۥۢ;->ۥۡۢۥ:I

    int-to-float v3, v3

    iget v4, p0, Landroid/s/ۥۧۥۢ;->ۥۡۢۦ:I

    int-to-float v4, v4

    iget v5, p0, Landroid/s/ۥۧۥۢ;->ۥۡۢۧ:I

    int-to-float v5, v5

    iget v6, p0, Landroid/s/ۥۧۥۢ;->ۥۡۢۨ:I

    int-to-float v6, v6

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/itextpdf/text/pdf/PdfRectangle;-><init>(FFFF)V

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 7
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->FONTNAME:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v2, Lcom/itextpdf/text/pdf/PdfName;

    iget-object v3, p0, Landroid/s/ۥۧۥۢ;->ۥۡۢ:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 8
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->ITALICANGLE:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v2, Lcom/itextpdf/text/pdf/PdfNumber;

    iget v3, p0, Landroid/s/ۥۧۥۢ;->ۥۡۢۢ:F

    invoke-direct {v2, v3}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 9
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->STEMV:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v2, Lcom/itextpdf/text/pdf/PdfNumber;

    iget v3, p0, Landroid/s/ۥۧۥۢ;->ۥۣۡۦ:I

    invoke-direct {v2, v3}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    if-eqz p1, :cond_72

    .line 10
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->FONTFILE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_72
    const/4 p1, 0x0

    .line 11
    iget-boolean v1, p0, Landroid/s/ۥۧۥۢ;->ۥۣۡۢ:Z

    if-eqz v1, :cond_78

    const/4 p1, 0x1

    .line 12
    :cond_78
    iget-boolean v1, p0, Lcom/itextpdf/text/pdf/BaseFont;->ۥۡۡ۟:Z

    if-eqz v1, :cond_7e

    const/4 v1, 0x4

    goto :goto_80

    :cond_7e
    const/16 v1, 0x20

    :goto_80
    or-int/2addr p1, v1

    .line 13
    iget v1, p0, Landroid/s/ۥۧۥۢ;->ۥۡۢۢ:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_8a

    or-int/lit8 p1, p1, 0x40

    .line 14
    :cond_8a
    iget-object v1, p0, Landroid/s/ۥۧۥۢ;->ۥۡۢ:Ljava/lang/String;

    const-string v2, "Caps"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_9e

    iget-object v1, p0, Landroid/s/ۥۧۥۢ;->ۥۡۢ:Ljava/lang/String;

    const-string v2, "SC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a1

    :cond_9e
    const/high16 v1, 0x20000

    or-int/2addr p1, v1

    .line 15
    :cond_a1
    iget-object v1, p0, Landroid/s/ۥۧۥۢ;->ۥۡۢۡ:Ljava/lang/String;

    const-string v2, "Bold"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ae

    const/high16 v1, 0x40000

    or-int/2addr p1, v1

    .line 16
    :cond_ae
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->FLAGS:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v2, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {v2, p1}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-object v0
.end method

.method public ۥ۟ۢۢ()Lcom/itextpdf/text/pdf/PdfStream;
    .registers 12

    .line 1
    iget-boolean v0, p0, Landroid/s/ۥۧۥۢ;->ۥۡۤ۟:Z

    const/4 v1, 0x0

    if-nez v0, :cond_d1

    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/BaseFont;->ۥۡ۠ۨ:Z

    if-nez v0, :cond_b

    goto/16 :goto_d1

    .line 2
    :cond_b
    :try_start_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Landroid/s/ۥۧۥۢ;->ۥۡۤ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x3

    sub-int/2addr v3, v4

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "pfb"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v2, p0, Landroid/s/ۥۧۥۢ;->ۥۡۡۨ:[B

    const/4 v3, 0x1

    if-nez v2, :cond_37

    .line 4
    new-instance v2, Landroid/s/ۥۧۤ۠;

    sget-boolean v6, Landroid/s/ۥۦۡۨ;->ۥۡ۟ۦ:Z

    invoke-direct {v2, v0, v3, v6}, Landroid/s/ۥۧۤ۠;-><init>(Ljava/lang/String;ZZ)V

    move-object v1, v2

    goto :goto_3d

    .line 5
    :cond_37
    new-instance v6, Landroid/s/ۥۧۤ۠;

    invoke-direct {v6, v2}, Landroid/s/ۥۧۤ۠;-><init>([B)V

    move-object v1, v6

    .line 6
    :goto_3d
    invoke-virtual {v1}, Landroid/s/ۥۧۤ۠;->ۥ۟()J

    move-result-wide v6

    long-to-int v2, v6

    add-int/lit8 v2, v2, -0x12

    .line 7
    new-array v2, v2, [B

    new-array v6, v4, [I

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_4a
    if-ge v7, v4, :cond_b7

    .line 8
    invoke-virtual {v1}, Landroid/s/ۥۧۤ۠;->read()I

    move-result v9

    const/16 v10, 0x80

    if-ne v9, v10, :cond_a7

    .line 9
    invoke-virtual {v1}, Landroid/s/ۥۧۤ۠;->read()I

    move-result v9

    sget-object v10, Landroid/s/ۥۧۥۢ;->ۥۡۡۧ:[I

    aget v10, v10, v7

    if-ne v9, v10, :cond_97

    .line 10
    invoke-virtual {v1}, Landroid/s/ۥۧۤ۠;->read()I

    move-result v9

    .line 11
    invoke-virtual {v1}, Landroid/s/ۥۧۤ۠;->read()I

    move-result v10

    shl-int/lit8 v10, v10, 0x8

    add-int/2addr v9, v10

    .line 12
    invoke-virtual {v1}, Landroid/s/ۥۧۤ۠;->read()I

    move-result v10

    shl-int/lit8 v10, v10, 0x10

    add-int/2addr v9, v10

    .line 13
    invoke-virtual {v1}, Landroid/s/ۥۧۤ۠;->read()I

    move-result v10

    shl-int/lit8 v10, v10, 0x18

    add-int/2addr v9, v10

    .line 14
    aput v9, v6, v7

    :goto_79
    if-eqz v9, :cond_94

    .line 15
    invoke-virtual {v1, v2, v8, v9}, Landroid/s/ۥۧۤ۠;->read([BII)I

    move-result v10

    if-ltz v10, :cond_84

    add-int/2addr v8, v10

    sub-int/2addr v9, v10

    goto :goto_79

    .line 16
    :cond_84
    new-instance v2, Lcom/itextpdf/text/DocumentException;

    const-string v4, "premature.end.in.1"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v4, v3}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/itextpdf/text/DocumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_94
    add-int/lit8 v7, v7, 0x1

    goto :goto_4a

    .line 17
    :cond_97
    new-instance v2, Lcom/itextpdf/text/DocumentException;

    const-string v4, "incorrect.segment.type.in.1"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v4, v3}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/itextpdf/text/DocumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 18
    :cond_a7
    new-instance v2, Lcom/itextpdf/text/DocumentException;

    const-string v4, "start.marker.missing.in.1"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v4, v3}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/itextpdf/text/DocumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 19
    :cond_b7
    new-instance v0, Lcom/itextpdf/text/pdf/BaseFont$StreamFont;

    iget v3, p0, Lcom/itextpdf/text/pdf/BaseFont;->ۥۡۡ:I

    invoke-direct {v0, v2, v6, v3}, Lcom/itextpdf/text/pdf/BaseFont$StreamFont;-><init>([B[II)V
    :try_end_be
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_be} :catch_c4
    .catchall {:try_start_b .. :try_end_be} :catchall_c2

    .line 20
    :try_start_be
    invoke-virtual {v1}, Landroid/s/ۥۧۤ۠;->close()V
    :try_end_c1
    .catch Ljava/lang/Exception; {:try_start_be .. :try_end_c1} :catch_c1

    :catch_c1
    return-object v0

    :catchall_c2
    move-exception v0

    goto :goto_cb

    :catch_c4
    move-exception v0

    .line 21
    :try_start_c5
    new-instance v2, Lcom/itextpdf/text/DocumentException;

    invoke-direct {v2, v0}, Lcom/itextpdf/text/DocumentException;-><init>(Ljava/lang/Exception;)V

    throw v2
    :try_end_cb
    .catchall {:try_start_c5 .. :try_end_cb} :catchall_c2

    :goto_cb
    if-eqz v1, :cond_d0

    .line 22
    :try_start_cd
    invoke-virtual {v1}, Landroid/s/ۥۧۤ۠;->close()V
    :try_end_d0
    .catch Ljava/lang/Exception; {:try_start_cd .. :try_end_d0} :catch_d0

    .line 23
    :catch_d0
    :cond_d0
    throw v0

    :cond_d1
    :goto_d1
    return-object v1
.end method

.method public ۥۣ۟ۢ(Landroid/s/ۥۧۤ۠;)V
    .registers 16

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/s/ۥۧۤ۠;->readLine()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1a1

    .line 2
    new-instance v3, Ljava/util/StringTokenizer;

    const-string v4, " ,\n\r\t\f"

    invoke-direct {v3, v0, v4}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_0

    .line 4
    :cond_16
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    const-string v4, "FontName"

    .line 5
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "ÿ"

    if-eqz v4, :cond_2f

    .line 6
    invoke-virtual {v3, v5}, Ljava/util/StringTokenizer;->nextToken(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/s/ۥۧۥۢ;->ۥۡۢ:Ljava/lang/String;

    goto :goto_0

    :cond_2f
    const-string v4, "FullName"

    .line 7
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_42

    .line 8
    invoke-virtual {v3, v5}, Ljava/util/StringTokenizer;->nextToken(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/s/ۥۧۥۢ;->ۥۡۢ۟:Ljava/lang/String;

    goto :goto_0

    :cond_42
    const-string v4, "FamilyName"

    .line 9
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_55

    .line 10
    invoke-virtual {v3, v5}, Ljava/util/StringTokenizer;->nextToken(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/s/ۥۧۥۢ;->ۥۡۢ۠:Ljava/lang/String;

    goto :goto_0

    :cond_55
    const-string v4, "Weight"

    .line 11
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_68

    .line 12
    invoke-virtual {v3, v5}, Ljava/util/StringTokenizer;->nextToken(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/s/ۥۧۥۢ;->ۥۡۢۡ:Ljava/lang/String;

    goto :goto_0

    :cond_68
    const-string v4, "ItalicAngle"

    .line 13
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7b

    .line 14
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Landroid/s/ۥۧۥۢ;->ۥۡۢۢ:F

    goto :goto_0

    :cond_7b
    const-string v4, "IsFixedPitch"

    .line 15
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_91

    .line 16
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Landroid/s/ۥۧۥۢ;->ۥۣۡۢ:Z

    goto/16 :goto_0

    :cond_91
    const-string v4, "CharacterSet"

    .line 17
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a5

    .line 18
    invoke-virtual {v3, v5}, Ljava/util/StringTokenizer;->nextToken(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/s/ۥۧۥۢ;->ۥۡۢۤ:Ljava/lang/String;

    goto/16 :goto_0

    :cond_a5
    const-string v4, "FontBBox"

    .line 19
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_db

    .line 20
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Landroid/s/ۥۧۥۢ;->ۥۡۢۥ:I

    .line 21
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Landroid/s/ۥۧۥۢ;->ۥۡۢۦ:I

    .line 22
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Landroid/s/ۥۧۥۢ;->ۥۡۢۧ:I

    .line 23
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Landroid/s/ۥۧۥۢ;->ۥۡۢۨ:I

    goto/16 :goto_0

    :cond_db
    const-string v4, "UnderlinePosition"

    .line 24
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f0

    .line 25
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Landroid/s/ۥۧۥۢ;->ۥۣۡ:I

    goto/16 :goto_0

    :cond_f0
    const-string v4, "UnderlineThickness"

    .line 26
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_105

    .line 27
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Landroid/s/ۥۧۥۢ;->ۥۣۡ۟:I

    goto/16 :goto_0

    :cond_105
    const-string v4, "EncodingScheme"

    .line 28
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_119

    .line 29
    invoke-virtual {v3, v5}, Ljava/util/StringTokenizer;->nextToken(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/s/ۥۧۥۢ;->ۥۣۡ۠:Ljava/lang/String;

    goto/16 :goto_0

    :cond_119
    const-string v4, "CapHeight"

    .line 30
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12e

    .line 31
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Landroid/s/ۥۧۥۢ;->ۥۣۡۡ:I

    goto/16 :goto_0

    :cond_12e
    const-string v4, "XHeight"

    .line 32
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_143

    .line 33
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Landroid/s/ۥۧۥۢ;->ۥۣۡۢ:I

    goto/16 :goto_0

    :cond_143
    const-string v4, "Ascender"

    .line 34
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_158

    .line 35
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Landroid/s/ۥۧۥۢ;->ۥۣۣۡ:I

    goto/16 :goto_0

    :cond_158
    const-string v4, "Descender"

    .line 36
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16d

    .line 37
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Landroid/s/ۥۧۥۢ;->ۥۣۡۤ:I

    goto/16 :goto_0

    :cond_16d
    const-string v4, "StdHW"

    .line 38
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_182

    .line 39
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Landroid/s/ۥۧۥۢ;->ۥۣۡۥ:I

    goto/16 :goto_0

    :cond_182
    const-string v4, "StdVW"

    .line 40
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_197

    .line 41
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Landroid/s/ۥۧۥۢ;->ۥۣۡۦ:I

    goto/16 :goto_0

    :cond_197
    const-string v3, "StartCharMetrics"

    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1a2

    :cond_1a1
    const/4 v0, 0x0

    :goto_1a2
    if-eqz v0, :cond_363

    .line 43
    :goto_1a4
    invoke-virtual {p1}, Landroid/s/ۥۧۤ۠;->readLine()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    if-eqz v3, :cond_27b

    .line 44
    new-instance v5, Ljava/util/StringTokenizer;

    invoke-direct {v5, v3}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v5}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v6

    if-nez v6, :cond_1b7

    goto :goto_1a4

    .line 46
    :cond_1b7
    invoke-virtual {v5}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v5

    const-string v6, "EndCharMetrics"

    .line 47
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c6

    const/4 v0, 0x0

    goto/16 :goto_27b

    :cond_1c6
    const/4 v5, -0x1

    .line 48
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0xfa

    .line 49
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    .line 50
    new-instance v8, Ljava/util/StringTokenizer;

    const-string v9, ";"

    invoke-direct {v8, v3, v9}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, ""

    .line 51
    :cond_1db
    :goto_1db
    invoke-virtual {v8}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v9

    const/4 v10, 0x3

    const/4 v11, 0x4

    if-eqz v9, :cond_25f

    .line 52
    new-instance v9, Ljava/util/StringTokenizer;

    invoke-virtual {v8}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v9, v12}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v9}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v12

    if-nez v12, :cond_1f3

    goto :goto_1db

    .line 54
    :cond_1f3
    invoke-virtual {v9}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v12

    const-string v13, "C"

    .line 55
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_208

    .line 56
    invoke-virtual {v9}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1db

    :cond_208
    const-string v13, "WX"

    .line 57
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_21e

    .line 58
    invoke-virtual {v9}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    float-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_1db

    :cond_21e
    const-string v13, "N"

    .line 59
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_22b

    .line 60
    invoke-virtual {v9}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    goto :goto_1db

    :cond_22b
    const-string v13, "B"

    .line 61
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1db

    new-array v7, v11, [I

    .line 62
    invoke-virtual {v9}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    aput v11, v7, v1

    invoke-virtual {v9}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    aput v11, v7, v2

    invoke-virtual {v9}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    aput v11, v7, v4

    invoke-virtual {v9}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    aput v9, v7, v10

    goto/16 :goto_1db

    :cond_25f
    new-array v8, v11, [Ljava/lang/Object;

    aput-object v5, v8, v1

    aput-object v6, v8, v2

    aput-object v3, v8, v4

    aput-object v7, v8, v10

    .line 63
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ltz v4, :cond_274

    .line 64
    iget-object v4, p0, Landroid/s/ۥۧۥۢ;->ۥۣۡۧ:Ljava/util/HashMap;

    invoke-virtual {v4, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    :cond_274
    iget-object v4, p0, Landroid/s/ۥۧۥۢ;->ۥۣۡۧ:Ljava/util/HashMap;

    invoke-virtual {v4, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1a4

    :cond_27b
    :goto_27b
    if-nez v0, :cond_351

    .line 66
    iget-object v3, p0, Landroid/s/ۥۧۥۢ;->ۥۣۡۧ:Ljava/util/HashMap;

    const-string v5, "nonbreakingspace"

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_298

    .line 67
    iget-object v3, p0, Landroid/s/ۥۧۥۢ;->ۥۣۡۧ:Ljava/util/HashMap;

    const-string v6, "space"

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    if-eqz v3, :cond_298

    .line 68
    iget-object v6, p0, Landroid/s/ۥۧۥۢ;->ۥۣۡۧ:Ljava/util/HashMap;

    invoke-virtual {v6, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    :cond_298
    :goto_298
    invoke-virtual {p1}, Landroid/s/ۥۧۤ۠;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2c0

    .line 70
    new-instance v5, Ljava/util/StringTokenizer;

    invoke-direct {v5, v3}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v5}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v3

    if-nez v3, :cond_2aa

    goto :goto_298

    .line 72
    :cond_2aa
    invoke-virtual {v5}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    const-string v5, "EndFontMetrics"

    .line 73
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2b7

    return-void

    :cond_2b7
    const-string v5, "StartKernPairs"

    .line 74
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_298

    const/4 v0, 0x1

    :cond_2c0
    if-eqz v0, :cond_33f

    .line 75
    :cond_2c2
    :goto_2c2
    invoke-virtual {p1}, Landroid/s/ۥۧۤ۠;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_327

    .line 76
    new-instance v5, Ljava/util/StringTokenizer;

    invoke-direct {v5, v3}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v5}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v3

    if-nez v3, :cond_2d4

    goto :goto_2c2

    .line 78
    :cond_2d4
    invoke-virtual {v5}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    const-string v6, "KPX"

    .line 79
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_31e

    .line 80
    invoke-virtual {v5}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    .line 81
    invoke-virtual {v5}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v6

    .line 82
    invoke-virtual {v5}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    float-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 83
    iget-object v7, p0, Landroid/s/ۥۧۥۢ;->ۥۣۡۨ:Ljava/util/HashMap;

    invoke-virtual {v7, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/Object;

    if-nez v7, :cond_30b

    .line 84
    iget-object v7, p0, Landroid/s/ۥۧۥۢ;->ۥۣۡۨ:Ljava/util/HashMap;

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v6, v8, v1

    aput-object v5, v8, v2

    invoke-virtual {v7, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2c2

    .line 85
    :cond_30b
    array-length v8, v7

    add-int/lit8 v9, v8, 0x2

    .line 86
    new-array v9, v9, [Ljava/lang/Object;

    .line 87
    invoke-static {v7, v1, v9, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    aput-object v6, v9, v8

    add-int/2addr v8, v2

    .line 89
    aput-object v5, v9, v8

    .line 90
    iget-object v5, p0, Landroid/s/ۥۧۥۢ;->ۥۣۡۨ:Ljava/util/HashMap;

    invoke-virtual {v5, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2c2

    :cond_31e
    const-string v5, "EndKernPairs"

    .line 91
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2c2

    const/4 v0, 0x0

    :cond_327
    if-nez v0, :cond_32d

    .line 92
    invoke-virtual {p1}, Landroid/s/ۥۧۤ۠;->close()V

    return-void

    .line 93
    :cond_32d
    new-instance p1, Lcom/itextpdf/text/DocumentException;

    new-array v0, v2, [Ljava/lang/Object;

    iget-object v2, p0, Landroid/s/ۥۧۥۢ;->ۥۡۤ:Ljava/lang/String;

    aput-object v2, v0, v1

    const-string v1, "missing.endkernpairs.in.1"

    invoke-static {v1, v0}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/itextpdf/text/DocumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 94
    :cond_33f
    new-instance p1, Lcom/itextpdf/text/DocumentException;

    new-array v0, v2, [Ljava/lang/Object;

    iget-object v2, p0, Landroid/s/ۥۧۥۢ;->ۥۡۤ:Ljava/lang/String;

    aput-object v2, v0, v1

    const-string v1, "missing.endfontmetrics.in.1"

    invoke-static {v1, v0}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/itextpdf/text/DocumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 95
    :cond_351
    new-instance p1, Lcom/itextpdf/text/DocumentException;

    new-array v0, v2, [Ljava/lang/Object;

    iget-object v2, p0, Landroid/s/ۥۧۥۢ;->ۥۡۤ:Ljava/lang/String;

    aput-object v2, v0, v1

    const-string v1, "missing.endcharmetrics.in.1"

    invoke-static {v1, v0}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/itextpdf/text/DocumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 96
    :cond_363
    new-instance p1, Lcom/itextpdf/text/DocumentException;

    new-array v0, v2, [Ljava/lang/Object;

    iget-object v2, p0, Landroid/s/ۥۧۥۢ;->ۥۡۤ:Ljava/lang/String;

    aput-object v2, v0, v1

    const-string v1, "missing.startcharmetrics.in.1"

    invoke-static {v1, v0}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/itextpdf/text/DocumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
