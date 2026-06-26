# classes3.dex

.class public final Landroid/s/wu0;
.super Ljava/lang/Object;


# instance fields
.field public ۥ:I

.field public final ۥ۟:I

.field public final ۥ۟۟:Landroid/s/p70;

.field public final ۥ۟۟۟:Landroid/s/bv0;

.field public ۥ۟۟۠:I

.field public ۥ۟۟ۡ:I

.field public ۥ۟۟ۢ:I

.field public ۥۣ۟۟:I

.field public final ۥ۟۟ۤ:Landroid/s/ev0;

.field public ۥ۟۟ۥ:I

.field public ۥ۟۟ۦ:Landroid/s/dv0;

.field public ۥ۟۟ۧ:I

.field public ۥ۟۟ۨ:I

.field public ۥ۟۠:[Landroid/s/kv0;

.field public ۥ۟۠۟:I

.field public ۥ۟۠۠:I

.field public ۥ۟۠ۡ:[Landroid/s/mv0;


# direct methods
.method public constructor <init>(Landroid/s/uu0;Landroid/s/bv0;Landroid/s/ev0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroid/s/wu0;->ۥ۟۟۟:Landroid/s/bv0;

    .line 3
    iput-object p3, p0, Landroid/s/wu0;->ۥ۟۟ۤ:Landroid/s/ev0;

    .line 4
    iget p2, p1, Landroid/s/uu0;->ۥ۟۠ۡ:I

    iput p2, p0, Landroid/s/wu0;->ۥ:I

    .line 5
    iget p2, p1, Landroid/s/uu0;->ۥ۟۠ۢ:I

    iput p2, p0, Landroid/s/wu0;->ۥ۟:I

    .line 6
    iget-object p1, p1, Landroid/s/uu0;->ۥ۟۠۠:Landroid/s/p70;

    iput-object p1, p0, Landroid/s/wu0;->ۥ۟۟:Landroid/s/p70;

    return-void
.end method


# virtual methods
.method public ۥ()I
    .registers 5

    .line 1
    iget v0, p0, Landroid/s/wu0;->ۥ۟۟ۧ:I

    const/16 v1, 0x7fff

    if-ge v0, v1, :cond_27

    add-int/lit8 v1, v0, 0x1

    .line 2
    iput v1, p0, Landroid/s/wu0;->ۥ۟۟ۧ:I

    if-nez v0, :cond_13

    const/16 v0, 0x8

    new-array v0, v0, [Landroid/s/kv0;

    .line 3
    iput-object v0, p0, Landroid/s/wu0;->ۥ۟۠:[Landroid/s/kv0;

    goto :goto_24

    .line 4
    :cond_13
    iget-object v0, p0, Landroid/s/wu0;->ۥ۟۠:[Landroid/s/kv0;

    array-length v2, v0

    if-lt v1, v2, :cond_24

    .line 5
    array-length v1, v0

    shl-int/lit8 v1, v1, 0x1

    new-array v1, v1, [Landroid/s/kv0;

    .line 6
    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iput-object v1, p0, Landroid/s/wu0;->ۥ۟۠:[Landroid/s/kv0;

    .line 8
    :cond_24
    :goto_24
    iget v0, p0, Landroid/s/wu0;->ۥ۟۟ۧ:I

    return v0

    .line 9
    :cond_27
    new-instance v0, Lorg/joni/exception/InternalException;

    const-string v1, "too many capture groups are specified"

    invoke-direct {v0, v1}, Lorg/joni/exception/InternalException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ۥ۟()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/s/wu0;->ۥ۟۟۟:Landroid/s/bv0;

    invoke-virtual {v0}, Landroid/s/bv0;->ۥ۟ۥۦ()Z

    move-result v0

    if-eqz v0, :cond_13

    iget v0, p0, Landroid/s/wu0;->ۥ۟۠۟:I

    const/high16 v1, 0x4000000

    and-int v2, v0, v1

    if-nez v2, :cond_13

    or-int/2addr v0, v1

    .line 2
    iput v0, p0, Landroid/s/wu0;->ۥ۟۠۟:I

    :cond_13
    return-void
.end method

.method public ۥ۟۟(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/s/wu0;->ۥ۟۟ۤ:Landroid/s/ev0;

    sget-object v1, Landroid/s/ev0;->ۥ۟:Landroid/s/ev0;

    if-eq v0, v1, :cond_31

    .line 2
    iget-object v0, p0, Landroid/s/wu0;->ۥ۟۟۟:Landroid/s/bv0;

    invoke-virtual {v0}, Landroid/s/bv0;->ۥ۟ۥۧ()Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v0, p0, Landroid/s/wu0;->ۥ۟۟۟:Landroid/s/bv0;

    invoke-virtual {v0}, Landroid/s/bv0;->ۥ۟۟ۢ()Z

    move-result v0

    if-eqz v0, :cond_31

    .line 3
    iget-object v0, p0, Landroid/s/wu0;->ۥ۟۟ۤ:Landroid/s/ev0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "character class has \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' without escape"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/s/ev0;->warn(Ljava/lang/String;)V

    :cond_31
    return-void
.end method

.method public ۥ۟۟۟(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/s/wu0;->ۥ۟۟ۤ:Landroid/s/ev0;

    sget-object v1, Landroid/s/ev0;->ۥ۟:Landroid/s/ev0;

    if-eq v0, v1, :cond_29

    .line 2
    iget-object v0, p0, Landroid/s/wu0;->ۥ۟۟۟:Landroid/s/bv0;

    invoke-virtual {v0}, Landroid/s/bv0;->ۥ۟ۥۧ()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 3
    iget-object v0, p0, Landroid/s/wu0;->ۥ۟۟ۤ:Landroid/s/ev0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "regular expression has \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' without escape"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/s/ev0;->warn(Ljava/lang/String;)V

    :cond_29
    return-void
.end method

.method public ۥ۟۟۠(I)I
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/s/wu0;->ۥ۟۟۟:Landroid/s/bv0;

    invoke-virtual {v0}, Landroid/s/bv0;->ۥۣ۟ۧ()Z

    move-result v0

    if-eqz v0, :cond_5d

    const/16 v0, 0x61

    if-eq p1, v0, :cond_5c

    const/16 v1, 0x62

    if-eq p1, v1, :cond_59

    const/16 v1, 0x65

    if-eq p1, v1, :cond_56

    const/16 v1, 0x66

    if-eq p1, v1, :cond_53

    const/16 v1, 0x6e

    if-eq p1, v1, :cond_50

    const/16 v1, 0x72

    if-eq p1, v1, :cond_4d

    const/16 v1, 0x74

    if-eq p1, v1, :cond_4a

    const/16 v1, 0x76

    if-eq p1, v1, :cond_3f

    if-gt v0, p1, :cond_2e

    const/16 v0, 0x7a

    if-le p1, v0, :cond_36

    :cond_2e
    const/16 v0, 0x41

    if-gt v0, p1, :cond_5d

    const/16 v0, 0x5a

    if-gt p1, v0, :cond_5d

    :cond_36
    int-to-char v0, p1

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/s/wu0;->ۥ۟۟ۥ(Ljava/lang/String;)V

    goto :goto_5d

    .line 3
    :cond_3f
    iget-object v0, p0, Landroid/s/wu0;->ۥ۟۟۟:Landroid/s/bv0;

    invoke-virtual {v0}, Landroid/s/bv0;->ۥ۟ۡۧ()Z

    move-result v0

    if-eqz v0, :cond_5d

    const/16 p1, 0xb

    return p1

    :cond_4a
    const/16 p1, 0x9

    return p1

    :cond_4d
    const/16 p1, 0xd

    return p1

    :cond_50
    const/16 p1, 0xa

    return p1

    :cond_53
    const/16 p1, 0xc

    return p1

    :cond_56
    const/16 p1, 0x1b

    return p1

    :cond_59
    const/16 p1, 0x8

    return p1

    :cond_5c
    const/4 p1, 0x7

    :cond_5d
    :goto_5d
    return p1
.end method

.method public ۥ۟۟ۡ()Landroid/s/mv0;
    .registers 3

    .line 1
    iget v0, p0, Landroid/s/wu0;->ۥ۟۠۠:I

    if-lez v0, :cond_b

    .line 2
    iget-object v1, p0, Landroid/s/wu0;->ۥ۟۠ۡ:[Landroid/s/mv0;

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    return-object v0

    :cond_b
    const/4 v0, 0x0

    return-object v0
.end method

.method public ۥ۟۟ۢ(Landroid/s/mv0;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/s/wu0;->ۥ۟۠ۡ:[Landroid/s/mv0;

    if-eqz v0, :cond_15

    iget v1, p0, Landroid/s/wu0;->ۥ۟۠۠:I

    add-int/lit8 v2, v1, -0x1

    aget-object v2, v0, v2

    if-ne v2, p1, :cond_15

    add-int/lit8 p1, v1, -0x1

    const/4 v2, 0x0

    .line 2
    aput-object v2, v0, p1

    add-int/lit8 v1, v1, -0x1

    .line 3
    iput v1, p0, Landroid/s/wu0;->ۥ۟۠۠:I

    :cond_15
    return-void
.end method

.method public ۥۣ۟۟(Landroid/s/mv0;)V
    .registers 6

    .line 1
    iget v0, p0, Landroid/s/wu0;->ۥ۟۠۠:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/s/wu0;->ۥ۟۠۠:I

    .line 2
    iget-object v1, p0, Landroid/s/wu0;->ۥ۟۠ۡ:[Landroid/s/mv0;

    if-nez v1, :cond_11

    const/16 v0, 0x8

    new-array v0, v0, [Landroid/s/mv0;

    .line 3
    iput-object v0, p0, Landroid/s/wu0;->ۥ۟۠ۡ:[Landroid/s/mv0;

    goto :goto_20

    .line 4
    :cond_11
    array-length v2, v1

    if-lt v0, v2, :cond_20

    .line 5
    array-length v0, v1

    shl-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Landroid/s/mv0;

    .line 6
    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iput-object v0, p0, Landroid/s/wu0;->ۥ۟۠ۡ:[Landroid/s/mv0;

    .line 8
    :cond_20
    :goto_20
    iget-object v0, p0, Landroid/s/wu0;->ۥ۟۠ۡ:[Landroid/s/mv0;

    iget v1, p0, Landroid/s/wu0;->ۥ۟۠۠:I

    add-int/lit8 v1, v1, -0x1

    aput-object p1, v0, v1

    return-void
.end method

.method public ۥ۟۟ۤ(ILandroid/s/kv0;)V
    .registers 4

    .line 1
    iget v0, p0, Landroid/s/wu0;->ۥ۟۟ۧ:I

    if-lt v0, p1, :cond_9

    .line 2
    iget-object v0, p0, Landroid/s/wu0;->ۥ۟۠:[Landroid/s/kv0;

    aput-object p2, v0, p1

    return-void

    .line 3
    :cond_9
    new-instance p1, Lorg/joni/exception/InternalException;

    const-string p2, "internal parser error (bug)"

    invoke-direct {p1, p2}, Lorg/joni/exception/InternalException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ۥ۟۟ۥ(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/s/wu0;->ۥ۟۟ۤ:Landroid/s/ev0;

    sget-object v1, Landroid/s/ev0;->ۥ۟:Landroid/s/ev0;

    if-eq v0, v1, :cond_1f

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown escape \\"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is ignored"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/s/ev0;->warn(Ljava/lang/String;)V

    :cond_1f
    return-void
.end method
