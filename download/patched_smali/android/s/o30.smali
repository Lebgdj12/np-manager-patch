# classes3.dex

.class public Landroid/s/o30;
.super Landroid/s/a30;


# instance fields
.field public ۥ۠ۥ۠:Landroid/s/a30;

.field public ۥ۠ۥۡ:[Landroid/s/k30;


# direct methods
.method public constructor <init>([[CLandroid/s/j20;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroid/s/a30;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/s/a30;->ۥ۠ۤۢ:[[C

    .line 3
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget-object p1, p1, v0

    iput-object p1, p0, Landroid/s/a30;->ۥۣ۠ۤ:[C

    .line 4
    iput-object p2, p0, Landroid/s/a30;->ۥ۠ۤۥ:Landroid/s/j20;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Landroid/s/o30;->ۥ۠ۥۡ:[Landroid/s/k30;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "Unresolved type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/s/a30;->ۥ۠ۤۢ:[[C

    if-eqz v1, :cond_10

    invoke-static {v1}, Landroid/s/sr;->ۥ۟ۢۡ([[C)Ljava/lang/String;

    move-result-object v1

    goto :goto_12

    :cond_10
    const-string v1, "UNNAMED"

    :goto_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۥۣ۟۠()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/s/o30;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟ۧۦ(I)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public ۥ۠۠ۨ(Landroid/s/k30;Landroid/s/a20;)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroid/s/o30;->ۥ۠ۥ۠:Landroid/s/a30;

    if-eqz v0, :cond_8

    .line 2
    invoke-virtual {p1, p0, v0, p2}, Landroid/s/k30;->ۥ۟ۤۦ(Landroid/s/o30;Landroid/s/a30;Landroid/s/a20;)V

    return-void

    .line 3
    :cond_8
    iget-object p2, p0, Landroid/s/o30;->ۥ۠ۥۡ:[Landroid/s/k30;

    const/4 v0, 0x0

    if-nez p2, :cond_15

    const/4 p2, 0x1

    new-array p2, p2, [Landroid/s/k30;

    aput-object p1, p2, v0

    .line 4
    iput-object p2, p0, Landroid/s/o30;->ۥ۠ۥۡ:[Landroid/s/k30;

    goto :goto_23

    .line 5
    :cond_15
    array-length v1, p2

    add-int/lit8 v2, v1, 0x1

    .line 6
    new-array v2, v2, [Landroid/s/k30;

    iput-object v2, p0, Landroid/s/o30;->ۥ۠ۥۡ:[Landroid/s/k30;

    invoke-static {p2, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iget-object p2, p0, Landroid/s/o30;->ۥ۠ۥۡ:[Landroid/s/k30;

    aput-object p1, p2, v1

    :goto_23
    return-void
.end method

.method public ۥ۠ۡ(Landroid/s/a20;Z)Landroid/s/a30;
    .registers 8

    .line 1
    iget-object v0, p0, Landroid/s/o30;->ۥ۠ۥ۠:Landroid/s/a30;

    if-nez v0, :cond_41

    .line 2
    iget-object v0, p0, Landroid/s/a30;->ۥ۠ۤۥ:Landroid/s/j20;

    iget-object v1, p0, Landroid/s/a30;->ۥ۠ۤۢ:[[C

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/s/j20;->ۥ۟۠ۨ([C)Landroid/s/a30;

    move-result-object v0

    if-ne v0, p0, :cond_19

    .line 3
    iget-object v0, p0, Landroid/s/a30;->ۥ۠ۤۢ:[[C

    invoke-virtual {p1, v0}, Landroid/s/a20;->ۥ۟([[C)Landroid/s/a30;

    move-result-object v0

    :cond_19
    if-eqz v0, :cond_1d

    if-ne v0, p0, :cond_3e

    .line 4
    :cond_1d
    iget-wide v0, p0, Landroid/s/k30;->ۥ۠ۤ:J

    const-wide/16 v2, 0x80

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_37

    iget-boolean v0, p1, Landroid/s/a20;->ۥ۠ۤۢ:Z

    if-nez v0, :cond_37

    .line 5
    iget-object v0, p1, Landroid/s/a20;->ۥ۠ۢۥ:Landroid/s/s40;

    .line 6
    iget-object v1, p0, Landroid/s/a30;->ۥ۠ۤۢ:[[C

    .line 7
    iget-object v2, p1, Landroid/s/a20;->ۥۣ۠ۥ:Landroid/s/ku;

    .line 8
    iget-object v3, p1, Landroid/s/a20;->ۥۣ۠ۦ:Ljava/lang/Object;

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Landroid/s/s40;->ۥۡ۟۠([[CLandroid/s/ku;Ljava/lang/Object;)V

    :cond_37
    const/4 v0, 0x0

    .line 10
    iget-object v1, p0, Landroid/s/a30;->ۥ۠ۤۢ:[[C

    invoke-virtual {p1, v0, v1}, Landroid/s/a20;->ۥ۟۠ۢ(Landroid/s/j20;[[C)Landroid/s/g20;

    move-result-object v0

    .line 11
    :cond_3e
    invoke-virtual {p0, v0, p1}, Landroid/s/o30;->ۥ۠ۡ۟(Landroid/s/a30;Landroid/s/a20;)V

    :cond_41
    if-eqz p2, :cond_4a

    .line 12
    invoke-virtual {p1, v0}, Landroid/s/a20;->ۥ۟۟ۧ(Landroid/s/k30;)Landroid/s/k30;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/s/a30;

    :cond_4a
    return-object v0
.end method

.method public ۥ۠ۡ۟(Landroid/s/a30;Landroid/s/a20;)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroid/s/o30;->ۥ۠ۥ۠:Landroid/s/a30;

    if-ne v0, p1, :cond_5

    return-void

    .line 2
    :cond_5
    iput-object p1, p0, Landroid/s/o30;->ۥ۠ۥ۠:Landroid/s/a30;

    .line 3
    iget-object v0, p0, Landroid/s/o30;->ۥ۠ۥۡ:[Landroid/s/k30;

    if-eqz v0, :cond_1a

    const/4 v1, 0x0

    .line 4
    array-length v0, v0

    :goto_d
    if-lt v1, v0, :cond_10

    goto :goto_1a

    .line 5
    :cond_10
    iget-object v2, p0, Landroid/s/o30;->ۥ۠ۥۡ:[Landroid/s/k30;

    aget-object v2, v2, v1

    invoke-virtual {v2, p0, p1, p2}, Landroid/s/k30;->ۥ۟ۤۦ(Landroid/s/o30;Landroid/s/a30;Landroid/s/a20;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    .line 6
    :cond_1a
    :goto_1a
    invoke-virtual {p2, p0, p1}, Landroid/s/a20;->ۥۣ۟۟(Landroid/s/o30;Landroid/s/a30;)V

    return-void
.end method
