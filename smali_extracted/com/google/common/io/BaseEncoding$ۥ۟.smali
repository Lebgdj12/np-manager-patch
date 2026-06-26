# classes.dex

.class public final Lcom/google/common/io/BaseEncoding$ۥ۟;
.super Lcom/google/common/io/BaseEncoding$ۥ۟۟۟;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/BaseEncoding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ۥ۟"
.end annotation


# instance fields
.field public final ۥۣ۟۟:[C


# direct methods
.method public constructor <init>(Lcom/google/common/io/BaseEncoding$ۥ;)V
    .registers 6

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/common/io/BaseEncoding$ۥ۟۟۟;-><init>(Lcom/google/common/io/BaseEncoding$ۥ;Ljava/lang/Character;)V

    const/16 v0, 0x200

    new-array v0, v0, [C

    .line 3
    iput-object v0, p0, Lcom/google/common/io/BaseEncoding$ۥ۟;->ۥۣ۟۟:[C

    .line 4
    invoke-static {p1}, Lcom/google/common/io/BaseEncoding$ۥ;->ۥ(Lcom/google/common/io/BaseEncoding$ۥ;)[C

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x0

    const/16 v2, 0x10

    if-ne v0, v2, :cond_16

    const/4 v0, 0x1

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    :goto_17
    invoke-static {v0}, Landroid/s/ۥۢۧۧ;->ۥ۟۟۟(Z)V

    :goto_1a
    const/16 v0, 0x100

    if-ge v1, v0, :cond_37

    .line 5
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$ۥ۟;->ۥۣ۟۟:[C

    ushr-int/lit8 v2, v1, 0x4

    invoke-virtual {p1, v2}, Lcom/google/common/io/BaseEncoding$ۥ;->ۥ۟(I)C

    move-result v2

    aput-char v2, v0, v1

    .line 6
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$ۥ۟;->ۥۣ۟۟:[C

    or-int/lit16 v2, v1, 0x100

    and-int/lit8 v3, v1, 0xf

    invoke-virtual {p1, v3}, Lcom/google/common/io/BaseEncoding$ۥ;->ۥ۟(I)C

    move-result v3

    aput-char v3, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1a

    :cond_37
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/common/io/BaseEncoding$ۥ;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/google/common/io/BaseEncoding$ۥ;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v0}, Lcom/google/common/io/BaseEncoding$ۥ۟;-><init>(Lcom/google/common/io/BaseEncoding$ۥ;)V

    return-void
.end method


# virtual methods
.method public ۥ۟۟(Ljava/lang/Appendable;[BII)V
    .registers 8

    .line 1
    invoke-static {p1}, Landroid/s/ۥۢۧۧ;->ۥ۟۠ۡ(Ljava/lang/Object;)Ljava/lang/Object;

    add-int v0, p3, p4

    .line 2
    array-length v1, p2

    invoke-static {p3, v0, v1}, Landroid/s/ۥۢۧۧ;->ۥ۟۠ۧ(III)V

    const/4 v0, 0x0

    :goto_a
    if-ge v0, p4, :cond_25

    add-int v1, p3, v0

    .line 3
    aget-byte v1, p2, v1

    and-int/lit16 v1, v1, 0xff

    .line 4
    iget-object v2, p0, Lcom/google/common/io/BaseEncoding$ۥ۟;->ۥۣ۟۟:[C

    aget-char v2, v2, v1

    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 5
    iget-object v2, p0, Lcom/google/common/io/BaseEncoding$ۥ۟;->ۥۣ۟۟:[C

    or-int/lit16 v1, v1, 0x100

    aget-char v1, v2, v1

    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_25
    return-void
.end method
