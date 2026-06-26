# classes2.dex

.class public Landroid/s/pj;
.super Landroid/s/gi;


# static fields
.field public static ۥۡ۟ۥ:[[Landroid/s/ci;


# instance fields
.field public ۥۡ۟ۦ:Ljava/lang/String;

.field public ۥۡ۟ۧ:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x100

    new-array v0, v0, [[Landroid/s/ci;

    sput-object v0, Landroid/s/pj;->ۥۡ۟ۥ:[[Landroid/s/ci;

    return-void
.end method

.method public constructor <init>(Landroid/s/pj;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Landroid/s/gi;-><init>()V

    const/4 v0, 0x0

    invoke-static {p2, v0}, Landroid/s/pj;->ۥۣ۟۠(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_25

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/s/pj;->ۥ۟۠۠()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroid/s/pj;->ۥۡ۟ۦ:Ljava/lang/String;

    return-void

    :cond_25
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "string "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not a valid OID branch"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Landroid/s/gi;-><init>()V

    if-eqz p1, :cond_2a

    invoke-static {p1}, Landroid/s/pj;->ۥ۟۠ۤ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    iput-object p1, p0, Landroid/s/pj;->ۥۡ۟ۦ:Ljava/lang/String;

    return-void

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "string "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not an OID"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'identifier\' cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([B)V
    .registers 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Landroid/s/gi;-><init>()V

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v3, 0x1

    const-wide/16 v6, 0x0

    move-wide v9, v6

    const/4 v8, 0x0

    const/4 v11, 0x0

    :goto_12
    array-length v12, v1

    if-eq v8, v12, :cond_8d

    aget-byte v12, v1, v8

    and-int/lit16 v12, v12, 0xff

    const-wide v13, 0xffffffffffff80L

    const/16 v15, 0x32

    const/16 v4, 0x2e

    const/4 v5, 0x7

    const-wide/16 v16, 0x50

    cmp-long v18, v9, v13

    if-gtz v18, :cond_5a

    and-int/lit8 v13, v12, 0x7f

    int-to-long v13, v13

    add-long/2addr v9, v13

    and-int/lit16 v12, v12, 0x80

    if-nez v12, :cond_58

    if-eqz v3, :cond_50

    const-wide/16 v12, 0x28

    cmp-long v3, v9, v12

    if-gez v3, :cond_3f

    const/16 v3, 0x30

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_4f

    :cond_3f
    cmp-long v3, v9, v16

    if-gez v3, :cond_4a

    const/16 v3, 0x31

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    sub-long/2addr v9, v12

    goto :goto_4f

    :cond_4a
    invoke-virtual {v2, v15}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    sub-long v9, v9, v16

    :goto_4f
    const/4 v3, 0x0

    :cond_50
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-wide v9, v6

    goto :goto_8a

    :cond_58
    shl-long/2addr v9, v5

    goto :goto_8a

    :cond_5a
    if-nez v11, :cond_60

    invoke-static {v9, v10}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v11

    :cond_60
    and-int/lit8 v13, v12, 0x7f

    int-to-long v13, v13

    invoke-static {v13, v14}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v11

    and-int/lit16 v12, v12, 0x80

    if-nez v12, :cond_86

    if-eqz v3, :cond_7d

    invoke-virtual {v2, v15}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-static/range {v16 .. v17}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v11

    const/4 v3, 0x0

    :cond_7d
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-wide v9, v6

    const/4 v11, 0x0

    goto :goto_8a

    :cond_86
    invoke-virtual {v11, v5}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v11

    :goto_8a
    add-int/lit8 v8, v8, 0x1

    goto :goto_12

    :cond_8d
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Landroid/s/pj;->ۥۡ۟ۦ:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Landroid/s/cr;->ۥ۟۟([B)[B

    move-result-object v1

    iput-object v1, v0, Landroid/s/pj;->ۥۡ۟ۧ:[B

    return-void
.end method

.method public static ۥ۟۠([B)Landroid/s/ci;
    .registers 7

    array-length v0, p0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_a

    new-instance v0, Landroid/s/ci;

    invoke-direct {v0, p0}, Landroid/s/ci;-><init>([B)V

    return-object v0

    :cond_a
    array-length v0, p0

    add-int/lit8 v0, v0, -0x2

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    aget-byte v1, p0, v1

    and-int/lit8 v1, v1, 0x7f

    sget-object v2, Landroid/s/pj;->ۥۡ۟ۥ:[[Landroid/s/ci;

    monitor-enter v2

    :try_start_1b
    sget-object v3, Landroid/s/pj;->ۥۡ۟ۥ:[[Landroid/s/ci;

    aget-object v4, v3, v0

    const/16 v5, 0x80

    if-nez v4, :cond_27

    new-array v4, v5, [Landroid/s/ci;

    aput-object v4, v3, v0

    :cond_27
    aget-object v3, v4, v1

    if-nez v3, :cond_34

    new-instance v0, Landroid/s/ci;

    invoke-direct {v0, p0}, Landroid/s/ci;-><init>([B)V

    aput-object v0, v4, v1

    monitor-exit v2

    return-object v0

    :cond_34
    invoke-virtual {v3}, Landroid/s/pj;->ۥ۟۠۟()[B

    move-result-object v4

    invoke-static {p0, v4}, Landroid/s/cr;->ۥ([B[B)Z

    move-result v4

    if-eqz v4, :cond_40

    monitor-exit v2

    return-object v3

    :cond_40
    add-int/lit8 v0, v0, 0x1

    and-int/lit16 v0, v0, 0xff

    sget-object v3, Landroid/s/pj;->ۥۡ۟ۥ:[[Landroid/s/ci;

    aget-object v4, v3, v0

    if-nez v4, :cond_4e

    new-array v4, v5, [Landroid/s/ci;

    aput-object v4, v3, v0

    :cond_4e
    aget-object v0, v4, v1

    if-nez v0, :cond_5b

    new-instance v0, Landroid/s/ci;

    invoke-direct {v0, p0}, Landroid/s/ci;-><init>([B)V

    aput-object v0, v4, v1

    monitor-exit v2

    return-object v0

    :cond_5b
    invoke-virtual {v0}, Landroid/s/pj;->ۥ۟۠۟()[B

    move-result-object v3

    invoke-static {p0, v3}, Landroid/s/cr;->ۥ([B[B)Z

    move-result v3

    if-eqz v3, :cond_67

    monitor-exit v2

    return-object v0

    :cond_67
    add-int/lit8 v1, v1, 0x1

    and-int/lit8 v0, v1, 0x7f

    aget-object v1, v4, v0

    if-nez v1, :cond_78

    new-instance v1, Landroid/s/ci;

    invoke-direct {v1, p0}, Landroid/s/ci;-><init>([B)V

    aput-object v1, v4, v0

    monitor-exit v2

    return-object v1

    :cond_78
    monitor-exit v2
    :try_end_79
    .catchall {:try_start_1b .. :try_end_79} :catchall_8a

    invoke-virtual {v1}, Landroid/s/pj;->ۥ۟۠۟()[B

    move-result-object v0

    invoke-static {p0, v0}, Landroid/s/cr;->ۥ([B[B)Z

    move-result v0

    if-eqz v0, :cond_84

    return-object v1

    :cond_84
    new-instance v0, Landroid/s/ci;

    invoke-direct {v0, p0}, Landroid/s/ci;-><init>([B)V

    return-object v0

    :catchall_8a
    move-exception p0

    :try_start_8b
    monitor-exit v2
    :try_end_8c
    .catchall {:try_start_8b .. :try_end_8c} :catchall_8a

    throw p0
.end method

.method public static ۥ۟۠ۡ(Ljava/lang/Object;)Landroid/s/ci;
    .registers 4

    if-eqz p0, :cond_57

    instance-of v0, p0, Landroid/s/ci;

    if-eqz v0, :cond_7

    goto :goto_57

    :cond_7
    instance-of v0, p0, Landroid/s/pj;

    if-eqz v0, :cond_17

    new-instance v0, Landroid/s/ci;

    check-cast p0, Landroid/s/pj;

    invoke-virtual {p0}, Landroid/s/pj;->ۥ۟۠۠()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/s/ci;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_17
    instance-of v0, p0, Landroid/s/uh;

    if-eqz v0, :cond_2d

    move-object v0, p0

    check-cast v0, Landroid/s/uh;

    invoke-interface {v0}, Landroid/s/uh;->ۥ۟۟()Landroid/s/gi;

    move-result-object v1

    instance-of v1, v1, Landroid/s/ci;

    if-eqz v1, :cond_2d

    invoke-interface {v0}, Landroid/s/uh;->ۥ۟۟()Landroid/s/gi;

    move-result-object p0

    check-cast p0, Landroid/s/ci;

    return-object p0

    :cond_2d
    instance-of v0, p0, [B

    if-eqz v0, :cond_38

    check-cast p0, [B

    invoke-static {p0}, Landroid/s/pj;->ۥ۟۠([B)Landroid/s/ci;

    move-result-object p0

    return-object p0

    :cond_38
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "illegal object in getInstance: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_57
    :goto_57
    check-cast p0, Landroid/s/ci;

    return-object p0
.end method

.method public static ۥ۟۠ۢ(Landroid/s/ni;Z)Landroid/s/ci;
    .registers 3

    invoke-virtual {p0}, Landroid/s/ni;->ۥ۟۟ۨ()Landroid/s/gi;

    move-result-object v0

    if-nez p1, :cond_1c

    instance-of p1, v0, Landroid/s/pj;

    if-eqz p1, :cond_b

    goto :goto_1c

    :cond_b
    invoke-virtual {p0}, Landroid/s/ni;->ۥ۟۟ۨ()Landroid/s/gi;

    move-result-object p0

    invoke-static {p0}, Landroid/s/di;->ۥ۟۟ۨ(Ljava/lang/Object;)Landroid/s/di;

    move-result-object p0

    invoke-virtual {p0}, Landroid/s/di;->ۥ۟۠۟()[B

    move-result-object p0

    invoke-static {p0}, Landroid/s/pj;->ۥ۟۠([B)Landroid/s/ci;

    move-result-object p0

    return-object p0

    :cond_1c
    :goto_1c
    invoke-static {v0}, Landroid/s/pj;->ۥ۟۠ۡ(Ljava/lang/Object;)Landroid/s/ci;

    move-result-object p0

    return-object p0
.end method

.method public static ۥۣ۟۠(Ljava/lang/String;I)Z
    .registers 7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :cond_5
    const/4 v2, 0x0

    :goto_6
    add-int/lit8 v0, v0, -0x1

    if-lt v0, p1, :cond_1f

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x30

    if-gt v4, v3, :cond_18

    const/16 v4, 0x39

    if-gt v3, v4, :cond_18

    const/4 v2, 0x1

    goto :goto_6

    :cond_18
    const/16 v4, 0x2e

    if-ne v3, v4, :cond_1e

    if-nez v2, :cond_5

    :cond_1e
    return v1

    :cond_1f
    return v2
.end method

.method public static ۥ۟۠ۤ(Ljava/lang/String;)Z
    .registers 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-lt v0, v2, :cond_25

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x2e

    if-eq v0, v2, :cond_12

    goto :goto_25

    :cond_12
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x30

    if-lt v0, v2, :cond_25

    const/16 v2, 0x32

    if-le v0, v2, :cond_1f

    goto :goto_25

    :cond_1f
    const/4 v0, 0x2

    invoke-static {p0, v0}, Landroid/s/pj;->ۥۣ۟۠(Ljava/lang/String;I)Z

    move-result p0

    return p0

    :cond_25
    :goto_25
    return v1
.end method


# virtual methods
.method public hashCode()I
    .registers 2

    iget-object v0, p0, Landroid/s/pj;->ۥۡ۟ۦ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Landroid/s/pj;->ۥ۟۠۠()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟۟ۡ(Landroid/s/gi;)Z
    .registers 3

    instance-of v0, p1, Landroid/s/pj;

    if-nez v0, :cond_6

    const/4 p1, 0x0

    return p1

    :cond_6
    iget-object v0, p0, Landroid/s/pj;->ۥۡ۟ۦ:Ljava/lang/String;

    check-cast p1, Landroid/s/pj;

    iget-object p1, p1, Landroid/s/pj;->ۥۡ۟ۦ:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public ۥ۟۟ۢ(Landroid/s/fi;)V
    .registers 4

    invoke-virtual {p0}, Landroid/s/pj;->ۥ۟۠۟()[B

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p1, v1}, Landroid/s/fi;->ۥ۟۟(I)V

    array-length v1, v0

    invoke-virtual {p1, v1}, Landroid/s/fi;->ۥ۟۟ۤ(I)V

    invoke-virtual {p1, v0}, Landroid/s/fi;->ۥ۟۟۟([B)V

    return-void
.end method

.method public ۥۣ۟۟()I
    .registers 3

    invoke-virtual {p0}, Landroid/s/pj;->ۥ۟۠۟()[B

    move-result-object v0

    array-length v0, v0

    invoke-static {v0}, Landroid/s/pk;->ۥ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    return v1
.end method

.method public ۥ۟۟ۥ()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final ۥ۟۟ۨ(Ljava/io/ByteArrayOutputStream;)V
    .registers 9

    new-instance v0, Landroid/s/ok;

    iget-object v1, p0, Landroid/s/pj;->ۥۡ۟ۦ:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/s/ok;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/s/ok;->ۥ۟()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x28

    invoke-virtual {v0}, Landroid/s/ok;->ۥ۟()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x12

    if-gt v3, v4, :cond_27

    int-to-long v5, v1

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    add-long/2addr v5, v1

    invoke-virtual {p0, p1, v5, v6}, Landroid/s/pj;->ۥ۟۠ۥ(Ljava/io/ByteArrayOutputStream;J)V

    goto :goto_38

    :cond_27
    new-instance v3, Ljava/math/BigInteger;

    invoke-direct {v3, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Landroid/s/pj;->ۥ۟۠ۦ(Ljava/io/ByteArrayOutputStream;Ljava/math/BigInteger;)V

    :goto_38
    invoke-virtual {v0}, Landroid/s/ok;->ۥ()Z

    move-result v1

    if-eqz v1, :cond_59

    invoke-virtual {v0}, Landroid/s/ok;->ۥ۟()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v2, v4, :cond_50

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {p0, p1, v1, v2}, Landroid/s/pj;->ۥ۟۠ۥ(Ljava/io/ByteArrayOutputStream;J)V

    goto :goto_38

    :cond_50
    new-instance v2, Ljava/math/BigInteger;

    invoke-direct {v2, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v2}, Landroid/s/pj;->ۥ۟۠ۦ(Ljava/io/ByteArrayOutputStream;Ljava/math/BigInteger;)V

    goto :goto_38

    :cond_59
    return-void
.end method

.method public declared-synchronized ۥ۟۠۟()[B
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Landroid/s/pj;->ۥۡ۟ۧ:[B

    if-nez v0, :cond_13

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p0, v0}, Landroid/s/pj;->ۥ۟۟ۨ(Ljava/io/ByteArrayOutputStream;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Landroid/s/pj;->ۥۡ۟ۧ:[B

    :cond_13
    iget-object v0, p0, Landroid/s/pj;->ۥۡ۟ۧ:[B
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_17

    monitor-exit p0

    return-object v0

    :catchall_17
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public ۥ۟۠۠()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Landroid/s/pj;->ۥۡ۟ۦ:Ljava/lang/String;

    return-object v0
.end method

.method public final ۥ۟۠ۥ(Ljava/io/ByteArrayOutputStream;J)V
    .registers 9

    const/16 v0, 0x9

    new-array v0, v0, [B

    long-to-int v1, p2

    and-int/lit8 v1, v1, 0x7f

    int-to-byte v1, v1

    const/16 v2, 0x8

    aput-byte v1, v0, v2

    :goto_c
    const-wide/16 v3, 0x80

    cmp-long v1, p2, v3

    if-ltz v1, :cond_1f

    const/4 v1, 0x7

    shr-long/2addr p2, v1

    add-int/lit8 v2, v2, -0x1

    long-to-int v1, p2

    and-int/lit8 v1, v1, 0x7f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    goto :goto_c

    :cond_1f
    rsub-int/lit8 p2, v2, 0x9

    invoke-virtual {p1, v0, v2, p2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    return-void
.end method

.method public final ۥ۟۠ۦ(Ljava/io/ByteArrayOutputStream;Ljava/math/BigInteger;)V
    .registers 10

    invoke-virtual {p2}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    add-int/lit8 v0, v0, 0x6

    const/4 v1, 0x7

    div-int/2addr v0, v1

    const/4 v2, 0x0

    if-nez v0, :cond_f

    invoke-virtual {p1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_32

    :cond_f
    new-array v3, v0, [B

    add-int/lit8 v4, v0, -0x1

    move v5, v4

    :goto_14
    if-ltz v5, :cond_28

    invoke-virtual {p2}, Ljava/math/BigInteger;->intValue()I

    move-result v6

    and-int/lit8 v6, v6, 0x7f

    or-int/lit16 v6, v6, 0x80

    int-to-byte v6, v6

    aput-byte v6, v3, v5

    invoke-virtual {p2, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p2

    add-int/lit8 v5, v5, -0x1

    goto :goto_14

    :cond_28
    aget-byte p2, v3, v4

    and-int/lit8 p2, p2, 0x7f

    int-to-byte p2, p2

    aput-byte p2, v3, v4

    invoke-virtual {p1, v3, v2, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    :goto_32
    return-void
.end method
