# classes2.dex

.class public final Landroid/s/i50;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public ۥۡ۟ۥ:[Ljava/lang/Object;

.field public ۥۡ۟ۦ:I

.field public ۥۡ۟ۧ:I


# direct methods
.method public constructor <init>()V
    .registers 2

    const/16 v0, 0xd

    .line 1
    invoke-direct {p0, v0}, Landroid/s/i50;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    if-ge p1, v0, :cond_7

    const/4 p1, 0x3

    :cond_7
    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroid/s/i50;->ۥۡ۟ۦ:I

    add-int/lit8 v0, p1, 0x1

    .line 4
    iput v0, p0, Landroid/s/i50;->ۥۡ۟ۧ:I

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    .line 5
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Landroid/s/i50;->ۥۡ۟ۥ:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/s/i50;

    .line 2
    iget v1, p0, Landroid/s/i50;->ۥۡ۟ۦ:I

    iput v1, v0, Landroid/s/i50;->ۥۡ۟ۦ:I

    .line 3
    iget v1, p0, Landroid/s/i50;->ۥۡ۟ۧ:I

    iput v1, v0, Landroid/s/i50;->ۥۡ۟ۧ:I

    .line 4
    iget-object v1, p0, Landroid/s/i50;->ۥۡ۟ۥ:[Ljava/lang/Object;

    array-length v1, v1

    .line 5
    new-array v2, v1, [Ljava/lang/Object;

    iput-object v2, v0, Landroid/s/i50;->ۥۡ۟ۥ:[Ljava/lang/Object;

    .line 6
    iget-object v3, p0, Landroid/s/i50;->ۥۡ۟ۥ:[Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v3, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Landroid/s/i50;->ۥۡ۟ۥ:[Ljava/lang/Object;

    array-length v0, v0

    const-string v1, ""

    const/4 v2, 0x0

    :goto_6
    if-lt v2, v0, :cond_9

    return-object v1

    .line 2
    :cond_9
    iget-object v3, p0, Landroid/s/i50;->ۥۡ۟ۥ:[Ljava/lang/Object;

    aget-object v3, v3, v2

    if-eqz v3, :cond_28

    .line 3
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\n"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_28
    add-int/lit8 v2, v2, 0x1

    goto :goto_6
.end method

.method public ۥ(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Landroid/s/i50;->ۥۡ۟ۥ:[Ljava/lang/Object;

    array-length v0, v0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const v2, 0x7fffffff

    and-int/2addr v1, v2

    rem-int/2addr v1, v0

    .line 3
    :cond_c
    :goto_c
    iget-object v2, p0, Landroid/s/i50;->ۥۡ۟ۥ:[Ljava/lang/Object;

    aget-object v3, v2, v1

    if-nez v3, :cond_22

    .line 4
    aput-object p1, v2, v1

    .line 5
    iget v0, p0, Landroid/s/i50;->ۥۡ۟ۦ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/s/i50;->ۥۡ۟ۦ:I

    iget v1, p0, Landroid/s/i50;->ۥۡ۟ۧ:I

    if-le v0, v1, :cond_21

    invoke-virtual {p0}, Landroid/s/i50;->ۥ۟۟۠()V

    :cond_21
    return-object p1

    .line 6
    :cond_22
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    iget-object v0, p0, Landroid/s/i50;->ۥۡ۟ۥ:[Ljava/lang/Object;

    aput-object p1, v0, v1

    return-object p1

    :cond_2d
    add-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_c

    const/4 v1, 0x0

    goto :goto_c
.end method

.method public ۥ۟۟([Ljava/lang/Object;)V
    .registers 7

    .line 1
    iget v0, p0, Landroid/s/i50;->ۥۡ۟ۦ:I

    array-length v1, p1

    if-ne v0, v1, :cond_1e

    const/4 v1, 0x0

    .line 2
    iget-object v2, p0, Landroid/s/i50;->ۥۡ۟ۥ:[Ljava/lang/Object;

    array-length v2, v2

    :goto_9
    if-ge v1, v2, :cond_1d

    if-gtz v0, :cond_e

    goto :goto_1d

    .line 3
    :cond_e
    iget-object v3, p0, Landroid/s/i50;->ۥۡ۟ۥ:[Ljava/lang/Object;

    aget-object v4, v3, v1

    if-eqz v4, :cond_1a

    add-int/lit8 v0, v0, -0x1

    .line 4
    aget-object v3, v3, v1

    aput-object v3, p1, v0

    :cond_1a
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_1d
    :goto_1d
    return-void

    .line 5
    :cond_1e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public ۥ۟۟۟(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Landroid/s/i50;->ۥۡ۟ۥ:[Ljava/lang/Object;

    array-length v0, v0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const v2, 0x7fffffff

    and-int/2addr v1, v2

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    .line 3
    :cond_d
    :goto_d
    iget-object v3, p0, Landroid/s/i50;->ۥۡ۟ۥ:[Ljava/lang/Object;

    aget-object v3, v3, v1

    if-nez v3, :cond_14

    return v2

    .line 4
    :cond_14
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    const/4 p1, 0x1

    return p1

    :cond_1c
    add-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_d

    const/4 v1, 0x0

    goto :goto_d
.end method

.method public final ۥ۟۟۠()V
    .registers 4

    .line 1
    new-instance v0, Landroid/s/i50;

    iget v1, p0, Landroid/s/i50;->ۥۡ۟ۦ:I

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Landroid/s/i50;-><init>(I)V

    .line 2
    iget-object v1, p0, Landroid/s/i50;->ۥۡ۟ۥ:[Ljava/lang/Object;

    array-length v1, v1

    :cond_c
    :goto_c
    add-int/lit8 v1, v1, -0x1

    if-gez v1, :cond_1d

    .line 3
    iget-object v1, v0, Landroid/s/i50;->ۥۡ۟ۥ:[Ljava/lang/Object;

    iput-object v1, p0, Landroid/s/i50;->ۥۡ۟ۥ:[Ljava/lang/Object;

    .line 4
    iget v1, v0, Landroid/s/i50;->ۥۡ۟ۦ:I

    iput v1, p0, Landroid/s/i50;->ۥۡ۟ۦ:I

    .line 5
    iget v0, v0, Landroid/s/i50;->ۥۡ۟ۧ:I

    iput v0, p0, Landroid/s/i50;->ۥۡ۟ۧ:I

    return-void

    .line 6
    :cond_1d
    iget-object v2, p0, Landroid/s/i50;->ۥۡ۟ۥ:[Ljava/lang/Object;

    aget-object v2, v2, v1

    if-eqz v2, :cond_c

    .line 7
    invoke-virtual {v0, v2}, Landroid/s/i50;->ۥ(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c
.end method
