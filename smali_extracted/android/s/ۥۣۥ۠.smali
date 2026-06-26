# classes2.dex

.class public abstract Landroid/s/ۥۣۥ۠;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/ۥۣۥۣ;


# annotations
.annotation runtime Lcom/google/common/hash/ElementTypesAreNonnullByDefault;
.end annotation

.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hashBytes(Ljava/nio/ByteBuffer;)Lcom/google/common/hash/HashCode;
    .registers 3

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/s/ۥۣۥ۠;->newHasher(I)Landroid/s/ۥۣۥۤ;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/s/ۥۣۥۤ;->ۥ۟۟ۥ(Ljava/nio/ByteBuffer;)Landroid/s/ۥۣۥۤ;

    move-result-object p1

    invoke-interface {p1}, Landroid/s/ۥۣۥۤ;->ۥۣ۟۟()Lcom/google/common/hash/HashCode;

    move-result-object p1

    return-object p1
.end method

.method public hashBytes([B)Lcom/google/common/hash/HashCode;
    .registers 4

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Landroid/s/ۥۣۥ۠;->hashBytes([BII)Lcom/google/common/hash/HashCode;

    move-result-object p1

    return-object p1
.end method

.method public hashBytes([BII)Lcom/google/common/hash/HashCode;
    .registers 6

    add-int v0, p2, p3

    .line 2
    array-length v1, p1

    invoke-static {p2, v0, v1}, Landroid/s/ۥۢۧۧ;->ۥ۟۠ۧ(III)V

    .line 3
    invoke-virtual {p0, p3}, Landroid/s/ۥۣۥ۠;->newHasher(I)Landroid/s/ۥۣۥۤ;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/s/ۥۣۥۤ;->ۥ۟([BII)Landroid/s/ۥۣۥۤ;

    move-result-object p1

    invoke-interface {p1}, Landroid/s/ۥۣۥۤ;->ۥۣ۟۟()Lcom/google/common/hash/HashCode;

    move-result-object p1

    return-object p1
.end method

.method public hashInt(I)Lcom/google/common/hash/HashCode;
    .registers 3

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Landroid/s/ۥۣۥ۠;->newHasher(I)Landroid/s/ۥۣۥۤ;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/s/ۥۣۥۤ;->ۥ۟۟(I)Landroid/s/ۥۣۥۤ;

    move-result-object p1

    invoke-interface {p1}, Landroid/s/ۥۣۥۤ;->ۥۣ۟۟()Lcom/google/common/hash/HashCode;

    move-result-object p1

    return-object p1
.end method

.method public hashLong(J)Lcom/google/common/hash/HashCode;
    .registers 4

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Landroid/s/ۥۣۥ۠;->newHasher(I)Landroid/s/ۥۣۥۤ;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/s/ۥۣۥۤ;->ۥ۟۟۠(J)Landroid/s/ۥۣۥۤ;

    move-result-object p1

    invoke-interface {p1}, Landroid/s/ۥۣۥۤ;->ۥۣ۟۟()Lcom/google/common/hash/HashCode;

    move-result-object p1

    return-object p1
.end method

.method public hashObject(Ljava/lang/Object;Lcom/google/common/hash/Funnel;)Lcom/google/common/hash/HashCode;
    .registers 4
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/hash/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/common/hash/Funnel<",
            "-TT;>;)",
            "Lcom/google/common/hash/HashCode;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroid/s/ۥۣۥۣ;->newHasher()Landroid/s/ۥۣۥۤ;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/s/ۥۣۥۤ;->ۥ۟۟ۢ(Ljava/lang/Object;Lcom/google/common/hash/Funnel;)Landroid/s/ۥۣۥۤ;

    move-result-object p1

    invoke-interface {p1}, Landroid/s/ۥۣۥۤ;->ۥۣ۟۟()Lcom/google/common/hash/HashCode;

    move-result-object p1

    return-object p1
.end method

.method public hashString(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/common/hash/HashCode;
    .registers 4

    .line 1
    invoke-interface {p0}, Landroid/s/ۥۣۥۣ;->newHasher()Landroid/s/ۥۣۥۤ;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/s/ۥۣۥۤ;->ۥ۟۟۟(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Landroid/s/ۥۣۥۤ;

    move-result-object p1

    invoke-interface {p1}, Landroid/s/ۥۣۥۤ;->ۥۣ۟۟()Lcom/google/common/hash/HashCode;

    move-result-object p1

    return-object p1
.end method

.method public hashUnencodedChars(Ljava/lang/CharSequence;)Lcom/google/common/hash/HashCode;
    .registers 3

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroid/s/ۥۣۥ۠;->newHasher(I)Landroid/s/ۥۣۥۤ;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/s/ۥۣۥۤ;->ۥ(Ljava/lang/CharSequence;)Landroid/s/ۥۣۥۤ;

    move-result-object p1

    invoke-interface {p1}, Landroid/s/ۥۣۥۤ;->ۥۣ۟۟()Lcom/google/common/hash/HashCode;

    move-result-object p1

    return-object p1
.end method

.method public newHasher(I)Landroid/s/ۥۣۥۤ;
    .registers 4

    if-ltz p1, :cond_4

    const/4 v0, 0x1

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    :goto_5
    const-string v1, "expectedInputSize must be >= 0 but was %s"

    .line 1
    invoke-static {v0, v1, p1}, Landroid/s/ۥۢۧۧ;->ۥ۟۟ۢ(ZLjava/lang/String;I)V

    .line 2
    invoke-interface {p0}, Landroid/s/ۥۣۥۣ;->newHasher()Landroid/s/ۥۣۥۤ;

    move-result-object p1

    return-object p1
.end method
