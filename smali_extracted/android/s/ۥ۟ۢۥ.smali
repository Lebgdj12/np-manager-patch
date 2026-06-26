# classes2.dex

.class public abstract Landroid/s/ۥ۟ۢۥ;
.super Ljava/lang/Object;


# instance fields
.field public final ۥ:Ljava/lang/String;

.field public final ۥ۟:[B

.field public ۥ۟۟:J

.field public ۥ۟۟۟:J

.field public ۥ۟۟۠:J

.field public ۥ۟۟ۡ:I

.field public ۥ۟۟ۢ:S

.field public ۥۣ۟۟:S

.field public ۥ۟۟ۤ:S

.field public ۥ۟۟ۥ:S

.field public ۥ۟۟ۦ:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Landroid/s/ۥ۟ۢۥ;->ۥ۟۟:J

    .line 3
    iput-object p1, p0, Landroid/s/ۥ۟ۢۥ;->ۥ:Ljava/lang/String;

    .line 4
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    iput-object p1, p0, Landroid/s/ۥ۟ۢۥ;->ۥ۟:[B

    const/16 p1, 0x300

    .line 5
    iput-short p1, p0, Landroid/s/ۥ۟ۢۥ;->ۥ۟۟ۥ:S

    const/high16 p1, -0x7e5c0000

    .line 6
    iput p1, p0, Landroid/s/ۥ۟ۢۥ;->ۥ۟۟ۦ:I

    return-void
.end method

.method public static ۥ۟۠(Ljava/lang/String;)Z
    .registers 2

    const-string v0, "/"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public ۥ(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Landroid/s/ۥ۟ۢۥ;->ۥ۟۟:J

    return-void
.end method

.method public ۥ۟()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroid/s/ۥ۟ۢۥ;->ۥ۟۟:J

    return-wide v0
.end method

.method public ۥ۟۟()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroid/s/ۥ۟ۢۥ;->ۥ۟۟۟:J

    return-wide v0
.end method

.method public ۥ۟۟۟()S
    .registers 2

    .line 1
    iget-short v0, p0, Landroid/s/ۥ۟ۢۥ;->ۥ۟۟ۢ:S

    return v0
.end method

.method public ۥ۟۟۠()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/ۥ۟ۢۥ;->ۥ۟۟ۡ:I

    return v0
.end method

.method public ۥ۟۟ۡ()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/ۥ۟ۢۥ;->ۥ۟۟ۦ:I

    return v0
.end method

.method public ۥ۟۟ۢ()S
    .registers 2

    .line 1
    iget-short v0, p0, Landroid/s/ۥ۟ۢۥ;->ۥ۟۟ۤ:S

    return v0
.end method

.method public ۥۣ۟۟()S
    .registers 2

    .line 1
    iget-short v0, p0, Landroid/s/ۥ۟ۢۥ;->ۥۣ۟۟:S

    return v0
.end method

.method public ۥ۟۟ۤ()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ۥ۟ۢۥ;->ۥ:Ljava/lang/String;

    return-object v0
.end method

.method public ۥ۟۟ۥ()[B
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ۥ۟ۢۥ;->ۥ۟:[B

    return-object v0
.end method

.method public ۥ۟۟ۦ()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroid/s/ۥ۟ۢۥ;->ۥ۟۟۠:J

    return-wide v0
.end method

.method public ۥ۟۟ۧ()S
    .registers 2

    .line 1
    iget-short v0, p0, Landroid/s/ۥ۟ۢۥ;->ۥ۟۟ۥ:S

    return v0
.end method

.method public ۥ۟۟ۨ()Z
    .registers 6

    .line 1
    iget-wide v0, p0, Landroid/s/ۥ۟ۢۥ;->ۥ۟۟:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public abstract ۥ۟۠۟()V
.end method

.method public ۥ۟۠۠(S)V
    .registers 2

    .line 1
    iput-short p1, p0, Landroid/s/ۥ۟ۢۥ;->ۥ۟۟ۤ:S

    return-void
.end method

.method public ۥ۟۠ۡ(S)V
    .registers 2

    .line 1
    iput-short p1, p0, Landroid/s/ۥ۟ۢۥ;->ۥۣ۟۟:S

    return-void
.end method

.method public abstract ۥ۟۠ۢ(Landroid/s/ۥۣ۟ۤ;)J
    .param p1  # Landroid/s/ۥۣ۟ۤ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
