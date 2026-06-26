# classes2.dex

.class public abstract Landroid/s/p30;
.super Landroid/s/l10;


# instance fields
.field public ۥۣ۠:I

.field public ۥۣ۠۟:Landroid/s/k30;

.field public ۥۣ۠۠:[C

.field public ۥۣ۠ۡ:Landroid/s/v00;

.field public ۥۣ۠ۢ:I

.field public ۥۣۣ۠:J


# direct methods
.method public constructor <init>([CLandroid/s/k30;ILandroid/s/v00;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Landroid/s/l10;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/s/p30;->ۥۣ۠۠:[C

    .line 3
    iput-object p2, p0, Landroid/s/p30;->ۥۣ۠۟:Landroid/s/k30;

    .line 4
    iput p3, p0, Landroid/s/p30;->ۥۣ۠:I

    .line 5
    iput-object p4, p0, Landroid/s/p30;->ۥۣ۠ۡ:Landroid/s/v00;

    if-eqz p2, :cond_17

    .line 6
    iget-wide p3, p0, Landroid/s/p30;->ۥۣۣ۠:J

    iget-wide p1, p2, Landroid/s/k30;->ۥ۠ۤ:J

    const-wide/16 v0, 0x80

    and-long/2addr p1, v0

    or-long/2addr p1, p3

    iput-wide p1, p0, Landroid/s/p30;->ۥۣۣ۠:J

    :cond_17
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 2
    iget v1, p0, Landroid/s/p30;->ۥۣ۠:I

    invoke-static {v1, v0}, Landroid/s/kt;->ۥ۟ۡ۟(ILjava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 3
    iget v1, p0, Landroid/s/p30;->ۥۣ۠:I

    const/high16 v2, 0x2000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_18

    const-string v1, "[unresolved] "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5
    :cond_18
    iget-object v1, p0, Landroid/s/p30;->ۥۣ۠۟:Landroid/s/k30;

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Landroid/s/k30;->ۥۣ۟۠()Ljava/lang/String;

    move-result-object v1

    goto :goto_23

    :cond_21
    const-string v1, "<no type>"

    :goto_23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " "

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7
    iget-object v1, p0, Landroid/s/p30;->ۥۣ۠۠:[C

    if-eqz v1, :cond_37

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Landroid/s/p30;->ۥۣ۠۠:[C

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    goto :goto_39

    :cond_37
    const-string v1, "<no name>"

    :goto_39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟۟ۦ()[C
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/p30;->ۥۣ۠۠:[C

    return-object v0
.end method

.method public ۥ۟۟ۨ()Landroid/s/v00;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/p30;->ۥۣ۠ۡ:Landroid/s/v00;

    return-object v0
.end method

.method public final ۥ۟۠()Z
    .registers 3

    .line 1
    iget v0, p0, Landroid/s/p30;->ۥۣ۠:I

    const/high16 v1, 0x4000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public final ۥ۟۠۟()Z
    .registers 6

    .line 1
    iget-wide v0, p0, Landroid/s/p30;->ۥۣۣ۠:J

    const-wide/16 v2, 0x800

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

.method public final ۥ۟۠۠()Z
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/p30;->ۥۣ۠:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public ۥ۟۠ۡ(Landroid/s/v00;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/s/p30;->ۥۣ۠ۡ:Landroid/s/v00;

    return-void
.end method
