# classes.dex

.class public final Landroid/s/a50;
.super Ljava/lang/Object;


# instance fields
.field public ۥ:[I

.field public ۥ۟:[Ljava/lang/Object;

.field public ۥ۟۟:I

.field public ۥ۟۟۟:I


# direct methods
.method public constructor <init>()V
    .registers 2

    const/16 v0, 0xd

    .line 1
    invoke-direct {p0, v0}, Landroid/s/a50;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroid/s/a50;->ۥ۟۟:I

    .line 4
    iput p1, p0, Landroid/s/a50;->ۥ۟۟۟:I

    int-to-float v0, p1

    const/high16 v1, 0x3fe00000  # 1.75f

    mul-float v0, v0, v1

    float-to-int v0, v0

    if-ne p1, v0, :cond_12

    add-int/lit8 v0, v0, 0x1

    .line 5
    :cond_12
    new-array p1, v0, [I

    iput-object p1, p0, Landroid/s/a50;->ۥ:[I

    .line 6
    new-array p1, v0, [Ljava/lang/Object;

    iput-object p1, p0, Landroid/s/a50;->ۥ۟:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Landroid/s/a50;->ۥ۟:[Ljava/lang/Object;

    array-length v0, v0

    const-string v1, ""

    const/4 v2, 0x0

    :goto_6
    if-lt v2, v0, :cond_9

    return-object v1

    .line 2
    :cond_9
    iget-object v3, p0, Landroid/s/a50;->ۥ۟:[Ljava/lang/Object;

    aget-object v3, v3, v2

    if-eqz v3, :cond_34

    .line 3
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/s/a50;->ۥ:[I

    aget v1, v1, v2

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, " -> "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\n"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_34
    add-int/lit8 v2, v2, 0x1

    goto :goto_6
.end method

.method public ۥ(I)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/s/a50;->ۥ:[I

    array-length v0, v0

    rem-int v1, p1, v0

    .line 2
    :cond_5
    :goto_5
    iget-object v2, p0, Landroid/s/a50;->ۥ:[I

    aget v2, v2, v1

    if-nez v2, :cond_d

    const/4 p1, 0x0

    return-object p1

    :cond_d
    if-ne v2, p1, :cond_14

    .line 3
    iget-object p1, p0, Landroid/s/a50;->ۥ۟:[Ljava/lang/Object;

    aget-object p1, p1, v1

    return-object p1

    :cond_14
    add-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_5

    const/4 v1, 0x0

    goto :goto_5
.end method

.method public ۥ۟(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget-object v0, p0, Landroid/s/a50;->ۥ:[I

    array-length v0, v0

    rem-int v1, p1, v0

    .line 2
    :cond_5
    :goto_5
    iget-object v2, p0, Landroid/s/a50;->ۥ:[I

    aget v3, v2, v1

    if-nez v3, :cond_1f

    .line 3
    aput p1, v2, v1

    .line 4
    iget-object p1, p0, Landroid/s/a50;->ۥ۟:[Ljava/lang/Object;

    aput-object p2, p1, v1

    .line 5
    iget p1, p0, Landroid/s/a50;->ۥ۟۟:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroid/s/a50;->ۥ۟۟:I

    iget v0, p0, Landroid/s/a50;->ۥ۟۟۟:I

    if-le p1, v0, :cond_1e

    .line 6
    invoke-virtual {p0}, Landroid/s/a50;->ۥ۟۟()V

    :cond_1e
    return-object p2

    :cond_1f
    if-ne v3, p1, :cond_26

    .line 7
    iget-object p1, p0, Landroid/s/a50;->ۥ۟:[Ljava/lang/Object;

    aput-object p2, p1, v1

    return-object p2

    :cond_26
    add-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_5

    const/4 v1, 0x0

    goto :goto_5
.end method

.method public final ۥ۟۟()V
    .registers 5

    .line 1
    new-instance v0, Landroid/s/a50;

    iget v1, p0, Landroid/s/a50;->ۥ۟۟:I

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Landroid/s/a50;-><init>(I)V

    .line 2
    iget-object v1, p0, Landroid/s/a50;->ۥ:[I

    array-length v1, v1

    :cond_c
    :goto_c
    add-int/lit8 v1, v1, -0x1

    if-gez v1, :cond_1d

    .line 3
    iget-object v1, v0, Landroid/s/a50;->ۥ:[I

    iput-object v1, p0, Landroid/s/a50;->ۥ:[I

    .line 4
    iget-object v1, v0, Landroid/s/a50;->ۥ۟:[Ljava/lang/Object;

    iput-object v1, p0, Landroid/s/a50;->ۥ۟:[Ljava/lang/Object;

    .line 5
    iget v0, v0, Landroid/s/a50;->ۥ۟۟۟:I

    iput v0, p0, Landroid/s/a50;->ۥ۟۟۟:I

    return-void

    .line 6
    :cond_1d
    iget-object v2, p0, Landroid/s/a50;->ۥ:[I

    aget v2, v2, v1

    if-eqz v2, :cond_c

    .line 7
    iget-object v3, p0, Landroid/s/a50;->ۥ۟:[Ljava/lang/Object;

    aget-object v3, v3, v1

    invoke-virtual {v0, v2, v3}, Landroid/s/a50;->ۥ۟(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_c
.end method
