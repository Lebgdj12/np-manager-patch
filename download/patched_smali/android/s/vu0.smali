# classes3.dex

.class public final Landroid/s/vu0;
.super Ljava/lang/Object;


# instance fields
.field public final ۥ:I

.field public final ۥ۟:[I

.field public final ۥ۟۟:[I

.field public ۥ۟۟۟:Landroid/s/fu0;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroid/s/vu0;->ۥ:I

    .line 3
    new-array v0, p1, [I

    iput-object v0, p0, Landroid/s/vu0;->ۥ۟:[I

    .line 4
    new-array p1, p1, [I

    iput-object p1, p0, Landroid/s/vu0;->ۥ۟۟:[I

    return-void
.end method

.method public constructor <init>(II)V
    .registers 6

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 6
    iput v0, p0, Landroid/s/vu0;->ۥ:I

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    .line 7
    iput-object v1, p0, Landroid/s/vu0;->ۥ۟:[I

    new-array p1, v0, [I

    aput p2, p1, v2

    .line 8
    iput-object p1, p0, Landroid/s/vu0;->ۥ۟۟:[I

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/s/vu0;->ۥ۟()Landroid/s/vu0;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Region: \n"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 3
    :goto_b
    iget-object v2, p0, Landroid/s/vu0;->ۥ۟:[I

    array-length v2, v2

    if-ge v1, v2, :cond_44

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ": ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroid/s/vu0;->ۥ۟:[I

    aget v3, v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroid/s/vu0;->ۥ۟۟:[I

    aget v3, v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    .line 4
    :cond_44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۥ()V
    .registers 5

    const/4 v0, 0x0

    .line 1
    :goto_1
    iget-object v1, p0, Landroid/s/vu0;->ۥ۟:[I

    array-length v2, v1

    if-ge v0, v2, :cond_10

    .line 2
    iget-object v2, p0, Landroid/s/vu0;->ۥ۟۟:[I

    const/4 v3, -0x1

    aput v3, v2, v0

    aput v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_10
    return-void
.end method

.method public ۥ۟()Landroid/s/vu0;
    .registers 6

    .line 1
    new-instance v0, Landroid/s/vu0;

    iget v1, p0, Landroid/s/vu0;->ۥ:I

    invoke-direct {v0, v1}, Landroid/s/vu0;-><init>(I)V

    .line 2
    iget-object v1, p0, Landroid/s/vu0;->ۥ۟:[I

    iget-object v2, v0, Landroid/s/vu0;->ۥ۟:[I

    array-length v3, v1

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    iget-object v1, p0, Landroid/s/vu0;->ۥ۟۟:[I

    iget-object v2, v0, Landroid/s/vu0;->ۥ۟۟:[I

    array-length v3, v1

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget-object v1, p0, Landroid/s/vu0;->ۥ۟۟۟:Landroid/s/fu0;

    if-nez v1, :cond_1d

    return-object v0

    :cond_1d
    const/4 v0, 0x0

    throw v0
.end method
