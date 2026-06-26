# classes2.dex

.class public abstract Landroid/s/ۥۣۥۡ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/ۥۣۥۤ;


# annotations
.annotation runtime Lcom/google/common/hash/ElementTypesAreNonnullByDefault;
.end annotation

.annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ۥ(Ljava/lang/CharSequence;)Landroid/s/ۥۣۥۤ;
    .registers 5

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_11

    .line 3
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-virtual {p0, v2}, Landroid/s/ۥۣۥۡ;->ۥ۟۟ۧ(C)Landroid/s/ۥۣۥۤ;

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_11
    return-object p0
.end method

.method public bridge synthetic ۥ(Ljava/lang/CharSequence;)Landroid/s/ۥۣۦ;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/s/ۥۣۥۡ;->ۥ(Ljava/lang/CharSequence;)Landroid/s/ۥۣۥۤ;

    move-result-object p1

    return-object p1
.end method

.method public abstract ۥ۟([BII)Landroid/s/ۥۣۥۤ;
.end method

.method public ۥ۟۟۟(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Landroid/s/ۥۣۥۤ;
    .registers 3

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/s/ۥۣۥۡ;->ۥ۟۟ۦ([B)Landroid/s/ۥۣۥۤ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ۥ۟۟۟(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Landroid/s/ۥۣۦ;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/s/ۥۣۥۡ;->ۥ۟۟۟(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Landroid/s/ۥۣۥۤ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ۥ۟۟ۡ([B)Landroid/s/ۥۣۦ;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/s/ۥۣۥۡ;->ۥ۟۟ۦ([B)Landroid/s/ۥۣۥۤ;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟۟ۢ(Ljava/lang/Object;Lcom/google/common/hash/Funnel;)Landroid/s/ۥۣۥۤ;
    .registers 3
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
            "Landroid/s/ۥۣۥۤ;"
        }
    .end annotation

    .line 1
    invoke-interface {p2, p1, p0}, Lcom/google/common/hash/Funnel;->funnel(Ljava/lang/Object;Landroid/s/ۥۣۦ;)V

    return-object p0
.end method

.method public ۥ۟۟ۦ([B)Landroid/s/ۥۣۥۤ;
    .registers 4

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Landroid/s/ۥۣۥۡ;->ۥ۟([BII)Landroid/s/ۥۣۥۤ;

    move-result-object p1

    return-object p1
.end method

.method public abstract ۥ۟۟ۧ(C)Landroid/s/ۥۣۥۤ;
.end method
