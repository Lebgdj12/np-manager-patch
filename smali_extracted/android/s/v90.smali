# classes2.dex

.class public final Landroid/s/v90;
.super Ljava/lang/Object;


# static fields
.field public static ۥ:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    const-string v0, "build"

    const-string v1, "runtime"

    const-string v2, "system"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/s/v90;->ۥ:[Ljava/lang/String;

    return-void
.end method

.method public static ۥ(Ljava/lang/String;)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "build"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    return v1

    :cond_e
    const-string v0, "runtime"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_18

    return v2

    :cond_18
    const-string v0, "system"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    const/4 p0, 0x2

    return p0

    .line 5
    :cond_22
    new-instance v0, Lorg/jf/util/ExceptionWithContext;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    const-string p0, "Invalid annotation visibility: %s"

    invoke-direct {v0, p0, v2}, Lorg/jf/util/ExceptionWithContext;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method public static ۥ۟(I)Ljava/lang/String;
    .registers 4

    if-ltz p0, :cond_a

    .line 1
    sget-object v0, Landroid/s/v90;->ۥ:[Ljava/lang/String;

    array-length v1, v0

    if-ge p0, v1, :cond_a

    .line 2
    aget-object p0, v0, p0

    return-object p0

    .line 3
    :cond_a
    new-instance v0, Lorg/jf/util/ExceptionWithContext;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v2

    const-string p0, "Invalid annotation visibility %d"

    invoke-direct {v0, p0, v1}, Lorg/jf/util/ExceptionWithContext;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method
