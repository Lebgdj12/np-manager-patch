# classes2.dex

.class public abstract Landroid/s/ۥۢۦۦ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/ۥۢۧۨ;


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
    emulated = true
.end annotation

.annotation runtime Lcom/google/common/base/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/s/ۥۢۦۦ$ۥ۟۟;,
        Landroid/s/ۥۢۦۦ$ۥ۟۟۟;,
        Landroid/s/ۥۢۦۦ$ۥ;,
        Landroid/s/ۥۢۦۦ$ۥ۟۟۠;,
        Landroid/s/ۥۢۦۦ$ۥ۟;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/s/ۥۢۧۨ<",
        "Ljava/lang/Character;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic ۥ(C)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, Landroid/s/ۥۢۦۦ;->ۥ۟۟ۤ(C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ۥ۟۟()Landroid/s/ۥۢۦۦ;
    .registers 1

    .line 1
    sget-object v0, Landroid/s/ۥۢۦۦ$ۥ;->ۥۡ۟ۦ:Landroid/s/ۥۢۦۦ$ۥ;

    return-object v0
.end method

.method public static ۥ۟۟۟(CC)Landroid/s/ۥۢۦۦ;
    .registers 3

    .line 1
    new-instance v0, Landroid/s/ۥۢۦۦ$ۥ۟۟;

    invoke-direct {v0, p0, p1}, Landroid/s/ۥۢۦۦ$ۥ۟۟;-><init>(CC)V

    return-object v0
.end method

.method public static ۥ۟۟ۡ(C)Landroid/s/ۥۢۦۦ;
    .registers 2

    .line 1
    new-instance v0, Landroid/s/ۥۢۦۦ$ۥ۟۟۟;

    invoke-direct {v0, p0}, Landroid/s/ۥۢۦۦ$ۥ۟۟۟;-><init>(C)V

    return-object v0
.end method

.method public static ۥ۟۟ۤ(C)Ljava/lang/String;
    .registers 7

    const/4 v0, 0x6

    new-array v0, v0, [C

    .line 1
    fill-array-data v0, :array_20

    const/4 v1, 0x0

    :goto_7
    const/4 v2, 0x4

    if-ge v1, v2, :cond_1b

    rsub-int/lit8 v3, v1, 0x5

    and-int/lit8 v4, p0, 0xf

    const-string v5, "0123456789ABCDEF"

    .line 2
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    aput-char v4, v0, v3

    shr-int/2addr p0, v2

    int-to-char p0, p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 3
    :cond_1b
    invoke-static {v0}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :array_20
    .array-data 2
        0x5cs
        0x75s
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method


# virtual methods
.method public ۥ۟(Ljava/lang/Character;)Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-virtual {p0, p1}, Landroid/s/ۥۢۦۦ;->ۥ۟۟ۢ(C)Z

    move-result p1

    return p1
.end method

.method public ۥ۟۟۠(Ljava/lang/CharSequence;I)I
    .registers 5

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 2
    invoke-static {p2, v0}, Landroid/s/ۥۢۧۧ;->ۥ۟۠ۥ(II)I

    :goto_7
    if-ge p2, v0, :cond_17

    .line 3
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v1}, Landroid/s/ۥۢۦۦ;->ۥ۟۟ۢ(C)Z

    move-result v1

    if-eqz v1, :cond_14

    return p2

    :cond_14
    add-int/lit8 p2, p2, 0x1

    goto :goto_7

    :cond_17
    const/4 p1, -0x1

    return p1
.end method

.method public abstract ۥ۟۟ۢ(C)Z
.end method

.method public ۥۣ۟۟(Ljava/lang/CharSequence;)Z
    .registers 5

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_6
    if-ltz v0, :cond_17

    .line 2
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-virtual {p0, v2}, Landroid/s/ۥۢۦۦ;->ۥ۟۟ۢ(C)Z

    move-result v2

    if-nez v2, :cond_14

    const/4 p1, 0x0

    return p1

    :cond_14
    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    :cond_17
    return v1
.end method
