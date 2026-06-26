# classes2.dex

.class public Ljava/util/Base64$EncOutputStream;
.super Ljava/io/FilterOutputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava/util/Base64;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EncOutputStream"
.end annotation


# instance fields
.field private b0:I

.field private b1:I

.field private b2:I

.field private final base64:[C

.field private closed:Z

.field private final doPadding:Z

.field private leftover:I

.field private final linemax:I

.field private linepos:I

.field private final newline:[B


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;[C[BIZ)V
    .registers 6

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Ljava/util/Base64$EncOutputStream;->leftover:I

    .line 3
    iput-boolean p1, p0, Ljava/util/Base64$EncOutputStream;->closed:Z

    .line 4
    iput p1, p0, Ljava/util/Base64$EncOutputStream;->linepos:I

    .line 5
    iput-object p2, p0, Ljava/util/Base64$EncOutputStream;->base64:[C

    .line 6
    iput-object p3, p0, Ljava/util/Base64$EncOutputStream;->newline:[B

    .line 7
    iput p4, p0, Ljava/util/Base64$EncOutputStream;->linemax:I

    .line 8
    iput-boolean p5, p0, Ljava/util/Base64$EncOutputStream;->doPadding:Z

    return-void
.end method

.method private checkNewline()V
    .registers 3

    .line 1
    iget v0, p0, Ljava/util/Base64$EncOutputStream;->linepos:I

    iget v1, p0, Ljava/util/Base64$EncOutputStream;->linemax:I

    if-ne v0, v1, :cond_10

    .line 2
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget-object v1, p0, Ljava/util/Base64$EncOutputStream;->newline:[B

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Ljava/util/Base64$EncOutputStream;->linepos:I

    :cond_10
    return-void
.end method


# virtual methods
.method public close()V
    .registers 7

    .line 1
    iget-boolean v0, p0, Ljava/util/Base64$EncOutputStream;->closed:Z

    if-nez v0, :cond_81

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ljava/util/Base64$EncOutputStream;->closed:Z

    .line 3
    iget v1, p0, Ljava/util/Base64$EncOutputStream;->leftover:I

    const/16 v2, 0x3d

    const/4 v3, 0x2

    if-ne v1, v0, :cond_3c

    .line 4
    invoke-direct {p0}, Ljava/util/Base64$EncOutputStream;->checkNewline()V

    .line 5
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget-object v1, p0, Ljava/util/Base64$EncOutputStream;->base64:[C

    iget v4, p0, Ljava/util/Base64$EncOutputStream;->b0:I

    shr-int/lit8 v3, v4, 0x2

    aget-char v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 6
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget-object v1, p0, Ljava/util/Base64$EncOutputStream;->base64:[C

    iget v3, p0, Ljava/util/Base64$EncOutputStream;->b0:I

    shl-int/lit8 v3, v3, 0x4

    and-int/lit8 v3, v3, 0x3f

    aget-char v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 7
    iget-boolean v0, p0, Ljava/util/Base64$EncOutputStream;->doPadding:Z

    if-eqz v0, :cond_79

    .line 8
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write(I)V

    .line 9
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write(I)V

    goto :goto_79

    :cond_3c
    if-ne v1, v3, :cond_79

    .line 10
    invoke-direct {p0}, Ljava/util/Base64$EncOutputStream;->checkNewline()V

    .line 11
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget-object v1, p0, Ljava/util/Base64$EncOutputStream;->base64:[C

    iget v4, p0, Ljava/util/Base64$EncOutputStream;->b0:I

    shr-int/2addr v4, v3

    aget-char v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 12
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget-object v1, p0, Ljava/util/Base64$EncOutputStream;->base64:[C

    iget v4, p0, Ljava/util/Base64$EncOutputStream;->b0:I

    shl-int/lit8 v4, v4, 0x4

    and-int/lit8 v4, v4, 0x3f

    iget v5, p0, Ljava/util/Base64$EncOutputStream;->b1:I

    shr-int/lit8 v5, v5, 0x4

    or-int/2addr v4, v5

    aget-char v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 13
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget-object v1, p0, Ljava/util/Base64$EncOutputStream;->base64:[C

    iget v4, p0, Ljava/util/Base64$EncOutputStream;->b1:I

    shl-int/lit8 v3, v4, 0x2

    and-int/lit8 v3, v3, 0x3f

    aget-char v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 14
    iget-boolean v0, p0, Ljava/util/Base64$EncOutputStream;->doPadding:Z

    if-eqz v0, :cond_79

    .line 15
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write(I)V

    :cond_79
    :goto_79
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Ljava/util/Base64$EncOutputStream;->leftover:I

    .line 17
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    :cond_81
    return-void
.end method

.method public write(I)V
    .registers 5

    const/4 v0, 0x1

    new-array v1, v0, [B

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    .line 1
    invoke-virtual {p0, v1, v2, v0}, Ljava/util/Base64$EncOutputStream;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .registers 10

    .line 2
    iget-boolean v0, p0, Ljava/util/Base64$EncOutputStream;->closed:Z

    if-nez v0, :cond_ff

    if-ltz p2, :cond_f9

    if-ltz p3, :cond_f9

    .line 3
    array-length v0, p1

    sub-int/2addr v0, p2

    if-gt p3, v0, :cond_f9

    if-nez p3, :cond_f

    return-void

    .line 4
    :cond_f
    iget v0, p0, Ljava/util/Base64$EncOutputStream;->leftover:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_7c

    if-ne v0, v2, :cond_28

    add-int/lit8 v3, p2, 0x1

    .line 5
    aget-byte p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    iput p2, p0, Ljava/util/Base64$EncOutputStream;->b1:I

    add-int/lit8 p3, p3, -0x1

    if-nez p3, :cond_27

    add-int/2addr v0, v2

    .line 6
    iput v0, p0, Ljava/util/Base64$EncOutputStream;->leftover:I

    return-void

    :cond_27
    move p2, v3

    :cond_28
    add-int/lit8 v0, p2, 0x1

    .line 7
    aget-byte p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    iput p2, p0, Ljava/util/Base64$EncOutputStream;->b2:I

    add-int/lit8 p3, p3, -0x1

    .line 8
    invoke-direct {p0}, Ljava/util/Base64$EncOutputStream;->checkNewline()V

    .line 9
    iget-object p2, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget-object v3, p0, Ljava/util/Base64$EncOutputStream;->base64:[C

    iget v4, p0, Ljava/util/Base64$EncOutputStream;->b0:I

    shr-int/2addr v4, v1

    aget-char v3, v3, v4

    invoke-virtual {p2, v3}, Ljava/io/OutputStream;->write(I)V

    .line 10
    iget-object p2, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget-object v3, p0, Ljava/util/Base64$EncOutputStream;->base64:[C

    iget v4, p0, Ljava/util/Base64$EncOutputStream;->b0:I

    shl-int/lit8 v4, v4, 0x4

    and-int/lit8 v4, v4, 0x3f

    iget v5, p0, Ljava/util/Base64$EncOutputStream;->b1:I

    shr-int/lit8 v5, v5, 0x4

    or-int/2addr v4, v5

    aget-char v3, v3, v4

    invoke-virtual {p2, v3}, Ljava/io/OutputStream;->write(I)V

    .line 11
    iget-object p2, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget-object v3, p0, Ljava/util/Base64$EncOutputStream;->base64:[C

    iget v4, p0, Ljava/util/Base64$EncOutputStream;->b1:I

    shl-int/2addr v4, v1

    and-int/lit8 v4, v4, 0x3f

    iget v5, p0, Ljava/util/Base64$EncOutputStream;->b2:I

    shr-int/lit8 v5, v5, 0x6

    or-int/2addr v4, v5

    aget-char v3, v3, v4

    invoke-virtual {p2, v3}, Ljava/io/OutputStream;->write(I)V

    .line 12
    iget-object p2, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget-object v3, p0, Ljava/util/Base64$EncOutputStream;->base64:[C

    iget v4, p0, Ljava/util/Base64$EncOutputStream;->b2:I

    and-int/lit8 v4, v4, 0x3f

    aget-char v3, v3, v4

    invoke-virtual {p2, v3}, Ljava/io/OutputStream;->write(I)V

    .line 13
    iget p2, p0, Ljava/util/Base64$EncOutputStream;->linepos:I

    add-int/lit8 p2, p2, 0x4

    iput p2, p0, Ljava/util/Base64$EncOutputStream;->linepos:I

    move p2, v0

    .line 14
    :cond_7c
    div-int/lit8 v0, p3, 0x3

    mul-int/lit8 v3, v0, 0x3

    sub-int/2addr p3, v3

    .line 15
    iput p3, p0, Ljava/util/Base64$EncOutputStream;->leftover:I

    :goto_83
    add-int/lit8 p3, v0, -0x1

    if-lez v0, :cond_dd

    .line 16
    invoke-direct {p0}, Ljava/util/Base64$EncOutputStream;->checkNewline()V

    add-int/lit8 v0, p2, 0x1

    .line 17
    aget-byte p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    shl-int/lit8 p2, p2, 0x10

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p2, v0

    add-int/lit8 v0, v3, 0x1

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr p2, v3

    .line 18
    iget-object v3, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget-object v4, p0, Ljava/util/Base64$EncOutputStream;->base64:[C

    ushr-int/lit8 v5, p2, 0x12

    and-int/lit8 v5, v5, 0x3f

    aget-char v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/io/OutputStream;->write(I)V

    .line 19
    iget-object v3, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget-object v4, p0, Ljava/util/Base64$EncOutputStream;->base64:[C

    ushr-int/lit8 v5, p2, 0xc

    and-int/lit8 v5, v5, 0x3f

    aget-char v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/io/OutputStream;->write(I)V

    .line 20
    iget-object v3, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget-object v4, p0, Ljava/util/Base64$EncOutputStream;->base64:[C

    ushr-int/lit8 v5, p2, 0x6

    and-int/lit8 v5, v5, 0x3f

    aget-char v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/io/OutputStream;->write(I)V

    .line 21
    iget-object v3, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget-object v4, p0, Ljava/util/Base64$EncOutputStream;->base64:[C

    and-int/lit8 p2, p2, 0x3f

    aget-char p2, v4, p2

    invoke-virtual {v3, p2}, Ljava/io/OutputStream;->write(I)V

    .line 22
    iget p2, p0, Ljava/util/Base64$EncOutputStream;->linepos:I

    add-int/lit8 p2, p2, 0x4

    iput p2, p0, Ljava/util/Base64$EncOutputStream;->linepos:I

    move p2, v0

    move v0, p3

    goto :goto_83

    .line 23
    :cond_dd
    iget p3, p0, Ljava/util/Base64$EncOutputStream;->leftover:I

    if-ne p3, v2, :cond_e8

    .line 24
    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    iput p1, p0, Ljava/util/Base64$EncOutputStream;->b0:I

    goto :goto_f8

    :cond_e8
    if-ne p3, v1, :cond_f8

    add-int/lit8 p3, p2, 0x1

    .line 25
    aget-byte p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    iput p2, p0, Ljava/util/Base64$EncOutputStream;->b0:I

    .line 26
    aget-byte p1, p1, p3

    and-int/lit16 p1, p1, 0xff

    iput p1, p0, Ljava/util/Base64$EncOutputStream;->b1:I

    :cond_f8
    :goto_f8
    return-void

    .line 27
    :cond_f9
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p1

    .line 28
    :cond_ff
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Stream is closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
