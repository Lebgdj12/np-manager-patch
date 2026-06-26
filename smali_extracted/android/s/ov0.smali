# classes3.dex

.class public final Landroid/s/ov0;
.super Landroid/s/mv0;


# static fields
.field public static final ۥ۟۟:Landroid/s/ov0;


# instance fields
.field public ۥ۟۟۟:[B

.field public ۥ۟۟۠:I

.field public ۥ۟۟ۡ:I

.field public ۥ۟۟ۢ:I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroid/s/ov0;

    const/4 v1, 0x0

    const v2, 0x7fffffff

    invoke-direct {v0, v1, v2, v2}, Landroid/s/ov0;-><init>([BII)V

    sput-object v0, Landroid/s/ov0;->ۥ۟۟:Landroid/s/ov0;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/16 v0, 0x18

    .line 3
    invoke-direct {p0, v0}, Landroid/s/ov0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroid/s/mv0;-><init>(I)V

    .line 2
    new-array p1, p1, [B

    iput-object p1, p0, Landroid/s/ov0;->ۥ۟۟۟:[B

    return-void
.end method

.method public constructor <init>([BII)V
    .registers 5

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Landroid/s/mv0;-><init>(I)V

    .line 5
    iput-object p1, p0, Landroid/s/ov0;->ۥ۟۟۟:[B

    .line 6
    iput p2, p0, Landroid/s/ov0;->ۥ۟۟۠:I

    .line 7
    iput p3, p0, Landroid/s/ov0;->ۥ۟۟ۡ:I

    .line 8
    invoke-virtual {p0}, Landroid/s/ov0;->ۥ۟ۡۤ()V

    return-void
.end method

.method public static ۥۣ۟۠(ILandroid/s/p70;)Landroid/s/ov0;
    .registers 5

    .line 1
    new-instance v0, Landroid/s/ov0;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Landroid/s/ov0;-><init>(I)V

    .line 2
    iget-object v1, v0, Landroid/s/ov0;->ۥ۟۟۟:[B

    iget v2, v0, Landroid/s/ov0;->ۥ۟۟۠:I

    invoke-virtual {p1, p0, v1, v2}, Landroid/s/p70;->ۥ۟۟۟(I[BI)I

    move-result p0

    iput p0, v0, Landroid/s/ov0;->ۥ۟۟ۡ:I

    return-object v0
.end method


# virtual methods
.method public ۥ۟()Ljava/lang/String;
    .registers 2

    const-string v0, "String"

    return-object v0
.end method

.method public ۥ۟۟ۥ(I)Ljava/lang/String;
    .registers 6

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n  flags: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/s/ov0;->ۥ۟۠ۢ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n  bytes: \'"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget v0, p0, Landroid/s/ov0;->ۥ۟۟۠:I

    :goto_24
    iget v1, p0, Landroid/s/ov0;->ۥ۟۟ۡ:I

    if-ge v0, v1, :cond_59

    .line 5
    iget-object v1, p0, Landroid/s/ov0;->ۥ۟۟۟:[B

    aget-byte v2, v1, v0

    and-int/lit16 v2, v2, 0xff

    const/16 v3, 0x20

    if-lt v2, v3, :cond_41

    aget-byte v2, v1, v0

    and-int/lit16 v2, v2, 0xff

    const/16 v3, 0x7f

    if-ge v2, v3, :cond_41

    .line 6
    aget-byte v1, v1, v0

    int-to-char v1, v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_56

    :cond_41
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 7
    aget-byte v1, v1, v0

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    aput-object v1, v2, v3

    const-string v1, "[0x%02x]"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_56
    add-int/lit8 v0, v0, 0x1

    goto :goto_24

    :cond_59
    const-string v0, "\'"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟۟ۦ(Landroid/s/p70;)Z
    .registers 6

    .line 1
    iget v0, p0, Landroid/s/ov0;->ۥ۟۟ۡ:I

    iget v1, p0, Landroid/s/ov0;->ۥ۟۟۠:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_15

    .line 2
    iget-object v3, p0, Landroid/s/ov0;->ۥ۟۟۟:[B

    invoke-virtual {p1, v3, v1, v0}, Landroid/s/p70;->ۥ۟ۡۡ([BII)I

    move-result p1

    iget v0, p0, Landroid/s/ov0;->ۥ۟۟ۡ:I

    iget v1, p0, Landroid/s/ov0;->ۥ۟۟۠:I

    sub-int/2addr v0, v1

    if-ge p1, v0, :cond_15

    const/4 v2, 0x1

    :cond_15
    return v2
.end method

.method public ۥ۟۟ۧ(B)V
    .registers 5

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/s/ov0;->ۥ۟ۡ۟(I)V

    .line 2
    iget-object v0, p0, Landroid/s/ov0;->ۥ۟۟۟:[B

    iget v1, p0, Landroid/s/ov0;->ۥ۟۟ۡ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroid/s/ov0;->ۥ۟۟ۡ:I

    aput-byte p1, v0, v1

    return-void
.end method

.method public ۥ۟۟ۨ([BII)V
    .registers 6

    sub-int/2addr p3, p2

    .line 1
    invoke-virtual {p0, p3}, Landroid/s/ov0;->ۥ۟ۡ۟(I)V

    .line 2
    iget-object v0, p0, Landroid/s/ov0;->ۥ۟۟۟:[B

    iget v1, p0, Landroid/s/ov0;->ۥ۟۟ۡ:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    iget p1, p0, Landroid/s/ov0;->ۥ۟۟ۡ:I

    add-int/2addr p1, p3

    iput p1, p0, Landroid/s/ov0;->ۥ۟۟ۡ:I

    return-void
.end method

.method public ۥ۟۠(ILandroid/s/p70;)V
    .registers 5

    const/4 v0, 0x7

    .line 1
    invoke-virtual {p0, v0}, Landroid/s/ov0;->ۥ۟ۡ۟(I)V

    .line 2
    iget v0, p0, Landroid/s/ov0;->ۥ۟۟ۡ:I

    iget-object v1, p0, Landroid/s/ov0;->ۥ۟۟۟:[B

    invoke-virtual {p2, p1, v1, v0}, Landroid/s/p70;->ۥ۟۟۟(I[BI)I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Landroid/s/ov0;->ۥ۟۟ۡ:I

    return-void
.end method

.method public ۥ۟۠۟()V
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/ov0;->ۥ۟۟ۢ:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/s/ov0;->ۥ۟۟ۢ:I

    return-void
.end method

.method public ۥ۟۠۠()V
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/ov0;->ۥ۟۟ۢ:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroid/s/ov0;->ۥ۟۟ۢ:I

    return-void
.end method

.method public final ۥ۟۠ۡ(I)V
    .registers 6

    .line 1
    iget v0, p0, Landroid/s/ov0;->ۥ۟۟ۡ:I

    iget v1, p0, Landroid/s/ov0;->ۥ۟۟۠:I

    sub-int v2, v0, v1

    add-int/2addr v2, p1

    .line 2
    iget-object p1, p0, Landroid/s/ov0;->ۥ۟۟۟:[B

    array-length v3, p1

    if-lt v2, v3, :cond_17

    add-int/lit8 v2, v2, 0x10

    .line 3
    new-array v2, v2, [B

    const/4 v3, 0x0

    sub-int/2addr v0, v1

    .line 4
    invoke-static {p1, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iput-object v2, p0, Landroid/s/ov0;->ۥ۟۟۟:[B

    :cond_17
    return-void
.end method

.method public ۥ۟۠ۢ()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/s/ov0;->ۥ۟۠ۦ()Z

    move-result v1

    if-eqz v1, :cond_10

    const-string v1, "RAW "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    :cond_10
    invoke-virtual {p0}, Landroid/s/ov0;->ۥ۟۠ۤ()Z

    move-result v1

    if-eqz v1, :cond_1b

    const-string v1, "AMBIG "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :cond_1b
    invoke-virtual {p0}, Landroid/s/ov0;->ۥ۟۠ۥ()Z

    move-result v1

    if-eqz v1, :cond_26

    const-string v1, "DONT_GET_OPT_INFO "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_26
    invoke-virtual {p0}, Landroid/s/ov0;->ۥ۟۠ۧ()Z

    move-result v1

    if-eqz v1, :cond_31

    const-string v1, "SHARED "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟۠ۤ()Z
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/ov0;->ۥ۟۟ۢ:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public ۥ۟۠ۥ()Z
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/ov0;->ۥ۟۟ۢ:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public ۥ۟۠ۦ()Z
    .registers 3

    .line 1
    iget v0, p0, Landroid/s/ov0;->ۥ۟۟ۢ:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    goto :goto_8

    :cond_7
    const/4 v1, 0x0

    :goto_8
    return v1
.end method

.method public ۥ۟۠ۧ()Z
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/ov0;->ۥ۟۟ۢ:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public ۥ۟۠ۨ()I
    .registers 3

    .line 1
    iget v0, p0, Landroid/s/ov0;->ۥ۟۟ۡ:I

    iget v1, p0, Landroid/s/ov0;->ۥ۟۟۠:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public ۥ۟ۡ(Landroid/s/p70;)I
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/s/ov0;->ۥ۟۟۟:[B

    iget v1, p0, Landroid/s/ov0;->ۥ۟۟۠:I

    iget v2, p0, Landroid/s/ov0;->ۥ۟۟ۡ:I

    invoke-virtual {p1, v0, v1, v2}, Landroid/s/p70;->ۥ۟ۢۢ([BII)I

    move-result p1

    return p1
.end method

.method public final ۥ۟ۡ۟(I)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/s/ov0;->ۥ۟۠ۧ()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 2
    iget v0, p0, Landroid/s/ov0;->ۥ۟۟ۡ:I

    iget v1, p0, Landroid/s/ov0;->ۥ۟۟۠:I

    sub-int v2, v0, v1

    add-int/2addr v2, p1

    add-int/lit8 v2, v2, 0x10

    .line 3
    new-array p1, v2, [B

    .line 4
    iget-object v2, p0, Landroid/s/ov0;->ۥ۟۟۟:[B

    sub-int/2addr v0, v1

    const/4 v3, 0x0

    invoke-static {v2, v1, p1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iput-object p1, p0, Landroid/s/ov0;->ۥ۟۟۟:[B

    .line 6
    iget p1, p0, Landroid/s/ov0;->ۥ۟۟ۡ:I

    iget v0, p0, Landroid/s/ov0;->ۥ۟۟۠:I

    sub-int/2addr p1, v0

    iput p1, p0, Landroid/s/ov0;->ۥ۟۟ۡ:I

    .line 7
    iput v3, p0, Landroid/s/ov0;->ۥ۟۟۠:I

    .line 8
    invoke-virtual {p0}, Landroid/s/ov0;->ۥ۟۠۠()V

    goto :goto_2a

    .line 9
    :cond_27
    invoke-virtual {p0, p1}, Landroid/s/ov0;->ۥ۟۠ۡ(I)V

    :goto_2a
    return-void
.end method

.method public ۥ۟ۡ۠([BII)V
    .registers 4

    .line 1
    iput-object p1, p0, Landroid/s/ov0;->ۥ۟۟۟:[B

    .line 2
    iput p2, p0, Landroid/s/ov0;->ۥ۟۟۠:I

    .line 3
    iput p3, p0, Landroid/s/ov0;->ۥ۟۟ۡ:I

    .line 4
    invoke-virtual {p0}, Landroid/s/ov0;->ۥ۟ۡۤ()V

    return-void
.end method

.method public ۥ۟ۡۡ()V
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/ov0;->ۥ۟۟ۢ:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/s/ov0;->ۥ۟۟ۢ:I

    return-void
.end method

.method public ۥ۟ۡۢ()V
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/ov0;->ۥ۟۟ۢ:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/s/ov0;->ۥ۟۟ۢ:I

    return-void
.end method

.method public ۥۣ۟ۡ()V
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/ov0;->ۥ۟۟ۢ:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/s/ov0;->ۥ۟۟ۢ:I

    return-void
.end method

.method public ۥ۟ۡۤ()V
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/ov0;->ۥ۟۟ۢ:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/s/ov0;->ۥ۟۟ۢ:I

    return-void
.end method

.method public ۥ۟ۡۥ(Landroid/s/p70;)Landroid/s/ov0;
    .registers 5

    .line 1
    iget v0, p0, Landroid/s/ov0;->ۥ۟۟ۡ:I

    iget v1, p0, Landroid/s/ov0;->ۥ۟۟۠:I

    if-le v0, v1, :cond_28

    .line 2
    iget-object v2, p0, Landroid/s/ov0;->ۥ۟۟۟:[B

    invoke-virtual {p1, v2, v1, v0, v0}, Landroid/s/p70;->ۥ۟ۡۧ([BIII)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_28

    .line 3
    iget v0, p0, Landroid/s/ov0;->ۥ۟۟۠:I

    if-le p1, v0, :cond_28

    .line 4
    new-instance v0, Landroid/s/ov0;

    iget-object v1, p0, Landroid/s/ov0;->ۥ۟۟۟:[B

    iget v2, p0, Landroid/s/ov0;->ۥ۟۟ۡ:I

    invoke-direct {v0, v1, p1, v2}, Landroid/s/ov0;-><init>([BII)V

    .line 5
    invoke-virtual {p0}, Landroid/s/ov0;->ۥ۟۠ۦ()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-virtual {v0}, Landroid/s/ov0;->ۥۣ۟ۡ()V

    .line 6
    :cond_25
    iput p1, p0, Landroid/s/ov0;->ۥ۟۟ۡ:I

    goto :goto_29

    :cond_28
    const/4 v0, 0x0

    :goto_29
    return-object v0
.end method
