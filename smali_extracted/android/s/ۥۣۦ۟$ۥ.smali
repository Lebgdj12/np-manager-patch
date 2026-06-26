# classes2.dex

.class public Landroid/s/ۥۣۦ۟$ۥ;
.super Landroid/s/ۥۣۦ۟;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/ۥۣۦ۟;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ۥ"
.end annotation


# instance fields
.field public final ۥ:[B

.field public final ۥ۟:I

.field public final ۥ۟۟:I


# direct methods
.method public constructor <init>([B)V
    .registers 4

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroid/s/ۥۣۦ۟$ۥ;-><init>([BII)V

    return-void
.end method

.method public constructor <init>([BII)V
    .registers 4

    .line 2
    invoke-direct {p0}, Landroid/s/ۥۣۦ۟;-><init>()V

    .line 3
    iput-object p1, p0, Landroid/s/ۥۣۦ۟$ۥ;->ۥ:[B

    .line 4
    iput p2, p0, Landroid/s/ۥۣۦ۟$ۥ;->ۥ۟:I

    .line 5
    iput p3, p0, Landroid/s/ۥۣۦ۟$ۥ;->ۥ۟۟:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    invoke-static {}, Lcom/google/common/io/BaseEncoding;->ۥ()Lcom/google/common/io/BaseEncoding;

    move-result-object v0

    iget-object v1, p0, Landroid/s/ۥۣۦ۟$ۥ;->ۥ:[B

    iget v2, p0, Landroid/s/ۥۣۦ۟$ۥ;->ۥ۟:I

    iget v3, p0, Landroid/s/ۥۣۦ۟$ۥ;->ۥ۟۟:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/io/BaseEncoding;->ۥ۟([BII)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1e

    const-string v2, "..."

    invoke-static {v0, v1, v2}, Landroid/s/ۥۢۦۥ;->ۥ۟۟ۡ(Ljava/lang/CharSequence;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x11

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ByteSource.wrap("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟۟۟(Ljava/io/OutputStream;)J
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣۦ۟$ۥ;->ۥ:[B

    iget v1, p0, Landroid/s/ۥۣۦ۟$ۥ;->ۥ۟:I

    iget v2, p0, Landroid/s/ۥۣۦ۟$ۥ;->ۥ۟۟:I

    invoke-virtual {p1, v0, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 2
    iget p1, p0, Landroid/s/ۥۣۦ۟$ۥ;->ۥ۟۟:I

    int-to-long v0, p1

    return-wide v0
.end method

.method public ۥ۟۟ۢ(Landroid/s/ۥۣۥۣ;)Lcom/google/common/hash/HashCode;
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣۦ۟$ۥ;->ۥ:[B

    iget v1, p0, Landroid/s/ۥۣۦ۟$ۥ;->ۥ۟:I

    iget v2, p0, Landroid/s/ۥۣۦ۟$ۥ;->ۥ۟۟:I

    invoke-interface {p1, v0, v1, v2}, Landroid/s/ۥۣۥۣ;->hashBytes([BII)Lcom/google/common/hash/HashCode;

    move-result-object p1

    return-object p1
.end method

.method public ۥۣ۟۟()Z
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/ۥۣۦ۟$ۥ;->ۥ۟۟:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public ۥ۟۟ۤ()Ljava/io/InputStream;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۣۦ۟$ۥ;->ۥ۟۟ۥ()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟۟ۥ()Ljava/io/InputStream;
    .registers 5

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Landroid/s/ۥۣۦ۟$ۥ;->ۥ:[B

    iget v2, p0, Landroid/s/ۥۣۦ۟$ۥ;->ۥ۟:I

    iget v3, p0, Landroid/s/ۥۣۦ۟$ۥ;->ۥ۟۟:I

    invoke-direct {v0, v1, v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    return-object v0
.end method

.method public ۥ۟۟ۦ()J
    .registers 3

    .line 1
    iget v0, p0, Landroid/s/ۥۣۦ۟$ۥ;->ۥ۟۟:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public ۥ۟۟ۧ()Lcom/google/common/base/Optional;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroid/s/ۥۣۦ۟$ۥ;->ۥ۟۟:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟۠(JJ)Landroid/s/ۥۣۦ۟;
    .registers 11

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-ltz v4, :cond_a

    const/4 v4, 0x1

    goto :goto_b

    :cond_a
    const/4 v4, 0x0

    :goto_b
    const-string v5, "offset (%s) may not be negative"

    .line 1
    invoke-static {v4, v5, p1, p2}, Landroid/s/ۥۢۧۧ;->ۥ۟۟ۤ(ZLjava/lang/String;J)V

    cmp-long v4, p3, v2

    if-ltz v4, :cond_15

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    :goto_16
    const-string v1, "length (%s) may not be negative"

    .line 2
    invoke-static {v0, v1, p3, p4}, Landroid/s/ۥۢۧۧ;->ۥ۟۟ۤ(ZLjava/lang/String;J)V

    .line 3
    iget v0, p0, Landroid/s/ۥۣۦ۟$ۥ;->ۥ۟۟:I

    int-to-long v0, v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    .line 4
    iget v0, p0, Landroid/s/ۥۣۦ۟$ۥ;->ۥ۟۟:I

    int-to-long v0, v0

    sub-long/2addr v0, p1

    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p3

    .line 5
    iget v0, p0, Landroid/s/ۥۣۦ۟$ۥ;->ۥ۟:I

    long-to-int p2, p1

    add-int/2addr v0, p2

    .line 6
    new-instance p1, Landroid/s/ۥۣۦ۟$ۥ;

    iget-object p2, p0, Landroid/s/ۥۣۦ۟$ۥ;->ۥ:[B

    long-to-int p4, p3

    invoke-direct {p1, p2, v0, p4}, Landroid/s/ۥۣۦ۟$ۥ;-><init>([BII)V

    return-object p1
.end method
