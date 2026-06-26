# classes2.dex

.class public Landroid/s/ۥۣ۟ۡ;
.super Ljava/lang/Object;


# instance fields
.field public ۥ:Ljava/nio/channels/FileChannel;

.field public ۥ۟:Landroid/s/ۥۣ۟۟;

.field public final ۥ۟۟:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/s/ۥ۟ۢۥ;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/s/ۥۣ۟۟;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/s/ۥۣ۟ۡ;->ۥ۟۟:Ljava/util/List;

    .line 3
    iput-object p1, p0, Landroid/s/ۥۣ۟ۡ;->ۥ۟:Landroid/s/ۥۣ۟۟;

    return-void
.end method


# virtual methods
.method public ۥ()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣ۟ۡ;->ۥ:Ljava/nio/channels/FileChannel;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V

    :cond_7
    return-void
.end method

.method public ۥ۟()Ljava/nio/channels/FileChannel;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣ۟ۡ;->ۥ:Ljava/nio/channels/FileChannel;

    return-object v0
.end method

.method public ۥ۟۟()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroid/s/ۥ۟ۢۥ;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣ۟ۡ;->ۥ۟۟:Ljava/util/List;

    return-object v0
.end method

.method public final ۥ۟۟۟(Ljava/lang/String;Landroid/s/ۥ۟ۡۨ;I)Landroid/s/ۥ۟ۢۥ;
    .registers 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, -0x2

    if-eq p3, v0, :cond_12

    .line 1
    invoke-virtual {p2}, Landroid/s/ۥ۟ۡۨ;->ۥ۟۟ۨ()Z

    move-result v0

    if-nez v0, :cond_c

    if-nez p3, :cond_c

    goto :goto_12

    .line 2
    :cond_c
    new-instance v0, Landroid/s/ۥۣۣ۟;

    invoke-direct {v0, p1, p2, p0, p3}, Landroid/s/ۥۣۣ۟;-><init>(Ljava/lang/String;Landroid/s/ۥ۟ۡۨ;Landroid/s/ۥۣ۟ۡ;I)V

    return-object v0

    .line 3
    :cond_12
    :goto_12
    new-instance p3, Landroid/s/ۥۣ۟ۢ;

    invoke-direct {p3, p1, p2, p0}, Landroid/s/ۥۣ۟ۢ;-><init>(Ljava/lang/String;Landroid/s/ۥ۟ۡۨ;Landroid/s/ۥۣ۟ۡ;)V

    return-object p3
.end method

.method public ۥ۟۟۠()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣ۟ۡ;->ۥ۟:Landroid/s/ۥۣ۟۟;

    invoke-virtual {v0}, Landroid/s/ۥۣ۟۟;->ۥ۟۟ۥ()Ljava/nio/file/Path;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/nio/file/OpenOption;

    sget-object v2, Ljava/nio/file/StandardOpenOption;->READ:Ljava/nio/file/StandardOpenOption;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/nio/channels/FileChannel;->open(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/nio/channels/FileChannel;

    move-result-object v0

    iput-object v0, p0, Landroid/s/ۥۣ۟ۡ;->ۥ:Ljava/nio/channels/FileChannel;

    return-void
.end method

.method public ۥ۟۟ۡ(Ljava/lang/String;Ljava/lang/String;IJ)V
    .registers 7
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣ۟ۡ;->ۥ۟:Landroid/s/ۥۣ۟۟;

    invoke-virtual {v0}, Landroid/s/ۥۣ۟۟;->ۥۣ۟۟()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/s/ۥ۟ۡۨ;

    if-eqz v0, :cond_35

    .line 2
    invoke-virtual {p0, p2, v0, p3}, Landroid/s/ۥۣ۟ۡ;->ۥ۟۟۟(Ljava/lang/String;Landroid/s/ۥ۟ۡۨ;I)Landroid/s/ۥ۟ۢۥ;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p4, p5}, Landroid/s/ۥ۟ۢۥ;->ۥ(J)V

    .line 4
    invoke-virtual {v0}, Landroid/s/ۥ۟ۡۨ;->ۥ۟۟ۧ()S

    move-result p2

    iput-short p2, p1, Landroid/s/ۥ۟ۢۥ;->ۥ۟۟ۥ:S

    .line 5
    invoke-virtual {v0}, Landroid/s/ۥ۟ۡۨ;->ۥ۟۟۠()I

    move-result p2

    iput p2, p1, Landroid/s/ۥ۟ۢۥ;->ۥ۟۟ۦ:I

    .line 6
    invoke-virtual {v0}, Landroid/s/ۥ۟ۡۨ;->ۥۣ۟۟()S

    move-result p2

    invoke-virtual {p1, p2}, Landroid/s/ۥ۟ۢۥ;->ۥ۟۠ۡ(S)V

    .line 7
    invoke-virtual {v0}, Landroid/s/ۥ۟ۡۨ;->ۥ۟۟ۢ()S

    move-result p2

    invoke-virtual {p1, p2}, Landroid/s/ۥ۟ۢۥ;->ۥ۟۠۠(S)V

    .line 8
    iget-object p2, p0, Landroid/s/ۥۣ۟ۡ;->ۥ۟۟:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 9
    :cond_35
    new-instance p2, Ljava/lang/IllegalStateException;

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 p4, 0x0

    aput-object p1, p3, p4

    const/4 p1, 0x1

    iget-object p4, p0, Landroid/s/ۥۣ۟ۡ;->ۥ۟:Landroid/s/ۥۣ۟۟;

    .line 10
    invoke-virtual {p4}, Landroid/s/ۥۣ۟۟;->ۥ۟۟ۥ()Ljava/nio/file/Path;

    move-result-object p4

    aput-object p4, p3, p1

    const-string p1, "Cannot find \'%s\' in archive \'%s\'"

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
