# classes3.dex

.class public Landroid/s/fi1;
.super Landroid/s/ii1;


# direct methods
.method public constructor <init>(Landroid/s/bh1;Ljava/lang/reflect/Type;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/s/ii1;-><init>(Landroid/s/bh1;Ljava/lang/reflect/Type;)V

    return-void
.end method


# virtual methods
.method public ۥ۟۟ۤ()Ljava/io/InputStream;
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/s/ii1;->ۥۡ۠ۢ:Ljava/io/InputStream;

    if-nez v0, :cond_29

    .line 2
    iget-object v0, p0, Landroid/s/ji1;->ۥۡ۟ۦ:Landroid/s/bh1;

    invoke-virtual {v0}, Landroid/s/bh1;->ۥ۟ۡ۟()Landroid/content/Context;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroid/s/ji1;->ۥۡ۟ۥ:Ljava/lang/String;

    const-string v2, "assets://"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Landroid/s/ii1;->ۥۡ۠ۢ:Ljava/io/InputStream;

    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Landroid/s/ii1;->ۥۡ۠ۡ:J

    .line 6
    :cond_29
    iget-object v0, p0, Landroid/s/ii1;->ۥۡ۠ۢ:Ljava/io/InputStream;

    return-object v0
.end method
