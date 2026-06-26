# classes2.dex

.class public Landroid/s/ۥۥ۠ۢ;
.super Ljava/lang/Object;


# instance fields
.field public ۥ:Landroid/s/ۥۥۢۦ;

.field public ۥ۟:Landroid/s/ۥۥۢۦ;

.field public ۥ۟۟:[Landroid/s/ۥۥۢۦ;

.field public ۥ۟۟۟:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/s/ۥۥۢۦ;Landroid/s/ۥۥۢۦ;[Landroid/s/ۥۥۢۦ;[Ljava/lang/String;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroid/s/ۥۥ۠ۢ;->ۥ:Landroid/s/ۥۥۢۦ;

    .line 4
    iput-object p2, p0, Landroid/s/ۥۥ۠ۢ;->ۥ۟:Landroid/s/ۥۥۢۦ;

    .line 5
    iput-object p3, p0, Landroid/s/ۥۥ۠ۢ;->ۥ۟۟:[Landroid/s/ۥۥۢۦ;

    .line 6
    iput-object p4, p0, Landroid/s/ۥۥ۠ۢ;->ۥ۟۟۟:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Landroid/s/ۥۥ۠ۢ;->ۥ:Landroid/s/ۥۥۢۦ;

    invoke-virtual {v2}, Landroid/s/ۥۥۢۦ;->ۥ۟۟ۧ()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Landroid/s/ۥۥ۠ۢ;->ۥ۟:Landroid/s/ۥۥۢۦ;

    .line 2
    invoke-virtual {v2}, Landroid/s/ۥۥۢۦ;->ۥ۟۟ۧ()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, ".catch %s - %s : "

    .line 3
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    :goto_20
    iget-object v1, p0, Landroid/s/ۥۥ۠ۢ;->ۥ۟۟:[Landroid/s/ۥۥۢۦ;

    array-length v1, v1

    if-ge v3, v1, :cond_4b

    .line 5
    iget-object v1, p0, Landroid/s/ۥۥ۠ۢ;->ۥ۟۟۟:[Ljava/lang/String;

    aget-object v2, v1, v3

    if-nez v2, :cond_2e

    const-string v1, "all"

    goto :goto_30

    :cond_2e
    aget-object v1, v1, v3

    :goto_30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " > "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/s/ۥۥ۠ۢ;->ۥ۟۟:[Landroid/s/ۥۥۢۦ;

    aget-object v1, v1, v3

    invoke-virtual {v1}, Landroid/s/ۥۥۢۦ;->ۥ۟۟ۧ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_20

    .line 7
    :cond_4b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۥ(Landroid/s/ۥۥ۠;)Landroid/s/ۥۥ۠ۢ;
    .registers 7

    .line 1
    iget-object v0, p0, Landroid/s/ۥۥ۠ۢ;->ۥ۟۟:[Landroid/s/ۥۥۢۦ;

    array-length v0, v0

    .line 2
    new-array v1, v0, [Landroid/s/ۥۥۢۦ;

    .line 3
    new-array v2, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v0, :cond_1d

    .line 4
    iget-object v4, p0, Landroid/s/ۥۥ۠ۢ;->ۥ۟۟:[Landroid/s/ۥۥۢۦ;

    aget-object v4, v4, v3

    invoke-virtual {v4, p1}, Landroid/s/ۥۥۢۦ;->ۥ۟۟ۦ(Landroid/s/ۥۥ۠;)Landroid/s/ۥۥۢۦ;

    move-result-object v4

    aput-object v4, v1, v3

    .line 5
    iget-object v4, p0, Landroid/s/ۥۥ۠ۢ;->ۥ۟۟۟:[Ljava/lang/String;

    aget-object v4, v4, v3

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 6
    :cond_1d
    new-instance v0, Landroid/s/ۥۥ۠ۢ;

    iget-object v3, p0, Landroid/s/ۥۥ۠ۢ;->ۥ:Landroid/s/ۥۥۢۦ;

    invoke-virtual {v3, p1}, Landroid/s/ۥۥۢۦ;->ۥ۟۟ۦ(Landroid/s/ۥۥ۠;)Landroid/s/ۥۥۢۦ;

    move-result-object v3

    iget-object v4, p0, Landroid/s/ۥۥ۠ۢ;->ۥ۟:Landroid/s/ۥۥۢۦ;

    invoke-virtual {v4, p1}, Landroid/s/ۥۥۢۦ;->ۥ۟۟ۦ(Landroid/s/ۥۥ۠;)Landroid/s/ۥۥۢۦ;

    move-result-object p1

    invoke-direct {v0, v3, p1, v1, v2}, Landroid/s/ۥۥ۠ۢ;-><init>(Landroid/s/ۥۥۢۦ;Landroid/s/ۥۥۢۦ;[Landroid/s/ۥۥۢۦ;[Ljava/lang/String;)V

    return-object v0
.end method
