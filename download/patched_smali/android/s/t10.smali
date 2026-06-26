# classes3.dex

.class public Landroid/s/t10;
.super Landroid/s/l10;


# instance fields
.field public ۥۣ۠:[[C

.field public ۥۣ۠۟:Z

.field public ۥۣ۠۠:Landroid/s/ev;

.field public ۥۣ۠ۡ:Landroid/s/l10;


# direct methods
.method public constructor <init>([[CZLandroid/s/l10;Landroid/s/ev;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Landroid/s/l10;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/s/t10;->ۥۣ۠:[[C

    .line 3
    iput-boolean p2, p0, Landroid/s/t10;->ۥۣ۠۟:Z

    .line 4
    iput-object p3, p0, Landroid/s/t10;->ۥۣ۠ۡ:Landroid/s/l10;

    .line 5
    iput-object p4, p0, Landroid/s/t10;->ۥۣ۠۠:Landroid/s/ev;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "import : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/String;

    invoke-virtual {p0}, Landroid/s/t10;->ۥ۟۟ۦ()[C

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ۟۟ۤ()I
    .registers 2

    const/16 v0, 0x20

    return v0
.end method

.method public ۥ۟۟ۦ()[C
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroid/s/t10;->ۥۣ۠۟:Z

    const/16 v1, 0x2e

    if-eqz v0, :cond_17

    .line 2
    iget-object v0, p0, Landroid/s/t10;->ۥۣ۠:[[C

    invoke-static {v0, v1}, Landroid/s/sr;->ۥ۟۟ۤ([[CC)[C

    move-result-object v0

    const-string v1, ".*"

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-static {v0, v1}, Landroid/s/sr;->ۥ۟۟ۡ([C[C)[C

    move-result-object v0

    return-object v0

    .line 3
    :cond_17
    iget-object v0, p0, Landroid/s/t10;->ۥۣ۠:[[C

    invoke-static {v0, v1}, Landroid/s/sr;->ۥ۟۟ۤ([[CC)[C

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟۟ۨ()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/t10;->ۥۣ۠۠:Landroid/s/ev;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/s/ev;->ۥۣ۟ۡ()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    return v0

    :cond_c
    const/4 v0, 0x0

    return v0
.end method
