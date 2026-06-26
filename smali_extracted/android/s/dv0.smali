# classes2.dex

.class public final Landroid/s/dv0;
.super Ljava/lang/Object;


# instance fields
.field public ۥ:[Landroid/s/kv0;

.field public ۥ۟:[I

.field public ۥ۟۟:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array v0, p1, [Landroid/s/kv0;

    iput-object v0, p0, Landroid/s/dv0;->ۥ:[Landroid/s/kv0;

    .line 3
    new-array p1, p1, [I

    iput-object p1, p0, Landroid/s/dv0;->ۥ۟:[I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget v1, p0, Landroid/s/dv0;->ۥ۟۟:I

    if-lez v1, :cond_2d

    const/4 v1, 0x0

    .line 3
    :goto_a
    iget v2, p0, Landroid/s/dv0;->ۥ۟۟:I

    if-ge v1, v2, :cond_2d

    const-string v2, "offset + "

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/s/dv0;->ۥ۟:[I

    aget v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " target: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/s/dv0;->ۥ:[Landroid/s/kv0;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Landroid/s/mv0;->ۥ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 5
    :cond_2d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۥ(ILandroid/s/kv0;)V
    .registers 7

    .line 1
    iget v0, p0, Landroid/s/dv0;->ۥ۟۟:I

    iget-object v1, p0, Landroid/s/dv0;->ۥ۟:[I

    array-length v1, v1

    if-lt v0, v1, :cond_22

    .line 2
    iget-object v1, p0, Landroid/s/dv0;->ۥ:[Landroid/s/kv0;

    array-length v2, v1

    shl-int/lit8 v2, v2, 0x1

    new-array v2, v2, [Landroid/s/kv0;

    const/4 v3, 0x0

    .line 3
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iput-object v2, p0, Landroid/s/dv0;->ۥ:[Landroid/s/kv0;

    .line 5
    iget-object v0, p0, Landroid/s/dv0;->ۥ۟:[I

    array-length v1, v0

    shl-int/lit8 v1, v1, 0x1

    new-array v1, v1, [I

    .line 6
    iget v2, p0, Landroid/s/dv0;->ۥ۟۟:I

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iput-object v1, p0, Landroid/s/dv0;->ۥ۟:[I

    .line 8
    :cond_22
    iget-object v0, p0, Landroid/s/dv0;->ۥ:[Landroid/s/kv0;

    iget v1, p0, Landroid/s/dv0;->ۥ۟۟:I

    aput-object p2, v0, v1

    .line 9
    iget-object p2, p0, Landroid/s/dv0;->ۥ۟:[I

    aput p1, p2, v1

    add-int/lit8 v1, v1, 0x1

    .line 10
    iput v1, p0, Landroid/s/dv0;->ۥ۟۟:I

    return-void
.end method

.method public ۥ۟(Landroid/s/uu0;)V
    .registers 6

    const/4 v0, 0x0

    .line 1
    :goto_1
    iget v1, p0, Landroid/s/dv0;->ۥ۟۟:I

    if-ge v0, v1, :cond_24

    .line 2
    iget-object v1, p0, Landroid/s/dv0;->ۥ:[Landroid/s/kv0;

    aget-object v1, v1, v0

    .line 3
    invoke-virtual {v1}, Landroid/s/kv0;->ۥ۟۟ۨ()Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 4
    iget-object v2, p1, Landroid/s/uu0;->ۥ:[I

    iget-object v3, p0, Landroid/s/dv0;->ۥ۟:[I

    aget v3, v3, v0

    iget v1, v1, Landroid/s/kv0;->ۥۣ۟۟:I

    aput v1, v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 5
    :cond_1c
    new-instance p1, Lorg/joni/exception/InternalException;

    const-string v0, "internal parser error (bug)"

    invoke-direct {p1, v0}, Lorg/joni/exception/InternalException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_24
    return-void
.end method
