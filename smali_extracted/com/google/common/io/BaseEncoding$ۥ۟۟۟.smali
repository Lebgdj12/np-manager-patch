# classes.dex

.class public Lcom/google/common/io/BaseEncoding$ۥ۟۟۟;
.super Lcom/google/common/io/BaseEncoding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/BaseEncoding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ۥ۟۟۟"
.end annotation


# instance fields
.field public final ۥ۟۟ۡ:Lcom/google/common/io/BaseEncoding$ۥ;

.field public final ۥ۟۟ۢ:Ljava/lang/Character;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/io/BaseEncoding$ۥ;Ljava/lang/Character;)V
    .registers 4
    .param p2  # Ljava/lang/Character;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Lcom/google/common/io/BaseEncoding;-><init>()V

    .line 3
    invoke-static {p1}, Landroid/s/ۥۢۧۧ;->ۥ۟۠ۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/io/BaseEncoding$ۥ;

    iput-object v0, p0, Lcom/google/common/io/BaseEncoding$ۥ۟۟۟;->ۥ۟۟ۡ:Lcom/google/common/io/BaseEncoding$ۥ;

    if-eqz p2, :cond_1a

    .line 4
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/common/io/BaseEncoding$ۥ;->ۥ۟۟(C)Z

    move-result p1

    if-nez p1, :cond_18

    goto :goto_1a

    :cond_18
    const/4 p1, 0x0

    goto :goto_1b

    :cond_1a
    :goto_1a
    const/4 p1, 0x1

    :goto_1b
    const-string v0, "Padding character %s was already in alphabet"

    .line 5
    invoke-static {p1, v0, p2}, Landroid/s/ۥۢۧۧ;->ۥ۟۟ۧ(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 6
    iput-object p2, p0, Lcom/google/common/io/BaseEncoding$ۥ۟۟۟;->ۥ۟۟ۢ:Ljava/lang/Character;

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

    invoke-direct {p0, v0, p3}, Lcom/google/common/io/BaseEncoding$ۥ۟۟۟;-><init>(Lcom/google/common/io/BaseEncoding$ۥ;Ljava/lang/Character;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5
    .param p1  # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/google/common/io/BaseEncoding$ۥ۟۟۟;

    const/4 v1, 0x0

    if-eqz v0, :cond_1c

    .line 2
    check-cast p1, Lcom/google/common/io/BaseEncoding$ۥ۟۟۟;

    .line 3
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$ۥ۟۟۟;->ۥ۟۟ۡ:Lcom/google/common/io/BaseEncoding$ۥ;

    iget-object v2, p1, Lcom/google/common/io/BaseEncoding$ۥ۟۟۟;->ۥ۟۟ۡ:Lcom/google/common/io/BaseEncoding$ۥ;

    invoke-virtual {v0, v2}, Lcom/google/common/io/BaseEncoding$ۥ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$ۥ۟۟۟;->ۥ۟۟ۢ:Ljava/lang/Character;

    iget-object p1, p1, Lcom/google/common/io/BaseEncoding$ۥ۟۟۟;->ۥ۟۟ۢ:Ljava/lang/Character;

    .line 4
    invoke-static {v0, p1}, Landroid/s/ۥۢۧۤ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1c

    const/4 v1, 0x1

    :cond_1c
    return v1
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$ۥ۟۟۟;->ۥ۟۟ۡ:Lcom/google/common/io/BaseEncoding$ۥ;

    invoke-virtual {v0}, Lcom/google/common/io/BaseEncoding$ۥ;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/common/io/BaseEncoding$ۥ۟۟۟;->ۥ۟۟ۢ:Ljava/lang/Character;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Landroid/s/ۥۢۧۤ;->ۥ۟([Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BaseEncoding."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$ۥ۟۟۟;->ۥ۟۟ۡ:Lcom/google/common/io/BaseEncoding$ۥ;

    invoke-virtual {v1}, Lcom/google/common/io/BaseEncoding$ۥ;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$ۥ۟۟۟;->ۥ۟۟ۡ:Lcom/google/common/io/BaseEncoding$ۥ;

    iget v1, v1, Lcom/google/common/io/BaseEncoding$ۥ;->ۥ۟۟۟:I

    const/16 v2, 0x8

    rem-int/2addr v2, v1

    if-eqz v2, :cond_32

    .line 4
    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$ۥ۟۟۟;->ۥ۟۟ۢ:Ljava/lang/Character;

    if-nez v1, :cond_23

    const-string v1, ".omitPadding()"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_32

    :cond_23
    const-string v1, ".withPadChar(\'"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$ۥ۟۟۟;->ۥ۟۟ۢ:Ljava/lang/Character;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_32
    :goto_32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟۟(Ljava/lang/Appendable;[BII)V
    .registers 9

    .line 1
    invoke-static {p1}, Landroid/s/ۥۢۧۧ;->ۥ۟۠ۡ(Ljava/lang/Object;)Ljava/lang/Object;

    add-int v0, p3, p4

    .line 2
    array-length v1, p2

    invoke-static {p3, v0, v1}, Landroid/s/ۥۢۧۧ;->ۥ۟۠ۧ(III)V

    const/4 v0, 0x0

    :goto_a
    if-ge v0, p4, :cond_21

    add-int v1, p3, v0

    .line 3
    iget-object v2, p0, Lcom/google/common/io/BaseEncoding$ۥ۟۟۟;->ۥ۟۟ۡ:Lcom/google/common/io/BaseEncoding$ۥ;

    iget v2, v2, Lcom/google/common/io/BaseEncoding$ۥ;->ۥ۟۟ۡ:I

    sub-int v3, p4, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {p0, p1, p2, v1, v2}, Lcom/google/common/io/BaseEncoding$ۥ۟۟۟;->ۥ۟۟۠(Ljava/lang/Appendable;[BII)V

    .line 4
    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$ۥ۟۟۟;->ۥ۟۟ۡ:Lcom/google/common/io/BaseEncoding$ۥ;

    iget v1, v1, Lcom/google/common/io/BaseEncoding$ۥ;->ۥ۟۟ۡ:I

    add-int/2addr v0, v1

    goto :goto_a

    :cond_21
    return-void
.end method

.method public ۥ۟۟۟(I)I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$ۥ۟۟۟;->ۥ۟۟ۡ:Lcom/google/common/io/BaseEncoding$ۥ;

    iget v1, v0, Lcom/google/common/io/BaseEncoding$ۥ;->ۥ۟۟۠:I

    iget v0, v0, Lcom/google/common/io/BaseEncoding$ۥ;->ۥ۟۟ۡ:I

    sget-object v2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {p1, v0, v2}, Landroid/s/ۥۣۦۧ;->ۥ۟۟(IILjava/math/RoundingMode;)I

    move-result p1

    mul-int v1, v1, p1

    return v1
.end method

.method public ۥ۟۟۠(Ljava/lang/Appendable;[BII)V
    .registers 12

    .line 1
    invoke-static {p1}, Landroid/s/ۥۢۧۧ;->ۥ۟۠ۡ(Ljava/lang/Object;)Ljava/lang/Object;

    add-int v0, p3, p4

    .line 2
    array-length v1, p2

    invoke-static {p3, v0, v1}, Landroid/s/ۥۢۧۧ;->ۥ۟۠ۧ(III)V

    .line 3
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$ۥ۟۟۟;->ۥ۟۟ۡ:Lcom/google/common/io/BaseEncoding$ۥ;

    iget v0, v0, Lcom/google/common/io/BaseEncoding$ۥ;->ۥ۟۟ۡ:I

    const/4 v1, 0x0

    if-gt p4, v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    invoke-static {v0}, Landroid/s/ۥۢۧۧ;->ۥ۟۟۟(Z)V

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    :goto_19
    const/16 v4, 0x8

    if-ge v0, p4, :cond_29

    add-int v5, p3, v0

    .line 4
    aget-byte v5, p2, v5

    and-int/lit16 v5, v5, 0xff

    int-to-long v5, v5

    or-long/2addr v2, v5

    shl-long/2addr v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    :cond_29
    add-int/lit8 p2, p4, 0x1

    mul-int/lit8 p2, p2, 0x8

    .line 5
    iget-object p3, p0, Lcom/google/common/io/BaseEncoding$ۥ۟۟۟;->ۥ۟۟ۡ:Lcom/google/common/io/BaseEncoding$ۥ;

    iget p3, p3, Lcom/google/common/io/BaseEncoding$ۥ;->ۥ۟۟۟:I

    sub-int/2addr p2, p3

    :goto_32
    mul-int/lit8 p3, p4, 0x8

    if-ge v1, p3, :cond_4d

    sub-int p3, p2, v1

    ushr-long v5, v2, p3

    long-to-int p3, v5

    .line 6
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$ۥ۟۟۟;->ۥ۟۟ۡ:Lcom/google/common/io/BaseEncoding$ۥ;

    iget v5, v0, Lcom/google/common/io/BaseEncoding$ۥ;->ۥ۟۟:I

    and-int/2addr p3, v5

    .line 7
    invoke-virtual {v0, p3}, Lcom/google/common/io/BaseEncoding$ۥ;->ۥ۟(I)C

    move-result p3

    invoke-interface {p1, p3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 8
    iget-object p3, p0, Lcom/google/common/io/BaseEncoding$ۥ۟۟۟;->ۥ۟۟ۡ:Lcom/google/common/io/BaseEncoding$ۥ;

    iget p3, p3, Lcom/google/common/io/BaseEncoding$ۥ;->ۥ۟۟۟:I

    add-int/2addr v1, p3

    goto :goto_32

    .line 9
    :cond_4d
    iget-object p2, p0, Lcom/google/common/io/BaseEncoding$ۥ۟۟۟;->ۥ۟۟ۢ:Ljava/lang/Character;

    if-eqz p2, :cond_68

    .line 10
    :goto_51
    iget-object p2, p0, Lcom/google/common/io/BaseEncoding$ۥ۟۟۟;->ۥ۟۟ۡ:Lcom/google/common/io/BaseEncoding$ۥ;

    iget p2, p2, Lcom/google/common/io/BaseEncoding$ۥ;->ۥ۟۟ۡ:I

    mul-int/lit8 p2, p2, 0x8

    if-ge v1, p2, :cond_68

    .line 11
    iget-object p2, p0, Lcom/google/common/io/BaseEncoding$ۥ۟۟۟;->ۥ۟۟ۢ:Ljava/lang/Character;

    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result p2

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 12
    iget-object p2, p0, Lcom/google/common/io/BaseEncoding$ۥ۟۟۟;->ۥ۟۟ۡ:Lcom/google/common/io/BaseEncoding$ۥ;

    iget p2, p2, Lcom/google/common/io/BaseEncoding$ۥ;->ۥ۟۟۟:I

    add-int/2addr v1, p2

    goto :goto_51

    :cond_68
    return-void
.end method
