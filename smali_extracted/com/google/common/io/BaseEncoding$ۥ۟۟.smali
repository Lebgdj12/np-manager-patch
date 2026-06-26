# classes.dex

.class public final Lcom/google/common/io/BaseEncoding$ۥ۟۟;
.super Lcom/google/common/io/BaseEncoding$ۥ۟۟۟;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/BaseEncoding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ۥ۟۟"
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/common/io/BaseEncoding$ۥ;Ljava/lang/Character;)V
    .registers 3
    .param p2  # Ljava/lang/Character;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/common/io/BaseEncoding$ۥ۟۟۟;-><init>(Lcom/google/common/io/BaseEncoding$ۥ;Ljava/lang/Character;)V

    .line 3
    invoke-static {p1}, Lcom/google/common/io/BaseEncoding$ۥ;->ۥ(Lcom/google/common/io/BaseEncoding$ۥ;)[C

    move-result-object p1

    array-length p1, p1

    const/16 p2, 0x40

    if-ne p1, p2, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    invoke-static {p1}, Landroid/s/ۥۢۧۧ;->ۥ۟۟۟(Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V
    .registers 5
    .param p3  # Ljava/lang/Character;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/google/common/io/BaseEncoding$ۥ;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/google/common/io/BaseEncoding$ۥ;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v0, p3}, Lcom/google/common/io/BaseEncoding$ۥ۟۟;-><init>(Lcom/google/common/io/BaseEncoding$ۥ;Ljava/lang/Character;)V

    return-void
.end method


# virtual methods
.method public ۥ۟۟(Ljava/lang/Appendable;[BII)V
    .registers 9

    .line 1
    invoke-static {p1}, Landroid/s/ۥۢۧۧ;->ۥ۟۠ۡ(Ljava/lang/Object;)Ljava/lang/Object;

    add-int v0, p3, p4

    .line 2
    array-length v1, p2

    invoke-static {p3, v0, v1}, Landroid/s/ۥۢۧۧ;->ۥ۟۠ۧ(III)V

    :goto_9
    const/4 v1, 0x3

    if-lt p4, v1, :cond_58

    add-int/lit8 v1, p3, 0x1

    .line 3
    aget-byte p3, p2, p3

    and-int/lit16 p3, p3, 0xff

    shl-int/lit8 p3, p3, 0x10

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, p2, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr p3, v1

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, p2, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr p3, v2

    .line 4
    iget-object v2, p0, Lcom/google/common/io/BaseEncoding$ۥ۟۟۟;->ۥ۟۟ۡ:Lcom/google/common/io/BaseEncoding$ۥ;

    ushr-int/lit8 v3, p3, 0x12

    invoke-virtual {v2, v3}, Lcom/google/common/io/BaseEncoding$ۥ;->ۥ۟(I)C

    move-result v2

    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 5
    iget-object v2, p0, Lcom/google/common/io/BaseEncoding$ۥ۟۟۟;->ۥ۟۟ۡ:Lcom/google/common/io/BaseEncoding$ۥ;

    ushr-int/lit8 v3, p3, 0xc

    and-int/lit8 v3, v3, 0x3f

    invoke-virtual {v2, v3}, Lcom/google/common/io/BaseEncoding$ۥ;->ۥ۟(I)C

    move-result v2

    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 6
    iget-object v2, p0, Lcom/google/common/io/BaseEncoding$ۥ۟۟۟;->ۥ۟۟ۡ:Lcom/google/common/io/BaseEncoding$ۥ;

    ushr-int/lit8 v3, p3, 0x6

    and-int/lit8 v3, v3, 0x3f

    invoke-virtual {v2, v3}, Lcom/google/common/io/BaseEncoding$ۥ;->ۥ۟(I)C

    move-result v2

    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 7
    iget-object v2, p0, Lcom/google/common/io/BaseEncoding$ۥ۟۟۟;->ۥ۟۟ۡ:Lcom/google/common/io/BaseEncoding$ۥ;

    and-int/lit8 p3, p3, 0x3f

    invoke-virtual {v2, p3}, Lcom/google/common/io/BaseEncoding$ۥ;->ۥ۟(I)C

    move-result p3

    invoke-interface {p1, p3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    add-int/lit8 p4, p4, -0x3

    move p3, v1

    goto :goto_9

    :cond_58
    if-ge p3, v0, :cond_5e

    sub-int/2addr v0, p3

    .line 8
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/common/io/BaseEncoding$ۥ۟۟۟;->ۥ۟۟۠(Ljava/lang/Appendable;[BII)V

    :cond_5e
    return-void
.end method
