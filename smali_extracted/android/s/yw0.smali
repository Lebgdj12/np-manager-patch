# classes3.dex

.class public final Landroid/s/yw0;
.super Landroid/s/sv0;


# instance fields
.field public ۥ۟۟۟:Ljava/lang/String;

.field public ۥ۟۟۠:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ۥ۟۟ۡ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0, v0, v0}, Landroid/s/yw0;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    const-string v0, "ModuleHashes"

    .line 1
    invoke-direct {p0, v0}, Landroid/s/sv0;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Landroid/s/yw0;->ۥ۟۟۟:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Landroid/s/yw0;->ۥ۟۟۠:Ljava/util/List;

    .line 4
    iput-object p3, p0, Landroid/s/yw0;->ۥ۟۟ۡ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public ۥ۟۟ۤ(Landroid/s/uv0;II[CI[Landroid/s/hw0;)Landroid/s/sv0;
    .registers 14

    .line 1
    invoke-virtual {p1, p2, p4}, Landroid/s/uv0;->ۥ۟ۢۡ(I[C)Ljava/lang/String;

    move-result-object p3

    add-int/lit8 p2, p2, 0x2

    .line 2
    invoke-virtual {p1, p2}, Landroid/s/uv0;->ۥ۟ۢۢ(I)I

    move-result p5

    add-int/lit8 p2, p2, 0x2

    .line 3
    new-instance p6, Ljava/util/ArrayList;

    invoke-direct {p6, p5}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_18
    if-ge v2, p5, :cond_40

    .line 5
    invoke-virtual {p1, p2, p4}, Landroid/s/uv0;->ۥ۟ۡۡ(I[C)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 p2, p2, 0x2

    .line 6
    invoke-virtual {p6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p1, p2}, Landroid/s/uv0;->ۥ۟ۢۢ(I)I

    move-result v3

    add-int/lit8 p2, p2, 0x2

    .line 8
    new-array v4, v3, [B

    const/4 v5, 0x0

    :goto_2c
    if-ge v5, v3, :cond_3a

    .line 9
    invoke-virtual {p1, p2}, Landroid/s/uv0;->ۥ۟۠۟(I)I

    move-result v6

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_2c

    .line 10
    :cond_3a
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    .line 11
    :cond_40
    new-instance p1, Landroid/s/yw0;

    invoke-direct {p1, p3, p6, v0}, Landroid/s/yw0;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object p1
.end method

.method public ۥ۟۟ۥ(Landroid/s/wv0;[BIII)Landroid/s/tv0;
    .registers 9

    .line 1
    new-instance p2, Landroid/s/tv0;

    invoke-direct {p2}, Landroid/s/tv0;-><init>()V

    .line 2
    iget-object p3, p0, Landroid/s/yw0;->ۥ۟۟۟:Ljava/lang/String;

    invoke-virtual {p1, p3}, Landroid/s/wv0;->ۥ۟۠ۤ(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/s/tv0;->ۥ۟۟ۦ(I)Landroid/s/tv0;

    .line 3
    iget-object p3, p0, Landroid/s/yw0;->ۥ۟۟۠:Ljava/util/List;

    const/4 p4, 0x0

    if-nez p3, :cond_17

    .line 4
    invoke-virtual {p2, p4}, Landroid/s/tv0;->ۥ۟۟ۦ(I)Landroid/s/tv0;

    goto :goto_45

    .line 5
    :cond_17
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    .line 6
    invoke-virtual {p2, p3}, Landroid/s/tv0;->ۥ۟۟ۦ(I)Landroid/s/tv0;

    const/4 p5, 0x0

    :goto_1f
    if-ge p5, p3, :cond_45

    .line 7
    iget-object v0, p0, Landroid/s/yw0;->ۥ۟۟۠:Ljava/util/List;

    invoke-interface {v0, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 8
    iget-object v1, p0, Landroid/s/yw0;->ۥ۟۟ۡ:Ljava/util/List;

    invoke-interface {v1, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 9
    invoke-virtual {p1, v0}, Landroid/s/wv0;->ۥۣ۟۠(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/s/tv0;->ۥ۟۟ۦ(I)Landroid/s/tv0;

    move-result-object v0

    array-length v2, v1

    .line 10
    invoke-virtual {v0, v2}, Landroid/s/tv0;->ۥ۟۟ۦ(I)Landroid/s/tv0;

    move-result-object v0

    array-length v2, v1

    .line 11
    invoke-virtual {v0, v1, p4, v2}, Landroid/s/tv0;->ۥۣ۟۟([BII)Landroid/s/tv0;

    add-int/lit8 p5, p5, 0x1

    goto :goto_1f

    :cond_45
    :goto_45
    return-object p2
.end method
