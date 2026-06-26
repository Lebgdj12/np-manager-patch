# classes2.dex

.class public final Landroid/s/b20;
.super Landroid/s/i20;


# direct methods
.method public constructor <init>([[CLandroid/s/p10;Landroid/s/f30;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/s/i20;-><init>([[CLandroid/s/p10;Landroid/s/f30;)V

    .line 2
    iget-wide p1, p0, Landroid/s/k30;->ۥ۠ۤ:J

    const-wide/16 v0, 0x80c

    or-long/2addr p1, v0

    iput-wide p1, p0, Landroid/s/k30;->ۥ۠ۤ:J

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "Member type : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/String;

    invoke-virtual {p0}, Landroid/s/a30;->ۥ۟ۤۥ()[C

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-super {p0}, Landroid/s/f30;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟۟۠()V
    .registers 9

    .line 1
    iget-wide v0, p0, Landroid/s/k30;->ۥ۠ۤ:J

    const-wide v2, 0x400000000L

    and-long/2addr v0, v2

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-nez v6, :cond_39

    .line 2
    invoke-super {p0}, Landroid/s/f30;->ۥ۟۟۠()V

    .line 3
    iget-wide v0, p0, Landroid/s/k30;->ۥ۠ۤ:J

    const-wide v6, 0x400000000000L

    and-long/2addr v0, v6

    cmp-long v6, v0, v4

    if-nez v6, :cond_39

    .line 4
    invoke-virtual {p0}, Landroid/s/i20;->ۥ۟۠ۥ()Landroid/s/a30;

    move-result-object v0

    iget-wide v6, v0, Landroid/s/k30;->ۥ۠ۤ:J

    and-long v1, v6, v2

    cmp-long v3, v1, v4

    if-nez v3, :cond_2c

    .line 5
    invoke-virtual {v0}, Landroid/s/l10;->ۥ۟۟۠()V

    .line 6
    :cond_2c
    invoke-virtual {v0}, Landroid/s/a30;->ۥ۠۟ۢ()Z

    move-result v0

    if-eqz v0, :cond_39

    .line 7
    iget v0, p0, Landroid/s/a30;->ۥ۠ۤۤ:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/s/a30;->ۥ۠ۤۤ:I

    :cond_39
    return-void
.end method

.method public ۥ۟۠ۢ()[C
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/s/a30;->ۥ۠ۤۧ:[C

    if-eqz v0, :cond_5

    return-object v0

    .line 2
    :cond_5
    invoke-virtual {p0}, Landroid/s/i20;->ۥ۟۠ۥ()Landroid/s/a30;

    move-result-object v0

    invoke-virtual {v0}, Landroid/s/a30;->ۥ۟۠ۢ()[C

    move-result-object v0

    iget-object v1, p0, Landroid/s/a30;->ۥۣ۠ۤ:[C

    const/16 v2, 0x24

    invoke-static {v0, v1, v2}, Landroid/s/sr;->ۥ۟۟ۢ([C[CC)[C

    move-result-object v0

    iput-object v0, p0, Landroid/s/a30;->ۥ۠ۤۧ:[C

    return-object v0
.end method

.method public ۥ۠ۥ()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/s/a30;->ۥ۠۟()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 2
    :cond_7
    invoke-virtual {p0}, Landroid/s/a30;->ۥ۟ۢۤ()Z

    move-result v0

    if-eqz v0, :cond_e

    return-void

    .line 3
    :cond_e
    iget-object v0, p0, Landroid/s/i20;->ۥ۠ۦۡ:Landroid/s/f30;

    invoke-virtual {p0, v0}, Landroid/s/i20;->ۥ۠ۤۤ(Landroid/s/a30;)Landroid/s/h30;

    return-void
.end method
