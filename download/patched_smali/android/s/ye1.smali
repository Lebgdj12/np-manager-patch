# classes3.dex

.class public final Landroid/s/ye1;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lsjm/xuitls/db/annotation/Table;
    name = "disk_cache"
.end annotation


# instance fields
.field public ۥ:Ljava/lang/String;
    .annotation runtime Lsjm/xuitls/db/annotation/Column;
        name = "key"
        property = "UNIQUE"
    .end annotation
.end field

.field public ۥ۟:Ljava/lang/String;
    .annotation runtime Lsjm/xuitls/db/annotation/Column;
        name = "path"
    .end annotation
.end field

.field public ۥ۟۟:Ljava/lang/String;
    .annotation runtime Lsjm/xuitls/db/annotation/Column;
        name = "textContent"
    .end annotation
.end field

.field public ۥ۟۟۟:[B
    .annotation runtime Lsjm/xuitls/db/annotation/Column;
        name = "bytesContent"
    .end annotation
.end field

.field public ۥ۟۟۠:J
    .annotation runtime Lsjm/xuitls/db/annotation/Column;
        name = "expires"
    .end annotation
.end field

.field public ۥ۟۟ۡ:Ljava/lang/String;
    .annotation runtime Lsjm/xuitls/db/annotation/Column;
        name = "etag"
    .end annotation
.end field

.field public ۥ۟۟ۢ:J
    .annotation runtime Lsjm/xuitls/db/annotation/Column;
        name = "hits"
    .end annotation
.end field

.field public ۥۣ۟۟:Ljava/util/Date;
    .annotation runtime Lsjm/xuitls/db/annotation/Column;
        name = "lastModify"
    .end annotation
.end field

.field public ۥ۟۟ۤ:J
    .annotation runtime Lsjm/xuitls/db/annotation/Column;
        name = "lastAccess"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x7fffffffffffffffL

    .line 2
    iput-wide v0, p0, Landroid/s/ye1;->ۥ۟۟۠:J

    return-void
.end method


# virtual methods
.method public ۥ()[B
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ye1;->ۥ۟۟۟:[B

    return-object v0
.end method

.method public ۥ۟()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ye1;->ۥ۟۟ۡ:Ljava/lang/String;

    return-object v0
.end method

.method public ۥ۟۟()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroid/s/ye1;->ۥ۟۟۠:J

    return-wide v0
.end method

.method public ۥ۟۟۟()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroid/s/ye1;->ۥ۟۟ۢ:J

    return-wide v0
.end method

.method public ۥ۟۟۠()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ye1;->ۥ:Ljava/lang/String;

    return-object v0
.end method

.method public ۥ۟۟ۡ()Ljava/util/Date;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ye1;->ۥۣ۟۟:Ljava/util/Date;

    return-object v0
.end method

.method public ۥ۟۟ۢ()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ye1;->ۥ۟:Ljava/lang/String;

    return-object v0
.end method

.method public ۥۣ۟۟()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ye1;->ۥ۟۟:Ljava/lang/String;

    return-object v0
.end method

.method public ۥ۟۟ۤ([B)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/s/ye1;->ۥ۟۟۟:[B

    return-void
.end method

.method public ۥ۟۟ۥ(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/s/ye1;->ۥ۟۟ۡ:Ljava/lang/String;

    return-void
.end method

.method public ۥ۟۟ۦ(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Landroid/s/ye1;->ۥ۟۟۠:J

    return-void
.end method

.method public ۥ۟۟ۧ(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Landroid/s/ye1;->ۥ۟۟ۢ:J

    return-void
.end method

.method public ۥ۟۟ۨ(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/s/ye1;->ۥ:Ljava/lang/String;

    return-void
.end method

.method public ۥ۟۠(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Landroid/s/ye1;->ۥ۟۟ۤ:J

    return-void
.end method

.method public ۥ۟۠۟(Ljava/util/Date;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/s/ye1;->ۥۣ۟۟:Ljava/util/Date;

    return-void
.end method

.method public ۥ۟۠۠(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/s/ye1;->ۥ۟:Ljava/lang/String;

    return-void
.end method

.method public ۥ۟۠ۡ(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/s/ye1;->ۥ۟۟:Ljava/lang/String;

    return-void
.end method
