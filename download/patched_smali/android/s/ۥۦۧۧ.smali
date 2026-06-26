# classes2.dex

.class public Landroid/s/ۥۦۧۧ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/ۥۦۣۨ;


# static fields
.field public static final ۥ:Landroid/s/ۥۦۣۨ;


# instance fields
.field public ۥ۟:[C


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroid/s/ۥۦۧۧ;

    invoke-direct {v0}, Landroid/s/ۥۦۧۧ;-><init>()V

    sput-object v0, Landroid/s/ۥۦۧۧ;->ۥ:Landroid/s/ۥۦۣۨ;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ۥ(III[C[Landroid/s/ۥۧ۠۟;)Z
    .registers 7

    .line 1
    invoke-virtual {p0, p2, p4, p5}, Landroid/s/ۥۦۧۧ;->ۥ۟(I[C[Landroid/s/ۥۧ۠۟;)C

    move-result p1

    .line 2
    iget-object p2, p0, Landroid/s/ۥۦۧۧ;->ۥ۟:[C

    const/4 p3, 0x1

    const/4 p4, 0x0

    if-eqz p2, :cond_19

    const/4 p2, 0x0

    .line 3
    :goto_b
    iget-object p5, p0, Landroid/s/ۥۦۧۧ;->ۥ۟:[C

    array-length v0, p5

    if-ge p2, v0, :cond_18

    .line 4
    aget-char p5, p5, p2

    if-ne p1, p5, :cond_15

    return p3

    :cond_15
    add-int/lit8 p2, p2, 0x1

    goto :goto_b

    :cond_18
    return p4

    :cond_19
    const/16 p2, 0x20

    if-le p1, p2, :cond_5a

    const/16 p2, 0x2d

    if-eq p1, p2, :cond_5a

    const/16 p2, 0x2010

    if-ne p1, p2, :cond_26

    goto :goto_5a

    :cond_26
    const/16 p2, 0x2002

    if-ge p1, p2, :cond_2b

    return p4

    :cond_2b
    if-lt p1, p2, :cond_31

    const/16 p2, 0x200b

    if-le p1, p2, :cond_5a

    :cond_31
    const/16 p2, 0x2e80

    if-lt p1, p2, :cond_3a

    const p2, 0xd7a0

    if-lt p1, p2, :cond_5a

    :cond_3a
    const p2, 0xf900

    if-lt p1, p2, :cond_44

    const p2, 0xfb00

    if-lt p1, p2, :cond_5a

    :cond_44
    const p2, 0xfe30

    if-lt p1, p2, :cond_4e

    const p2, 0xfe50

    if-lt p1, p2, :cond_5a

    :cond_4e
    const p2, 0xff61

    if-lt p1, p2, :cond_59

    const p2, 0xffa0

    if-ge p1, p2, :cond_59

    goto :goto_5a

    :cond_59
    const/4 p3, 0x0

    :cond_5a
    :goto_5a
    return p3
.end method

.method public ۥ۟(I[C[Landroid/s/ۥۧ۠۟;)C
    .registers 5

    if-nez p3, :cond_5

    .line 1
    aget-char p1, p2, p1

    return p1

    .line 2
    :cond_5
    array-length v0, p3

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    aget-object p3, p3, v0

    aget-char p1, p2, p1

    invoke-virtual {p3, p1}, Landroid/s/ۥۧ۠۟;->ۥ۟۠ۡ(I)I

    move-result p1

    int-to-char p1, p1

    return p1
.end method
