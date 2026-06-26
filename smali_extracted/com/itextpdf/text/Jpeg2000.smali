# classes.dex

.class public Lcom/itextpdf/text/Jpeg2000;
.super Landroid/s/ۥۦۢۢ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/text/Jpeg2000$ZeroBoxSizeException;,
        Lcom/itextpdf/text/Jpeg2000$ColorSpecBox;
    }
.end annotation


# instance fields
.field public ۥۡۥۥ:Ljava/io/InputStream;

.field public ۥۡۥۦ:I

.field public ۥۡۥۧ:I

.field public ۥۡۥۨ:I

.field public ۥۡۦ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/itextpdf/text/Jpeg2000$ColorSpecBox;",
            ">;"
        }
    .end annotation
.end field

.field public ۥۡۦ۟:Z

.field public ۥۡۦ۠:[B


# direct methods
.method public constructor <init>(Ljava/net/URL;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroid/s/ۥۦۢۢ;-><init>(Ljava/net/URL;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/itextpdf/text/Jpeg2000;->ۥۡۦ:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/itextpdf/text/Jpeg2000;->ۥۡۦ۟:Z

    .line 4
    invoke-virtual {p0}, Lcom/itextpdf/text/Jpeg2000;->ۥ۠۟ۤ()V

    return-void
.end method

.method public constructor <init>([B)V
    .registers 3

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Landroid/s/ۥۦۢۢ;-><init>(Ljava/net/URL;)V

    .line 6
    iput-object v0, p0, Lcom/itextpdf/text/Jpeg2000;->ۥۡۦ:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/itextpdf/text/Jpeg2000;->ۥۡۦ۟:Z

    .line 8
    iput-object p1, p0, Landroid/s/ۥۦۢۢ;->ۥۡۡۤ:[B

    .line 9
    iput-object p1, p0, Landroid/s/ۥۦۢۢ;->ۥۡۤۢ:[B

    .line 10
    invoke-virtual {p0}, Lcom/itextpdf/text/Jpeg2000;->ۥ۠۟ۤ()V

    return-void
.end method


# virtual methods
.method public final ۥ۠۟ۡ(I)I
    .registers 5

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x0

    :goto_3
    if-ltz p1, :cond_12

    .line 1
    iget-object v1, p0, Lcom/itextpdf/text/Jpeg2000;->ۥۡۥۥ:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1

    shl-int/lit8 v2, p1, 0x3

    shl-int/2addr v1, v2

    add-int/2addr v0, v1

    add-int/lit8 p1, p1, -0x1

    goto :goto_3

    :cond_12
    return v0
.end method

.method public ۥ۠۟ۢ()V
    .registers 6

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Lcom/itextpdf/text/Jpeg2000;->ۥ۠۟ۡ(I)I

    move-result v1

    iput v1, p0, Lcom/itextpdf/text/Jpeg2000;->ۥۡۥۦ:I

    .line 2
    invoke-virtual {p0, v0}, Lcom/itextpdf/text/Jpeg2000;->ۥ۠۟ۡ(I)I

    move-result v1

    iput v1, p0, Lcom/itextpdf/text/Jpeg2000;->ۥۡۥۧ:I

    .line 3
    iget v1, p0, Lcom/itextpdf/text/Jpeg2000;->ۥۡۥۦ:I

    const-string v2, "unsupported.box.size.eq.eq.0"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v4, :cond_3e

    .line 4
    invoke-virtual {p0, v0}, Lcom/itextpdf/text/Jpeg2000;->ۥ۠۟ۡ(I)I

    move-result v1

    if-nez v1, :cond_30

    .line 5
    invoke-virtual {p0, v0}, Lcom/itextpdf/text/Jpeg2000;->ۥ۠۟ۡ(I)I

    move-result v0

    iput v0, p0, Lcom/itextpdf/text/Jpeg2000;->ۥۡۥۦ:I

    if-eqz v0, :cond_24

    goto :goto_40

    .line 6
    :cond_24
    new-instance v0, Ljava/io/IOException;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v1}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_30
    new-instance v0, Ljava/io/IOException;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "cannot.handle.box.sizes.higher.than.2.32"

    invoke-static {v2, v1}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3e
    if-eqz v1, :cond_41

    :goto_40
    return-void

    .line 8
    :cond_41
    new-instance v0, Lcom/itextpdf/text/Jpeg2000$ZeroBoxSizeException;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v1}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/itextpdf/text/Jpeg2000$ZeroBoxSizeException;-><init>(Lcom/itextpdf/text/Jpeg2000;Ljava/lang/String;)V

    throw v0
.end method

.method public final ۥۣ۠۟()Lcom/itextpdf/text/Jpeg2000$ColorSpecBox;
    .registers 7

    .line 1
    new-instance v0, Lcom/itextpdf/text/Jpeg2000$ColorSpecBox;

    invoke-direct {v0}, Lcom/itextpdf/text/Jpeg2000$ColorSpecBox;-><init>()V

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x0

    :goto_9
    const/4 v4, 0x3

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1d

    .line 2
    invoke-virtual {p0, v5}, Lcom/itextpdf/text/Jpeg2000;->ۥ۠۟ۡ(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 3
    :cond_1d
    invoke-virtual {v0}, Lcom/itextpdf/text/Jpeg2000$ColorSpecBox;->getMeth()I

    move-result v3

    if-ne v3, v5, :cond_32

    const/4 v3, 0x4

    .line 4
    invoke-virtual {p0, v3}, Lcom/itextpdf/text/Jpeg2000;->ۥ۠۟ۡ(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x4

    goto :goto_39

    .line 5
    :cond_32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    :goto_39
    iget v3, p0, Lcom/itextpdf/text/Jpeg2000;->ۥۡۥۦ:I

    sub-int v4, v3, v2

    if-lez v4, :cond_4c

    sub-int v4, v3, v2

    .line 7
    new-array v4, v4, [B

    .line 8
    iget-object v5, p0, Lcom/itextpdf/text/Jpeg2000;->ۥۡۥۥ:Ljava/io/InputStream;

    sub-int/2addr v3, v2

    invoke-virtual {v5, v4, v1, v3}, Ljava/io/InputStream;->read([BII)I

    .line 9
    invoke-virtual {v0, v4}, Lcom/itextpdf/text/Jpeg2000$ColorSpecBox;->ۥ([B)V

    :cond_4c
    return-object v0
.end method

.method public final ۥ۠۟ۤ()V
    .registers 10

    const/16 v0, 0x21

    .line 1
    iput v0, p0, Landroid/s/ۥۦۢۢ;->ۥۡۡۢ:I

    const/16 v0, 0x8

    .line 2
    iput v0, p0, Landroid/s/ۥۦۢۢ;->ۥۡۤۡ:I

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/itextpdf/text/Jpeg2000;->ۥۡۥۥ:Ljava/io/InputStream;

    .line 4
    :try_start_b
    iget-object v2, p0, Landroid/s/ۥۦۢۢ;->ۥۡۡۤ:[B

    if-nez v2, :cond_18

    .line 5
    iget-object v2, p0, Landroid/s/ۥۦۢۢ;->ۥۣۡۡ:Ljava/net/URL;

    invoke-virtual {v2}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v2

    iput-object v2, p0, Lcom/itextpdf/text/Jpeg2000;->ۥۡۥۥ:Ljava/io/InputStream;

    goto :goto_21

    .line 6
    :cond_18
    new-instance v2, Ljava/io/ByteArrayInputStream;

    iget-object v3, p0, Landroid/s/ۥۦۢۢ;->ۥۡۡۤ:[B

    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v2, p0, Lcom/itextpdf/text/Jpeg2000;->ۥۡۥۥ:Ljava/io/InputStream;

    :goto_21
    const/4 v2, 0x4

    .line 7
    invoke-virtual {p0, v2}, Lcom/itextpdf/text/Jpeg2000;->ۥ۠۟ۡ(I)I

    move-result v3

    iput v3, p0, Lcom/itextpdf/text/Jpeg2000;->ۥۡۥۦ:I

    const/16 v4, 0xc

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-ne v3, v4, :cond_12a

    const/4 v3, 0x1

    .line 8
    iput-boolean v3, p0, Lcom/itextpdf/text/Jpeg2000;->ۥۡۦ۟:Z

    .line 9
    invoke-virtual {p0, v2}, Lcom/itextpdf/text/Jpeg2000;->ۥ۠۟ۡ(I)I

    move-result v4

    iput v4, p0, Lcom/itextpdf/text/Jpeg2000;->ۥۡۥۧ:I

    const v7, 0x6a502020

    if-ne v7, v4, :cond_11c

    const v4, 0xd0a870a

    .line 10
    invoke-virtual {p0, v2}, Lcom/itextpdf/text/Jpeg2000;->ۥ۠۟ۡ(I)I

    move-result v7

    if-ne v4, v7, :cond_10e

    .line 11
    invoke-virtual {p0}, Lcom/itextpdf/text/Jpeg2000;->ۥ۠۟ۢ()V

    const v4, 0x66747970

    .line 12
    iget v7, p0, Lcom/itextpdf/text/Jpeg2000;->ۥۡۥۧ:I

    if-ne v4, v7, :cond_100

    .line 13
    iget-object v4, p0, Lcom/itextpdf/text/Jpeg2000;->ۥۡۥۥ:Ljava/io/InputStream;

    iget v7, p0, Lcom/itextpdf/text/Jpeg2000;->ۥۡۥۦ:I

    sub-int/2addr v7, v0

    invoke-static {v4, v7}, Landroid/s/ۥۦۤ۠;->ۥ۟۟ۥ(Ljava/io/InputStream;I)V

    .line 14
    invoke-virtual {p0}, Lcom/itextpdf/text/Jpeg2000;->ۥ۠۟ۢ()V

    .line 15
    :cond_5a
    iget v4, p0, Lcom/itextpdf/text/Jpeg2000;->ۥۡۥۧ:I

    const v7, 0x6a703268

    if-eq v7, v4, :cond_80

    const v8, 0x6a703263

    if-eq v4, v8, :cond_72

    .line 16
    iget-object v4, p0, Lcom/itextpdf/text/Jpeg2000;->ۥۡۥۥ:Ljava/io/InputStream;

    iget v8, p0, Lcom/itextpdf/text/Jpeg2000;->ۥۡۥۦ:I

    sub-int/2addr v8, v0

    invoke-static {v4, v8}, Landroid/s/ۥۦۤ۠;->ۥ۟۟ۥ(Ljava/io/InputStream;I)V

    .line 17
    invoke-virtual {p0}, Lcom/itextpdf/text/Jpeg2000;->ۥ۠۟ۢ()V

    goto :goto_80

    .line 18
    :cond_72
    new-instance v0, Ljava/io/IOException;

    const-string v2, "expected.jp2h.marker"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v2, v3}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_80
    :goto_80
    iget v4, p0, Lcom/itextpdf/text/Jpeg2000;->ۥۡۥۧ:I

    if-ne v7, v4, :cond_5a

    .line 20
    invoke-virtual {p0}, Lcom/itextpdf/text/Jpeg2000;->ۥ۠۟ۢ()V

    const v4, 0x69686472

    .line 21
    iget v7, p0, Lcom/itextpdf/text/Jpeg2000;->ۥۡۥۧ:I

    if-ne v4, v7, :cond_f2

    .line 22
    invoke-virtual {p0, v2}, Lcom/itextpdf/text/Jpeg2000;->ۥ۠۟ۡ(I)I

    move-result v4

    int-to-float v4, v4

    iput v4, p0, Landroid/s/ۥۦۢۢ;->ۥۣۡۢ:F

    .line 23
    invoke-virtual {p0, v4}, Landroid/s/ۥۦۣۥ;->ۥ۟ۢۡ(F)V

    .line 24
    invoke-virtual {p0, v2}, Lcom/itextpdf/text/Jpeg2000;->ۥ۠۟ۡ(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Landroid/s/ۥۦۢۢ;->ۥۡۢۢ:F

    .line 25
    invoke-virtual {p0, v2}, Landroid/s/ۥۦۣۥ;->ۥ۟ۢ۟(F)V

    .line 26
    invoke-virtual {p0, v5}, Lcom/itextpdf/text/Jpeg2000;->ۥ۠۟ۡ(I)I

    move-result v2

    iput v2, p0, Lcom/itextpdf/text/Jpeg2000;->ۥۡۥۨ:I

    const/4 v2, -0x1

    .line 27
    iput v2, p0, Landroid/s/ۥۦۢۢ;->ۥۡۡۥ:I

    .line 28
    invoke-virtual {p0, v3}, Lcom/itextpdf/text/Jpeg2000;->ۥ۠۟ۡ(I)I

    move-result v2

    iput v2, p0, Landroid/s/ۥۦۢۢ;->ۥۡۡۥ:I

    .line 29
    iget-object v2, p0, Lcom/itextpdf/text/Jpeg2000;->ۥۡۥۥ:Ljava/io/InputStream;

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/s/ۥۦۤ۠;->ۥ۟۟ۥ(Ljava/io/InputStream;I)V

    .line 30
    invoke-virtual {p0}, Lcom/itextpdf/text/Jpeg2000;->ۥ۠۟ۢ()V

    .line 31
    iget v2, p0, Lcom/itextpdf/text/Jpeg2000;->ۥۡۥۧ:I

    const v3, 0x62706363

    if-ne v2, v3, :cond_d1

    .line 32
    iget v2, p0, Lcom/itextpdf/text/Jpeg2000;->ۥۡۥۦ:I

    add-int/lit8 v3, v2, -0x8

    new-array v3, v3, [B

    iput-object v3, p0, Lcom/itextpdf/text/Jpeg2000;->ۥۡۦ۠:[B

    .line 33
    iget-object v4, p0, Lcom/itextpdf/text/Jpeg2000;->ۥۡۥۥ:Ljava/io/InputStream;

    sub-int/2addr v2, v0

    invoke-virtual {v4, v3, v6, v2}, Ljava/io/InputStream;->read([BII)I

    goto/16 :goto_161

    :cond_d1
    const v0, 0x636f6c72

    if-ne v2, v0, :cond_161

    .line 34
    :cond_d6
    iget-object v2, p0, Lcom/itextpdf/text/Jpeg2000;->ۥۡۦ:Ljava/util/ArrayList;

    if-nez v2, :cond_e1

    .line 35
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/itextpdf/text/Jpeg2000;->ۥۡۦ:Ljava/util/ArrayList;

    .line 36
    :cond_e1
    iget-object v2, p0, Lcom/itextpdf/text/Jpeg2000;->ۥۡۦ:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/itextpdf/text/Jpeg2000;->ۥۣ۠۟()Lcom/itextpdf/text/Jpeg2000$ColorSpecBox;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_ea
    .catchall {:try_start_b .. :try_end_ea} :catchall_185

    .line 37
    :try_start_ea
    invoke-virtual {p0}, Lcom/itextpdf/text/Jpeg2000;->ۥ۠۟ۢ()V
    :try_end_ed
    .catch Lcom/itextpdf/text/Jpeg2000$ZeroBoxSizeException; {:try_start_ea .. :try_end_ed} :catch_ed
    .catchall {:try_start_ea .. :try_end_ed} :catchall_185

    .line 38
    :catch_ed
    :try_start_ed
    iget v2, p0, Lcom/itextpdf/text/Jpeg2000;->ۥۡۥۧ:I

    if-eq v0, v2, :cond_d6

    goto :goto_161

    .line 39
    :cond_f2
    new-instance v0, Ljava/io/IOException;

    const-string v2, "expected.ihdr.marker"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v2, v3}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_100
    new-instance v0, Ljava/io/IOException;

    const-string v2, "expected.ftyp.marker"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v2, v3}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_10e
    new-instance v0, Ljava/io/IOException;

    const-string v2, "error.with.jp.marker"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v2, v3}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_11c
    new-instance v0, Ljava/io/IOException;

    const-string v2, "expected.jp.marker"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v2, v3}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12a
    const v4, -0xb000af

    if-ne v3, v4, :cond_177

    .line 43
    iget-object v3, p0, Lcom/itextpdf/text/Jpeg2000;->ۥۡۥۥ:Ljava/io/InputStream;

    invoke-static {v3, v2}, Landroid/s/ۥۦۤ۠;->ۥ۟۟ۥ(Ljava/io/InputStream;I)V

    .line 44
    invoke-virtual {p0, v2}, Lcom/itextpdf/text/Jpeg2000;->ۥ۠۟ۡ(I)I

    move-result v3

    .line 45
    invoke-virtual {p0, v2}, Lcom/itextpdf/text/Jpeg2000;->ۥ۠۟ۡ(I)I

    move-result v4

    .line 46
    invoke-virtual {p0, v2}, Lcom/itextpdf/text/Jpeg2000;->ۥ۠۟ۡ(I)I

    move-result v6

    .line 47
    invoke-virtual {p0, v2}, Lcom/itextpdf/text/Jpeg2000;->ۥ۠۟ۡ(I)I

    move-result v2

    .line 48
    iget-object v7, p0, Lcom/itextpdf/text/Jpeg2000;->ۥۡۥۥ:Ljava/io/InputStream;

    const/16 v8, 0x10

    invoke-static {v7, v8}, Landroid/s/ۥۦۤ۠;->ۥ۟۟ۥ(Ljava/io/InputStream;I)V

    .line 49
    invoke-virtual {p0, v5}, Lcom/itextpdf/text/Jpeg2000;->ۥ۠۟ۡ(I)I

    move-result v5

    iput v5, p0, Landroid/s/ۥۦۢۢ;->ۥۡۤۧ:I

    .line 50
    iput v0, p0, Landroid/s/ۥۦۢۢ;->ۥۡۡۥ:I

    sub-int/2addr v4, v2

    int-to-float v0, v4

    .line 51
    iput v0, p0, Landroid/s/ۥۦۢۢ;->ۥۣۡۢ:F

    .line 52
    invoke-virtual {p0, v0}, Landroid/s/ۥۦۣۥ;->ۥ۟ۢۡ(F)V

    sub-int/2addr v3, v6

    int-to-float v0, v3

    .line 53
    iput v0, p0, Landroid/s/ۥۦۢۢ;->ۥۡۢۢ:F

    .line 54
    invoke-virtual {p0, v0}, Landroid/s/ۥۦۣۥ;->ۥ۟ۢ۟(F)V
    :try_end_161
    .catchall {:try_start_ed .. :try_end_161} :catchall_185

    .line 55
    :cond_161
    :goto_161
    iget-object v0, p0, Lcom/itextpdf/text/Jpeg2000;->ۥۡۥۥ:Ljava/io/InputStream;

    if-eqz v0, :cond_16a

    .line 56
    :try_start_165
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_168
    .catch Ljava/lang/Exception; {:try_start_165 .. :try_end_168} :catch_168

    .line 57
    :catch_168
    iput-object v1, p0, Lcom/itextpdf/text/Jpeg2000;->ۥۡۥۥ:Ljava/io/InputStream;

    .line 58
    :cond_16a
    invoke-virtual {p0}, Landroid/s/ۥۦۣۥ;->ۥ۟ۡ()F

    move-result v0

    iput v0, p0, Landroid/s/ۥۦۢۢ;->ۥۡۢ۠:F

    .line 59
    invoke-virtual {p0}, Landroid/s/ۥۦۣۥ;->ۥ۟۠۠()F

    move-result v0

    iput v0, p0, Landroid/s/ۥۦۢۢ;->ۥۡۢۡ:F

    return-void

    .line 60
    :cond_177
    :try_start_177
    new-instance v0, Ljava/io/IOException;

    const-string v2, "not.a.valid.jpeg2000.file"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v2, v3}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_185
    .catchall {:try_start_177 .. :try_end_185} :catchall_185

    :catchall_185
    move-exception v0

    .line 61
    iget-object v2, p0, Lcom/itextpdf/text/Jpeg2000;->ۥۡۥۥ:Ljava/io/InputStream;

    if-eqz v2, :cond_18f

    .line 62
    :try_start_18a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_18d
    .catch Ljava/lang/Exception; {:try_start_18a .. :try_end_18d} :catch_18d

    .line 63
    :catch_18d
    iput-object v1, p0, Lcom/itextpdf/text/Jpeg2000;->ۥۡۥۥ:Ljava/io/InputStream;

    :cond_18f
    throw v0
.end method
