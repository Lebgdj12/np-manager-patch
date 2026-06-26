# classes2.dex

.class public final Landroid/s/f50;
.super Ljava/lang/Object;


# static fields
.field public static ۥ:I = 0xa


# instance fields
.field public ۥ۟:I

.field public ۥ۟۟:I

.field public ۥ۟۟۟:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    sget v0, Landroid/s/f50;->ۥ:I

    invoke-direct {p0, v0}, Landroid/s/f50;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_6

    goto :goto_8

    .line 3
    :cond_6
    sget p1, Landroid/s/f50;->ۥ:I

    :goto_8
    iput p1, p0, Landroid/s/f50;->ۥ۟۟:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Landroid/s/f50;->ۥ۟:I

    .line 5
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Landroid/s/f50;->ۥ۟۟۟:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 4

    const-string v0, ""

    const/4 v1, 0x0

    .line 1
    :goto_3
    iget v2, p0, Landroid/s/f50;->ۥ۟:I

    if-lt v1, v2, :cond_8

    return-object v0

    .line 2
    :cond_8
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/s/f50;->ۥ۟۟۟:[Ljava/lang/Object;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_3
.end method

.method public ۥ(Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget v0, p0, Landroid/s/f50;->ۥ۟:I

    iget v1, p0, Landroid/s/f50;->ۥ۟۟:I

    if-ne v0, v1, :cond_14

    .line 2
    iget-object v2, p0, Landroid/s/f50;->ۥ۟۟۟:[Ljava/lang/Object;

    mul-int/lit8 v1, v1, 0x2

    iput v1, p0, Landroid/s/f50;->ۥ۟۟:I

    new-array v1, v1, [Ljava/lang/Object;

    iput-object v1, p0, Landroid/s/f50;->ۥ۟۟۟:[Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    :cond_14
    iget-object v0, p0, Landroid/s/f50;->ۥ۟۟۟:[Ljava/lang/Object;

    iget v1, p0, Landroid/s/f50;->ۥ۟:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroid/s/f50;->ۥ۟:I

    aput-object p1, v0, v1

    return-void
.end method

.method public ۥ۟([Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget v0, p0, Landroid/s/f50;->ۥ۟:I

    array-length v1, p1

    add-int/2addr v1, v0

    iget v2, p0, Landroid/s/f50;->ۥ۟۟:I

    const/4 v3, 0x0

    if-lt v1, v2, :cond_16

    .line 2
    array-length v1, p1

    add-int/2addr v1, v0

    iput v1, p0, Landroid/s/f50;->ۥ۟۟:I

    .line 3
    iget-object v2, p0, Landroid/s/f50;->ۥ۟۟۟:[Ljava/lang/Object;

    new-array v1, v1, [Ljava/lang/Object;

    iput-object v1, p0, Landroid/s/f50;->ۥ۟۟۟:[Ljava/lang/Object;

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    :cond_16
    iget-object v0, p0, Landroid/s/f50;->ۥ۟۟۟:[Ljava/lang/Object;

    iget v1, p0, Landroid/s/f50;->ۥ۟:I

    array-length v2, p1

    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget v0, p0, Landroid/s/f50;->ۥ۟:I

    array-length p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Landroid/s/f50;->ۥ۟:I

    return-void
.end method

.method public ۥ۟۟(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    iget v0, p0, Landroid/s/f50;->ۥ۟:I

    :cond_2
    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_8

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_8
    iget-object v1, p0, Landroid/s/f50;->ۥ۟۟۟:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p1, 0x1

    return p1
.end method

.method public ۥ۟۟۟(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    iget v0, p0, Landroid/s/f50;->ۥ۟:I

    :cond_2
    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_8

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_8
    iget-object v1, p0, Landroid/s/f50;->ۥ۟۟۟:[Ljava/lang/Object;

    aget-object v1, v1, v0

    if-ne p1, v1, :cond_2

    const/4 p1, 0x1

    return p1
.end method

.method public ۥ۟۟۠([Ljava/lang/Object;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroid/s/f50;->ۥ۟۟ۡ([Ljava/lang/Object;I)V

    return-void
.end method

.method public ۥ۟۟ۡ([Ljava/lang/Object;I)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroid/s/f50;->ۥ۟۟۟:[Ljava/lang/Object;

    iget v1, p0, Landroid/s/f50;->ۥ۟:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public ۥ۟۟ۢ(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/f50;->ۥ۟۟۟:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method
