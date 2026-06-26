# classes3.dex

.class public Landroid/s/ut0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final ۥ:Ljava/lang/Object;


# instance fields
.field public ۥ۟:Z

.field public ۥ۟۟:[I

.field public ۥ۟۟۟:[Ljava/lang/Object;

.field public ۥ۟۟۠:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/s/ut0;->ۥ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroid/s/ut0;->ۥ۟:Z

    .line 3
    new-array v1, p1, [I

    iput-object v1, p0, Landroid/s/ut0;->ۥ۟۟:[I

    .line 4
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Landroid/s/ut0;->ۥ۟۟۟:[Ljava/lang/Object;

    .line 5
    iput v0, p0, Landroid/s/ut0;->ۥ۟۟۠:I

    return-void
.end method

.method public static ۥ۟([IIII)I
    .registers 8

    add-int/2addr p2, p1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    move v1, p2

    :goto_4
    sub-int v2, v1, p1

    if-le v2, v0, :cond_14

    add-int v2, v1, p1

    .line 1
    div-int/lit8 v2, v2, 0x2

    .line 2
    aget v3, p0, v2

    if-ge v3, p3, :cond_12

    move p1, v2

    goto :goto_4

    :cond_12
    move v1, v2

    goto :goto_4

    :cond_14
    if-ne v1, p2, :cond_18

    not-int p0, p2

    return p0

    .line 3
    :cond_18
    aget p0, p0, v1

    if-ne p0, p3, :cond_1d

    return v1

    :cond_1d
    not-int p0, v1

    return p0
.end method


# virtual methods
.method public ۥ(ILjava/lang/Object;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroid/s/ut0;->ۥ۟۟۠:I

    if-eqz v0, :cond_10

    iget-object v1, p0, Landroid/s/ut0;->ۥ۟۟:[I

    add-int/lit8 v2, v0, -0x1

    aget v1, v1, v2

    if-gt p1, v1, :cond_10

    .line 2
    invoke-virtual {p0, p1, p2}, Landroid/s/ut0;->ۥ۟۟ۤ(ILjava/lang/Object;)V

    return-void

    .line 3
    :cond_10
    iget-boolean v1, p0, Landroid/s/ut0;->ۥ۟:Z

    if-eqz v1, :cond_1c

    iget-object v1, p0, Landroid/s/ut0;->ۥ۟۟:[I

    array-length v1, v1

    if-lt v0, v1, :cond_1c

    .line 4
    invoke-virtual {p0}, Landroid/s/ut0;->ۥ۟۟۟()V

    .line 5
    :cond_1c
    iget v0, p0, Landroid/s/ut0;->ۥ۟۟۠:I

    .line 6
    iget-object v1, p0, Landroid/s/ut0;->ۥ۟۟:[I

    array-length v2, v1

    if-lt v0, v2, :cond_41

    add-int/lit8 v2, v0, 0x1

    .line 7
    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 8
    new-array v2, v1, [I

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    iget-object v3, p0, Landroid/s/ut0;->ۥ۟۟:[I

    array-length v4, v3

    const/4 v5, 0x0

    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iget-object v3, p0, Landroid/s/ut0;->ۥ۟۟۟:[Ljava/lang/Object;

    array-length v4, v3

    invoke-static {v3, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    iput-object v2, p0, Landroid/s/ut0;->ۥ۟۟:[I

    .line 13
    iput-object v1, p0, Landroid/s/ut0;->ۥ۟۟۟:[Ljava/lang/Object;

    .line 14
    :cond_41
    iget-object v1, p0, Landroid/s/ut0;->ۥ۟۟:[I

    aput p1, v1, v0

    .line 15
    iget-object p1, p0, Landroid/s/ut0;->ۥ۟۟۟:[Ljava/lang/Object;

    aput-object p2, p1, v0

    add-int/lit8 v0, v0, 0x1

    .line 16
    iput v0, p0, Landroid/s/ut0;->ۥ۟۟۠:I

    return-void
.end method

.method public ۥ۟۟(I)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Landroid/s/ut0;->ۥ۟:Z

    if-eqz v0, :cond_e

    iget v0, p0, Landroid/s/ut0;->ۥ۟۟۠:I

    iget-object v1, p0, Landroid/s/ut0;->ۥ۟۟:[I

    array-length v1, v1

    if-lt v0, v1, :cond_e

    .line 2
    invoke-virtual {p0}, Landroid/s/ut0;->ۥ۟۟۟()V

    .line 3
    :cond_e
    iget-object v0, p0, Landroid/s/ut0;->ۥ۟۟:[I

    array-length v1, v0

    if-ge v1, p1, :cond_26

    .line 4
    new-array v1, p1, [I

    .line 5
    new-array p1, p1, [Ljava/lang/Object;

    .line 6
    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iget-object v0, p0, Landroid/s/ut0;->ۥ۟۟۟:[Ljava/lang/Object;

    array-length v2, v0

    invoke-static {v0, v3, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iput-object v1, p0, Landroid/s/ut0;->ۥ۟۟:[I

    .line 9
    iput-object p1, p0, Landroid/s/ut0;->ۥ۟۟۟:[Ljava/lang/Object;

    :cond_26
    return-void
.end method

.method public final ۥ۟۟۟()V
    .registers 9

    .line 1
    iget v0, p0, Landroid/s/ut0;->ۥ۟۟۠:I

    .line 2
    iget-object v1, p0, Landroid/s/ut0;->ۥ۟۟:[I

    .line 3
    iget-object v2, p0, Landroid/s/ut0;->ۥ۟۟۟:[Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_9
    if-ge v4, v0, :cond_1e

    .line 4
    aget-object v6, v2, v4

    .line 5
    sget-object v7, Landroid/s/ut0;->ۥ:Ljava/lang/Object;

    if-eq v6, v7, :cond_1b

    if-eq v4, v5, :cond_19

    .line 6
    aget v7, v1, v4

    aput v7, v1, v5

    .line 7
    aput-object v6, v2, v5

    :cond_19
    add-int/lit8 v5, v5, 0x1

    :cond_1b
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    .line 8
    :cond_1e
    iput-boolean v3, p0, Landroid/s/ut0;->ۥ۟:Z

    .line 9
    iput v5, p0, Landroid/s/ut0;->ۥ۟۟۠:I

    return-void
.end method

.method public ۥ۟۟۠(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroid/s/ut0;->ۥ۟۟ۡ(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟۟ۡ(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ut0;->ۥ۟۟:[I

    iget v1, p0, Landroid/s/ut0;->ۥ۟۟۠:I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, p1}, Landroid/s/ut0;->ۥ۟([IIII)I

    move-result p1

    if-ltz p1, :cond_17

    .line 2
    iget-object v0, p0, Landroid/s/ut0;->ۥ۟۟۟:[Ljava/lang/Object;

    aget-object v1, v0, p1

    sget-object v2, Landroid/s/ut0;->ۥ:Ljava/lang/Object;

    if-ne v1, v2, :cond_14

    goto :goto_17

    .line 3
    :cond_14
    aget-object p1, v0, p1

    return-object p1

    :cond_17
    :goto_17
    return-object p2
.end method

.method public ۥ۟۟ۢ()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ut0;->ۥ۟۟۟:[Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public ۥۣ۟۟(I)I
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroid/s/ut0;->ۥ۟:Z

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {p0}, Landroid/s/ut0;->ۥ۟۟۟()V

    .line 3
    :cond_7
    iget-object v0, p0, Landroid/s/ut0;->ۥ۟۟:[I

    aget p1, v0, p1

    return p1
.end method

.method public ۥ۟۟ۤ(ILjava/lang/Object;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ut0;->ۥ۟۟:[I

    iget v1, p0, Landroid/s/ut0;->ۥ۟۟۠:I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, p1}, Landroid/s/ut0;->ۥ۟([IIII)I

    move-result v0

    if-ltz v0, :cond_10

    .line 2
    iget-object p1, p0, Landroid/s/ut0;->ۥ۟۟۟:[Ljava/lang/Object;

    aput-object p2, p1, v0

    goto :goto_81

    :cond_10
    not-int v0, v0

    .line 3
    iget v1, p0, Landroid/s/ut0;->ۥ۟۟۠:I

    if-ge v0, v1, :cond_24

    iget-object v3, p0, Landroid/s/ut0;->ۥ۟۟۟:[Ljava/lang/Object;

    aget-object v4, v3, v0

    sget-object v5, Landroid/s/ut0;->ۥ:Ljava/lang/Object;

    if-ne v4, v5, :cond_24

    .line 4
    iget-object v1, p0, Landroid/s/ut0;->ۥ۟۟:[I

    aput p1, v1, v0

    .line 5
    aput-object p2, v3, v0

    return-void

    .line 6
    :cond_24
    iget-boolean v3, p0, Landroid/s/ut0;->ۥ۟:Z

    if-eqz v3, :cond_39

    iget-object v3, p0, Landroid/s/ut0;->ۥ۟۟:[I

    array-length v3, v3

    if-lt v1, v3, :cond_39

    .line 7
    invoke-virtual {p0}, Landroid/s/ut0;->ۥ۟۟۟()V

    .line 8
    iget-object v0, p0, Landroid/s/ut0;->ۥ۟۟:[I

    iget v1, p0, Landroid/s/ut0;->ۥ۟۟۠:I

    invoke-static {v0, v2, v1, p1}, Landroid/s/ut0;->ۥ۟([IIII)I

    move-result v0

    not-int v0, v0

    .line 9
    :cond_39
    iget v1, p0, Landroid/s/ut0;->ۥ۟۟۠:I

    iget-object v3, p0, Landroid/s/ut0;->ۥ۟۟:[I

    array-length v4, v3

    if-lt v1, v4, :cond_5d

    add-int/lit8 v1, v1, 0x1

    .line 10
    array-length v3, v3

    mul-int/lit8 v3, v3, 0x2

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 11
    new-array v3, v1, [I

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    iget-object v4, p0, Landroid/s/ut0;->ۥ۟۟:[I

    array-length v5, v4

    invoke-static {v4, v2, v3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    iget-object v4, p0, Landroid/s/ut0;->ۥ۟۟۟:[Ljava/lang/Object;

    array-length v5, v4

    invoke-static {v4, v2, v1, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    iput-object v3, p0, Landroid/s/ut0;->ۥ۟۟:[I

    .line 16
    iput-object v1, p0, Landroid/s/ut0;->ۥ۟۟۟:[Ljava/lang/Object;

    .line 17
    :cond_5d
    iget v1, p0, Landroid/s/ut0;->ۥ۟۟۠:I

    sub-int v2, v1, v0

    if-eqz v2, :cond_73

    .line 18
    iget-object v2, p0, Landroid/s/ut0;->ۥ۟۟:[I

    add-int/lit8 v3, v0, 0x1

    sub-int/2addr v1, v0

    invoke-static {v2, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    iget-object v1, p0, Landroid/s/ut0;->ۥ۟۟۟:[Ljava/lang/Object;

    iget v2, p0, Landroid/s/ut0;->ۥ۟۟۠:I

    sub-int/2addr v2, v0

    invoke-static {v1, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    :cond_73
    iget-object v1, p0, Landroid/s/ut0;->ۥ۟۟:[I

    aput p1, v1, v0

    .line 21
    iget-object p1, p0, Landroid/s/ut0;->ۥ۟۟۟:[Ljava/lang/Object;

    aput-object p2, p1, v0

    .line 22
    iget p1, p0, Landroid/s/ut0;->ۥ۟۟۠:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroid/s/ut0;->ۥ۟۟۠:I

    :goto_81
    return-void
.end method

.method public ۥ۟۟ۥ()I
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroid/s/ut0;->ۥ۟:Z

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {p0}, Landroid/s/ut0;->ۥ۟۟۟()V

    .line 3
    :cond_7
    iget v0, p0, Landroid/s/ut0;->ۥ۟۟۠:I

    return v0
.end method

.method public ۥ۟۟ۦ(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroid/s/ut0;->ۥ۟:Z

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {p0}, Landroid/s/ut0;->ۥ۟۟۟()V

    .line 3
    :cond_7
    iget-object v0, p0, Landroid/s/ut0;->ۥ۟۟۟:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method
