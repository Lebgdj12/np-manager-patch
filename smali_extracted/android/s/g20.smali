# classes2.dex

.class public Landroid/s/g20;
.super Landroid/s/k10;


# direct methods
.method public constructor <init>(Landroid/s/j20;[[CLandroid/s/a20;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Landroid/s/k10;-><init>()V

    .line 2
    iput-object p2, p0, Landroid/s/a30;->ۥ۠ۤۢ:[[C

    .line 3
    invoke-virtual {p0}, Landroid/s/a30;->ۥ۟ۥۦ()V

    .line 4
    iget-wide v0, p0, Landroid/s/k30;->ۥ۠ۤ:J

    const-wide/32 v2, 0x200c0

    or-long/2addr v0, v2

    iput-wide v0, p0, Landroid/s/k30;->ۥ۠ۤ:J

    .line 5
    iput-object p3, p0, Landroid/s/k10;->ۥ۠ۥۧ:Landroid/s/a20;

    .line 6
    iput-object p1, p0, Landroid/s/a30;->ۥ۠ۤۥ:Landroid/s/j20;

    const/16 p1, 0x2f

    .line 7
    invoke-static {p2, p1}, Landroid/s/sr;->ۥ۟۟ۤ([[CC)[C

    move-result-object p1

    iput-object p1, p0, Landroid/s/a30;->ۥ۠ۤۦ:[C

    .line 8
    array-length p1, p2

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget-object p1, p2, p1

    iput-object p1, p0, Landroid/s/a30;->ۥۣ۠ۤ:[C

    .line 9
    iput p3, p0, Landroid/s/a30;->ۥ۠ۤۤ:I

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Landroid/s/k10;->ۥ۠ۥ۠:Landroid/s/a30;

    .line 11
    sget-object p1, Landroid/s/l10;->ۥ۠ۢۡ:[Landroid/s/a30;

    iput-object p1, p0, Landroid/s/k10;->ۥ۠ۥۢ:[Landroid/s/a30;

    .line 12
    sget-object p1, Landroid/s/l10;->ۥۣ۠ۢ:[Landroid/s/m30;

    iput-object p1, p0, Landroid/s/k10;->ۥ۠ۥۦ:[Landroid/s/m30;

    .line 13
    sget-object p1, Landroid/s/l10;->ۥ۠ۢۢ:[Landroid/s/a30;

    iput-object p1, p0, Landroid/s/k10;->ۥ۠ۥۥ:[Landroid/s/a30;

    .line 14
    sget-object p1, Landroid/s/l10;->ۥ۠ۢ۟:[Landroid/s/s10;

    iput-object p1, p0, Landroid/s/k10;->ۥ۠ۥۣ:[Landroid/s/s10;

    .line 15
    sget-object p1, Landroid/s/l10;->ۥ۠ۢ۠:[Landroid/s/c20;

    iput-object p1, p0, Landroid/s/k10;->ۥ۠ۥۤ:[Landroid/s/c20;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "[MISSING:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Landroid/s/a30;->ۥ۠ۤۢ:[[C

    const/16 v3, 0x2e

    invoke-static {v2, v3}, Landroid/s/sr;->ۥ۟۟ۤ([[CC)[C

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟۟ۥ()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public ۥ۟۠۠(Ljava/util/List;)Ljava/util/List;
    .registers 3

    if-nez p1, :cond_9

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_10

    .line 2
    :cond_9
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    return-object p1

    .line 3
    :cond_10
    :goto_10
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public ۥ۠ۢۢ(Landroid/s/a30;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/s/k10;->ۥ۠ۥ۠:Landroid/s/a30;

    return-void
.end method
