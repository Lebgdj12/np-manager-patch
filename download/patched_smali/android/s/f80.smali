# classes2.dex

.class public abstract Landroid/s/f80;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;
.implements Lj$/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/s/f80$ۥ۟;,
        Landroid/s/f80$ۥ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TV;>;",
        "Lj$/lang/Iterable;"
    }
.end annotation


# static fields
.field public static final ۥۡ۟ۥ:[I

.field public static final ۥۡ۟ۦ:I


# instance fields
.field public ۥۡ۟ۧ:[Landroid/s/f80$ۥ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Landroid/s/f80$ۥ<",
            "TV;>;"
        }
    .end annotation
.end field

.field public ۥۡ۟ۨ:I

.field public ۥۡ۠:Landroid/s/f80$ۥ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/s/f80$ۥ<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const/16 v0, 0x1d

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_10

    sput-object v0, Landroid/s/f80;->ۥۡ۟ۥ:[I

    const/4 v1, 0x0

    .line 2
    aget v0, v0, v1

    sput v0, Landroid/s/f80;->ۥۡ۟ۦ:I

    return-void

    nop

    :array_10
    .array-data 4
        0xb
        0x13
        0x25
        0x43
        0x83
        0x11b
        0x209
        0x409
        0x805
        0x1003
        0x201b
        0x402b
        0x8003
        0x1002d
        0x2001d
        0x40003
        0x80015
        0x100007
        0x200011
        0x40000f
        0x800009
        0x100002b
        0x2000023
        0x400000f
        0x800001d
        0x10000003
        0x2000000b
        0x40000055  # 2.0000203f
        0x0
    .end array-data
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/s/f80;->ۥۡ۟ۦ:I

    new-array v0, v0, [Landroid/s/f80$ۥ;

    iput-object v0, p0, Landroid/s/f80;->ۥۡ۟ۧ:[Landroid/s/f80$ۥ;

    .line 3
    invoke-virtual {p0}, Landroid/s/f80;->ۥ۟۟۟()V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 6

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/16 v1, 0x8

    .line 5
    :goto_6
    sget-object v2, Landroid/s/f80;->ۥۡ۟ۥ:[I

    array-length v3, v2

    if-ge v0, v3, :cond_1c

    if-le v1, p1, :cond_17

    .line 6
    aget p1, v2, v0

    new-array p1, p1, [Landroid/s/f80$ۥ;

    iput-object p1, p0, Landroid/s/f80;->ۥۡ۟ۧ:[Landroid/s/f80$ۥ;

    .line 7
    invoke-virtual {p0}, Landroid/s/f80;->ۥ۟۟۟()V

    return-void

    :cond_17
    add-int/lit8 v0, v0, 0x1

    shl-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 8
    :cond_1c
    new-instance p1, Lorg/jcodings/exception/InternalException;

    const-string v0, "run out of polynomials"

    invoke-direct {p1, v0}, Lorg/jcodings/exception/InternalException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static ۥ(II)I
    .registers 2

    .line 1
    rem-int/2addr p0, p1

    return p0
.end method

.method public static ۥ۟۟(I)I
    .registers 2

    const v0, 0x7fffffff

    and-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public synthetic forEach(Lj$/util/function/Consumer;)V
    .registers 2

    invoke-static {p0, p1}, Lj$/lang/Iterable$-CC;->$default$forEach(Ljava/lang/Iterable;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/s/f80$ۥ۟;

    invoke-direct {v0, p0}, Landroid/s/f80$ۥ۟;-><init>(Landroid/s/f80;)V

    return-object v0
.end method

.method public synthetic spliterator()Lj$/util/Spliterator;
    .registers 2

    invoke-static {p0}, Lj$/lang/Iterable$-CC;->$default$spliterator(Ljava/lang/Iterable;)Lj$/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ۟()V
    .registers 6

    .line 1
    iget v0, p0, Landroid/s/f80;->ۥۡ۟ۨ:I

    iget-object v1, p0, Landroid/s/f80;->ۥۡ۟ۧ:[Landroid/s/f80$ۥ;

    array-length v2, v1

    if-ne v0, v2, :cond_1f

    .line 2
    array-length v0, v1

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 3
    :goto_d
    sget-object v3, Landroid/s/f80;->ۥۡ۟ۥ:[I

    array-length v4, v3

    if-ge v1, v4, :cond_1f

    if-le v2, v0, :cond_1a

    .line 4
    aget v0, v3, v1

    invoke-virtual {p0, v0}, Landroid/s/f80;->ۥ۟۟۠(I)V

    return-void

    :cond_1a
    add-int/lit8 v1, v1, 0x1

    shl-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_1f
    return-void
.end method

.method public abstract ۥ۟۟۟()V
.end method

.method public final ۥ۟۟۠(I)V
    .registers 9

    .line 1
    iget-object v0, p0, Landroid/s/f80;->ۥۡ۟ۧ:[Landroid/s/f80$ۥ;

    .line 2
    new-array v1, p1, [Landroid/s/f80$ۥ;

    const/4 v2, 0x0

    .line 3
    :goto_5
    array-length v3, v0

    if-ge v2, v3, :cond_22

    .line 4
    aget-object v3, v0, v2

    const/4 v4, 0x0

    .line 5
    aput-object v4, v0, v2

    :goto_d
    if-eqz v3, :cond_1f

    .line 6
    iget-object v4, v3, Landroid/s/f80$ۥ;->ۥ۟:Landroid/s/f80$ۥ;

    .line 7
    iget v5, v3, Landroid/s/f80$ۥ;->ۥ:I

    invoke-static {v5, p1}, Landroid/s/f80;->ۥ(II)I

    move-result v5

    .line 8
    aget-object v6, v1, v5

    iput-object v6, v3, Landroid/s/f80$ۥ;->ۥ۟:Landroid/s/f80$ۥ;

    .line 9
    aput-object v3, v1, v5

    move-object v3, v4

    goto :goto_d

    :cond_1f
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 10
    :cond_22
    iput-object v1, p0, Landroid/s/f80;->ۥۡ۟ۧ:[Landroid/s/f80$ۥ;

    return-void
.end method
