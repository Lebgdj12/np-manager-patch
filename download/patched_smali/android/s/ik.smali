# classes2.dex

.class public Landroid/s/ik;
.super Landroid/s/nk;


# static fields
.field public static final ۥۡ۟ۧ:[B


# instance fields
.field public final ۥۡ۟ۨ:I

.field public ۥۡ۠:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Landroid/s/ik;->ۥۡ۟ۧ:[B

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Landroid/s/nk;-><init>(Ljava/io/InputStream;I)V

    if-ltz p2, :cond_10

    iput p2, p0, Landroid/s/ik;->ۥۡ۟ۨ:I

    iput p2, p0, Landroid/s/ik;->ۥۡ۠:I

    if-nez p2, :cond_f

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/s/nk;->ۥ۟۟۟(Z)V

    :cond_f
    return-void

    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "negative lengths not allowed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public read()I
    .registers 4

    iget v0, p0, Landroid/s/ik;->ۥۡ۠:I

    if-nez v0, :cond_6

    const/4 v0, -0x1

    return v0

    :cond_6
    iget-object v0, p0, Landroid/s/nk;->ۥۡ۟ۥ:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_1a

    iget v1, p0, Landroid/s/ik;->ۥۡ۠:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    iput v1, p0, Landroid/s/ik;->ۥۡ۠:I

    if-nez v1, :cond_19

    invoke-virtual {p0, v2}, Landroid/s/nk;->ۥ۟۟۟(Z)V

    :cond_19
    return v0

    :cond_1a
    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DEF length "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/s/ik;->ۥۡ۟ۨ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " object truncated by "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/s/ik;->ۥۡ۠:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public read([BII)I
    .registers 5

    iget v0, p0, Landroid/s/ik;->ۥۡ۠:I

    if-nez v0, :cond_6

    const/4 p1, -0x1

    return p1

    :cond_6
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, Landroid/s/nk;->ۥۡ۟ۥ:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ltz p1, :cond_1e

    iget p2, p0, Landroid/s/ik;->ۥۡ۠:I

    sub-int/2addr p2, p1

    iput p2, p0, Landroid/s/ik;->ۥۡ۠:I

    if-nez p2, :cond_1d

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroid/s/nk;->ۥ۟۟۟(Z)V

    :cond_1d
    return p1

    :cond_1e
    new-instance p1, Ljava/io/EOFException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "DEF length "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Landroid/s/ik;->ۥۡ۟ۨ:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " object truncated by "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Landroid/s/ik;->ۥۡ۠:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ۥ۟()I
    .registers 2

    iget v0, p0, Landroid/s/ik;->ۥۡ۠:I

    return v0
.end method

.method public ۥ۟۟۠()[B
    .registers 4

    iget v0, p0, Landroid/s/ik;->ۥۡ۠:I

    if-nez v0, :cond_7

    sget-object v0, Landroid/s/ik;->ۥۡ۟ۧ:[B

    return-object v0

    :cond_7
    new-array v1, v0, [B

    iget-object v2, p0, Landroid/s/nk;->ۥۡ۟ۥ:Ljava/io/InputStream;

    invoke-static {v2, v1}, Landroid/s/lr;->ۥ۟۟(Ljava/io/InputStream;[B)I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, p0, Landroid/s/ik;->ۥۡ۠:I

    if-nez v0, :cond_19

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/s/nk;->ۥ۟۟۟(Z)V

    return-object v1

    :cond_19
    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DEF length "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/s/ik;->ۥۡ۟ۨ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " object truncated by "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/s/ik;->ۥۡ۠:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
