# classes2.dex

.class public final Landroid/s/z40;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public ۥۡ۟ۥ:[I

.field public ۥۡ۟ۦ:I

.field public ۥۡ۟ۧ:I


# direct methods
.method public constructor <init>()V
    .registers 2

    const/16 v0, 0xd

    .line 1
    invoke-direct {p0, v0}, Landroid/s/z40;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroid/s/z40;->ۥۡ۟ۦ:I

    .line 4
    iput p1, p0, Landroid/s/z40;->ۥۡ۟ۧ:I

    int-to-float v0, p1

    const/high16 v1, 0x3fe00000  # 1.75f

    mul-float v0, v0, v1

    float-to-int v0, v0

    if-ne p1, v0, :cond_12

    add-int/lit8 v0, v0, 0x1

    .line 5
    :cond_12
    new-array p1, v0, [I

    iput-object p1, p0, Landroid/s/z40;->ۥۡ۟ۥ:[I

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/s/z40;

    .line 2
    iget v1, p0, Landroid/s/z40;->ۥۡ۟ۦ:I

    iput v1, v0, Landroid/s/z40;->ۥۡ۟ۦ:I

    .line 3
    iget v1, p0, Landroid/s/z40;->ۥۡ۟ۧ:I

    iput v1, v0, Landroid/s/z40;->ۥۡ۟ۧ:I

    .line 4
    iget-object v1, p0, Landroid/s/z40;->ۥۡ۟ۥ:[I

    array-length v1, v1

    .line 5
    new-array v2, v1, [I

    iput-object v2, v0, Landroid/s/z40;->ۥۡ۟ۥ:[I

    .line 6
    iget-object v3, p0, Landroid/s/z40;->ۥۡ۟ۥ:[I

    const/4 v4, 0x0

    invoke-static {v3, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    iget-object v1, p0, Landroid/s/z40;->ۥۡ۟ۥ:[I

    array-length v1, v1

    const/4 v2, 0x0

    :goto_9
    if-lt v2, v1, :cond_10

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_10
    iget-object v3, p0, Landroid/s/z40;->ۥۡ۟ۥ:[I

    aget v3, v3, v2

    if-eqz v3, :cond_22

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v1, -0x1

    if-eq v2, v3, :cond_22

    const/16 v3, 0xa

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_22
    add-int/lit8 v2, v2, 0x1

    goto :goto_9
.end method

.method public ۥ(I)I
    .registers 6

    .line 1
    iget-object v0, p0, Landroid/s/z40;->ۥۡ۟ۥ:[I

    array-length v0, v0

    .line 2
    rem-int v1, p1, v0

    .line 3
    :cond_5
    :goto_5
    iget-object v2, p0, Landroid/s/z40;->ۥۡ۟ۥ:[I

    aget v3, v2, v1

    if-nez v3, :cond_1b

    .line 4
    aput p1, v2, v1

    .line 5
    iget v0, p0, Landroid/s/z40;->ۥۡ۟ۦ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/s/z40;->ۥۡ۟ۦ:I

    iget v1, p0, Landroid/s/z40;->ۥۡ۟ۧ:I

    if-le v0, v1, :cond_1a

    .line 6
    invoke-virtual {p0}, Landroid/s/z40;->ۥ۟۟۟()V

    :cond_1a
    return p1

    :cond_1b
    if-ne v3, p1, :cond_20

    .line 7
    aput p1, v2, v1

    return p1

    :cond_20
    add-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_5

    const/4 v1, 0x0

    goto :goto_5
.end method

.method public ۥ۟۟(I)Z
    .registers 6

    .line 1
    iget-object v0, p0, Landroid/s/z40;->ۥۡ۟ۥ:[I

    array-length v0, v0

    .line 2
    rem-int v1, p1, v0

    const/4 v2, 0x0

    .line 3
    :cond_6
    :goto_6
    iget-object v3, p0, Landroid/s/z40;->ۥۡ۟ۥ:[I

    aget v3, v3, v1

    if-nez v3, :cond_d

    return v2

    :cond_d
    if-ne v3, p1, :cond_11

    const/4 p1, 0x1

    return p1

    :cond_11
    add-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_6

    const/4 v1, 0x0

    goto :goto_6
.end method

.method public final ۥ۟۟۟()V
    .registers 4

    .line 1
    new-instance v0, Landroid/s/z40;

    iget v1, p0, Landroid/s/z40;->ۥۡ۟ۦ:I

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Landroid/s/z40;-><init>(I)V

    .line 2
    iget-object v1, p0, Landroid/s/z40;->ۥۡ۟ۥ:[I

    array-length v1, v1

    :cond_c
    :goto_c
    add-int/lit8 v1, v1, -0x1

    if-gez v1, :cond_19

    .line 3
    iget-object v1, v0, Landroid/s/z40;->ۥۡ۟ۥ:[I

    iput-object v1, p0, Landroid/s/z40;->ۥۡ۟ۥ:[I

    .line 4
    iget v0, v0, Landroid/s/z40;->ۥۡ۟ۧ:I

    iput v0, p0, Landroid/s/z40;->ۥۡ۟ۧ:I

    return-void

    .line 5
    :cond_19
    iget-object v2, p0, Landroid/s/z40;->ۥۡ۟ۥ:[I

    aget v2, v2, v1

    if-eqz v2, :cond_c

    .line 6
    invoke-virtual {v0, v2}, Landroid/s/z40;->ۥ(I)I

    goto :goto_c
.end method
