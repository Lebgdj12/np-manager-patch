# classes2.dex

.class public Landroid/s/iz;
.super Ljava/lang/Object;


# instance fields
.field public ۥ:[Ljava/lang/Object;

.field public ۥ۟:[I

.field public ۥ۟۟:I

.field public ۥ۟۟۟:I


# direct methods
.method public constructor <init>()V
    .registers 2

    const/16 v0, 0xd

    .line 1
    invoke-direct {p0, v0}, Landroid/s/iz;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroid/s/iz;->ۥ۟۟:I

    int-to-float v0, p1

    const v1, 0x3f28f5c3  # 0.66f

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 4
    iput v0, p0, Landroid/s/iz;->ۥ۟۟۟:I

    .line 5
    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, Landroid/s/iz;->ۥ:[Ljava/lang/Object;

    .line 6
    new-array p1, p1, [I

    iput-object p1, p0, Landroid/s/iz;->ۥ۟:[I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/s/iz;->ۥ۟۟۠()I

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "{"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    :goto_f
    if-lt v2, v0, :cond_1b

    const-string v0, "}"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6
    :cond_1b
    iget-object v3, p0, Landroid/s/iz;->ۥ:[Ljava/lang/Object;

    aget-object v4, v3, v2

    if-eqz v4, :cond_32

    .line 7
    aget-object v3, v3, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v3, "->"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v3, p0, Landroid/s/iz;->ۥ۟:[I

    aget v3, v3, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    :cond_32
    if-ge v2, v0, :cond_39

    const-string v3, ", "

    .line 8
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_39
    add-int/lit8 v2, v2, 0x1

    goto :goto_f
.end method

.method public ۥ(Ljava/lang/Object;)I
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Landroid/s/iz;->ۥ۟(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Landroid/s/iz;->ۥ:[Ljava/lang/Object;

    array-length v1, v1

    .line 2
    :cond_7
    :goto_7
    iget-object v2, p0, Landroid/s/iz;->ۥ:[Ljava/lang/Object;

    aget-object v3, v2, v0

    if-nez v3, :cond_f

    const/4 p1, -0x1

    return p1

    .line 3
    :cond_f
    aget-object v2, v2, v0

    if-ne v2, p1, :cond_18

    .line 4
    iget-object p1, p0, Landroid/s/iz;->ۥ۟:[I

    aget p1, p1, v0

    return p1

    :cond_18
    add-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_7

    const/4 v0, 0x0

    goto :goto_7
.end method

.method public ۥ۟(Ljava/lang/Object;)I
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    const v0, 0x7fffffff

    and-int/2addr p1, v0

    iget-object v0, p0, Landroid/s/iz;->ۥ:[Ljava/lang/Object;

    array-length v0, v0

    rem-int/2addr p1, v0

    return p1
.end method

.method public ۥ۟۟(Ljava/lang/Object;I)I
    .registers 7

    .line 1
    invoke-virtual {p0, p1}, Landroid/s/iz;->ۥ۟(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Landroid/s/iz;->ۥ:[Ljava/lang/Object;

    array-length v1, v1

    .line 2
    :cond_7
    :goto_7
    iget-object v2, p0, Landroid/s/iz;->ۥ:[Ljava/lang/Object;

    aget-object v3, v2, v0

    if-nez v3, :cond_21

    .line 3
    aput-object p1, v2, v0

    .line 4
    iget-object p1, p0, Landroid/s/iz;->ۥ۟:[I

    aput p2, p1, v0

    .line 5
    iget p1, p0, Landroid/s/iz;->ۥ۟۟:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroid/s/iz;->ۥ۟۟:I

    iget v0, p0, Landroid/s/iz;->ۥ۟۟۟:I

    if-le p1, v0, :cond_20

    .line 6
    invoke-virtual {p0}, Landroid/s/iz;->ۥ۟۟۟()V

    :cond_20
    return p2

    .line 7
    :cond_21
    aget-object v2, v2, v0

    if-ne v2, p1, :cond_2a

    .line 8
    iget-object p1, p0, Landroid/s/iz;->ۥ۟:[I

    aput p2, p1, v0

    return p2

    :cond_2a
    add-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_7

    const/4 v0, 0x0

    goto :goto_7
.end method

.method public final ۥ۟۟۟()V
    .registers 5

    .line 1
    new-instance v0, Landroid/s/iz;

    iget-object v1, p0, Landroid/s/iz;->ۥ:[Ljava/lang/Object;

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Landroid/s/iz;-><init>(I)V

    .line 2
    iget-object v1, p0, Landroid/s/iz;->ۥ:[Ljava/lang/Object;

    array-length v1, v1

    :cond_d
    :goto_d
    add-int/lit8 v1, v1, -0x1

    if-gez v1, :cond_1e

    .line 3
    iget-object v1, v0, Landroid/s/iz;->ۥ:[Ljava/lang/Object;

    iput-object v1, p0, Landroid/s/iz;->ۥ:[Ljava/lang/Object;

    .line 4
    iget-object v1, v0, Landroid/s/iz;->ۥ۟:[I

    iput-object v1, p0, Landroid/s/iz;->ۥ۟:[I

    .line 5
    iget v0, v0, Landroid/s/iz;->ۥ۟۟۟:I

    iput v0, p0, Landroid/s/iz;->ۥ۟۟۟:I

    return-void

    .line 6
    :cond_1e
    iget-object v2, p0, Landroid/s/iz;->ۥ:[Ljava/lang/Object;

    aget-object v3, v2, v1

    if-eqz v3, :cond_d

    .line 7
    aget-object v2, v2, v1

    iget-object v3, p0, Landroid/s/iz;->ۥ۟:[I

    aget v3, v3, v1

    invoke-virtual {v0, v2, v3}, Landroid/s/iz;->ۥ۟۟(Ljava/lang/Object;I)I

    goto :goto_d
.end method

.method public ۥ۟۟۠()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/iz;->ۥ۟۟:I

    return v0
.end method
