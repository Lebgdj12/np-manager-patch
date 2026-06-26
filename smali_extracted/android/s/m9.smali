# classes2.dex

.class public Landroid/s/m9;
.super Ljava/lang/Object;


# static fields
.field public static final ۥ:[Ljava/lang/Object;

.field public static final ۥ۟:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final ۥ۟۟:[Ljava/lang/String;

.field public static final ۥ۟۟۟:[J

.field public static final ۥ۟۟۠:[Ljava/lang/Long;

.field public static final ۥ۟۟ۡ:[I

.field public static final ۥ۟۟ۢ:[Ljava/lang/Integer;

.field public static final ۥۣ۟۟:[S

.field public static final ۥ۟۟ۤ:[Ljava/lang/Short;

.field public static final ۥ۟۟ۥ:[B

.field public static final ۥ۟۟ۦ:[Ljava/lang/Byte;

.field public static final ۥ۟۟ۧ:[D

.field public static final ۥ۟۟ۨ:[Ljava/lang/Double;

.field public static final ۥ۟۠:[F

.field public static final ۥ۟۠۟:[Ljava/lang/Float;

.field public static final ۥ۟۠۠:[Z

.field public static final ۥ۟۠ۡ:[Ljava/lang/Boolean;

.field public static final ۥ۟۠ۢ:[C

.field public static final ۥۣ۟۠:[Ljava/lang/Character;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    sput-object v1, Landroid/s/m9;->ۥ:[Ljava/lang/Object;

    new-array v1, v0, [Ljava/lang/Class;

    .line 2
    sput-object v1, Landroid/s/m9;->ۥ۟:[Ljava/lang/Class;

    new-array v1, v0, [Ljava/lang/String;

    .line 3
    sput-object v1, Landroid/s/m9;->ۥ۟۟:[Ljava/lang/String;

    new-array v1, v0, [J

    .line 4
    sput-object v1, Landroid/s/m9;->ۥ۟۟۟:[J

    new-array v1, v0, [Ljava/lang/Long;

    .line 5
    sput-object v1, Landroid/s/m9;->ۥ۟۟۠:[Ljava/lang/Long;

    new-array v1, v0, [I

    .line 6
    sput-object v1, Landroid/s/m9;->ۥ۟۟ۡ:[I

    new-array v1, v0, [Ljava/lang/Integer;

    .line 7
    sput-object v1, Landroid/s/m9;->ۥ۟۟ۢ:[Ljava/lang/Integer;

    new-array v1, v0, [S

    .line 8
    sput-object v1, Landroid/s/m9;->ۥۣ۟۟:[S

    new-array v1, v0, [Ljava/lang/Short;

    .line 9
    sput-object v1, Landroid/s/m9;->ۥ۟۟ۤ:[Ljava/lang/Short;

    new-array v1, v0, [B

    .line 10
    sput-object v1, Landroid/s/m9;->ۥ۟۟ۥ:[B

    new-array v1, v0, [Ljava/lang/Byte;

    .line 11
    sput-object v1, Landroid/s/m9;->ۥ۟۟ۦ:[Ljava/lang/Byte;

    new-array v1, v0, [D

    .line 12
    sput-object v1, Landroid/s/m9;->ۥ۟۟ۧ:[D

    new-array v1, v0, [Ljava/lang/Double;

    .line 13
    sput-object v1, Landroid/s/m9;->ۥ۟۟ۨ:[Ljava/lang/Double;

    new-array v1, v0, [F

    .line 14
    sput-object v1, Landroid/s/m9;->ۥ۟۠:[F

    new-array v1, v0, [Ljava/lang/Float;

    .line 15
    sput-object v1, Landroid/s/m9;->ۥ۟۠۟:[Ljava/lang/Float;

    new-array v1, v0, [Z

    .line 16
    sput-object v1, Landroid/s/m9;->ۥ۟۠۠:[Z

    new-array v1, v0, [Ljava/lang/Boolean;

    .line 17
    sput-object v1, Landroid/s/m9;->ۥ۟۠ۡ:[Ljava/lang/Boolean;

    new-array v1, v0, [C

    .line 18
    sput-object v1, Landroid/s/m9;->ۥ۟۠ۢ:[C

    new-array v0, v0, [Ljava/lang/Character;

    .line 19
    sput-object v0, Landroid/s/m9;->ۥۣ۟۠:[Ljava/lang/Character;

    return-void
.end method

.method public static ۥ([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_4
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    return-object p0
.end method

.method public static ۥ۟(Ljava/lang/Object;)I
    .registers 1

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_4
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static ۥ۟۟([C)Z
    .registers 1

    .line 1
    invoke-static {p0}, Landroid/s/m9;->ۥ۟(Ljava/lang/Object;)I

    move-result p0

    if-nez p0, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    return p0
.end method

.method public static ۥ۟۟۟([Z)[Ljava/lang/Boolean;
    .registers 4

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_4
    array-length v0, p0

    if-nez v0, :cond_a

    .line 2
    sget-object p0, Landroid/s/m9;->ۥ۟۠ۡ:[Ljava/lang/Boolean;

    return-object p0

    .line 3
    :cond_a
    array-length v0, p0

    new-array v0, v0, [Ljava/lang/Boolean;

    const/4 v1, 0x0

    .line 4
    :goto_e
    array-length v2, p0

    if-ge v1, v2, :cond_1f

    .line 5
    aget-boolean v2, p0, v1

    if-eqz v2, :cond_18

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1a

    :cond_18
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_1a
    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_1f
    return-object v0
.end method

.method public static ۥ۟۟۠([B)[Ljava/lang/Byte;
    .registers 4

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_4
    array-length v0, p0

    if-nez v0, :cond_a

    .line 2
    sget-object p0, Landroid/s/m9;->ۥ۟۟ۦ:[Ljava/lang/Byte;

    return-object p0

    .line 3
    :cond_a
    array-length v0, p0

    new-array v0, v0, [Ljava/lang/Byte;

    const/4 v1, 0x0

    .line 4
    :goto_e
    array-length v2, p0

    if-ge v1, v2, :cond_1c

    .line 5
    aget-byte v2, p0, v1

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_1c
    return-object v0
.end method

.method public static ۥ۟۟ۡ([C)[Ljava/lang/Character;
    .registers 4

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_4
    array-length v0, p0

    if-nez v0, :cond_a

    .line 2
    sget-object p0, Landroid/s/m9;->ۥۣ۟۠:[Ljava/lang/Character;

    return-object p0

    .line 3
    :cond_a
    array-length v0, p0

    new-array v0, v0, [Ljava/lang/Character;

    const/4 v1, 0x0

    .line 4
    :goto_e
    array-length v2, p0

    if-ge v1, v2, :cond_1c

    .line 5
    aget-char v2, p0, v1

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_1c
    return-object v0
.end method

.method public static ۥ۟۟ۢ([D)[Ljava/lang/Double;
    .registers 5

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_4
    array-length v0, p0

    if-nez v0, :cond_a

    .line 2
    sget-object p0, Landroid/s/m9;->ۥ۟۟ۨ:[Ljava/lang/Double;

    return-object p0

    .line 3
    :cond_a
    array-length v0, p0

    new-array v0, v0, [Ljava/lang/Double;

    const/4 v1, 0x0

    .line 4
    :goto_e
    array-length v2, p0

    if-ge v1, v2, :cond_1c

    .line 5
    aget-wide v2, p0, v1

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_1c
    return-object v0
.end method

.method public static ۥۣ۟۟([F)[Ljava/lang/Float;
    .registers 4

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_4
    array-length v0, p0

    if-nez v0, :cond_a

    .line 2
    sget-object p0, Landroid/s/m9;->ۥ۟۠۟:[Ljava/lang/Float;

    return-object p0

    .line 3
    :cond_a
    array-length v0, p0

    new-array v0, v0, [Ljava/lang/Float;

    const/4 v1, 0x0

    .line 4
    :goto_e
    array-length v2, p0

    if-ge v1, v2, :cond_1c

    .line 5
    aget v2, p0, v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_1c
    return-object v0
.end method

.method public static ۥ۟۟ۤ([I)[Ljava/lang/Integer;
    .registers 4

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_4
    array-length v0, p0

    if-nez v0, :cond_a

    .line 2
    sget-object p0, Landroid/s/m9;->ۥ۟۟ۢ:[Ljava/lang/Integer;

    return-object p0

    .line 3
    :cond_a
    array-length v0, p0

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    .line 4
    :goto_e
    array-length v2, p0

    if-ge v1, v2, :cond_1c

    .line 5
    aget v2, p0, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_1c
    return-object v0
.end method

.method public static ۥ۟۟ۥ([J)[Ljava/lang/Long;
    .registers 5

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_4
    array-length v0, p0

    if-nez v0, :cond_a

    .line 2
    sget-object p0, Landroid/s/m9;->ۥ۟۟۠:[Ljava/lang/Long;

    return-object p0

    .line 3
    :cond_a
    array-length v0, p0

    new-array v0, v0, [Ljava/lang/Long;

    const/4 v1, 0x0

    .line 4
    :goto_e
    array-length v2, p0

    if-ge v1, v2, :cond_1c

    .line 5
    aget-wide v2, p0, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_1c
    return-object v0
.end method

.method public static ۥ۟۟ۦ([S)[Ljava/lang/Short;
    .registers 4

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_4
    array-length v0, p0

    if-nez v0, :cond_a

    .line 2
    sget-object p0, Landroid/s/m9;->ۥ۟۟ۤ:[Ljava/lang/Short;

    return-object p0

    .line 3
    :cond_a
    array-length v0, p0

    new-array v0, v0, [Ljava/lang/Short;

    const/4 v1, 0x0

    .line 4
    :goto_e
    array-length v2, p0

    if-ge v1, v2, :cond_1c

    .line 5
    aget-short v2, p0, v1

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_1c
    return-object v0
.end method
