# classes2.dex

.class public Landroid/s/ۥۣ۟ۧ;
.super Ljava/lang/Object;


# static fields
.field public static final ۥ:Landroid/s/ۥ۟ۧ۟;


# instance fields
.field public final ۥ۟:Landroid/s/ۥ۟ۧ۟;

.field public final ۥ۟۟:Landroid/s/ۥ۟ۧۢ;

.field public final ۥ۟۟۟:Landroid/s/ۥ۠۟ۥ;

.field public final ۥ۟۟۠:Landroid/content/ContentResolver;

.field public final ۥ۟۟ۡ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroid/s/ۥ۟ۧ۟;

    invoke-direct {v0}, Landroid/s/ۥ۟ۧ۟;-><init>()V

    sput-object v0, Landroid/s/ۥۣ۟ۧ;->ۥ:Landroid/s/ۥ۟ۧ۟;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/s/ۥ۟ۧ۟;Landroid/s/ۥ۟ۧۢ;Landroid/s/ۥ۠۟ۥ;Landroid/content/ContentResolver;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Landroid/s/ۥ۟ۧ۟;",
            "Landroid/s/ۥ۟ۧۢ;",
            "Landroid/s/ۥ۠۟ۥ;",
            "Landroid/content/ContentResolver;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Landroid/s/ۥۣ۟ۧ;->ۥ۟:Landroid/s/ۥ۟ۧ۟;

    .line 4
    iput-object p3, p0, Landroid/s/ۥۣ۟ۧ;->ۥ۟۟:Landroid/s/ۥ۟ۧۢ;

    .line 5
    iput-object p4, p0, Landroid/s/ۥۣ۟ۧ;->ۥ۟۟۟:Landroid/s/ۥ۠۟ۥ;

    .line 6
    iput-object p5, p0, Landroid/s/ۥۣ۟ۧ;->ۥ۟۟۠:Landroid/content/ContentResolver;

    .line 7
    iput-object p1, p0, Landroid/s/ۥۣ۟ۧ;->ۥ۟۟ۡ:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/s/ۥ۟ۧۢ;Landroid/s/ۥ۠۟ۥ;Landroid/content/ContentResolver;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Landroid/s/ۥ۟ۧۢ;",
            "Landroid/s/ۥ۠۟ۥ;",
            "Landroid/content/ContentResolver;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v2, Landroid/s/ۥۣ۟ۧ;->ۥ:Landroid/s/ۥ۟ۧ۟;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Landroid/s/ۥۣ۟ۧ;-><init>(Ljava/util/List;Landroid/s/ۥ۟ۧ۟;Landroid/s/ۥ۟ۧۢ;Landroid/s/ۥ۠۟ۥ;Landroid/content/ContentResolver;)V

    return-void
.end method


# virtual methods
.method public ۥ(Landroid/net/Uri;)I
    .registers 5

    const/4 v0, 0x0

    .line 1
    :try_start_1
    iget-object v1, p0, Landroid/s/ۥۣ۟ۧ;->ۥ۟۟۠:Landroid/content/ContentResolver;

    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroid/s/ۥۣ۟ۧ;->ۥ۟۟ۡ:Ljava/util/List;

    iget-object v2, p0, Landroid/s/ۥۣ۟ۧ;->ۥ۟۟۟:Landroid/s/ۥ۠۟ۥ;

    invoke-static {v1, v0, v2}, Landroid/s/ۥ۟ۥ۠;->ۥ(Ljava/util/List;Ljava/io/InputStream;Landroid/s/ۥ۠۟ۥ;)I

    move-result p1
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_f} :catch_17
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_f} :catch_17
    .catchall {:try_start_1 .. :try_end_f} :catchall_15

    if-eqz v0, :cond_14

    .line 3
    :try_start_11
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_14} :catch_14

    :catch_14
    :cond_14
    return p1

    :catchall_15
    move-exception p1

    goto :goto_37

    :catch_17
    :try_start_17
    const-string v1, "ThumbStreamOpener"

    const/4 v2, 0x3

    .line 4
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_30

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to open uri: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_30
    .catchall {:try_start_17 .. :try_end_30} :catchall_15

    :cond_30
    if-eqz v0, :cond_35

    .line 6
    :try_start_32
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_35} :catch_35

    :catch_35
    :cond_35
    const/4 p1, -0x1

    return p1

    :goto_37
    if-eqz v0, :cond_3c

    :try_start_39
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3c
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_3c} :catch_3c

    .line 7
    :catch_3c
    :cond_3c
    throw p1
.end method

.method public final ۥ۟(Landroid/net/Uri;)Ljava/lang/String;
    .registers 3
    .param p1  # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣ۟ۧ;->ۥ۟۟:Landroid/s/ۥ۟ۧۢ;

    invoke-interface {v0, p1}, Landroid/s/ۥ۟ۧۢ;->ۥ(Landroid/net/Uri;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_1c

    .line 2
    :try_start_8
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_13
    .catchall {:try_start_8 .. :try_end_13} :catchall_17

    .line 4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_17
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_1c
    const/4 v0, 0x0

    if-eqz p1, :cond_22

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_22
    return-object v0
.end method

.method public final ۥ۟۟(Ljava/io/File;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣ۟ۧ;->ۥ۟:Landroid/s/ۥ۟ۧ۟;

    invoke-virtual {v0, p1}, Landroid/s/ۥ۟ۧ۟;->ۥ(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-wide/16 v0, 0x0

    iget-object v2, p0, Landroid/s/ۥۣ۟ۧ;->ۥ۟:Landroid/s/ۥ۟ۧ۟;

    invoke-virtual {v2, p1}, Landroid/s/ۥ۟ۧ۟;->ۥ۟۟(Ljava/io/File;)J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_16

    const/4 p1, 0x1

    goto :goto_17

    :cond_16
    const/4 p1, 0x0

    :goto_17
    return p1
.end method

.method public ۥ۟۟۟(Landroid/net/Uri;)Ljava/io/InputStream;
    .registers 7

    .line 1
    invoke-virtual {p0, p1}, Landroid/s/ۥۣ۟ۧ;->ۥ۟(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    return-object v2

    .line 3
    :cond_c
    iget-object v1, p0, Landroid/s/ۥۣ۟ۧ;->ۥ۟:Landroid/s/ۥ۟ۧ۟;

    invoke-virtual {v1, v0}, Landroid/s/ۥ۟ۧ۟;->ۥ۟(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Landroid/s/ۥۣ۟ۧ;->ۥ۟۟(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_19

    return-object v2

    .line 5
    :cond_19
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 6
    :try_start_1d
    iget-object v1, p0, Landroid/s/ۥۣ۟ۧ;->ۥ۟۟۠:Landroid/content/ContentResolver;

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_23
    .catch Ljava/lang/NullPointerException; {:try_start_1d .. :try_end_23} :catch_24

    return-object p1

    :catch_24
    move-exception v1

    .line 7
    new-instance v2, Ljava/io/FileNotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "NPE opening uri: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " -> "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2, v1}, Ljava/io/FileNotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/io/FileNotFoundException;

    throw p1
.end method
