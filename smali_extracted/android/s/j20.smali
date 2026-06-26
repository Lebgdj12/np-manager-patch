# classes2.dex

.class public Landroid/s/j20;
.super Landroid/s/l10;

# interfaces
.implements Landroid/s/l30;


# instance fields
.field public ۥۣ۠:J

.field public ۥۣ۠۟:[[C

.field public ۥۣ۠۠:Landroid/s/j20;

.field public ۥۣ۠ۡ:Landroid/s/a20;

.field public ۥۣ۠ۢ:Landroid/s/d50;

.field public ۥۣۣ۠:Landroid/s/c50;

.field public ۥۣ۠ۤ:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/s/l10;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Landroid/s/j20;->ۥۣ۠:J

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroid/s/j20;->ۥۣ۠ۤ:I

    return-void
.end method

.method public constructor <init>(Landroid/s/a20;)V
    .registers 4

    .line 15
    sget-object v0, Landroid/s/sr;->ۥ۟:[[C

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Landroid/s/j20;-><init>([[CLandroid/s/j20;Landroid/s/a20;)V

    return-void
.end method

.method public constructor <init>([CLandroid/s/a20;)V
    .registers 5

    const/4 v0, 0x1

    new-array v0, v0, [[C

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, v0, p1, p2}, Landroid/s/j20;-><init>([[CLandroid/s/j20;Landroid/s/a20;)V

    return-void
.end method

.method public constructor <init>([[CLandroid/s/j20;Landroid/s/a20;)V
    .registers 6

    .line 5
    invoke-direct {p0}, Landroid/s/l10;-><init>()V

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Landroid/s/j20;->ۥۣ۠:J

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Landroid/s/j20;->ۥۣ۠ۤ:I

    .line 8
    iput-object p1, p0, Landroid/s/j20;->ۥۣ۠۟:[[C

    .line 9
    iput-object p2, p0, Landroid/s/j20;->ۥۣ۠۠:Landroid/s/j20;

    .line 10
    iput-object p3, p0, Landroid/s/j20;->ۥۣ۠ۡ:Landroid/s/a20;

    const/4 p2, 0x0

    .line 11
    iput-object p2, p0, Landroid/s/j20;->ۥۣ۠ۢ:Landroid/s/d50;

    .line 12
    new-instance p2, Landroid/s/c50;

    const/4 p3, 0x3

    invoke-direct {p2, p3}, Landroid/s/c50;-><init>(I)V

    iput-object p2, p0, Landroid/s/j20;->ۥۣۣ۠:Landroid/s/c50;

    .line 13
    sget-object p2, Landroid/s/sr;->ۥ۟:[[C

    if-eq p1, p2, :cond_22

    .line 14
    invoke-virtual {p0}, Landroid/s/j20;->ۥ۟۠ۡ()V

    :cond_22
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, Landroid/s/j20;->ۥۣ۠۟:[[C

    sget-object v1, Landroid/s/sr;->ۥ۟:[[C

    if-ne v0, v1, :cond_9

    const-string v0, "The Default Package"

    goto :goto_22

    .line 2
    :cond_9
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "package "

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/s/j20;->ۥۣ۠۟:[[C

    if-eqz v1, :cond_19

    invoke-static {v1}, Landroid/s/sr;->ۥ۟ۢۡ([[C)Ljava/lang/String;

    move-result-object v1

    goto :goto_1b

    :cond_19
    const-string v1, "UNNAMED"

    :goto_1b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    :goto_22
    iget-wide v1, p0, Landroid/s/j20;->ۥۣ۠:J

    const-wide/16 v3, 0x80

    and-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3f

    .line 4
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v0, "[MISSING]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3f
    return-object v0
.end method

.method public final ۥ۟۟ۤ()I
    .registers 2

    const/16 v0, 0x10

    return v0
.end method

.method public ۥ۟۟ۥ()I
    .registers 6

    .line 1
    iget-wide v0, p0, Landroid/s/j20;->ۥۣ۠:J

    const-wide/16 v2, 0x80

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

.method public ۥ۟۟ۦ()[C
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/j20;->ۥۣ۠۟:[[C

    const/16 v1, 0x2e

    invoke-static {v0, v1}, Landroid/s/sr;->ۥ۟۟ۤ([[CC)[C

    move-result-object v0

    return-object v0
.end method

.method public final ۥ۟۟ۨ([C)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/s/j20;->ۥۣۣ۠:Landroid/s/c50;

    sget-object v1, Landroid/s/a20;->ۥ۠ۡۦ:Landroid/s/t20;

    invoke-virtual {v0, p1, v1}, Landroid/s/c50;->ۥ۟([CLandroid/s/j20;)Landroid/s/j20;

    return-void
.end method

.method public final ۥ۟۠([C)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/s/j20;->ۥۣ۠ۢ:Landroid/s/d50;

    if-nez v0, :cond_d

    .line 2
    new-instance v0, Landroid/s/d50;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Landroid/s/d50;-><init>(I)V

    iput-object v0, p0, Landroid/s/j20;->ۥۣ۠ۢ:Landroid/s/d50;

    .line 3
    :cond_d
    iget-object v0, p0, Landroid/s/j20;->ۥۣ۠ۢ:Landroid/s/d50;

    sget-object v1, Landroid/s/a20;->ۥ۠ۡۧ:Landroid/s/v20;

    invoke-virtual {v0, p1, v1}, Landroid/s/d50;->ۥ۟([CLandroid/s/a30;)Landroid/s/a30;

    return-void
.end method

.method public ۥ۟۠۟(Landroid/s/j20;)V
    .registers 7

    .line 1
    iget-wide v0, p1, Landroid/s/j20;->ۥۣ۠:J

    const-wide/16 v2, 0x80

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_e

    invoke-virtual {p0}, Landroid/s/j20;->ۥۣ۟۠()V

    .line 2
    :cond_e
    iget-object v0, p0, Landroid/s/j20;->ۥۣۣ۠:Landroid/s/c50;

    iget-object v1, p1, Landroid/s/j20;->ۥۣ۠۟:[[C

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p1}, Landroid/s/c50;->ۥ۟([CLandroid/s/j20;)Landroid/s/j20;

    return-void
.end method

.method public ۥ۟۠۠(Landroid/s/a30;)V
    .registers 7

    .line 1
    iget-wide v0, p1, Landroid/s/k30;->ۥ۠ۤ:J

    const-wide/16 v2, 0x80

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_e

    invoke-virtual {p0}, Landroid/s/j20;->ۥۣ۟۠()V

    .line 2
    :cond_e
    iget-object v0, p0, Landroid/s/j20;->ۥۣ۠ۢ:Landroid/s/d50;

    if-nez v0, :cond_1b

    .line 3
    new-instance v0, Landroid/s/d50;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Landroid/s/d50;-><init>(I)V

    iput-object v0, p0, Landroid/s/j20;->ۥۣ۠ۢ:Landroid/s/d50;

    .line 4
    :cond_1b
    iget-object v0, p0, Landroid/s/j20;->ۥۣ۠ۢ:Landroid/s/d50;

    iget-object v1, p1, Landroid/s/a30;->ۥ۠ۤۢ:[[C

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p1}, Landroid/s/d50;->ۥ۟([CLandroid/s/a30;)Landroid/s/a30;

    .line 5
    iget-object v0, p0, Landroid/s/j20;->ۥۣ۠ۡ:Landroid/s/a20;

    iget-object v0, v0, Landroid/s/a20;->ۥ۠ۢۤ:Landroid/s/t00;

    iget-boolean v0, v0, Landroid/s/t00;->ۥ۟ۤ:Z

    if-eqz v0, :cond_3c

    .line 6
    invoke-virtual {p1}, Landroid/s/a30;->ۥۣ۟ۡ()Z

    move-result v0

    if-nez v0, :cond_39

    instance-of v0, p1, Landroid/s/o30;

    if-eqz v0, :cond_3c

    .line 7
    :cond_39
    invoke-virtual {p0, p1}, Landroid/s/j20;->ۥ۟۠ۢ(Landroid/s/a30;)V

    :cond_3c
    return-void
.end method

.method public ۥ۟۠ۡ()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/s/j20;->ۥۣ۠ۡ:Landroid/s/a20;

    .line 2
    iget-object v1, v0, Landroid/s/a20;->ۥ۠ۢۤ:Landroid/s/t00;

    iget-boolean v1, v1, Landroid/s/t00;->ۥ۟ۤ:Z

    if-eqz v1, :cond_32

    .line 3
    iget-object v1, p0, Landroid/s/j20;->ۥۣ۠۟:[[C

    invoke-virtual {v0}, Landroid/s/a20;->ۥۣ۟ۡ()[[C

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/s/j20;->ۥ۟ۡ۟([[C[[C)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 4
    iput-object p0, v0, Landroid/s/a20;->ۥۣ۠ۤ:Landroid/s/j20;

    .line 5
    :cond_16
    iget-object v1, p0, Landroid/s/j20;->ۥۣ۠۟:[[C

    invoke-virtual {v0}, Landroid/s/a20;->ۥ۟ۡۡ()[[C

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/s/j20;->ۥ۟ۡ۟([[C[[C)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 6
    iput-object p0, v0, Landroid/s/a20;->ۥ۠ۤۤ:Landroid/s/j20;

    .line 7
    :cond_24
    iget-object v1, p0, Landroid/s/j20;->ۥۣ۠۟:[[C

    invoke-virtual {v0}, Landroid/s/a20;->ۥ۟ۡۢ()[[C

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/s/j20;->ۥ۟ۡ۟([[C[[C)Z

    move-result v1

    if-eqz v1, :cond_32

    .line 8
    iput-object p0, v0, Landroid/s/a20;->ۥ۠ۤۥ:Landroid/s/j20;

    :cond_32
    return-void
.end method

.method public ۥ۟۠ۢ(Landroid/s/a30;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/s/j20;->ۥۣ۠ۡ:Landroid/s/a20;

    iget-object v1, v0, Landroid/s/a20;->ۥۣ۠ۤ:Landroid/s/j20;

    const/4 v2, 0x0

    if-ne v1, p0, :cond_20

    .line 2
    iget-object v1, p1, Landroid/s/a30;->ۥ۠ۤۢ:[[C

    invoke-virtual {v0}, Landroid/s/a20;->ۥۣ۟ۡ()[[C

    move-result-object v0

    invoke-static {v1, v0}, Landroid/s/sr;->ۥ۟۠۠([[C[[C)Z

    move-result v0

    if-eqz v0, :cond_20

    const/16 v0, 0x41

    .line 3
    iput v0, p1, Landroid/s/k30;->ۥۣ۠ۨ:I

    .line 4
    instance-of p1, p1, Landroid/s/o30;

    if-nez p1, :cond_5d

    .line 5
    iget-object p1, p0, Landroid/s/j20;->ۥۣ۠ۡ:Landroid/s/a20;

    iput-object v2, p1, Landroid/s/a20;->ۥۣ۠ۤ:Landroid/s/j20;

    goto :goto_5d

    .line 6
    :cond_20
    iget-object v0, p0, Landroid/s/j20;->ۥۣ۠ۡ:Landroid/s/a20;

    iget-object v1, v0, Landroid/s/a20;->ۥ۠ۤۤ:Landroid/s/j20;

    if-ne v1, p0, :cond_3f

    .line 7
    iget-object v1, p1, Landroid/s/a30;->ۥ۠ۤۢ:[[C

    invoke-virtual {v0}, Landroid/s/a20;->ۥ۟ۡۡ()[[C

    move-result-object v0

    invoke-static {v1, v0}, Landroid/s/sr;->ۥ۟۠۠([[C[[C)Z

    move-result v0

    if-eqz v0, :cond_3f

    const/16 v0, 0x42

    .line 8
    iput v0, p1, Landroid/s/k30;->ۥۣ۠ۨ:I

    .line 9
    instance-of p1, p1, Landroid/s/o30;

    if-nez p1, :cond_5d

    .line 10
    iget-object p1, p0, Landroid/s/j20;->ۥۣ۠ۡ:Landroid/s/a20;

    iput-object v2, p1, Landroid/s/a20;->ۥ۠ۤۤ:Landroid/s/j20;

    goto :goto_5d

    .line 11
    :cond_3f
    iget-object v0, p0, Landroid/s/j20;->ۥۣ۠ۡ:Landroid/s/a20;

    iget-object v1, v0, Landroid/s/a20;->ۥ۠ۤۥ:Landroid/s/j20;

    if-ne v1, p0, :cond_5d

    .line 12
    iget-object v1, p1, Landroid/s/a30;->ۥ۠ۤۢ:[[C

    invoke-virtual {v0}, Landroid/s/a20;->ۥ۟ۡۢ()[[C

    move-result-object v0

    invoke-static {v1, v0}, Landroid/s/sr;->ۥ۟۠۠([[C[[C)Z

    move-result v0

    if-eqz v0, :cond_5d

    const/16 v0, 0x43

    .line 13
    iput v0, p1, Landroid/s/k30;->ۥۣ۠ۨ:I

    .line 14
    instance-of p1, p1, Landroid/s/o30;

    if-nez p1, :cond_5d

    .line 15
    iget-object p1, p0, Landroid/s/j20;->ۥۣ۠ۡ:Landroid/s/a20;

    iput-object v2, p1, Landroid/s/a20;->ۥ۠ۤۥ:Landroid/s/j20;

    :cond_5d
    :goto_5d
    return-void
.end method

.method public ۥۣ۟۠()V
    .registers 6

    move-object v0, p0

    .line 1
    :cond_1
    iget-wide v1, v0, Landroid/s/j20;->ۥۣ۠:J

    const-wide/16 v3, -0x81

    and-long/2addr v1, v3

    iput-wide v1, v0, Landroid/s/j20;->ۥۣ۠:J

    .line 2
    iget-object v0, v0, Landroid/s/j20;->ۥۣ۠۠:Landroid/s/j20;

    if-nez v0, :cond_1

    return-void
.end method

.method public final ۥ۟۠ۤ([C)Landroid/s/j20;
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/s/j20;->ۥۣ۠ۡ:Landroid/s/a20;

    iget-object v1, p0, Landroid/s/j20;->ۥۣ۠۟:[[C

    invoke-virtual {v0, v1, p1}, Landroid/s/a20;->ۥ۟ۢۤ([[C[C)Z

    move-result v0

    if-nez v0, :cond_c

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_c
    iget-object v0, p0, Landroid/s/j20;->ۥۣ۠۟:[[C

    invoke-static {v0, p1}, Landroid/s/sr;->ۥ([[C[C)[[C

    move-result-object p1

    .line 3
    new-instance v0, Landroid/s/j20;

    iget-object v1, p0, Landroid/s/j20;->ۥۣ۠ۡ:Landroid/s/a20;

    invoke-direct {v0, p1, p0, v1}, Landroid/s/j20;-><init>([[CLandroid/s/j20;Landroid/s/a20;)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/s/j20;->ۥ۟۠۟(Landroid/s/j20;)V

    return-object v0
.end method

.method public ۥ۟۠ۥ([C)Landroid/s/j20;
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Landroid/s/j20;->ۥ۟۠ۦ([C)Landroid/s/j20;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    .line 2
    sget-object p1, Landroid/s/a20;->ۥ۠ۡۦ:Landroid/s/t20;

    if-ne v0, p1, :cond_c

    return-object v1

    :cond_c
    return-object v0

    .line 3
    :cond_d
    invoke-virtual {p0, p1}, Landroid/s/j20;->ۥ۟۠ۤ([C)Landroid/s/j20;

    move-result-object v0

    if-eqz v0, :cond_14

    return-object v0

    .line 4
    :cond_14
    invoke-virtual {p0, p1}, Landroid/s/j20;->ۥ۟۟ۨ([C)V

    return-object v1
.end method

.method public ۥ۟۠ۦ([C)Landroid/s/j20;
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/j20;->ۥۣۣ۠:Landroid/s/c50;

    invoke-virtual {v0, p1}, Landroid/s/c50;->ۥ([C)Landroid/s/j20;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟۠ۧ([C)Landroid/s/a30;
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Landroid/s/j20;->ۥ۟۠ۨ([C)Landroid/s/a30;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_13

    .line 2
    iget-object v0, p0, Landroid/s/j20;->ۥۣ۠ۡ:Landroid/s/a20;

    invoke-virtual {v0, p0, p1}, Landroid/s/a20;->ۥ(Landroid/s/j20;[C)Landroid/s/a30;

    move-result-object v0

    if-nez v0, :cond_13

    .line 3
    invoke-virtual {p0, p1}, Landroid/s/j20;->ۥ۟۠([C)V

    return-object v1

    .line 4
    :cond_13
    sget-object v2, Landroid/s/a20;->ۥ۠ۡۧ:Landroid/s/v20;

    if-ne v0, v2, :cond_18

    return-object v1

    .line 5
    :cond_18
    iget-object v1, p0, Landroid/s/j20;->ۥۣ۠ۡ:Landroid/s/a20;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/s/k10;->ۥ۠ۡۨ(Landroid/s/k30;Landroid/s/a20;Z)Landroid/s/k30;

    move-result-object v0

    check-cast v0, Landroid/s/a30;

    .line 6
    invoke-virtual {v0}, Landroid/s/k30;->ۥ۟ۢۧ()Z

    move-result v1

    if-eqz v1, :cond_33

    .line 7
    new-instance v1, Landroid/s/v20;

    const/4 v3, 0x1

    new-array v3, v3, [[C

    aput-object p1, v3, v2

    const/4 p1, 0x4

    invoke-direct {v1, v3, v0, p1}, Landroid/s/v20;-><init>([[CLandroid/s/a30;I)V

    return-object v1

    :cond_33
    return-object v0
.end method

.method public ۥ۟۠ۨ([C)Landroid/s/a30;
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/j20;->ۥۣ۠ۢ:Landroid/s/d50;

    if-nez v0, :cond_6

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_6
    invoke-virtual {v0, p1}, Landroid/s/d50;->ۥ([C)Landroid/s/a30;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟ۡ([C)Landroid/s/l10;
    .registers 11

    .line 1
    invoke-virtual {p0, p1}, Landroid/s/j20;->ۥ۟۠ۨ([C)Landroid/s/a30;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_31

    .line 2
    sget-object v4, Landroid/s/a20;->ۥ۠ۡۧ:Landroid/s/v20;

    if-eq v0, v4, :cond_31

    .line 3
    iget-object v4, p0, Landroid/s/j20;->ۥۣ۠ۡ:Landroid/s/a20;

    invoke-static {v0, v4, v3}, Landroid/s/k10;->ۥ۠ۡۨ(Landroid/s/k30;Landroid/s/a20;Z)Landroid/s/k30;

    move-result-object v0

    check-cast v0, Landroid/s/a30;

    .line 4
    invoke-virtual {v0}, Landroid/s/k30;->ۥ۟ۢۧ()Z

    move-result v4

    if-eqz v4, :cond_25

    .line 5
    new-instance v4, Landroid/s/v20;

    new-array v2, v2, [[C

    aput-object p1, v2, v3

    invoke-direct {v4, v2, v0, v1}, Landroid/s/v20;-><init>([[CLandroid/s/a30;I)V

    return-object v4

    .line 6
    :cond_25
    iget-wide v4, v0, Landroid/s/k30;->ۥ۠ۤ:J

    const-wide/16 v6, 0x80

    and-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-nez v8, :cond_31

    return-object v0

    .line 7
    :cond_31
    invoke-virtual {p0, p1}, Landroid/s/j20;->ۥ۟۠ۦ([C)Landroid/s/j20;

    move-result-object v4

    if-eqz v4, :cond_3c

    .line 8
    sget-object v5, Landroid/s/a20;->ۥ۠ۡۦ:Landroid/s/t20;

    if-eq v4, v5, :cond_3c

    return-object v4

    :cond_3c
    if-nez v0, :cond_5a

    .line 9
    iget-object v0, p0, Landroid/s/j20;->ۥۣ۠ۡ:Landroid/s/a20;

    invoke-virtual {v0, p0, p1}, Landroid/s/a20;->ۥ(Landroid/s/j20;[C)Landroid/s/a30;

    move-result-object v0

    if-eqz v0, :cond_57

    .line 10
    invoke-virtual {v0}, Landroid/s/k30;->ۥ۟ۢۧ()Z

    move-result v4

    if-eqz v4, :cond_56

    .line 11
    new-instance v4, Landroid/s/v20;

    new-array v2, v2, [[C

    aput-object p1, v2, v3

    invoke-direct {v4, v2, v0, v1}, Landroid/s/v20;-><init>([[CLandroid/s/a30;I)V

    return-object v4

    :cond_56
    return-object v0

    .line 12
    :cond_57
    invoke-virtual {p0, p1}, Landroid/s/j20;->ۥ۟۠([C)V

    :cond_5a
    if-nez v4, :cond_6d

    .line 13
    invoke-virtual {p0, p1}, Landroid/s/j20;->ۥ۟۠ۤ([C)Landroid/s/j20;

    move-result-object v1

    if-eqz v1, :cond_63

    return-object v1

    :cond_63
    if-eqz v0, :cond_6a

    .line 14
    sget-object v1, Landroid/s/a20;->ۥ۠ۡۧ:Landroid/s/v20;

    if-eq v0, v1, :cond_6a

    return-object v0

    .line 15
    :cond_6a
    invoke-virtual {p0, p1}, Landroid/s/j20;->ۥ۟۟ۨ([C)V

    :cond_6d
    const/4 p1, 0x0

    return-object p1
.end method

.method public final ۥ۟ۡ۟([[C[[C)Z
    .registers 9

    const/4 v0, 0x0

    if-eqz p2, :cond_1c

    .line 1
    array-length v1, p1

    array-length v2, p2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-eq v1, v2, :cond_a

    goto :goto_1c

    :cond_a
    const/4 v2, 0x0

    :goto_b
    if-lt v2, v1, :cond_e

    return v3

    .line 2
    :cond_e
    aget-object v4, p1, v2

    aget-object v5, p2, v2

    invoke-static {v4, v5}, Landroid/s/sr;->ۥ۟۟ۧ([C[C)Z

    move-result v4

    if-nez v4, :cond_19

    return v0

    :cond_19
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_1c
    :goto_1c
    return v0
.end method

.method public final ۥ۟ۡ۠()Z
    .registers 11

    .line 1
    iget-wide v0, p0, Landroid/s/j20;->ۥۣ۠:J

    const-wide v2, 0x400000000L

    and-long v4, v0, v2

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-nez v8, :cond_31

    or-long/2addr v0, v2

    .line 2
    iput-wide v0, p0, Landroid/s/j20;->ۥۣ۠:J

    .line 3
    iget-object v0, p0, Landroid/s/j20;->ۥۣ۠۟:[[C

    sget-object v1, Landroid/s/sr;->ۥ۟:[[C

    if-eq v0, v1, :cond_31

    .line 4
    sget-object v0, Landroid/s/l30;->ۥ۠ۡۥ:[C

    invoke-virtual {p0, v0}, Landroid/s/j20;->ۥ۟۠ۧ([C)Landroid/s/a30;

    move-result-object v0

    if-eqz v0, :cond_31

    .line 5
    invoke-virtual {v0}, Landroid/s/l10;->ۥ۟۟۠()V

    .line 6
    iget-wide v1, p0, Landroid/s/j20;->ۥۣ۠:J

    iget-wide v3, v0, Landroid/s/k30;->ۥ۠ۤ:J

    const-wide v8, 0x79ffff800000000L

    and-long/2addr v3, v8

    or-long v0, v1, v3

    iput-wide v0, p0, Landroid/s/j20;->ۥۣ۠:J

    .line 7
    :cond_31
    iget-wide v0, p0, Landroid/s/j20;->ۥۣ۠:J

    const-wide v2, 0x400000000000L

    and-long/2addr v0, v2

    cmp-long v2, v0, v6

    if-eqz v2, :cond_3f

    const/4 v0, 0x1

    return v0

    :cond_3f
    const/4 v0, 0x0

    return v0
.end method
