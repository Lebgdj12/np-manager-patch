# classes2.dex

.class public Landroid/s/ny;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/sz;


# static fields
.field public static final ۥ:[Landroid/s/ny;


# instance fields
.field public ۥ۟:[C

.field public ۥ۟۟:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/s/ny;

    .line 1
    sput-object v0, Landroid/s/ny;->ۥ:[Landroid/s/ny;

    return-void
.end method

.method public constructor <init>([CLjava/lang/Object;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/s/ny;->ۥ۟:[C

    .line 3
    iput-object p2, p0, Landroid/s/ny;->ۥ۟۟:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-nez p1, :cond_8

    return v1

    .line 1
    :cond_8
    const-class v2, Landroid/s/ny;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_11

    return v1

    .line 2
    :cond_11
    check-cast p1, Landroid/s/ny;

    .line 3
    iget-object v2, p0, Landroid/s/ny;->ۥ۟:[C

    iget-object v3, p1, Landroid/s/ny;->ۥ۟:[C

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([C[C)Z

    move-result v2

    if-nez v2, :cond_1e

    return v1

    .line 4
    :cond_1e
    iget-object v2, p0, Landroid/s/ny;->ۥ۟۟:Ljava/lang/Object;

    if-nez v2, :cond_27

    .line 5
    iget-object p1, p1, Landroid/s/ny;->ۥ۟۟:Ljava/lang/Object;

    if-eqz p1, :cond_30

    return v1

    .line 6
    :cond_27
    iget-object p1, p1, Landroid/s/ny;->ۥ۟۟:Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_30

    return v1

    :cond_30
    return v0
.end method

.method public getName()[C
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ny;->ۥ۟:[C

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ny;->ۥ۟۟:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/ny;->ۥ۟:[C

    invoke-static {v0}, Landroid/s/sr;->ۥ۟۠ۢ([C)I

    move-result v0

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Landroid/s/ny;->ۥ۟۟:Ljava/lang/Object;

    if-nez v1, :cond_11

    const/4 v1, 0x0

    goto :goto_15

    :cond_11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_15
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    iget-object v1, p0, Landroid/s/ny;->ۥ۟:[C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    const/16 v1, 0x3d

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 4
    iget-object v1, p0, Landroid/s/ny;->ۥ۟۟:Ljava/lang/Object;

    instance-of v2, v1, [Ljava/lang/Object;

    if-eqz v2, :cond_36

    .line 5
    move-object v2, v1

    check-cast v2, [Ljava/lang/Object;

    const/16 v1, 0x7b

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    .line 7
    array-length v3, v2

    :goto_1f
    if-lt v1, v3, :cond_27

    const/16 v1, 0x7d

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_39

    :cond_27
    if-lez v1, :cond_2e

    const-string v4, ", "

    .line 9
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 10
    :cond_2e
    aget-object v4, v2, v1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1f

    .line 11
    :cond_36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 12
    :goto_39
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
