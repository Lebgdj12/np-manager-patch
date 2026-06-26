# classes2.dex

.class public Landroid/s/z10;
.super Landroid/s/p30;


# instance fields
.field public ۥۣ۠ۤ:I

.field public ۥۣ۠ۥ:I

.field public ۥۣ۠ۦ:Landroid/s/m10;

.field public ۥۣ۠ۧ:Landroid/s/xv;

.field public ۥۣ۠ۨ:[I

.field public ۥ۠ۤ:I

.field public ۥ۠ۤ۟:Landroid/s/wu;


# direct methods
.method public constructor <init>(Landroid/s/xv;Landroid/s/k30;IZ)V
    .registers 6

    .line 5
    iget-object v0, p1, Landroid/s/mt;->ۥ۠ۢۦ:[C

    invoke-direct {p0, v0, p2, p3, p4}, Landroid/s/z10;-><init>([CLandroid/s/k30;IZ)V

    .line 6
    iput-object p1, p0, Landroid/s/z10;->ۥۣ۠ۧ:Landroid/s/xv;

    .line 7
    iget-wide p1, p0, Landroid/s/p30;->ۥۣۣ۠:J

    const-wide/16 p3, 0x800

    or-long/2addr p1, p3

    iput-wide p1, p0, Landroid/s/p30;->ۥۣۣ۠:J

    return-void
.end method

.method public constructor <init>([CLandroid/s/k30;IZ)V
    .registers 6

    if-eqz p4, :cond_5

    .line 1
    sget-object v0, Landroid/s/v00;->ۥ:Landroid/s/v00;

    goto :goto_6

    :cond_5
    const/4 v0, 0x0

    :goto_6
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/s/p30;-><init>([CLandroid/s/k30;ILandroid/s/v00;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Landroid/s/z10;->ۥ۠ۤ:I

    if-eqz p4, :cond_15

    .line 3
    iget-wide p1, p0, Landroid/s/p30;->ۥۣۣ۠:J

    const-wide/16 p3, 0x400

    or-long/2addr p1, p3

    iput-wide p1, p0, Landroid/s/p30;->ۥۣۣ۠:J

    .line 4
    :cond_15
    iget-wide p1, p0, Landroid/s/p30;->ۥۣۣ۠:J

    const-wide/16 p3, 0x800

    or-long/2addr p1, p3

    iput-wide p1, p0, Landroid/s/p30;->ۥۣۣ۠:J

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 9

    .line 1
    invoke-super {p0}, Landroid/s/p30;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget v1, p0, Landroid/s/z10;->ۥۣ۠ۥ:I

    const-string v2, "]"

    const/4 v3, 0x1

    if-eqz v1, :cond_43

    if-eq v1, v3, :cond_24

    const/4 v4, 0x2

    if-eq v1, v4, :cond_11

    goto :goto_55

    .line 3
    :cond_11
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v0, "[pos: fake_used]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_55

    .line 4
    :cond_24
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v0, "[pos: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v0, p0, Landroid/s/z10;->ۥۣ۠ۤ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_55

    .line 5
    :cond_43
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v0, "[pos: unused]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    :goto_55
    new-instance v1, Ljava/lang/StringBuffer;

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v0, "[id:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v0, p0, Landroid/s/p30;->ۥۣ۠ۢ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    iget v1, p0, Landroid/s/z10;->ۥ۠ۤ:I

    if-lez v1, :cond_e9

    .line 9
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v0, "[pc: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 10
    :goto_8a
    iget v4, p0, Landroid/s/z10;->ۥ۠ۤ:I

    if-lt v1, v4, :cond_9f

    .line 11
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_e9

    :cond_9f
    if-lez v1, :cond_b3

    .line 12
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v0, ", "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    :cond_b3
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/s/z10;->ۥۣ۠ۨ:[I

    shl-int/lit8 v5, v1, 0x1

    aget v0, v0, v5

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "-"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Landroid/s/z10;->ۥۣ۠ۨ:[I

    add-int/2addr v5, v3

    aget v6, v0, v5

    const/4 v7, -0x1

    if-ne v6, v7, :cond_d9

    const-string v0, "?"

    goto :goto_df

    :cond_d9
    aget v0, v0, v5

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_df
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_8a

    :cond_e9
    :goto_e9
    return-object v0
.end method

.method public ۥ۟۟ۡ()Z
    .registers 6

    .line 1
    iget-wide v0, p0, Landroid/s/p30;->ۥۣۣ۠:J

    const-wide/16 v2, 0x400

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_d

    const/4 v0, 0x1

    return v0

    :cond_d
    const/4 v0, 0x0

    return v0
.end method

.method public final ۥ۟۟ۤ()I
    .registers 2

    const/4 v0, 0x2

    return v0
.end method

.method public ۥ۟۠ۢ()[Landroid/s/f10;
    .registers 10

    .line 1
    iget-object v0, p0, Landroid/s/z10;->ۥۣ۠ۦ:Landroid/s/m10;

    const/4 v1, 0x0

    const-wide v2, 0x200000000L

    const-wide/16 v4, 0x0

    if-nez v0, :cond_37

    .line 2
    iget-wide v6, p0, Landroid/s/p30;->ۥۣۣ۠:J

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_34

    .line 3
    iget-object v0, p0, Landroid/s/z10;->ۥۣ۠ۧ:Landroid/s/xv;

    if-nez v0, :cond_1a

    .line 4
    sget-object v0, Landroid/s/l10;->ۥ۠ۢۤ:[Landroid/s/f10;

    return-object v0

    .line 5
    :cond_1a
    iget-object v0, v0, Landroid/s/mt;->ۥ۠ۢۥ:[Landroid/s/ot;

    if-eqz v0, :cond_34

    .line 6
    array-length v2, v0

    .line 7
    new-array v3, v2, [Landroid/s/f10;

    :goto_21
    if-lt v1, v2, :cond_24

    return-object v3

    .line 8
    :cond_24
    aget-object v4, v0, v1

    invoke-virtual {v4}, Landroid/s/ot;->ۥ۟ۥۣ()Landroid/s/f10;

    move-result-object v4

    if-nez v4, :cond_2f

    .line 9
    sget-object v0, Landroid/s/l10;->ۥ۠ۢۤ:[Landroid/s/f10;

    return-object v0

    .line 10
    :cond_2f
    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_21

    .line 11
    :cond_34
    sget-object v0, Landroid/s/l10;->ۥ۠ۢۤ:[Landroid/s/f10;

    return-object v0

    .line 12
    :cond_37
    invoke-virtual {v0}, Landroid/s/d30;->ۥ۟۠۠()Landroid/s/f30;

    move-result-object v0

    if-nez v0, :cond_40

    .line 13
    sget-object v0, Landroid/s/l10;->ۥ۠ۢۤ:[Landroid/s/f10;

    return-object v0

    .line 14
    :cond_40
    invoke-virtual {v0, p0}, Landroid/s/a30;->ۥ۠۟ۧ(Landroid/s/l10;)[Landroid/s/f10;

    move-result-object v0

    .line 15
    iget-wide v6, p0, Landroid/s/p30;->ۥۣۣ۠:J

    and-long/2addr v2, v6

    cmp-long v8, v2, v4

    if-nez v8, :cond_77

    const-wide/16 v2, 0x400

    and-long/2addr v2, v6

    cmp-long v6, v2, v4

    if-eqz v6, :cond_77

    .line 16
    iget-object v2, p0, Landroid/s/z10;->ۥۣ۠ۧ:Landroid/s/xv;

    if-eqz v2, :cond_77

    .line 17
    iget-object v2, v2, Landroid/s/mt;->ۥ۠ۢۥ:[Landroid/s/ot;

    if-eqz v2, :cond_77

    .line 18
    array-length v3, v2

    .line 19
    iget-object v0, p0, Landroid/s/z10;->ۥۣ۠ۦ:Landroid/s/m10;

    invoke-static {v0, v2, p0}, Landroid/s/kt;->ۥ۟ۡ۠(Landroid/s/m10;[Landroid/s/ot;Landroid/s/l10;)V

    .line 20
    new-array v4, v3, [Landroid/s/f10;

    :goto_62
    if-lt v1, v3, :cond_6b

    .line 21
    iget-object v0, p0, Landroid/s/z10;->ۥۣ۠ۦ:Landroid/s/m10;

    invoke-virtual {p0, v4, v0}, Landroid/s/z10;->ۥ۟ۡ([Landroid/s/f10;Landroid/s/d30;)V

    move-object v0, v4

    goto :goto_77

    .line 22
    :cond_6b
    new-instance v0, Landroid/s/f10;

    aget-object v5, v2, v1

    invoke-direct {v0, v5}, Landroid/s/f10;-><init>(Landroid/s/ot;)V

    aput-object v0, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_62

    :cond_77
    :goto_77
    return-object v0
.end method

.method public ۥۣ۟۠()Z
    .registers 6

    .line 1
    iget-wide v0, p0, Landroid/s/p30;->ۥۣۣ۠:J

    const-wide/high16 v2, 0x100000000000000L

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_d

    const/4 v0, 0x1

    return v0

    :cond_d
    const/4 v0, 0x0

    return v0
.end method

.method public ۥ۟۠ۤ()Z
    .registers 6

    .line 1
    iget-wide v0, p0, Landroid/s/p30;->ۥۣۣ۠:J

    const-wide/high16 v2, 0x80000000000000L

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_d

    const/4 v0, 0x1

    return v0

    :cond_d
    const/4 v0, 0x0

    return v0
.end method

.method public ۥ۟۠ۥ()Z
    .registers 6

    .line 1
    iget-object v0, p0, Landroid/s/z10;->ۥۣ۠ۧ:Landroid/s/xv;

    if-nez v0, :cond_11

    iget-wide v0, p0, Landroid/s/p30;->ۥۣۣ۠:J

    const-wide/16 v2, 0x400

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_11

    const/4 v0, 0x1

    return v0

    :cond_11
    const/4 v0, 0x0

    return v0
.end method

.method public ۥ۟۠ۦ(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroid/s/z10;->ۥۣ۠ۨ:[I

    iget v1, p0, Landroid/s/z10;->ۥ۠ۤ:I

    add-int/lit8 v2, v1, -0x1

    shl-int/lit8 v2, v2, 0x1

    add-int/lit8 v2, v2, 0x1

    aget v2, v0, v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_17

    add-int/lit8 v1, v1, -0x1

    shl-int/lit8 v1, v1, 0x1

    add-int/lit8 v1, v1, 0x1

    .line 2
    aput p1, v0, v1

    :cond_17
    return-void
.end method

.method public ۥ۟۠ۧ(I)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroid/s/z10;->ۥۣ۠ۨ:[I

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    iget v1, p0, Landroid/s/z10;->ۥ۠ۤ:I

    const/4 v2, -0x1

    if-lez v1, :cond_20

    add-int/lit8 v3, v1, -0x1

    shl-int/lit8 v3, v3, 0x1

    add-int/lit8 v3, v3, 0x1

    .line 3
    aget v3, v0, v3

    if-ne v3, v2, :cond_15

    return-void

    :cond_15
    if-ne v3, p1, :cond_20

    add-int/lit8 v1, v1, -0x1

    shl-int/lit8 p1, v1, 0x1

    add-int/lit8 p1, p1, 0x1

    .line 4
    aput v2, v0, p1

    return-void

    :cond_20
    shl-int/lit8 v3, v1, 0x1

    .line 5
    array-length v4, v0

    if-ne v3, v4, :cond_2f

    shl-int/lit8 v1, v1, 0x2

    .line 6
    new-array v1, v1, [I

    iput-object v1, p0, Landroid/s/z10;->ۥۣ۠ۨ:[I

    const/4 v4, 0x0

    invoke-static {v0, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    :cond_2f
    iget-object v0, p0, Landroid/s/z10;->ۥۣ۠ۨ:[I

    aput p1, v0, v3

    add-int/lit8 v3, v3, 0x1

    .line 8
    aput v2, v0, v3

    .line 9
    iget p1, p0, Landroid/s/z10;->ۥ۠ۤ:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroid/s/z10;->ۥ۠ۤ:I

    return-void
.end method

.method public ۥ۟۠ۨ()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Landroid/s/z10;->ۥ۠ۤ:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroid/s/z10;->ۥۣ۠ۨ:[I

    return-void
.end method

.method public ۥ۟ۡ([Landroid/s/f10;Landroid/s/d30;)V
    .registers 3

    if-nez p2, :cond_3

    return-void

    .line 1
    :cond_3
    invoke-virtual {p2}, Landroid/s/d30;->ۥ۟۠۠()Landroid/s/f30;

    move-result-object p2

    if-eqz p2, :cond_c

    .line 2
    invoke-virtual {p2, p0, p1}, Landroid/s/a30;->ۥ۠۠ۡ(Landroid/s/l10;[Landroid/s/f10;)V

    :cond_c
    return-void
.end method
