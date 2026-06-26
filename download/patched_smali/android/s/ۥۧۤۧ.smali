# classes2.dex

.class public Landroid/s/ۥۧۤۧ;
.super Ljava/lang/Object;


# static fields
.field public static final ۥ:[B

.field public static final ۥ۟:[B

.field public static final ۥ۟۟:[B

.field public static final ۥ۟۟۟:[B

.field public static final ۥ۟۟۠:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-string v0, "\\r"

    .line 1
    invoke-static {v0}, Landroid/s/ۥۦۡۧ;->ۥ۟۟ۡ(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Landroid/s/ۥۧۤۧ;->ۥ:[B

    const-string v0, "\\n"

    .line 2
    invoke-static {v0}, Landroid/s/ۥۦۡۧ;->ۥ۟۟ۡ(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Landroid/s/ۥۧۤۧ;->ۥ۟:[B

    const-string v0, "\\t"

    .line 3
    invoke-static {v0}, Landroid/s/ۥۦۡۧ;->ۥ۟۟ۡ(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Landroid/s/ۥۧۤۧ;->ۥ۟۟:[B

    const-string v0, "\\b"

    .line 4
    invoke-static {v0}, Landroid/s/ۥۦۡۧ;->ۥ۟۟ۡ(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Landroid/s/ۥۧۤۧ;->ۥ۟۟۟:[B

    const-string v0, "\\f"

    .line 5
    invoke-static {v0}, Landroid/s/ۥۦۡۧ;->ۥ۟۟ۡ(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Landroid/s/ۥۧۤۧ;->ۥ۟۟۠:[B

    return-void
.end method

.method public static ۥ([C)[B
    .registers 5

    .line 1
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 2
    :goto_6
    array-length v2, p0

    if-ge v1, v2, :cond_1e

    mul-int/lit8 v2, v1, 0x2

    .line 3
    aget-char v3, p0, v1

    div-int/lit16 v3, v3, 0x100

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    .line 4
    aget-char v3, p0, v1

    rem-int/lit16 v3, v3, 0x100

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_1e
    return-object v0
.end method

.method public static ۥ۟([BLandroid/s/ۥۦۧ۠;)V
    .registers 7

    const/16 v0, 0x28

    .line 1
    invoke-virtual {p1, v0}, Landroid/s/ۥۦۧ۠;->ۥ۟۠(I)Landroid/s/ۥۦۧ۠;

    const/4 v1, 0x0

    .line 2
    :goto_6
    array-length v2, p0

    const/16 v3, 0x29

    if-ge v1, v2, :cond_4c

    .line 3
    aget-byte v2, p0, v1

    const/16 v4, 0xc

    if-eq v2, v4, :cond_44

    const/16 v4, 0xd

    if-eq v2, v4, :cond_3e

    const/16 v4, 0x5c

    if-eq v2, v0, :cond_36

    if-eq v2, v3, :cond_36

    if-eq v2, v4, :cond_36

    packed-switch v2, :pswitch_data_50

    .line 4
    invoke-virtual {p1, v2}, Landroid/s/ۥۦۧ۠;->ۥ۟۠(I)Landroid/s/ۥۦۧ۠;

    goto :goto_49

    .line 5
    :pswitch_24  #0xa
    sget-object v2, Landroid/s/ۥۧۤۧ;->ۥ۟:[B

    invoke-virtual {p1, v2}, Landroid/s/ۥۦۧ۠;->ۥ۟۟ۥ([B)Landroid/s/ۥۦۧ۠;

    goto :goto_49

    .line 6
    :pswitch_2a  #0x9
    sget-object v2, Landroid/s/ۥۧۤۧ;->ۥ۟۟:[B

    invoke-virtual {p1, v2}, Landroid/s/ۥۦۧ۠;->ۥ۟۟ۥ([B)Landroid/s/ۥۦۧ۠;

    goto :goto_49

    .line 7
    :pswitch_30  #0x8
    sget-object v2, Landroid/s/ۥۧۤۧ;->ۥ۟۟۟:[B

    invoke-virtual {p1, v2}, Landroid/s/ۥۦۧ۠;->ۥ۟۟ۥ([B)Landroid/s/ۥۦۧ۠;

    goto :goto_49

    .line 8
    :cond_36
    invoke-virtual {p1, v4}, Landroid/s/ۥۦۧ۠;->ۥ۟۠(I)Landroid/s/ۥۦۧ۠;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/s/ۥۦۧ۠;->ۥ۟۠(I)Landroid/s/ۥۦۧ۠;

    goto :goto_49

    .line 9
    :cond_3e
    sget-object v2, Landroid/s/ۥۧۤۧ;->ۥ:[B

    invoke-virtual {p1, v2}, Landroid/s/ۥۦۧ۠;->ۥ۟۟ۥ([B)Landroid/s/ۥۦۧ۠;

    goto :goto_49

    .line 10
    :cond_44
    sget-object v2, Landroid/s/ۥۧۤۧ;->ۥ۟۟۠:[B

    invoke-virtual {p1, v2}, Landroid/s/ۥۦۧ۠;->ۥ۟۟ۥ([B)Landroid/s/ۥۦۧ۠;

    :goto_49
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 11
    :cond_4c
    invoke-virtual {p1, v3}, Landroid/s/ۥۦۧ۠;->ۥ۟۠(I)Landroid/s/ۥۦۧ۠;

    return-void

    :pswitch_data_50
    .packed-switch 0x8
        :pswitch_30  #00000008
        :pswitch_2a  #00000009
        :pswitch_24  #0000000a
    .end packed-switch
.end method

.method public static ۥ۟۟([B)[B
    .registers 2

    .line 1
    new-instance v0, Landroid/s/ۥۦۧ۠;

    invoke-direct {v0}, Landroid/s/ۥۦۧ۠;-><init>()V

    .line 2
    invoke-static {p0, v0}, Landroid/s/ۥۧۤۧ;->ۥ۟([BLandroid/s/ۥۦۧ۠;)V

    .line 3
    invoke-virtual {v0}, Landroid/s/ۥۦۧ۠;->ۥ۟۠ۧ()[B

    move-result-object p0

    return-object p0
.end method
