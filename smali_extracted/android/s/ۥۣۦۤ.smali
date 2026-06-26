# classes2.dex

.class public final Landroid/s/ۥۣۦۤ;
.super Ljava/io/InputStream;


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation runtime Lcom/google/common/io/ElementTypesAreNonnullByDefault;
.end annotation


# instance fields
.field public ۥۡ۟ۥ:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+",
            "Landroid/s/ۥۣۦ۟;",
            ">;"
        }
    .end annotation
.end field

.field public ۥۡ۟ۦ:Ljava/io/InputStream;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+",
            "Landroid/s/ۥۣۦ۟;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/s/ۥۢۧۧ;->ۥ۟۠ۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Iterator;

    iput-object p1, p0, Landroid/s/ۥۣۦۤ;->ۥۡ۟ۥ:Ljava/util/Iterator;

    .line 3
    invoke-virtual {p0}, Landroid/s/ۥۣۦۤ;->ۥ۟()V

    return-void
.end method


# virtual methods
.method public available()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣۦۤ;->ۥۡ۟ۦ:Ljava/io/InputStream;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_6
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0
.end method

.method public close()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣۦۤ;->ۥۡ۟ۦ:Ljava/io/InputStream;

    if-eqz v0, :cond_f

    const/4 v1, 0x0

    .line 2
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_b

    .line 3
    iput-object v1, p0, Landroid/s/ۥۣۦۤ;->ۥۡ۟ۦ:Ljava/io/InputStream;

    goto :goto_f

    :catchall_b
    move-exception v0

    iput-object v1, p0, Landroid/s/ۥۣۦۤ;->ۥۡ۟ۦ:Ljava/io/InputStream;

    .line 4
    throw v0

    :cond_f
    :goto_f
    return-void
.end method

.method public markSupported()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public read()I
    .registers 3

    .line 1
    :goto_0
    iget-object v0, p0, Landroid/s/ۥۣۦۤ;->ۥۡ۟ۦ:Ljava/io/InputStream;

    const/4 v1, -0x1

    if-eqz v0, :cond_10

    .line 2
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-eq v0, v1, :cond_c

    return v0

    .line 3
    :cond_c
    invoke-virtual {p0}, Landroid/s/ۥۣۦۤ;->ۥ۟()V

    goto :goto_0

    :cond_10
    return v1
.end method

.method public read([BII)I
    .registers 6

    .line 4
    invoke-static {p1}, Landroid/s/ۥۢۧۧ;->ۥ۟۠ۡ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :goto_3
    iget-object v0, p0, Landroid/s/ۥۣۦۤ;->ۥۡ۟ۦ:Ljava/io/InputStream;

    const/4 v1, -0x1

    if-eqz v0, :cond_13

    .line 6
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-eq v0, v1, :cond_f

    return v0

    .line 7
    :cond_f
    invoke-virtual {p0}, Landroid/s/ۥۣۦۤ;->ۥ۟()V

    goto :goto_3

    :cond_13
    return v1
.end method

.method public skip(J)J
    .registers 8

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣۦۤ;->ۥۡ۟ۦ:Ljava/io/InputStream;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_27

    cmp-long v3, p1, v1

    if-gtz v3, :cond_b

    goto :goto_27

    .line 2
    :cond_b
    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_14

    return-wide v3

    .line 3
    :cond_14
    invoke-virtual {p0}, Landroid/s/ۥۣۦۤ;->read()I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1c

    return-wide v1

    .line 4
    :cond_1c
    iget-object v0, p0, Landroid/s/ۥۣۦۤ;->ۥۡ۟ۦ:Ljava/io/InputStream;

    const-wide/16 v1, 0x1

    sub-long/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    add-long/2addr p1, v1

    return-wide p1

    :cond_27
    :goto_27
    return-wide v1
.end method

.method public final ۥ۟()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۣۦۤ;->close()V

    .line 2
    iget-object v0, p0, Landroid/s/ۥۣۦۤ;->ۥۡ۟ۥ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 3
    iget-object v0, p0, Landroid/s/ۥۣۦۤ;->ۥۡ۟ۥ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/s/ۥۣۦ۟;

    invoke-virtual {v0}, Landroid/s/ۥۣۦ۟;->ۥ۟۟ۥ()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Landroid/s/ۥۣۦۤ;->ۥۡ۟ۦ:Ljava/io/InputStream;

    :cond_19
    return-void
.end method
