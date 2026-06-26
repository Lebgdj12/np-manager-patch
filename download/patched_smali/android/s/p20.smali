# classes3.dex

.class public Landroid/s/p20;
.super Landroid/s/c20;


# instance fields
.field public ۥۣ۠ۨ:Landroid/s/c20;


# direct methods
.method public constructor <init>(Landroid/s/c20;Landroid/s/k30;[Landroid/s/k30;)V
    .registers 11

    .line 8
    iget v1, p1, Landroid/s/c20;->ۥۣ۠:I

    .line 9
    iget-object v2, p1, Landroid/s/c20;->ۥۣ۠۟:[C

    .line 10
    iget-object v5, p1, Landroid/s/c20;->ۥۣ۠ۢ:[Landroid/s/a30;

    .line 11
    iget-object v6, p1, Landroid/s/c20;->ۥۣۣ۠:Landroid/s/a30;

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Landroid/s/c20;-><init>(I[CLandroid/s/k30;[Landroid/s/k30;[Landroid/s/a30;Landroid/s/a30;)V

    .line 12
    iput-object p1, p0, Landroid/s/p20;->ۥۣ۠ۨ:Landroid/s/c20;

    .line 13
    iget-wide p1, p1, Landroid/s/c20;->ۥۣ۠ۦ:J

    iput-wide p1, p0, Landroid/s/c20;->ۥۣ۠ۦ:J

    return-void
.end method

.method public constructor <init>(Landroid/s/c20;[Landroid/s/k30;)V
    .registers 10

    .line 1
    iget v1, p1, Landroid/s/c20;->ۥۣ۠:I

    .line 2
    iget-object v2, p1, Landroid/s/c20;->ۥۣ۠۟:[C

    .line 3
    iget-object v3, p1, Landroid/s/c20;->ۥۣ۠۠:Landroid/s/k30;

    .line 4
    iget-object v5, p1, Landroid/s/c20;->ۥۣ۠ۢ:[Landroid/s/a30;

    .line 5
    iget-object v6, p1, Landroid/s/c20;->ۥۣۣ۠:Landroid/s/a30;

    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Landroid/s/c20;-><init>(I[CLandroid/s/k30;[Landroid/s/k30;[Landroid/s/a30;Landroid/s/a30;)V

    .line 6
    iput-object p1, p0, Landroid/s/p20;->ۥۣ۠ۨ:Landroid/s/c20;

    .line 7
    iget-wide p1, p1, Landroid/s/c20;->ۥۣ۠ۦ:J

    iput-wide p1, p0, Landroid/s/c20;->ۥۣ۠ۦ:J

    return-void
.end method


# virtual methods
.method public ۥۣ۟ۢ()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public ۥۣ۟ۡ()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public ۥۣۣ۟()Landroid/s/c20;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/p20;->ۥۣ۠ۨ:Landroid/s/c20;

    return-object v0
.end method

.method public ۥ۟ۤۤ([Landroid/s/k30;Landroid/s/k30;)Z
    .registers 8

    .line 1
    iget-object v0, p0, Landroid/s/c20;->ۥۣ۠ۡ:[Landroid/s/k30;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_8

    :cond_7
    array-length v0, v0

    :goto_8
    if-nez p1, :cond_c

    const/4 v2, 0x0

    goto :goto_d

    .line 2
    :cond_c
    array-length v2, p1

    :goto_d
    if-eq v2, v0, :cond_10

    return v1

    :cond_10
    const/4 v2, 0x0

    :goto_11
    if-lt v2, v0, :cond_22

    .line 3
    iget-object p1, p0, Landroid/s/c20;->ۥۣ۠۠:Landroid/s/k30;

    if-nez p2, :cond_1a

    if-eqz p1, :cond_20

    return v1

    :cond_1a
    if-nez p1, :cond_1d

    return v1

    :cond_1d
    if-eq p2, p1, :cond_20

    return v1

    :cond_20
    const/4 p1, 0x1

    return p1

    .line 4
    :cond_22
    iget-object v3, p0, Landroid/s/c20;->ۥۣ۠ۡ:[Landroid/s/k30;

    aget-object v3, v3, v2

    aget-object v4, p1, v2

    if-eq v3, v4, :cond_2b

    return v1

    :cond_2b
    add-int/lit8 v2, v2, 0x1

    goto :goto_11
.end method
