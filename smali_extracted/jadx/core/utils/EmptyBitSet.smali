# classes.dex

.class public final Ljadx/core/utils/EmptyBitSet;
.super Ljava/util/BitSet;
.source "SourceFile"


# static fields
.field public static final EMPTY:Ljava/util/BitSet;

.field private static final serialVersionUID:J = -0x10951586df976ccfL


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljadx/core/utils/EmptyBitSet;

    invoke-direct {v0}, Ljadx/core/utils/EmptyBitSet;-><init>()V

    sput-object v0, Ljadx/core/utils/EmptyBitSet;->EMPTY:Ljava/util/BitSet;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ljava/util/BitSet;-><init>(I)V

    return-void
.end method


# virtual methods
.method public and(Ljava/util/BitSet;)V
    .registers 2

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public andNot(Ljava/util/BitSet;)V
    .registers 2

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public cardinality()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public get(II)Ljava/util/BitSet;
    .registers 3

    .line 1
    sget-object p1, Ljadx/core/utils/EmptyBitSet;->EMPTY:Ljava/util/BitSet;

    return-object p1
.end method

.method public get(I)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public isEmpty()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public length()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public nextSetBit(I)I
    .registers 2

    const/4 p1, -0x1

    return p1
.end method

.method public or(Ljava/util/BitSet;)V
    .registers 2

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public set(I)V
    .registers 2

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public set(II)V
    .registers 3

    .line 3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public set(IIZ)V
    .registers 4

    .line 4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public set(IZ)V
    .registers 3

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public size()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public xor(Ljava/util/BitSet;)V
    .registers 2

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
