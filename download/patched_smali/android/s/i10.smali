# classes2.dex

.class public final Landroid/s/i10;
.super Landroid/s/k30;


# static fields
.field public static final ۥ۠ۤ۟:Landroid/s/s10;


# instance fields
.field public ۥ۠ۤ۠:Landroid/s/k30;

.field public ۥ۠ۤۡ:I

.field public ۥ۠ۤۢ:Landroid/s/a20;

.field public ۥۣ۠ۤ:[C

.field public ۥ۠ۤۤ:[C


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v6, Landroid/s/s10;

    sget-object v1, Landroid/s/l30;->ۥ۟۟ۤ:[C

    sget-object v2, Landroid/s/k30;->ۥۣ۠:Landroid/s/j10;

    sget-object v5, Landroid/s/v00;->ۥ:Landroid/s/v00;

    const/16 v3, 0x11

    const/4 v4, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroid/s/s10;-><init>([CLandroid/s/k30;ILandroid/s/a30;Landroid/s/v00;)V

    sput-object v6, Landroid/s/i10;->ۥ۠ۤ۟:Landroid/s/s10;

    return-void
.end method

.method public constructor <init>(Landroid/s/k30;ILandroid/s/a20;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Landroid/s/k30;-><init>()V

    .line 2
    iget-wide v0, p0, Landroid/s/k30;->ۥ۠ۤ:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Landroid/s/k30;->ۥ۠ۤ:J

    .line 3
    iput-object p1, p0, Landroid/s/i10;->ۥ۠ۤ۠:Landroid/s/k30;

    .line 4
    iput p2, p0, Landroid/s/i10;->ۥ۠ۤۡ:I

    .line 5
    iput-object p3, p0, Landroid/s/i10;->ۥ۠ۤۢ:Landroid/s/a20;

    .line 6
    instance-of p2, p1, Landroid/s/o30;

    if-eqz p2, :cond_1a

    .line 7
    check-cast p1, Landroid/s/o30;

    invoke-virtual {p1, p0, p3}, Landroid/s/o30;->ۥ۠۠ۨ(Landroid/s/k30;Landroid/s/a20;)V

    goto :goto_23

    .line 8
    :cond_1a
    iget-wide p1, p1, Landroid/s/k30;->ۥ۠ۤ:J

    const-wide/32 v2, 0x60000880

    and-long/2addr p1, v2

    or-long/2addr p1, v0

    iput-wide p1, p0, Landroid/s/k30;->ۥ۠ۤ:J

    :goto_23
    return-void
.end method


# virtual methods
.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/i10;->ۥ۠ۤ۠:Landroid/s/k30;

    if-nez v0, :cond_9

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_d

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_d
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/i10;->ۥ۠ۤ۠:Landroid/s/k30;

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroid/s/i10;->ۥۣ۟۠()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_9
    const-string v0, "NULL TYPE ARRAY"

    :goto_b
    return-object v0
.end method

.method public ۥ۟()Landroid/s/a20;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/i10;->ۥ۠ۤۢ:Landroid/s/a20;

    return-object v0
.end method

.method public ۥ۟۟ۤ()I
    .registers 2

    const/16 v0, 0x44

    return v0
.end method

.method public ۥ۟۟ۥ()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/i10;->ۥ۠ۤ۠:Landroid/s/k30;

    invoke-virtual {v0}, Landroid/s/l10;->ۥ۟۟ۥ()I

    move-result v0

    return v0
.end method

.method public ۥ۟۟ۦ()[C
    .registers 5

    .line 1
    iget v0, p0, Landroid/s/i10;->ۥ۠ۤۡ:I

    mul-int/lit8 v1, v0, 0x2

    new-array v1, v1, [C

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x1

    :goto_a
    if-gez v0, :cond_17

    .line 2
    iget-object v0, p0, Landroid/s/i10;->ۥ۠ۤ۠:Landroid/s/k30;

    invoke-virtual {v0}, Landroid/s/l10;->ۥ۟۟ۦ()[C

    move-result-object v0

    invoke-static {v0, v1}, Landroid/s/sr;->ۥ۟۟ۡ([C[C)[C

    move-result-object v0

    return-object v0

    :cond_17
    const/16 v2, 0x5d

    .line 3
    aput-char v2, v1, v0

    add-int/lit8 v2, v0, -0x1

    const/16 v3, 0x5b

    .line 4
    aput-char v3, v1, v2

    add-int/lit8 v0, v0, -0x2

    goto :goto_a
.end method

.method public ۥ۟۟ۧ()[C
    .registers 5

    .line 1
    iget v0, p0, Landroid/s/i10;->ۥ۠ۤۡ:I

    mul-int/lit8 v1, v0, 0x2

    new-array v1, v1, [C

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x1

    :goto_a
    if-gez v0, :cond_17

    .line 2
    iget-object v0, p0, Landroid/s/i10;->ۥ۠ۤ۠:Landroid/s/k30;

    invoke-virtual {v0}, Landroid/s/l10;->ۥ۟۟ۧ()[C

    move-result-object v0

    invoke-static {v0, v1}, Landroid/s/sr;->ۥ۟۟ۡ([C[C)[C

    move-result-object v0

    return-object v0

    :cond_17
    const/16 v2, 0x5d

    .line 3
    aput-char v2, v1, v0

    add-int/lit8 v2, v0, -0x1

    const/16 v3, 0x5b

    .line 4
    aput-char v3, v1, v2

    add-int/lit8 v0, v0, -0x2

    goto :goto_a
.end method

.method public ۥ۟۠۟()Landroid/s/k30;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/s/l10;->ۥ۟۟ۢ()Z

    move-result v0

    if-eqz v0, :cond_7

    return-object p0

    .line 2
    :cond_7
    iget-object v0, p0, Landroid/s/i10;->ۥ۠ۤ۠:Landroid/s/k30;

    invoke-virtual {v0}, Landroid/s/k30;->ۥ۟۠۟()Landroid/s/k30;

    move-result-object v0

    if-nez v0, :cond_11

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_11
    iget-object v0, p0, Landroid/s/i10;->ۥ۠ۤۢ:Landroid/s/a20;

    iget-object v1, p0, Landroid/s/i10;->ۥ۠ۤ۠:Landroid/s/k30;

    invoke-virtual {v1}, Landroid/s/k30;->ۥ۟۠۟()Landroid/s/k30;

    move-result-object v1

    iget v2, p0, Landroid/s/i10;->ۥ۠ۤۡ:I

    invoke-virtual {v0, v1, v2}, Landroid/s/a20;->ۥ۟۠(Landroid/s/k30;I)Landroid/s/i10;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟۠۠(Ljava/util/List;)Ljava/util/List;
    .registers 7

    .line 1
    iget-wide v0, p0, Landroid/s/k30;->ۥ۠ۤ:J

    const-wide/16 v2, 0x80

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_11

    .line 2
    iget-object v0, p0, Landroid/s/i10;->ۥ۠ۤ۠:Landroid/s/k30;

    invoke-virtual {v0, p1}, Landroid/s/k30;->ۥ۟۠۠(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :cond_11
    return-object p1
.end method

.method public ۥ۟۠ۡ(Landroid/s/d30;Landroid/s/k30;Landroid/s/v10;I)V
    .registers 10

    .line 1
    iget-wide v0, p0, Landroid/s/k30;->ۥ۠ۤ:J

    const-wide/32 v2, 0x20000000

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_d

    return-void

    .line 2
    :cond_d
    sget-object v0, Landroid/s/k30;->ۥۣ۠ۦ:Landroid/s/j10;

    if-ne p2, v0, :cond_12

    return-void

    .line 3
    :cond_12
    invoke-virtual {p2}, Landroid/s/k30;->ۥ۟۟ۤ()I

    move-result v0

    const/16 v1, 0x44

    if-eq v0, v1, :cond_1b

    goto :goto_41

    .line 4
    :cond_1b
    invoke-virtual {p2}, Landroid/s/k30;->ۥ۟۠ۤ()I

    move-result v0

    .line 5
    iget v1, p0, Landroid/s/i10;->ۥ۠ۤۡ:I

    if-ne v0, v1, :cond_2d

    .line 6
    iget-object v0, p0, Landroid/s/i10;->ۥ۠ۤ۠:Landroid/s/k30;

    invoke-virtual {p2}, Landroid/s/k30;->ۥ۟ۤ۟()Landroid/s/k30;

    move-result-object p2

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/s/k30;->ۥ۟۠ۡ(Landroid/s/d30;Landroid/s/k30;Landroid/s/v10;I)V

    goto :goto_41

    :cond_2d
    if-le v0, v1, :cond_41

    .line 7
    iget-object v1, p0, Landroid/s/i10;->ۥ۠ۤۢ:Landroid/s/a20;

    invoke-virtual {p2}, Landroid/s/k30;->ۥ۟ۤ۟()Landroid/s/k30;

    move-result-object p2

    iget v2, p0, Landroid/s/i10;->ۥ۠ۤۡ:I

    sub-int/2addr v0, v2

    invoke-virtual {v1, p2, v0}, Landroid/s/a20;->ۥ۟۠(Landroid/s/k30;I)Landroid/s/i10;

    move-result-object p2

    .line 8
    iget-object v0, p0, Landroid/s/i10;->ۥ۠ۤ۠:Landroid/s/k30;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/s/k30;->ۥ۟۠ۡ(Landroid/s/d30;Landroid/s/k30;Landroid/s/v10;I)V

    :cond_41
    :goto_41
    return-void
.end method

.method public ۥ۟۠ۢ()[C
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/s/i10;->ۥۣ۠ۤ:[C

    if-eqz v0, :cond_5

    return-object v0

    .line 2
    :cond_5
    iget v0, p0, Landroid/s/i10;->ۥ۠ۤۡ:I

    new-array v1, v0, [C

    add-int/lit8 v0, v0, -0x1

    :goto_b
    if-gez v0, :cond_1a

    .line 3
    iget-object v0, p0, Landroid/s/i10;->ۥ۠ۤ۠:Landroid/s/k30;

    invoke-virtual {v0}, Landroid/s/k30;->ۥ۟ۤۤ()[C

    move-result-object v0

    invoke-static {v1, v0}, Landroid/s/sr;->ۥ۟۟ۡ([C[C)[C

    move-result-object v0

    iput-object v0, p0, Landroid/s/i10;->ۥۣ۠ۤ:[C

    return-object v0

    :cond_1a
    const/16 v2, 0x5b

    .line 4
    aput-char v2, v1, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_b
.end method

.method public ۥۣ۟۠()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    iget v1, p0, Landroid/s/i10;->ۥ۠ۤۡ:I

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 2
    iget v1, p0, Landroid/s/i10;->ۥ۠ۤۡ:I

    :goto_b
    add-int/lit8 v1, v1, -0x1

    if-gez v1, :cond_2a

    .line 3
    new-instance v1, Ljava/lang/StringBuffer;

    iget-object v2, p0, Landroid/s/i10;->ۥ۠ۤ۠:Landroid/s/k30;

    invoke-virtual {v2}, Landroid/s/k30;->ۥۣ۟۠()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2a
    const-string v2, "[]"

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_b
.end method

.method public ۥ۟۠ۤ()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/i10;->ۥ۠ۤۡ:I

    return v0
.end method

.method public ۥ۟۠ۦ()Landroid/s/k30;
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/s/i10;->ۥ۠ۤ۠:Landroid/s/k30;

    invoke-virtual {v0}, Landroid/s/k30;->ۥ۟۠ۦ()Landroid/s/k30;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroid/s/i10;->ۥ۠ۤ۠:Landroid/s/k30;

    if-eq v1, v0, :cond_13

    .line 3
    iget-object v1, p0, Landroid/s/i10;->ۥ۠ۤۢ:Landroid/s/a20;

    iget v2, p0, Landroid/s/i10;->ۥ۠ۤۡ:I

    invoke-virtual {v1, v0, v2}, Landroid/s/a20;->ۥ۟۠(Landroid/s/k30;I)Landroid/s/i10;

    move-result-object v0

    return-object v0

    :cond_13
    return-object p0
.end method

.method public ۥ۟ۡ۟()[C
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/s/i10;->ۥ۠ۤۤ:[C

    if-nez v0, :cond_20

    .line 2
    iget v0, p0, Landroid/s/i10;->ۥ۠ۤۡ:I

    new-array v1, v0, [C

    add-int/lit8 v0, v0, -0x1

    :goto_a
    if-gez v0, :cond_19

    .line 3
    iget-object v0, p0, Landroid/s/i10;->ۥ۠ۤ۠:Landroid/s/k30;

    invoke-virtual {v0}, Landroid/s/k30;->ۥ۟ۡ۟()[C

    move-result-object v0

    invoke-static {v1, v0}, Landroid/s/sr;->ۥ۟۟ۡ([C[C)[C

    move-result-object v0

    iput-object v0, p0, Landroid/s/i10;->ۥ۠ۤۤ:[C

    goto :goto_20

    :cond_19
    const/16 v2, 0x5b

    .line 4
    aput-char v2, v1, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_a

    .line 5
    :cond_20
    :goto_20
    iget-object v0, p0, Landroid/s/i10;->ۥ۠ۤۤ:[C

    return-object v0
.end method

.method public ۥ۟ۡۡ()Landroid/s/j20;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/i10;->ۥ۠ۤ۠:Landroid/s/k30;

    invoke-virtual {v0}, Landroid/s/k30;->ۥ۟ۡۡ()Landroid/s/j20;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟ۢ۟(Landroid/s/k30;)Z
    .registers 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 1
    :cond_4
    invoke-virtual {p1}, Landroid/s/k30;->ۥ۟۟ۤ()I

    move-result v1

    const/16 v2, 0x44

    const/4 v3, 0x0

    if-eq v1, v2, :cond_3f

    const/16 v2, 0x84

    if-eq v1, v2, :cond_3e

    const/16 v2, 0x204

    if-eq v1, v2, :cond_37

    const/16 v2, 0x1004

    if-eq v1, v2, :cond_1e

    const/16 v2, 0x2004

    if-eq v1, v2, :cond_37

    goto :goto_5d

    .line 2
    :cond_1e
    invoke-virtual {p1}, Landroid/s/k30;->ۥ۟ۡۨ()Z

    move-result v0

    if-eqz v0, :cond_36

    .line 3
    check-cast p1, Landroid/s/n10;

    .line 4
    iget-object p1, p1, Landroid/s/n10;->ۥ۠ۥۧ:Landroid/s/k30;

    if-eqz p1, :cond_36

    .line 5
    invoke-virtual {p1}, Landroid/s/k30;->ۥ۟ۡۥ()Z

    move-result v0

    if-nez v0, :cond_31

    return v3

    .line 6
    :cond_31
    invoke-virtual {p0, p1}, Landroid/s/i10;->ۥ۟ۢ۟(Landroid/s/k30;)Z

    move-result p1

    return p1

    :cond_36
    return v3

    .line 7
    :cond_37
    check-cast p1, Landroid/s/q30;

    invoke-virtual {p1, p0}, Landroid/s/q30;->ۥ۠۠ۨ(Landroid/s/k30;)Z

    move-result p1

    return p1

    :cond_3e
    return v3

    .line 8
    :cond_3f
    move-object v1, p1

    check-cast v1, Landroid/s/i10;

    .line 9
    iget-object v2, v1, Landroid/s/i10;->ۥ۠ۤ۠:Landroid/s/k30;

    invoke-virtual {v2}, Landroid/s/k30;->ۥ۟ۡۦ()Z

    move-result v2

    if-eqz v2, :cond_4b

    return v3

    .line 10
    :cond_4b
    iget v2, p0, Landroid/s/i10;->ۥ۠ۤۡ:I

    iget v4, v1, Landroid/s/i10;->ۥ۠ۤۡ:I

    if-ne v2, v4, :cond_5a

    .line 11
    iget-object p1, p0, Landroid/s/i10;->ۥ۠ۤ۠:Landroid/s/k30;

    iget-object v0, v1, Landroid/s/i10;->ۥ۠ۤ۠:Landroid/s/k30;

    invoke-virtual {p1, v0}, Landroid/s/k30;->ۥ۟ۢ۟(Landroid/s/k30;)Z

    move-result p1

    return p1

    :cond_5a
    if-ge v2, v4, :cond_5d

    return v3

    .line 12
    :cond_5d
    :goto_5d
    invoke-virtual {p1}, Landroid/s/k30;->ۥ۟ۤ۟()Landroid/s/k30;

    move-result-object p1

    iget p1, p1, Landroid/s/k30;->ۥۣ۠ۨ:I

    if-eq p1, v0, :cond_6e

    const/16 v1, 0x24

    if-eq p1, v1, :cond_6e

    const/16 v1, 0x25

    if-eq p1, v1, :cond_6e

    return v3

    :cond_6e
    return v0
.end method

.method public ۥ۟ۤ۟()Landroid/s/k30;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/i10;->ۥ۠ۤ۠:Landroid/s/k30;

    return-object v0
.end method

.method public ۥۣ۟ۤ()[C
    .registers 5

    .line 1
    iget v0, p0, Landroid/s/i10;->ۥ۠ۤۡ:I

    mul-int/lit8 v1, v0, 0x2

    new-array v1, v1, [C

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x1

    :goto_a
    if-gez v0, :cond_17

    .line 2
    iget-object v0, p0, Landroid/s/i10;->ۥ۠ۤ۠:Landroid/s/k30;

    invoke-virtual {v0}, Landroid/s/k30;->ۥۣ۟ۤ()[C

    move-result-object v0

    invoke-static {v0, v1}, Landroid/s/sr;->ۥ۟۟ۡ([C[C)[C

    move-result-object v0

    return-object v0

    :cond_17
    const/16 v2, 0x5d

    .line 3
    aput-char v2, v1, v0

    add-int/lit8 v2, v0, -0x1

    const/16 v3, 0x5b

    .line 4
    aput-char v3, v1, v2

    add-int/lit8 v0, v0, -0x2

    goto :goto_a
.end method

.method public ۥ۟ۤۥ()[C
    .registers 5

    .line 1
    iget v0, p0, Landroid/s/i10;->ۥ۠ۤۡ:I

    mul-int/lit8 v1, v0, 0x2

    new-array v1, v1, [C

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x1

    :goto_a
    if-gez v0, :cond_17

    .line 2
    iget-object v0, p0, Landroid/s/i10;->ۥ۠ۤ۠:Landroid/s/k30;

    invoke-virtual {v0}, Landroid/s/k30;->ۥ۟ۤۥ()[C

    move-result-object v0

    invoke-static {v0, v1}, Landroid/s/sr;->ۥ۟۟ۡ([C[C)[C

    move-result-object v0

    return-object v0

    :cond_17
    const/16 v2, 0x5d

    .line 3
    aput-char v2, v1, v0

    add-int/lit8 v2, v0, -0x1

    const/16 v3, 0x5b

    .line 4
    aput-char v3, v1, v2

    add-int/lit8 v0, v0, -0x2

    goto :goto_a
.end method

.method public ۥ۟ۤۦ(Landroid/s/o30;Landroid/s/a30;Landroid/s/a20;)V
    .registers 8

    .line 1
    iget-object v0, p0, Landroid/s/i10;->ۥ۠ۤ۠:Landroid/s/k30;

    if-ne v0, p1, :cond_16

    .line 2
    invoke-virtual {p3, p2}, Landroid/s/a20;->ۥ۟۟ۧ(Landroid/s/k30;)Landroid/s/k30;

    move-result-object p1

    iput-object p1, p0, Landroid/s/i10;->ۥ۠ۤ۠:Landroid/s/k30;

    .line 3
    iget-wide p2, p0, Landroid/s/k30;->ۥ۠ۤ:J

    iget-wide v0, p1, Landroid/s/k30;->ۥ۠ۤ:J

    const-wide/32 v2, 0x60000080

    and-long/2addr v0, v2

    or-long p1, p2, v0

    iput-wide p1, p0, Landroid/s/k30;->ۥ۠ۤ:J

    :cond_16
    return-void
.end method

.method public ۥ۟ۥ()Landroid/s/k30;
    .registers 5

    .line 1
    iget v0, p0, Landroid/s/i10;->ۥ۠ۤۡ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Landroid/s/i10;->ۥ۠ۤ۠:Landroid/s/k30;

    return-object v0

    .line 2
    :cond_8
    iget-object v2, p0, Landroid/s/i10;->ۥ۠ۤۢ:Landroid/s/a20;

    iget-object v3, p0, Landroid/s/i10;->ۥ۠ۤ۠:Landroid/s/k30;

    sub-int/2addr v0, v1

    invoke-virtual {v2, v3, v0}, Landroid/s/a20;->ۥ۟۠(Landroid/s/k30;I)Landroid/s/i10;

    move-result-object v0

    return-object v0
.end method
