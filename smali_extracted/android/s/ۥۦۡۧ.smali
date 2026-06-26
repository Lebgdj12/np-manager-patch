# classes2.dex

.class public abstract Landroid/s/ۥۦۡۧ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/ۥۦۡۦ;


# instance fields
.field public ۥۡ۟ۥ:Landroid/s/ۥۦۣۥ;

.field public ۥۡ۟ۦ:Landroid/s/ۥۦۡۨ;

.field public ۥۡ۟ۧ:Landroid/s/ۥۧ۟ۤ;

.field public ۥۡ۟ۨ:Z

.field public ۥۡ۠:Z

.field public ۥۡ۠۟:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroid/s/ۥۦۡۧ;->ۥۡ۟ۨ:Z

    .line 3
    iput-boolean v0, p0, Landroid/s/ۥۦۡۧ;->ۥۡ۠:Z

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroid/s/ۥۦۡۧ;->ۥۡ۠۟:Z

    return-void
.end method

.method public constructor <init>(Landroid/s/ۥۦۡۨ;Ljava/io/OutputStream;)V
    .registers 4

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroid/s/ۥۦۡۧ;->ۥۡ۟ۨ:Z

    .line 7
    iput-boolean v0, p0, Landroid/s/ۥۦۡۧ;->ۥۡ۠:Z

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Landroid/s/ۥۦۡۧ;->ۥۡ۠۟:Z

    .line 9
    iput-object p1, p0, Landroid/s/ۥۦۡۧ;->ۥۡ۟ۦ:Landroid/s/ۥۦۡۨ;

    .line 10
    new-instance p1, Landroid/s/ۥۧ۟ۤ;

    new-instance v0, Ljava/io/BufferedOutputStream;

    invoke-direct {v0, p2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {p1, v0}, Landroid/s/ۥۧ۟ۤ;-><init>(Ljava/io/OutputStream;)V

    iput-object p1, p0, Landroid/s/ۥۦۡۧ;->ۥۡ۟ۧ:Landroid/s/ۥۧ۟ۤ;

    return-void
.end method

.method public static final ۥ۟۟ۡ(Ljava/lang/String;)[B
    .registers 5

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 2
    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v0, :cond_17

    .line 3
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_17
    return-object v1
.end method


# virtual methods
.method public close()V
    .registers 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroid/s/ۥۦۡۧ;->ۥۡ۟ۨ:Z

    .line 2
    :try_start_3
    iget-object v0, p0, Landroid/s/ۥۦۡۧ;->ۥۡ۟ۧ:Landroid/s/ۥۧ۟ۤ;

    invoke-virtual {v0}, Landroid/s/ۥۧ۟ۤ;->flush()V

    .line 3
    iget-boolean v0, p0, Landroid/s/ۥۦۡۧ;->ۥۡ۠۟:Z

    if-eqz v0, :cond_11

    .line 4
    iget-object v0, p0, Landroid/s/ۥۦۡۧ;->ۥۡ۟ۧ:Landroid/s/ۥۧ۟ۤ;

    invoke-virtual {v0}, Landroid/s/ۥۧ۟ۤ;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_11} :catch_12

    :cond_11
    return-void

    :catch_12
    move-exception v0

    .line 5
    new-instance v1, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {v1, v0}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw v1
.end method

.method public open()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroid/s/ۥۦۡۧ;->ۥۡ۟ۨ:Z

    return-void
.end method

.method public ۥ()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroid/s/ۥۦۡۧ;->ۥۡ۟ۨ:Z

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    :cond_6
    const/4 v0, 0x1

    return v0
.end method

.method public ۥ۟(Landroid/s/ۥۦۢ;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public ۥ۟۟(Landroid/s/ۥۦۣۥ;)Z
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/s/ۥۦۡۧ;->ۥۡ۟ۥ:Landroid/s/ۥۦۣۥ;

    const/4 p1, 0x1

    return p1
.end method

.method public ۥ۟۟۟(FFFF)Z
    .registers 5

    const/4 p1, 0x0

    return p1
.end method

.method public ۥ۟۟۠(I)V
    .registers 2

    return-void
.end method

.method public ۥ۟۟ۢ()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroid/s/ۥۦۡۧ;->ۥۡ۠۟:Z

    return v0
.end method

.method public ۥۣ۟۟()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroid/s/ۥۦۡۧ;->ۥۡ۠:Z

    return v0
.end method
