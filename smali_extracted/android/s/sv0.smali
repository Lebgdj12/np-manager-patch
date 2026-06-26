# classes3.dex

.class public Landroid/s/sv0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/s/sv0$ۥ;
    }
.end annotation


# instance fields
.field public final ۥ:Ljava/lang/String;

.field public ۥ۟:[B

.field public ۥ۟۟:Landroid/s/sv0;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/s/sv0;->ۥ:Ljava/lang/String;

    return-void
.end method

.method public static ۥ۟(Landroid/s/qw0;II)I
    .registers 5

    and-int/lit16 v0, p1, 0x1000

    if-eqz v0, :cond_13

    .line 1
    invoke-virtual {p0}, Landroid/s/qw0;->ۥ۟ۢۦ()I

    move-result v0

    const/16 v1, 0x31

    if-ge v0, v1, :cond_13

    const-string v0, "Synthetic"

    .line 2
    invoke-virtual {p0, v0}, Landroid/s/qw0;->ۥۣ۟ۡ(Ljava/lang/String;)I

    const/4 v0, 0x6

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    :goto_14
    if-eqz p2, :cond_1d

    const-string p2, "Signature"

    .line 3
    invoke-virtual {p0, p2}, Landroid/s/qw0;->ۥۣ۟ۡ(Ljava/lang/String;)I

    add-int/lit8 v0, v0, 0x8

    :cond_1d
    const/high16 p2, 0x20000

    and-int/2addr p1, p2

    if-eqz p1, :cond_29

    const-string p1, "Deprecated"

    .line 4
    invoke-virtual {p0, p1}, Landroid/s/qw0;->ۥۣ۟ۡ(Ljava/lang/String;)I

    add-int/lit8 v0, v0, 0x6

    :cond_29
    return v0
.end method

.method public static ۥ۟۟ۡ(Landroid/s/qw0;IILandroid/s/tv0;)V
    .registers 7

    and-int/lit16 v0, p1, 0x1000

    const/4 v1, 0x0

    if-eqz v0, :cond_1a

    .line 1
    invoke-virtual {p0}, Landroid/s/qw0;->ۥ۟ۢۦ()I

    move-result v0

    const/16 v2, 0x31

    if-ge v0, v2, :cond_1a

    const-string v0, "Synthetic"

    .line 2
    invoke-virtual {p0, v0}, Landroid/s/qw0;->ۥۣ۟ۡ(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/s/tv0;->ۥ۟۟ۦ(I)Landroid/s/tv0;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/s/tv0;->ۥ۟۟ۤ(I)Landroid/s/tv0;

    :cond_1a
    if-eqz p2, :cond_2e

    const-string v0, "Signature"

    .line 3
    invoke-virtual {p0, v0}, Landroid/s/qw0;->ۥۣ۟ۡ(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/s/tv0;->ۥ۟۟ۦ(I)Landroid/s/tv0;

    move-result-object v0

    const/4 v2, 0x2

    .line 4
    invoke-virtual {v0, v2}, Landroid/s/tv0;->ۥ۟۟ۤ(I)Landroid/s/tv0;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Landroid/s/tv0;->ۥ۟۟ۦ(I)Landroid/s/tv0;

    :cond_2e
    const/high16 p2, 0x20000

    and-int/2addr p1, p2

    if-eqz p1, :cond_40

    const-string p1, "Deprecated"

    .line 6
    invoke-virtual {p0, p1}, Landroid/s/qw0;->ۥۣ۟ۡ(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p3, p0}, Landroid/s/tv0;->ۥ۟۟ۦ(I)Landroid/s/tv0;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/s/tv0;->ۥ۟۟ۤ(I)Landroid/s/tv0;

    :cond_40
    return-void
.end method


# virtual methods
.method public final ۥ(Landroid/s/qw0;)I
    .registers 8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-virtual/range {v0 .. v5}, Landroid/s/sv0;->ۥ۟۟(Landroid/s/qw0;[BIII)I

    move-result p1

    return p1
.end method

.method public final ۥ۟۟(Landroid/s/qw0;[BIII)I
    .registers 15

    .line 1
    iget-object v6, p1, Landroid/s/qw0;->ۥ:Landroid/s/wv0;

    const/4 v0, 0x0

    const/4 v7, 0x0

    move-object v8, p0

    :goto_5
    if-eqz v8, :cond_1e

    .line 2
    iget-object v0, v8, Landroid/s/sv0;->ۥ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/s/qw0;->ۥۣ۟ۡ(Ljava/lang/String;)I

    move-object v0, v8

    move-object v1, v6

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 3
    invoke-virtual/range {v0 .. v5}, Landroid/s/sv0;->ۥ۟۟ۥ(Landroid/s/wv0;[BIII)Landroid/s/tv0;

    move-result-object v0

    iget v0, v0, Landroid/s/tv0;->ۥ۟:I

    add-int/lit8 v0, v0, 0x6

    add-int/2addr v7, v0

    .line 4
    iget-object v8, v8, Landroid/s/sv0;->ۥ۟۟:Landroid/s/sv0;

    goto :goto_5

    :cond_1e
    return v7
.end method

.method public final ۥ۟۟۟()I
    .registers 3

    const/4 v0, 0x0

    move-object v1, p0

    :goto_2
    if-eqz v1, :cond_9

    add-int/lit8 v0, v0, 0x1

    .line 1
    iget-object v1, v1, Landroid/s/sv0;->ۥ۟۟:Landroid/s/sv0;

    goto :goto_2

    :cond_9
    return v0
.end method

.method public ۥ۟۟۠()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final ۥ۟۟ۢ(Landroid/s/qw0;Landroid/s/tv0;)V
    .registers 10

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v6, p2

    .line 1
    invoke-virtual/range {v0 .. v6}, Landroid/s/sv0;->ۥۣ۟۟(Landroid/s/qw0;[BIIILandroid/s/tv0;)V

    return-void
.end method

.method public final ۥۣ۟۟(Landroid/s/qw0;[BIIILandroid/s/tv0;)V
    .registers 15

    .line 1
    iget-object v6, p1, Landroid/s/qw0;->ۥ:Landroid/s/wv0;

    move-object v7, p0

    :goto_3
    if-eqz v7, :cond_29

    move-object v0, v7

    move-object v1, v6

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 2
    invoke-virtual/range {v0 .. v5}, Landroid/s/sv0;->ۥ۟۟ۥ(Landroid/s/wv0;[BIII)Landroid/s/tv0;

    move-result-object v0

    .line 3
    iget-object v1, v7, Landroid/s/sv0;->ۥ:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/s/qw0;->ۥۣ۟ۡ(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p6, v1}, Landroid/s/tv0;->ۥ۟۟ۦ(I)Landroid/s/tv0;

    move-result-object v1

    iget v2, v0, Landroid/s/tv0;->ۥ۟:I

    invoke-virtual {v1, v2}, Landroid/s/tv0;->ۥ۟۟ۤ(I)Landroid/s/tv0;

    .line 4
    iget-object v1, v0, Landroid/s/tv0;->ۥ:[B

    const/4 v2, 0x0

    iget v0, v0, Landroid/s/tv0;->ۥ۟:I

    invoke-virtual {p6, v1, v2, v0}, Landroid/s/tv0;->ۥۣ۟۟([BII)Landroid/s/tv0;

    .line 5
    iget-object v7, v7, Landroid/s/sv0;->ۥ۟۟:Landroid/s/sv0;

    goto :goto_3

    :cond_29
    return-void
.end method

.method public ۥ۟۟ۤ(Landroid/s/uv0;II[CI[Landroid/s/hw0;)Landroid/s/sv0;
    .registers 7

    .line 1
    new-instance p4, Landroid/s/sv0;

    iget-object p5, p0, Landroid/s/sv0;->ۥ:Ljava/lang/String;

    invoke-direct {p4, p5}, Landroid/s/sv0;-><init>(Ljava/lang/String;)V

    .line 2
    new-array p5, p3, [B

    iput-object p5, p4, Landroid/s/sv0;->ۥ۟:[B

    .line 3
    iget-object p1, p1, Landroid/s/uv0;->ۥ۟۟:[B

    const/4 p6, 0x0

    invoke-static {p1, p2, p5, p6, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p4
.end method

.method public ۥ۟۟ۥ(Landroid/s/wv0;[BIII)Landroid/s/tv0;
    .registers 6

    .line 1
    new-instance p1, Landroid/s/tv0;

    iget-object p2, p0, Landroid/s/sv0;->ۥ۟:[B

    invoke-direct {p1, p2}, Landroid/s/tv0;-><init>([B)V

    return-object p1
.end method
