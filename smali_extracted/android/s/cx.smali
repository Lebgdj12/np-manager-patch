# classes2.dex

.class public Landroid/s/cx;
.super Landroid/s/bx;


# instance fields
.field public ۥ۠ۢۤ:[Landroid/s/uu;

.field public ۥ۠ۢۥ:I


# direct methods
.method public constructor <init>(Landroid/s/bx;Landroid/s/bx;)V
    .registers 6

    .line 1
    iget v0, p1, Landroid/s/kt;->ۥ۠ۡۦ:I

    iget v1, p1, Landroid/s/kt;->ۥ۠ۡۧ:I

    invoke-direct {p0, v0, v1}, Landroid/s/bx;-><init>(II)V

    .line 2
    iget-object v0, p1, Landroid/s/bx;->ۥ۠ۢۢ:[C

    iput-object v0, p0, Landroid/s/bx;->ۥ۠ۢۢ:[C

    const/4 v0, 0x5

    new-array v0, v0, [Landroid/s/bx;

    .line 3
    iput-object v0, p0, Landroid/s/cx;->ۥ۠ۢۤ:[Landroid/s/uu;

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Landroid/s/cx;->ۥ۠ۢۥ:I

    add-int/lit8 v2, v1, 0x1

    .line 5
    iput v2, p0, Landroid/s/cx;->ۥ۠ۢۥ:I

    aput-object p1, v0, v1

    .line 6
    invoke-virtual {p0, p2}, Landroid/s/cx;->ۥ۟ۥۦ(Landroid/s/bx;)Landroid/s/cx;

    return-void
.end method


# virtual methods
.method public ۥ۟ۡۢ(Landroid/s/vr;Landroid/s/m10;)V
    .registers 6

    .line 1
    invoke-virtual {p1, p0, p2}, Landroid/s/vr;->ۥ۠ۨۦ(Landroid/s/cx;Landroid/s/m10;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x0

    .line 2
    iget v1, p0, Landroid/s/cx;->ۥ۠ۢۥ:I

    :goto_9
    if-lt v0, v1, :cond_c

    goto :goto_16

    .line 3
    :cond_c
    iget-object v2, p0, Landroid/s/cx;->ۥ۠ۢۤ:[Landroid/s/uu;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1, p2}, Landroid/s/uu;->ۥ۟ۡۢ(Landroid/s/vr;Landroid/s/m10;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 4
    :cond_16
    :goto_16
    invoke-virtual {p1, p0, p2}, Landroid/s/vr;->ۥ۟ۧۨ(Landroid/s/cx;Landroid/s/m10;)V

    return-void
.end method

.method public ۥۣ۟ۤ(ILjava/lang/StringBuffer;)Ljava/lang/StringBuffer;
    .registers 6

    const-string v0, "StringLiteralConcatenation{"

    .line 1
    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2
    iget v0, p0, Landroid/s/cx;->ۥ۠ۢۥ:I

    const/4 v1, 0x0

    :goto_8
    if-lt v1, v0, :cond_10

    const/16 p1, 0x7d

    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    return-object p2

    .line 4
    :cond_10
    iget-object v2, p0, Landroid/s/cx;->ۥ۠ۢۤ:[Landroid/s/uu;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p2}, Landroid/s/uu;->ۥۣ۟ۤ(ILjava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    const-string v2, "+\n"

    .line 5
    invoke-virtual {p2, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_8
.end method

.method public ۥ۟ۥۣ()[C
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/bx;->ۥ۠ۢۢ:[C

    return-object v0
.end method

.method public ۥ۟ۥۦ(Landroid/s/bx;)Landroid/s/cx;
    .registers 7

    .line 1
    iget v0, p1, Landroid/s/kt;->ۥ۠ۡۧ:I

    iput v0, p0, Landroid/s/kt;->ۥ۠ۡۧ:I

    .line 2
    iget-object v0, p0, Landroid/s/cx;->ۥ۠ۢۤ:[Landroid/s/uu;

    array-length v1, v0

    .line 3
    iget v2, p0, Landroid/s/cx;->ۥ۠ۢۥ:I

    const/4 v3, 0x0

    if-ne v2, v1, :cond_15

    add-int/lit8 v2, v1, 0x5

    .line 4
    new-array v2, v2, [Landroid/s/bx;

    iput-object v2, p0, Landroid/s/cx;->ۥ۠ۢۤ:[Landroid/s/uu;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    :cond_15
    iget-object v0, p0, Landroid/s/bx;->ۥ۠ۢۢ:[C

    array-length v1, v0

    .line 6
    iget-object v2, p1, Landroid/s/bx;->ۥ۠ۢۢ:[C

    array-length v2, v2

    add-int/2addr v2, v1

    new-array v2, v2, [C

    iput-object v2, p0, Landroid/s/bx;->ۥ۠ۢۢ:[C

    .line 7
    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iget-object v0, p1, Landroid/s/bx;->ۥ۠ۢۢ:[C

    iget-object v2, p0, Landroid/s/bx;->ۥ۠ۢۢ:[C

    array-length v4, v0

    invoke-static {v0, v3, v2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    iget-object v0, p0, Landroid/s/cx;->ۥ۠ۢۤ:[Landroid/s/uu;

    iget v1, p0, Landroid/s/cx;->ۥ۠ۢۥ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroid/s/cx;->ۥ۠ۢۥ:I

    aput-object p1, v0, v1

    return-object p0
.end method
