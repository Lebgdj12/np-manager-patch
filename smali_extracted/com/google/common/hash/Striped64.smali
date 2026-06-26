# classes.dex

.class public abstract Lcom/google/common/hash/Striped64;
.super Ljava/lang/Number;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation runtime Lcom/google/common/hash/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/hash/Striped64$ۥ۟;
    }
.end annotation


# static fields
.field public static final ۥۡ۟ۥ:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "[I>;"
        }
    .end annotation
.end field

.field public static final ۥۡ۟ۦ:Ljava/util/Random;

.field public static final ۥۡ۟ۧ:I

.field public static final ۥۡ۟ۨ:Lsun/misc/Unsafe;

.field public static final ۥۡ۠:J

.field public static final ۥۡ۠۟:J


# instance fields
.field public volatile transient ۥۡ۠۠:[Lcom/google/common/hash/Striped64$ۥ۟;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public volatile transient ۥۡ۠ۡ:J

.field public volatile transient ۥۡ۠ۢ:I


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/google/common/hash/Striped64;->ۥۡ۟ۥ:Ljava/lang/ThreadLocal;

    .line 2
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/google/common/hash/Striped64;->ۥۡ۟ۦ:Ljava/util/Random;

    .line 3
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/google/common/hash/Striped64;->ۥۡ۟ۧ:I

    .line 4
    :try_start_18
    invoke-static {}, Lcom/google/common/hash/Striped64;->ۥ۟۟۠()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/common/hash/Striped64;->ۥۡ۟ۨ:Lsun/misc/Unsafe;

    .line 5
    const-class v1, Lcom/google/common/hash/Striped64;

    const-string v2, "ۥۡ۠ۡ"

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lcom/google/common/hash/Striped64;->ۥۡ۠:J

    const-string v2, "ۥۡ۠ۢ"

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Lcom/google/common/hash/Striped64;->ۥۡ۠۟:J
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_38} :catch_39

    return-void

    :catch_39
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    return-void
.end method

.method public static synthetic ۥ()Lsun/misc/Unsafe;
    .registers 1

    .line 1
    invoke-static {}, Lcom/google/common/hash/Striped64;->ۥ۟۟۠()Lsun/misc/Unsafe;

    move-result-object v0

    return-object v0
.end method

.method public static ۥ۟۟۠()Lsun/misc/Unsafe;
    .registers 3

    .line 1
    :try_start_0
    invoke-static {}, Lsun/misc/Unsafe;->getUnsafe()Lsun/misc/Unsafe;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_4} :catch_5

    return-object v0

    .line 2
    :catch_5
    :try_start_5
    new-instance v0, Lcom/google/common/hash/Striped64$ۥ;

    invoke-direct {v0}, Lcom/google/common/hash/Striped64$ۥ;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;
    :try_end_10
    .catch Ljava/security/PrivilegedActionException; {:try_start_5 .. :try_end_10} :catch_11

    return-object v0

    :catch_11
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const-string v2, "Could not initialize intrinsics"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final ۥ۟(JJ)Z
    .registers 13

    .line 1
    sget-object v0, Lcom/google/common/hash/Striped64;->ۥۡ۟ۨ:Lsun/misc/Unsafe;

    sget-wide v2, Lcom/google/common/hash/Striped64;->ۥۡ۠:J

    move-object v1, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result p1

    return p1
.end method

.method public final ۥ۟۟()Z
    .registers 7

    .line 1
    sget-object v0, Lcom/google/common/hash/Striped64;->ۥۡ۟ۨ:Lsun/misc/Unsafe;

    sget-wide v2, Lcom/google/common/hash/Striped64;->ۥۡ۠۟:J

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    return v0
.end method

.method public abstract ۥ۟۟۟(JJ)J
.end method

.method public final ۥ۟۟ۡ(J)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/common/hash/Striped64;->ۥۡ۠۠:[Lcom/google/common/hash/Striped64$ۥ۟;

    .line 2
    iput-wide p1, p0, Lcom/google/common/hash/Striped64;->ۥۡ۠ۡ:J

    if-eqz v0, :cond_13

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v1, :cond_13

    .line 4
    aget-object v3, v0, v2

    if-eqz v3, :cond_10

    .line 5
    iput-wide p1, v3, Lcom/google/common/hash/Striped64$ۥ۟;->ۥ۟۟:J

    :cond_10
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_13
    return-void
.end method

.method public final ۥ۟۟ۢ(J[IZ)V
    .registers 21
    .param p3  # [I
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-nez p3, :cond_1b

    .line 1
    sget-object v5, Lcom/google/common/hash/Striped64;->ۥۡ۟ۥ:Ljava/lang/ThreadLocal;

    new-array v6, v0, [I

    invoke-virtual {v5, v6}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 2
    sget-object v5, Lcom/google/common/hash/Striped64;->ۥۡ۟ۦ:Ljava/util/Random;

    invoke-virtual {v5}, Ljava/util/Random;->nextInt()I

    move-result v5

    if-nez v5, :cond_18

    const/4 v5, 0x1

    :cond_18
    aput v5, v6, v4

    goto :goto_1f

    .line 3
    :cond_1b
    aget v5, p3, v4

    move-object/from16 v6, p3

    :goto_1f
    move v7, v5

    const/4 v8, 0x0

    move/from16 v5, p4

    .line 4
    :cond_23
    :goto_23
    iget-object v9, v1, Lcom/google/common/hash/Striped64;->ۥۡ۠۠:[Lcom/google/common/hash/Striped64$ۥ۟;

    if-eqz v9, :cond_b6

    array-length v10, v9

    if-lez v10, :cond_b6

    add-int/lit8 v11, v10, -0x1

    and-int/2addr v11, v7

    .line 5
    aget-object v11, v9, v11

    if-nez v11, :cond_63

    .line 6
    iget v9, v1, Lcom/google/common/hash/Striped64;->ۥۡ۠ۢ:I

    if-nez v9, :cond_61

    .line 7
    new-instance v9, Lcom/google/common/hash/Striped64$ۥ۟;

    invoke-direct {v9, v2, v3}, Lcom/google/common/hash/Striped64$ۥ۟;-><init>(J)V

    .line 8
    iget v10, v1, Lcom/google/common/hash/Striped64;->ۥۡ۠ۢ:I

    if-nez v10, :cond_61

    invoke-virtual/range {p0 .. p0}, Lcom/google/common/hash/Striped64;->ۥ۟۟()Z

    move-result v10

    if-eqz v10, :cond_61

    .line 9
    :try_start_44
    iget-object v10, v1, Lcom/google/common/hash/Striped64;->ۥۡ۠۠:[Lcom/google/common/hash/Striped64$ۥ۟;

    if-eqz v10, :cond_56

    array-length v11, v10

    if-lez v11, :cond_56

    add-int/lit8 v11, v11, -0x1

    and-int/2addr v11, v7

    aget-object v12, v10, v11

    if-nez v12, :cond_56

    .line 10
    aput-object v9, v10, v11
    :try_end_54
    .catchall {:try_start_44 .. :try_end_54} :catchall_5d

    const/4 v9, 0x1

    goto :goto_57

    :cond_56
    const/4 v9, 0x0

    .line 11
    :goto_57
    iput v4, v1, Lcom/google/common/hash/Striped64;->ۥۡ۠ۢ:I

    if-eqz v9, :cond_23

    goto/16 :goto_ee

    :catchall_5d
    move-exception v0

    iput v4, v1, Lcom/google/common/hash/Striped64;->ۥۡ۠ۢ:I

    .line 12
    throw v0

    :cond_61
    :goto_61
    const/4 v8, 0x0

    goto :goto_a9

    :cond_63
    if-nez v5, :cond_67

    const/4 v5, 0x1

    goto :goto_a9

    .line 13
    :cond_67
    iget-wide v12, v11, Lcom/google/common/hash/Striped64$ۥ۟;->ۥ۟۟:J

    invoke-virtual {v1, v12, v13, v2, v3}, Lcom/google/common/hash/Striped64;->ۥ۟۟۟(JJ)J

    move-result-wide v14

    invoke-virtual {v11, v12, v13, v14, v15}, Lcom/google/common/hash/Striped64$ۥ۟;->ۥ(JJ)Z

    move-result v11

    if-eqz v11, :cond_75

    goto/16 :goto_ee

    .line 14
    :cond_75
    sget v11, Lcom/google/common/hash/Striped64;->ۥۡ۟ۧ:I

    if-ge v10, v11, :cond_61

    iget-object v11, v1, Lcom/google/common/hash/Striped64;->ۥۡ۠۠:[Lcom/google/common/hash/Striped64$ۥ۟;

    if-eq v11, v9, :cond_7e

    goto :goto_61

    :cond_7e
    if-nez v8, :cond_82

    const/4 v8, 0x1

    goto :goto_a9

    .line 15
    :cond_82
    iget v11, v1, Lcom/google/common/hash/Striped64;->ۥۡ۠ۢ:I

    if-nez v11, :cond_a9

    invoke-virtual/range {p0 .. p0}, Lcom/google/common/hash/Striped64;->ۥ۟۟()Z

    move-result v11

    if-eqz v11, :cond_a9

    .line 16
    :try_start_8c
    iget-object v8, v1, Lcom/google/common/hash/Striped64;->ۥۡ۠۠:[Lcom/google/common/hash/Striped64$ۥ۟;

    if-ne v8, v9, :cond_a0

    shl-int/lit8 v8, v10, 0x1

    .line 17
    new-array v8, v8, [Lcom/google/common/hash/Striped64$ۥ۟;

    const/4 v11, 0x0

    :goto_95
    if-ge v11, v10, :cond_9e

    .line 18
    aget-object v12, v9, v11

    aput-object v12, v8, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_95

    .line 19
    :cond_9e
    iput-object v8, v1, Lcom/google/common/hash/Striped64;->ۥۡ۠۠:[Lcom/google/common/hash/Striped64$ۥ۟;
    :try_end_a0
    .catchall {:try_start_8c .. :try_end_a0} :catchall_a5

    .line 20
    :cond_a0
    iput v4, v1, Lcom/google/common/hash/Striped64;->ۥۡ۠ۢ:I

    const/4 v8, 0x0

    goto/16 :goto_23

    :catchall_a5
    move-exception v0

    iput v4, v1, Lcom/google/common/hash/Striped64;->ۥۡ۠ۢ:I

    .line 21
    throw v0

    :cond_a9
    :goto_a9
    shl-int/lit8 v9, v7, 0xd

    xor-int/2addr v7, v9

    ushr-int/lit8 v9, v7, 0x11

    xor-int/2addr v7, v9

    shl-int/lit8 v9, v7, 0x5

    xor-int/2addr v7, v9

    .line 22
    aput v7, v6, v4

    goto/16 :goto_23

    .line 23
    :cond_b6
    iget v10, v1, Lcom/google/common/hash/Striped64;->ۥۡ۠ۢ:I

    if-nez v10, :cond_e2

    iget-object v10, v1, Lcom/google/common/hash/Striped64;->ۥۡ۠۠:[Lcom/google/common/hash/Striped64$ۥ۟;

    if-ne v10, v9, :cond_e2

    invoke-virtual/range {p0 .. p0}, Lcom/google/common/hash/Striped64;->ۥ۟۟()Z

    move-result v10

    if-eqz v10, :cond_e2

    .line 24
    :try_start_c4
    iget-object v10, v1, Lcom/google/common/hash/Striped64;->ۥۡ۠۠:[Lcom/google/common/hash/Striped64$ۥ۟;

    if-ne v10, v9, :cond_d8

    const/4 v9, 0x2

    new-array v9, v9, [Lcom/google/common/hash/Striped64$ۥ۟;

    and-int/lit8 v10, v7, 0x1

    .line 25
    new-instance v11, Lcom/google/common/hash/Striped64$ۥ۟;

    invoke-direct {v11, v2, v3}, Lcom/google/common/hash/Striped64$ۥ۟;-><init>(J)V

    aput-object v11, v9, v10

    .line 26
    iput-object v9, v1, Lcom/google/common/hash/Striped64;->ۥۡ۠۠:[Lcom/google/common/hash/Striped64$ۥ۟;
    :try_end_d6
    .catchall {:try_start_c4 .. :try_end_d6} :catchall_de

    const/4 v9, 0x1

    goto :goto_d9

    :cond_d8
    const/4 v9, 0x0

    .line 27
    :goto_d9
    iput v4, v1, Lcom/google/common/hash/Striped64;->ۥۡ۠ۢ:I

    if-eqz v9, :cond_23

    goto :goto_ee

    :catchall_de
    move-exception v0

    iput v4, v1, Lcom/google/common/hash/Striped64;->ۥۡ۠ۢ:I

    .line 28
    throw v0

    .line 29
    :cond_e2
    iget-wide v9, v1, Lcom/google/common/hash/Striped64;->ۥۡ۠ۡ:J

    invoke-virtual {v1, v9, v10, v2, v3}, Lcom/google/common/hash/Striped64;->ۥ۟۟۟(JJ)J

    move-result-wide v11

    invoke-virtual {v1, v9, v10, v11, v12}, Lcom/google/common/hash/Striped64;->ۥ۟(JJ)Z

    move-result v9

    if-eqz v9, :cond_23

    :goto_ee
    return-void
.end method
