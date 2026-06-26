# classes2.dex

.class public Lorg/jf/dexlib2/dexbacked/OatFile$ۥۣ۟۟;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jf/dexlib2/dexbacked/OatFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ۥۣ۟۟"
.end annotation


# instance fields
.field public final ۥ:I

.field public final ۥ۟:I

.field public final synthetic ۥ۟۟:Lorg/jf/dexlib2/dexbacked/OatFile;


# direct methods
.method public constructor <init>(Lorg/jf/dexlib2/dexbacked/OatFile;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lorg/jf/dexlib2/dexbacked/OatFile$ۥۣ۟۟;->ۥ۟۟:Lorg/jf/dexlib2/dexbacked/OatFile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lorg/jf/dexlib2/dexbacked/OatFile$ۥۣ۟۟;->ۥ:I

    .line 3
    invoke-virtual {p0}, Lorg/jf/dexlib2/dexbacked/OatFile$ۥۣ۟۟;->ۥ۟۟ۡ()I

    move-result p1

    const/16 p2, 0xaa

    if-lt p1, p2, :cond_14

    const/16 p1, 0x38

    .line 4
    iput p1, p0, Lorg/jf/dexlib2/dexbacked/OatFile$ۥۣ۟۟;->ۥ۟:I

    goto :goto_3f

    .line 5
    :cond_14
    invoke-virtual {p0}, Lorg/jf/dexlib2/dexbacked/OatFile$ۥۣ۟۟;->ۥ۟۟ۡ()I

    move-result p1

    const/16 p2, 0xa6

    if-lt p1, p2, :cond_21

    const/16 p1, 0x40

    .line 6
    iput p1, p0, Lorg/jf/dexlib2/dexbacked/OatFile$ۥۣ۟۟;->ۥ۟:I

    goto :goto_3f

    .line 7
    :cond_21
    invoke-virtual {p0}, Lorg/jf/dexlib2/dexbacked/OatFile$ۥۣ۟۟;->ۥ۟۟ۡ()I

    move-result p1

    const/16 p2, 0xa2

    if-lt p1, p2, :cond_2e

    const/16 p1, 0x44

    .line 8
    iput p1, p0, Lorg/jf/dexlib2/dexbacked/OatFile$ۥۣ۟۟;->ۥ۟:I

    goto :goto_3f

    .line 9
    :cond_2e
    invoke-virtual {p0}, Lorg/jf/dexlib2/dexbacked/OatFile$ۥۣ۟۟;->ۥ۟۟ۡ()I

    move-result p1

    const/16 p2, 0x7f

    if-lt p1, p2, :cond_3b

    const/16 p1, 0x4c

    .line 10
    iput p1, p0, Lorg/jf/dexlib2/dexbacked/OatFile$ۥۣ۟۟;->ۥ۟:I

    goto :goto_3f

    :cond_3b
    const/16 p1, 0x48

    .line 11
    iput p1, p0, Lorg/jf/dexlib2/dexbacked/OatFile$ۥۣ۟۟;->ۥ۟:I

    :goto_3f
    return-void
.end method

.method public static synthetic ۥ(Lorg/jf/dexlib2/dexbacked/OatFile$ۥۣ۟۟;)I
    .registers 1

    .line 1
    iget p0, p0, Lorg/jf/dexlib2/dexbacked/OatFile$ۥۣ۟۟;->ۥ:I

    return p0
.end method


# virtual methods
.method public ۥ۟()I
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/OatFile$ۥۣ۟۟;->ۥ۟۟:Lorg/jf/dexlib2/dexbacked/OatFile;

    iget v1, p0, Lorg/jf/dexlib2/dexbacked/OatFile$ۥۣ۟۟;->ۥ:I

    add-int/lit8 v1, v1, 0x14

    invoke-virtual {v0, v1}, Landroid/s/ie0;->ۥ۟۟ۥ(I)I

    move-result v0

    return v0
.end method

.method public ۥ۟۟()I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lorg/jf/dexlib2/dexbacked/OatFile$ۥۣ۟۟;->ۥ۟۟ۡ()I

    move-result v0

    const/16 v1, 0x7f

    if-lt v0, v1, :cond_14

    .line 2
    iget v0, p0, Lorg/jf/dexlib2/dexbacked/OatFile$ۥۣ۟۟;->ۥ:I

    iget-object v1, p0, Lorg/jf/dexlib2/dexbacked/OatFile$ۥۣ۟۟;->ۥ۟۟:Lorg/jf/dexlib2/dexbacked/OatFile;

    add-int/lit8 v2, v0, 0x18

    invoke-virtual {v1, v2}, Landroid/s/ie0;->ۥ۟۟ۥ(I)I

    move-result v1

    :goto_12
    add-int/2addr v0, v1

    return v0

    .line 3
    :cond_14
    iget v0, p0, Lorg/jf/dexlib2/dexbacked/OatFile$ۥۣ۟۟;->ۥ:I

    invoke-virtual {p0}, Lorg/jf/dexlib2/dexbacked/OatFile$ۥۣ۟۟;->ۥ۟۟۟()I

    move-result v1

    goto :goto_12
.end method

.method public ۥ۟۟۟()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lorg/jf/dexlib2/dexbacked/OatFile$ۥۣ۟۟;->ۥ۟۟ۡ()I

    move-result v0

    const/16 v1, 0x38

    if-lt v0, v1, :cond_10

    .line 2
    iget v0, p0, Lorg/jf/dexlib2/dexbacked/OatFile$ۥۣ۟۟;->ۥ۟:I

    invoke-virtual {p0}, Lorg/jf/dexlib2/dexbacked/OatFile$ۥۣ۟۟;->ۥ۟۟۠()I

    move-result v1

    add-int/2addr v0, v1

    return v0

    .line 3
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unsupported oat version"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ۥ۟۟۠()I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lorg/jf/dexlib2/dexbacked/OatFile$ۥۣ۟۟;->ۥ۟۟ۡ()I

    move-result v0

    const/16 v1, 0x38

    if-lt v0, v1, :cond_16

    .line 2
    iget v0, p0, Lorg/jf/dexlib2/dexbacked/OatFile$ۥۣ۟۟;->ۥ۟:I

    add-int/lit8 v0, v0, -0x4

    .line 3
    iget-object v1, p0, Lorg/jf/dexlib2/dexbacked/OatFile$ۥۣ۟۟;->ۥ۟۟:Lorg/jf/dexlib2/dexbacked/OatFile;

    iget v2, p0, Lorg/jf/dexlib2/dexbacked/OatFile$ۥۣ۟۟;->ۥ:I

    add-int/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/s/ie0;->ۥ۟۟ۥ(I)I

    move-result v0

    return v0

    .line 4
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unsupported oat version"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ۥ۟۟ۡ()I
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/jf/dexlib2/dexbacked/OatFile$ۥۣ۟۟;->ۥ۟۟:Lorg/jf/dexlib2/dexbacked/OatFile;

    iget-object v1, v1, Landroid/s/ie0;->ۥ:[B

    iget v2, p0, Lorg/jf/dexlib2/dexbacked/OatFile$ۥۣ۟۟;->ۥ:I

    add-int/lit8 v2, v2, 0x4

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public ۥ۟۟ۢ()Z
    .registers 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_2
    invoke-static {}, Lorg/jf/dexlib2/dexbacked/OatFile;->ۥ۟۠ۡ()[B

    move-result-object v2

    array-length v2, v2

    if-ge v1, v2, :cond_1e

    .line 2
    iget-object v2, p0, Lorg/jf/dexlib2/dexbacked/OatFile$ۥۣ۟۟;->ۥ۟۟:Lorg/jf/dexlib2/dexbacked/OatFile;

    iget-object v2, v2, Landroid/s/ie0;->ۥ:[B

    iget v3, p0, Lorg/jf/dexlib2/dexbacked/OatFile$ۥۣ۟۟;->ۥ:I

    add-int/2addr v3, v1

    aget-byte v2, v2, v3

    invoke-static {}, Lorg/jf/dexlib2/dexbacked/OatFile;->ۥ۟۠ۡ()[B

    move-result-object v3

    aget-byte v3, v3, v1

    if-eq v2, v3, :cond_1b

    return v0

    :cond_1b
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1e
    const/4 v1, 0x4

    :goto_1f
    const/4 v2, 0x7

    if-ge v1, v2, :cond_3c

    .line 3
    iget-object v2, p0, Lorg/jf/dexlib2/dexbacked/OatFile$ۥۣ۟۟;->ۥ۟۟:Lorg/jf/dexlib2/dexbacked/OatFile;

    iget-object v2, v2, Landroid/s/ie0;->ۥ:[B

    iget v3, p0, Lorg/jf/dexlib2/dexbacked/OatFile$ۥۣ۟۟;->ۥ:I

    add-int v4, v3, v1

    aget-byte v4, v2, v4

    const/16 v5, 0x30

    if-lt v4, v5, :cond_3b

    add-int/2addr v3, v1

    aget-byte v2, v2, v3

    const/16 v3, 0x39

    if-le v2, v3, :cond_38

    goto :goto_3b

    :cond_38
    add-int/lit8 v1, v1, 0x1

    goto :goto_1f

    :cond_3b
    :goto_3b
    return v0

    .line 4
    :cond_3c
    iget-object v1, p0, Lorg/jf/dexlib2/dexbacked/OatFile$ۥۣ۟۟;->ۥ۟۟:Lorg/jf/dexlib2/dexbacked/OatFile;

    iget-object v1, v1, Landroid/s/ie0;->ۥ:[B

    iget v3, p0, Lorg/jf/dexlib2/dexbacked/OatFile$ۥۣ۟۟;->ۥ:I

    add-int/2addr v3, v2

    aget-byte v1, v1, v3

    if-nez v1, :cond_48

    const/4 v0, 0x1

    :cond_48
    return v0
.end method
