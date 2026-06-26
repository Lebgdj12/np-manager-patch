# classes2.dex

.class public Landroid/s/ۥ۟ۤ۠;
.super Landroid/s/ۥۣۡ۠;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/s/ۥۣۡ۠<",
        "Landroid/s/ۥ۟ۤ۠<",
        "TTranscodeType;>;>;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static final ۥۡۢ:Landroid/s/ۥۡ۠ۨ;


# instance fields
.field public final ۥۡۢ۟:Landroid/content/Context;

.field public final ۥۡۢ۠:Landroid/s/ۥ۟ۤۡ;

.field public final ۥۡۢۡ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field public final ۥۡۢۢ:Landroid/s/ۥۣ۟ۨ;

.field public final ۥۣۡۢ:Landroid/s/ۥ۟ۤ۟;

.field public ۥۡۢۤ:Landroid/s/ۥ۟ۤۢ;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/s/ۥ۟ۤۢ<",
            "*-TTranscodeType;>;"
        }
    .end annotation
.end field

.field public ۥۡۢۥ:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public ۥۡۢۦ:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/s/ۥۡ۠ۧ<",
            "TTranscodeType;>;>;"
        }
    .end annotation
.end field

.field public ۥۡۢۧ:Landroid/s/ۥ۟ۤ۠;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/s/ۥ۟ۤ۠<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field public ۥۡۢۨ:Landroid/s/ۥ۟ۤ۠;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/s/ۥ۟ۤ۠<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field public ۥۣۡ:Ljava/lang/Float;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public ۥۣۡ۟:Z

.field public ۥۣۡ۠:Z

.field public ۥۣۡۡ:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroid/s/ۥۡ۠ۨ;

    invoke-direct {v0}, Landroid/s/ۥۡ۠ۨ;-><init>()V

    sget-object v1, Landroid/s/ۥ۟ۨ۠;->ۥ۟۟:Landroid/s/ۥ۟ۨ۠;

    .line 2
    invoke-virtual {v0, v1}, Landroid/s/ۥۣۡ۠;->ۥ۟۟ۡ(Landroid/s/ۥ۟ۨ۠;)Landroid/s/ۥۣۡ۠;

    move-result-object v0

    check-cast v0, Landroid/s/ۥۡ۠ۨ;

    sget-object v1, Lcom/bumptech/glide/Priority;->LOW:Lcom/bumptech/glide/Priority;

    invoke-virtual {v0, v1}, Landroid/s/ۥۣۡ۠;->ۥۣ۟ۡ(Lcom/bumptech/glide/Priority;)Landroid/s/ۥۣۡ۠;

    move-result-object v0

    check-cast v0, Landroid/s/ۥۡ۠ۨ;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/s/ۥۣۡ۠;->ۥۣ۟ۨ(Z)Landroid/s/ۥۣۡ۠;

    move-result-object v0

    check-cast v0, Landroid/s/ۥۡ۠ۨ;

    sput-object v0, Landroid/s/ۥ۟ۤ۠;->ۥۡۢ:Landroid/s/ۥۡ۠ۨ;

    return-void
.end method

.method public constructor <init>(Landroid/s/ۥۣ۟ۨ;Landroid/s/ۥ۟ۤۡ;Ljava/lang/Class;Landroid/content/Context;)V
    .registers 6
    .param p1  # Landroid/s/ۥۣ۟ۨ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/ۥۣ۟ۨ;",
            "Landroid/s/ۥ۟ۤۡ;",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/s/ۥۣۡ۠;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroid/s/ۥ۟ۤ۠;->ۥۣۡ۟:Z

    .line 3
    iput-object p1, p0, Landroid/s/ۥ۟ۤ۠;->ۥۡۢۢ:Landroid/s/ۥۣ۟ۨ;

    .line 4
    iput-object p2, p0, Landroid/s/ۥ۟ۤ۠;->ۥۡۢ۠:Landroid/s/ۥ۟ۤۡ;

    .line 5
    iput-object p3, p0, Landroid/s/ۥ۟ۤ۠;->ۥۡۢۡ:Ljava/lang/Class;

    .line 6
    iput-object p4, p0, Landroid/s/ۥ۟ۤ۠;->ۥۡۢ۟:Landroid/content/Context;

    .line 7
    invoke-virtual {p2, p3}, Landroid/s/ۥ۟ۤۡ;->ۥ۟۟ۧ(Ljava/lang/Class;)Landroid/s/ۥ۟ۤۢ;

    move-result-object p3

    iput-object p3, p0, Landroid/s/ۥ۟ۤ۠;->ۥۡۢۤ:Landroid/s/ۥ۟ۤۢ;

    .line 8
    invoke-virtual {p1}, Landroid/s/ۥۣ۟ۨ;->ۥ۟۟ۤ()Landroid/s/ۥ۟ۤ۟;

    move-result-object p1

    iput-object p1, p0, Landroid/s/ۥ۟ۤ۠;->ۥۣۡۢ:Landroid/s/ۥ۟ۤ۟;

    .line 9
    invoke-virtual {p2}, Landroid/s/ۥ۟ۤۡ;->ۥ۟۟ۥ()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/s/ۥ۟ۤ۠;->ۥ۟ۥ۟(Ljava/util/List;)V

    .line 10
    invoke-virtual {p2}, Landroid/s/ۥ۟ۤۡ;->ۥ۟۟ۦ()Landroid/s/ۥۡ۠ۨ;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/s/ۥ۟ۤ۠;->ۥ۟ۤۤ(Landroid/s/ۥۣۡ۠;)Landroid/s/ۥ۟ۤ۠;

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥ۟ۤ۠;->ۥ۟ۤۨ()Landroid/s/ۥ۟ۤ۠;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ۥ(Landroid/s/ۥۣۡ۠;)Landroid/s/ۥۣۡ۠;
    .registers 2
    .param p1  # Landroid/s/ۥۣۡ۠;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/s/ۥ۟ۤ۠;->ۥ۟ۤۤ(Landroid/s/ۥۣۡ۠;)Landroid/s/ۥ۟ۤ۠;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ۥ۟۟۟()Landroid/s/ۥۣۡ۠;
    .registers 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥ۟ۤ۠;->ۥ۟ۤۨ()Landroid/s/ۥ۟ۤ۠;

    move-result-object v0

    return-object v0
.end method

.method public ۥۣ۟ۤ(Landroid/s/ۥۡ۠ۧ;)Landroid/s/ۥ۟ۤ۠;
    .registers 3
    .param p1  # Landroid/s/ۥۡ۠ۧ;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/ۥۡ۠ۧ<",
            "TTranscodeType;>;)",
            "Landroid/s/ۥ۟ۤ۠<",
            "TTranscodeType;>;"
        }
    .end annotation

    if-eqz p1, :cond_12

    .line 1
    iget-object v0, p0, Landroid/s/ۥ۟ۤ۠;->ۥۡۢۦ:Ljava/util/List;

    if-nez v0, :cond_d

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/s/ۥ۟ۤ۠;->ۥۡۢۦ:Ljava/util/List;

    .line 3
    :cond_d
    iget-object v0, p0, Landroid/s/ۥ۟ۤ۠;->ۥۡۢۦ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    return-object p0
.end method

.method public ۥ۟ۤۤ(Landroid/s/ۥۣۡ۠;)Landroid/s/ۥ۟ۤ۠;
    .registers 2
    .param p1  # Landroid/s/ۥۣۡ۠;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/ۥۣۡ۠<",
            "*>;)",
            "Landroid/s/ۥ۟ۤ۠<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/s/ۥۣۡ۠;->ۥ۟۟۟(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-super {p0, p1}, Landroid/s/ۥۣۡ۠;->ۥ(Landroid/s/ۥۣۡ۠;)Landroid/s/ۥۣۡ۠;

    move-result-object p1

    check-cast p1, Landroid/s/ۥ۟ۤ۠;

    return-object p1
.end method

.method public final ۥ۟ۤۥ(Landroid/s/ۥۡۡۧ;Landroid/s/ۥۡ۠ۧ;Landroid/s/ۥۣۡ۠;Ljava/util/concurrent/Executor;)Landroid/s/ۥۡ۠ۥ;
    .registers 15
    .param p2  # Landroid/s/ۥۡ۠ۧ;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/ۥۡۡۧ<",
            "TTranscodeType;>;",
            "Landroid/s/ۥۡ۠ۧ<",
            "TTranscodeType;>;",
            "Landroid/s/ۥۣۡ۠<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Landroid/s/ۥۡ۠ۥ;"
        }
    .end annotation

    .line 1
    iget-object v4, p0, Landroid/s/ۥ۟ۤ۠;->ۥۡۢۤ:Landroid/s/ۥ۟ۤۢ;

    .line 2
    invoke-virtual {p3}, Landroid/s/ۥۣۡ۠;->ۥ۟۠ۨ()Lcom/bumptech/glide/Priority;

    move-result-object v5

    .line 3
    invoke-virtual {p3}, Landroid/s/ۥۣۡ۠;->ۥ۟۠ۥ()I

    move-result v6

    .line 4
    invoke-virtual {p3}, Landroid/s/ۥۣۡ۠;->ۥ۟۠ۤ()I

    move-result v7

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v8, p3

    move-object v9, p4

    .line 5
    invoke-virtual/range {v0 .. v9}, Landroid/s/ۥ۟ۤ۠;->ۥ۟ۤۦ(Landroid/s/ۥۡۡۧ;Landroid/s/ۥۡ۠ۧ;Landroid/s/ۥۡ۠ۦ;Landroid/s/ۥ۟ۤۢ;Lcom/bumptech/glide/Priority;IILandroid/s/ۥۣۡ۠;Ljava/util/concurrent/Executor;)Landroid/s/ۥۡ۠ۥ;

    move-result-object p1

    return-object p1
.end method

.method public final ۥ۟ۤۦ(Landroid/s/ۥۡۡۧ;Landroid/s/ۥۡ۠ۧ;Landroid/s/ۥۡ۠ۦ;Landroid/s/ۥ۟ۤۢ;Lcom/bumptech/glide/Priority;IILandroid/s/ۥۣۡ۠;Ljava/util/concurrent/Executor;)Landroid/s/ۥۡ۠ۥ;
    .registers 31
    .param p2  # Landroid/s/ۥۡ۠ۧ;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3  # Landroid/s/ۥۡ۠ۦ;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/ۥۡۡۧ<",
            "TTranscodeType;>;",
            "Landroid/s/ۥۡ۠ۧ<",
            "TTranscodeType;>;",
            "Landroid/s/ۥۡ۠ۦ;",
            "Landroid/s/ۥ۟ۤۢ<",
            "*-TTranscodeType;>;",
            "Lcom/bumptech/glide/Priority;",
            "II",
            "Landroid/s/ۥۣۡ۠<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Landroid/s/ۥۡ۠ۥ;"
        }
    .end annotation

    move-object/from16 v10, p0

    .line 1
    iget-object v0, v10, Landroid/s/ۥ۟ۤ۠;->ۥۡۢۨ:Landroid/s/ۥ۟ۤ۠;

    if-eqz v0, :cond_10

    .line 2
    new-instance v0, Landroid/s/ۥۡ۠ۤ;

    move-object/from16 v1, p3

    invoke-direct {v0, v1}, Landroid/s/ۥۡ۠ۤ;-><init>(Landroid/s/ۥۡ۠ۦ;)V

    move-object v3, v0

    move-object v15, v3

    goto :goto_15

    :cond_10
    move-object/from16 v1, p3

    const/4 v0, 0x0

    move-object v15, v0

    move-object v3, v1

    :goto_15
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    .line 3
    invoke-virtual/range {v0 .. v9}, Landroid/s/ۥ۟ۤ۠;->ۥ۟ۤۧ(Landroid/s/ۥۡۡۧ;Landroid/s/ۥۡ۠ۧ;Landroid/s/ۥۡ۠ۦ;Landroid/s/ۥ۟ۤۢ;Lcom/bumptech/glide/Priority;IILandroid/s/ۥۣۡ۠;Ljava/util/concurrent/Executor;)Landroid/s/ۥۡ۠ۥ;

    move-result-object v0

    if-nez v15, :cond_2e

    return-object v0

    .line 4
    :cond_2e
    iget-object v1, v10, Landroid/s/ۥ۟ۤ۠;->ۥۡۢۨ:Landroid/s/ۥ۟ۤ۠;

    invoke-virtual {v1}, Landroid/s/ۥۣۡ۠;->ۥ۟۠ۥ()I

    move-result v1

    .line 5
    iget-object v2, v10, Landroid/s/ۥ۟ۤ۠;->ۥۡۢۨ:Landroid/s/ۥ۟ۤ۠;

    invoke-virtual {v2}, Landroid/s/ۥۣۡ۠;->ۥ۟۠ۤ()I

    move-result v2

    .line 6
    invoke-static/range {p6 .. p7}, Landroid/s/ۥۣۡۡ;->ۥ۟۠ۢ(II)Z

    move-result v3

    if-eqz v3, :cond_50

    iget-object v3, v10, Landroid/s/ۥ۟ۤ۠;->ۥۡۢۨ:Landroid/s/ۥ۟ۤ۠;

    .line 7
    invoke-virtual {v3}, Landroid/s/ۥۣۡ۠;->ۥ۟ۢۤ()Z

    move-result v3

    if-nez v3, :cond_50

    .line 8
    invoke-virtual/range {p8 .. p8}, Landroid/s/ۥۣۡ۠;->ۥ۟۠ۥ()I

    move-result v1

    .line 9
    invoke-virtual/range {p8 .. p8}, Landroid/s/ۥۣۡ۠;->ۥ۟۠ۤ()I

    move-result v2

    :cond_50
    move/from16 v17, v1

    move/from16 v18, v2

    .line 10
    iget-object v11, v10, Landroid/s/ۥ۟ۤ۠;->ۥۡۢۨ:Landroid/s/ۥ۟ۤ۠;

    iget-object v1, v11, Landroid/s/ۥ۟ۤ۠;->ۥۡۢۤ:Landroid/s/ۥ۟ۤۢ;

    .line 11
    invoke-virtual {v11}, Landroid/s/ۥۣۡ۠;->ۥ۟۠ۨ()Lcom/bumptech/glide/Priority;

    move-result-object v16

    iget-object v2, v10, Landroid/s/ۥ۟ۤ۠;->ۥۡۢۨ:Landroid/s/ۥ۟ۤ۠;

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object v14, v15

    move-object v3, v15

    move-object v15, v1

    move-object/from16 v19, v2

    move-object/from16 v20, p9

    .line 12
    invoke-virtual/range {v11 .. v20}, Landroid/s/ۥ۟ۤ۠;->ۥ۟ۤۦ(Landroid/s/ۥۡۡۧ;Landroid/s/ۥۡ۠ۧ;Landroid/s/ۥۡ۠ۦ;Landroid/s/ۥ۟ۤۢ;Lcom/bumptech/glide/Priority;IILandroid/s/ۥۣۡ۠;Ljava/util/concurrent/Executor;)Landroid/s/ۥۡ۠ۥ;

    move-result-object v1

    .line 13
    invoke-virtual {v3, v0, v1}, Landroid/s/ۥۡ۠ۤ;->ۥ۟۠۟(Landroid/s/ۥۡ۠ۥ;Landroid/s/ۥۡ۠ۥ;)V

    return-object v3
.end method

.method public final ۥ۟ۤۧ(Landroid/s/ۥۡۡۧ;Landroid/s/ۥۡ۠ۧ;Landroid/s/ۥۡ۠ۦ;Landroid/s/ۥ۟ۤۢ;Lcom/bumptech/glide/Priority;IILandroid/s/ۥۣۡ۠;Ljava/util/concurrent/Executor;)Landroid/s/ۥۡ۠ۥ;
    .registers 31
    .param p3  # Landroid/s/ۥۡ۠ۦ;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/ۥۡۡۧ<",
            "TTranscodeType;>;",
            "Landroid/s/ۥۡ۠ۧ<",
            "TTranscodeType;>;",
            "Landroid/s/ۥۡ۠ۦ;",
            "Landroid/s/ۥ۟ۤۢ<",
            "*-TTranscodeType;>;",
            "Lcom/bumptech/glide/Priority;",
            "II",
            "Landroid/s/ۥۣۡ۠<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Landroid/s/ۥۡ۠ۥ;"
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v4, p3

    move-object/from16 v11, p5

    .line 1
    iget-object v0, v10, Landroid/s/ۥ۟ۤ۠;->ۥۡۢۧ:Landroid/s/ۥ۟ۤ۠;

    if-eqz v0, :cond_8f

    .line 2
    iget-boolean v1, v10, Landroid/s/ۥ۟ۤ۠;->ۥۣۡۡ:Z

    if-nez v1, :cond_87

    .line 3
    iget-object v1, v0, Landroid/s/ۥ۟ۤ۠;->ۥۡۢۤ:Landroid/s/ۥ۟ۤۢ;

    .line 4
    iget-boolean v2, v0, Landroid/s/ۥ۟ۤ۠;->ۥۣۡ۟:Z

    if-eqz v2, :cond_17

    move-object/from16 v15, p4

    goto :goto_18

    :cond_17
    move-object v15, v1

    .line 5
    :goto_18
    invoke-virtual {v0}, Landroid/s/ۥۣۡ۠;->ۥ۟ۡۧ()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 6
    iget-object v0, v10, Landroid/s/ۥ۟ۤ۠;->ۥۡۢۧ:Landroid/s/ۥ۟ۤ۠;

    invoke-virtual {v0}, Landroid/s/ۥۣۡ۠;->ۥ۟۠ۨ()Lcom/bumptech/glide/Priority;

    move-result-object v0

    goto :goto_29

    :cond_25
    invoke-virtual {v10, v11}, Landroid/s/ۥ۟ۤ۠;->ۥ۟ۥ(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/Priority;

    move-result-object v0

    :goto_29
    move-object/from16 v16, v0

    .line 7
    iget-object v0, v10, Landroid/s/ۥ۟ۤ۠;->ۥۡۢۧ:Landroid/s/ۥ۟ۤ۠;

    invoke-virtual {v0}, Landroid/s/ۥۣۡ۠;->ۥ۟۠ۥ()I

    move-result v0

    .line 8
    iget-object v1, v10, Landroid/s/ۥ۟ۤ۠;->ۥۡۢۧ:Landroid/s/ۥ۟ۤ۠;

    invoke-virtual {v1}, Landroid/s/ۥۣۡ۠;->ۥ۟۠ۤ()I

    move-result v1

    .line 9
    invoke-static/range {p6 .. p7}, Landroid/s/ۥۣۡۡ;->ۥ۟۠ۢ(II)Z

    move-result v2

    if-eqz v2, :cond_4d

    iget-object v2, v10, Landroid/s/ۥ۟ۤ۠;->ۥۡۢۧ:Landroid/s/ۥ۟ۤ۠;

    .line 10
    invoke-virtual {v2}, Landroid/s/ۥۣۡ۠;->ۥ۟ۢۤ()Z

    move-result v2

    if-nez v2, :cond_4d

    .line 11
    invoke-virtual/range {p8 .. p8}, Landroid/s/ۥۣۡ۠;->ۥ۟۠ۥ()I

    move-result v0

    .line 12
    invoke-virtual/range {p8 .. p8}, Landroid/s/ۥۣۡ۠;->ۥ۟۠ۤ()I

    move-result v1

    :cond_4d
    move/from16 v17, v0

    move/from16 v18, v1

    .line 13
    new-instance v14, Landroid/s/ۥۡۡ۟;

    invoke-direct {v14, v4}, Landroid/s/ۥۡۡ۟;-><init>(Landroid/s/ۥۡ۠ۦ;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p8

    move-object v4, v14

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p9

    .line 14
    invoke-virtual/range {v0 .. v9}, Landroid/s/ۥ۟ۤ۠;->ۥ۟ۦۡ(Landroid/s/ۥۡۡۧ;Landroid/s/ۥۡ۠ۧ;Landroid/s/ۥۣۡ۠;Landroid/s/ۥۡ۠ۦ;Landroid/s/ۥ۟ۤۢ;Lcom/bumptech/glide/Priority;IILjava/util/concurrent/Executor;)Landroid/s/ۥۡ۠ۥ;

    move-result-object v0

    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v10, Landroid/s/ۥ۟ۤ۠;->ۥۣۡۡ:Z

    .line 16
    iget-object v1, v10, Landroid/s/ۥ۟ۤ۠;->ۥۡۢۧ:Landroid/s/ۥ۟ۤ۠;

    move-object v11, v1

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object v2, v14

    move-object/from16 v19, v1

    move-object/from16 v20, p9

    .line 17
    invoke-virtual/range {v11 .. v20}, Landroid/s/ۥ۟ۤ۠;->ۥ۟ۤۦ(Landroid/s/ۥۡۡۧ;Landroid/s/ۥۡ۠ۧ;Landroid/s/ۥۡ۠ۦ;Landroid/s/ۥ۟ۤۢ;Lcom/bumptech/glide/Priority;IILandroid/s/ۥۣۡ۠;Ljava/util/concurrent/Executor;)Landroid/s/ۥۡ۠ۥ;

    move-result-object v1

    const/4 v3, 0x0

    .line 18
    iput-boolean v3, v10, Landroid/s/ۥ۟ۤ۠;->ۥۣۡۡ:Z

    .line 19
    invoke-virtual {v2, v0, v1}, Landroid/s/ۥۡۡ۟;->ۥ۟۠(Landroid/s/ۥۡ۠ۥ;Landroid/s/ۥۡ۠ۥ;)V

    return-object v2

    .line 20
    :cond_87
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_8f
    iget-object v0, v10, Landroid/s/ۥ۟ۤ۠;->ۥۣۡ:Ljava/lang/Float;

    if-eqz v0, :cond_cd

    .line 22
    new-instance v12, Landroid/s/ۥۡۡ۟;

    invoke-direct {v12, v4}, Landroid/s/ۥۡۡ۟;-><init>(Landroid/s/ۥۡ۠ۦ;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p8

    move-object v4, v12

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p9

    .line 23
    invoke-virtual/range {v0 .. v9}, Landroid/s/ۥ۟ۤ۠;->ۥ۟ۦۡ(Landroid/s/ۥۡۡۧ;Landroid/s/ۥۡ۠ۧ;Landroid/s/ۥۣۡ۠;Landroid/s/ۥۡ۠ۦ;Landroid/s/ۥ۟ۤۢ;Lcom/bumptech/glide/Priority;IILjava/util/concurrent/Executor;)Landroid/s/ۥۡ۠ۥ;

    move-result-object v13

    .line 24
    invoke-virtual/range {p8 .. p8}, Landroid/s/ۥۣۡ۠;->ۥ۟۟۟()Landroid/s/ۥۣۡ۠;

    move-result-object v0

    iget-object v1, v10, Landroid/s/ۥ۟ۤ۠;->ۥۣۡ:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/s/ۥۣۡ۠;->ۥۣ۟ۧ(F)Landroid/s/ۥۣۡ۠;

    move-result-object v3

    .line 25
    invoke-virtual {v10, v11}, Landroid/s/ۥ۟ۤ۠;->ۥ۟ۥ(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/Priority;

    move-result-object v6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 26
    invoke-virtual/range {v0 .. v9}, Landroid/s/ۥ۟ۤ۠;->ۥ۟ۦۡ(Landroid/s/ۥۡۡۧ;Landroid/s/ۥۡ۠ۧ;Landroid/s/ۥۣۡ۠;Landroid/s/ۥۡ۠ۦ;Landroid/s/ۥ۟ۤۢ;Lcom/bumptech/glide/Priority;IILjava/util/concurrent/Executor;)Landroid/s/ۥۡ۠ۥ;

    move-result-object v0

    .line 27
    invoke-virtual {v12, v13, v0}, Landroid/s/ۥۡۡ۟;->ۥ۟۠(Landroid/s/ۥۡ۠ۥ;Landroid/s/ۥۡ۠ۥ;)V

    return-object v12

    :cond_cd
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p8

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p9

    .line 28
    invoke-virtual/range {v0 .. v9}, Landroid/s/ۥ۟ۤ۠;->ۥ۟ۦۡ(Landroid/s/ۥۡۡۧ;Landroid/s/ۥۡ۠ۧ;Landroid/s/ۥۣۡ۠;Landroid/s/ۥۡ۠ۦ;Landroid/s/ۥ۟ۤۢ;Lcom/bumptech/glide/Priority;IILjava/util/concurrent/Executor;)Landroid/s/ۥۡ۠ۥ;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟ۤۨ()Landroid/s/ۥ۟ۤ۠;
    .registers 3
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/s/ۥ۟ۤ۠<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Landroid/s/ۥۣۡ۠;->ۥ۟۟۟()Landroid/s/ۥۣۡ۠;

    move-result-object v0

    check-cast v0, Landroid/s/ۥ۟ۤ۠;

    .line 2
    iget-object v1, v0, Landroid/s/ۥ۟ۤ۠;->ۥۡۢۤ:Landroid/s/ۥ۟ۤۢ;

    invoke-virtual {v1}, Landroid/s/ۥ۟ۤۢ;->ۥ()Landroid/s/ۥ۟ۤۢ;

    move-result-object v1

    iput-object v1, v0, Landroid/s/ۥ۟ۤ۠;->ۥۡۢۤ:Landroid/s/ۥ۟ۤۢ;

    return-object v0
.end method

.method public final ۥ۟ۥ(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/Priority;
    .registers 4
    .param p1  # Lcom/bumptech/glide/Priority;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Landroid/s/ۥ۟ۤ۠$ۥ;->ۥ۟:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_36

    const/4 v0, 0x2

    if-eq p1, v0, :cond_33

    const/4 v0, 0x3

    if-eq p1, v0, :cond_30

    const/4 v0, 0x4

    if-ne p1, v0, :cond_15

    goto :goto_30

    .line 2
    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown priority: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/s/ۥۣۡ۠;->ۥ۟۠ۨ()Lcom/bumptech/glide/Priority;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_30
    :goto_30
    sget-object p1, Lcom/bumptech/glide/Priority;->IMMEDIATE:Lcom/bumptech/glide/Priority;

    return-object p1

    .line 4
    :cond_33
    sget-object p1, Lcom/bumptech/glide/Priority;->HIGH:Lcom/bumptech/glide/Priority;

    return-object p1

    .line 5
    :cond_36
    sget-object p1, Lcom/bumptech/glide/Priority;->NORMAL:Lcom/bumptech/glide/Priority;

    return-object p1
.end method

.method public final ۥ۟ۥ۟(Ljava/util/List;)V
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/s/ۥۡ۠ۧ<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/s/ۥۡ۠ۧ;

    .line 2
    invoke-virtual {p0, v0}, Landroid/s/ۥ۟ۤ۠;->ۥۣ۟ۤ(Landroid/s/ۥۡ۠ۧ;)Landroid/s/ۥ۟ۤ۠;

    goto :goto_4

    :cond_14
    return-void
.end method

.method public ۥ۟ۥ۠(Landroid/s/ۥۡۡۧ;)Landroid/s/ۥۡۡۧ;
    .registers 4
    .param p1  # Landroid/s/ۥۡۡۧ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Landroid/s/ۥۡۡۧ<",
            "TTranscodeType;>;>(TY;)TY;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/s/ۥۡۢۦ;->ۥ۟()Ljava/util/concurrent/Executor;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Landroid/s/ۥ۟ۤ۠;->ۥ۟ۥۢ(Landroid/s/ۥۡۡۧ;Landroid/s/ۥۡ۠ۧ;Ljava/util/concurrent/Executor;)Landroid/s/ۥۡۡۧ;

    move-result-object p1

    return-object p1
.end method

.method public final ۥ۟ۥۡ(Landroid/s/ۥۡۡۧ;Landroid/s/ۥۡ۠ۧ;Landroid/s/ۥۣۡ۠;Ljava/util/concurrent/Executor;)Landroid/s/ۥۡۡۧ;
    .registers 6
    .param p1  # Landroid/s/ۥۡۡۧ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Landroid/s/ۥۡ۠ۧ;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Landroid/s/ۥۡۡۧ<",
            "TTranscodeType;>;>(TY;",
            "Landroid/s/ۥۡ۠ۧ<",
            "TTranscodeType;>;",
            "Landroid/s/ۥۣۡ۠<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")TY;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/s/ۥۣۡ۠;->ۥ۟۟۟(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, p0, Landroid/s/ۥ۟ۤ۠;->ۥۣۡ۠:Z

    if-eqz v0, :cond_3c

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/s/ۥ۟ۤ۠;->ۥ۟ۤۥ(Landroid/s/ۥۡۡۧ;Landroid/s/ۥۡ۠ۧ;Landroid/s/ۥۣۡ۠;Ljava/util/concurrent/Executor;)Landroid/s/ۥۡ۠ۥ;

    move-result-object p2

    .line 4
    invoke-interface {p1}, Landroid/s/ۥۡۡۧ;->getRequest()Landroid/s/ۥۡ۠ۥ;

    move-result-object p4

    .line 5
    invoke-interface {p2, p4}, Landroid/s/ۥۡ۠ۥ;->ۥ۟۟ۢ(Landroid/s/ۥۡ۠ۥ;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 6
    invoke-virtual {p0, p3, p4}, Landroid/s/ۥ۟ۤ۠;->ۥ۟ۥۤ(Landroid/s/ۥۣۡ۠;Landroid/s/ۥۡ۠ۥ;)Z

    move-result p3

    if-nez p3, :cond_2e

    .line 7
    invoke-interface {p2}, Landroid/s/ۥۡ۠ۥ;->recycle()V

    .line 8
    invoke-static {p4}, Landroid/s/ۥۣۡ۠;->ۥ۟۟۟(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/s/ۥۡ۠ۥ;

    invoke-interface {p2}, Landroid/s/ۥۡ۠ۥ;->isRunning()Z

    move-result p2

    if-nez p2, :cond_2d

    .line 9
    invoke-interface {p4}, Landroid/s/ۥۡ۠ۥ;->begin()V

    :cond_2d
    return-object p1

    .line 10
    :cond_2e
    iget-object p3, p0, Landroid/s/ۥ۟ۤ۠;->ۥۡۢ۠:Landroid/s/ۥ۟ۤۡ;

    invoke-virtual {p3, p1}, Landroid/s/ۥ۟ۤۡ;->ۥ۟۟ۤ(Landroid/s/ۥۡۡۧ;)V

    .line 11
    invoke-interface {p1, p2}, Landroid/s/ۥۡۡۧ;->ۥ۟۟(Landroid/s/ۥۡ۠ۥ;)V

    .line 12
    iget-object p3, p0, Landroid/s/ۥ۟ۤ۠;->ۥۡۢ۠:Landroid/s/ۥ۟ۤۡ;

    invoke-virtual {p3, p1, p2}, Landroid/s/ۥ۟ۤۡ;->ۥ۟۠ۥ(Landroid/s/ۥۡۡۧ;Landroid/s/ۥۡ۠ۥ;)V

    return-object p1

    .line 13
    :cond_3c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "You must call #load() before calling #into()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ۥ۟ۥۢ(Landroid/s/ۥۡۡۧ;Landroid/s/ۥۡ۠ۧ;Ljava/util/concurrent/Executor;)Landroid/s/ۥۡۡۧ;
    .registers 4
    .param p1  # Landroid/s/ۥۡۡۧ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Landroid/s/ۥۡ۠ۧ;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Landroid/s/ۥۡۡۧ<",
            "TTranscodeType;>;>(TY;",
            "Landroid/s/ۥۡ۠ۧ<",
            "TTranscodeType;>;",
            "Ljava/util/concurrent/Executor;",
            ")TY;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p0, p3}, Landroid/s/ۥ۟ۤ۠;->ۥ۟ۥۡ(Landroid/s/ۥۡۡۧ;Landroid/s/ۥۡ۠ۧ;Landroid/s/ۥۣۡ۠;Ljava/util/concurrent/Executor;)Landroid/s/ۥۡۡۧ;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟ۥۣ(Landroid/widget/ImageView;)Landroid/s/ۥۡۡۨ;
    .registers 5
    .param p1  # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            ")",
            "Landroid/s/ۥۡۡۨ<",
            "Landroid/widget/ImageView;",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/s/ۥۣۡۡ;->ۥ()V

    .line 2
    invoke-static {p1}, Landroid/s/ۥۣۡ۠;->ۥ۟۟۟(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Landroid/s/ۥۣۡ۠;->ۥۣ۟ۢ()Z

    move-result v0

    if-nez v0, :cond_4c

    .line 4
    invoke-virtual {p0}, Landroid/s/ۥۣۡ۠;->ۥ۟ۢۡ()Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 5
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-eqz v0, :cond_4c

    .line 6
    sget-object v0, Landroid/s/ۥ۟ۤ۠$ۥ;->ۥ:[I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_62

    goto :goto_4c

    .line 7
    :pswitch_28  #0x6
    invoke-virtual {p0}, Landroid/s/ۥۣۡ۠;->ۥ۟۟۟()Landroid/s/ۥۣۡ۠;

    move-result-object v0

    invoke-virtual {v0}, Landroid/s/ۥۣۡ۠;->ۥ۟ۢۧ()Landroid/s/ۥۣۡ۠;

    move-result-object v0

    goto :goto_4d

    .line 8
    :pswitch_31  #0x3, 0x4, 0x5
    invoke-virtual {p0}, Landroid/s/ۥۣۡ۠;->ۥ۟۟۟()Landroid/s/ۥۣۡ۠;

    move-result-object v0

    invoke-virtual {v0}, Landroid/s/ۥۣۡ۠;->ۥ۟ۢۨ()Landroid/s/ۥۣۡ۠;

    move-result-object v0

    goto :goto_4d

    .line 9
    :pswitch_3a  #0x2
    invoke-virtual {p0}, Landroid/s/ۥۣۡ۠;->ۥ۟۟۟()Landroid/s/ۥۣۡ۠;

    move-result-object v0

    invoke-virtual {v0}, Landroid/s/ۥۣۡ۠;->ۥ۟ۢۧ()Landroid/s/ۥۣۡ۠;

    move-result-object v0

    goto :goto_4d

    .line 10
    :pswitch_43  #0x1
    invoke-virtual {p0}, Landroid/s/ۥۣۡ۠;->ۥ۟۟۟()Landroid/s/ۥۣۡ۠;

    move-result-object v0

    invoke-virtual {v0}, Landroid/s/ۥۣۡ۠;->ۥ۟ۢۦ()Landroid/s/ۥۣۡ۠;

    move-result-object v0

    goto :goto_4d

    :cond_4c
    :goto_4c
    move-object v0, p0

    .line 11
    :goto_4d
    iget-object v1, p0, Landroid/s/ۥ۟ۤ۠;->ۥۣۡۢ:Landroid/s/ۥ۟ۤ۟;

    iget-object v2, p0, Landroid/s/ۥ۟ۤ۠;->ۥۡۢۡ:Ljava/lang/Class;

    .line 12
    invoke-virtual {v1, p1, v2}, Landroid/s/ۥ۟ۤ۟;->ۥ(Landroid/widget/ImageView;Ljava/lang/Class;)Landroid/s/ۥۡۡۨ;

    move-result-object p1

    const/4 v1, 0x0

    .line 13
    invoke-static {}, Landroid/s/ۥۡۢۦ;->ۥ۟()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 14
    invoke-virtual {p0, p1, v1, v0, v2}, Landroid/s/ۥ۟ۤ۠;->ۥ۟ۥۡ(Landroid/s/ۥۡۡۧ;Landroid/s/ۥۡ۠ۧ;Landroid/s/ۥۣۡ۠;Ljava/util/concurrent/Executor;)Landroid/s/ۥۡۡۧ;

    move-result-object p1

    check-cast p1, Landroid/s/ۥۡۡۨ;

    return-object p1

    nop

    :pswitch_data_62
    .packed-switch 0x1
        :pswitch_43  #00000001
        :pswitch_3a  #00000002
        :pswitch_31  #00000003
        :pswitch_31  #00000004
        :pswitch_31  #00000005
        :pswitch_28  #00000006
    .end packed-switch
.end method

.method public final ۥ۟ۥۤ(Landroid/s/ۥۣۡ۠;Landroid/s/ۥۡ۠ۥ;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/ۥۣۡ۠<",
            "*>;",
            "Landroid/s/ۥۡ۠ۥ;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/s/ۥۣۡ۠;->ۥ۟ۡۦ()Z

    move-result p1

    if-nez p1, :cond_e

    invoke-interface {p2}, Landroid/s/ۥۡ۠ۥ;->isComplete()Z

    move-result p1

    if-eqz p1, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1
.end method

.method public ۥ۟ۥۥ(Landroid/graphics/drawable/Drawable;)Landroid/s/ۥ۟ۤ۠;
    .registers 3
    .param p1  # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Landroid/s/ۥ۟ۤ۠<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/s/ۥ۟ۤ۠;->ۥ۟ۦ۠(Ljava/lang/Object;)Landroid/s/ۥ۟ۤ۠;

    move-result-object p1

    sget-object v0, Landroid/s/ۥ۟ۨ۠;->ۥ۟:Landroid/s/ۥ۟ۨ۠;

    .line 2
    invoke-static {v0}, Landroid/s/ۥۡ۠ۨ;->ۥ۟ۤۤ(Landroid/s/ۥ۟ۨ۠;)Landroid/s/ۥۡ۠ۨ;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/s/ۥ۟ۤ۠;->ۥ۟ۤۤ(Landroid/s/ۥۣۡ۠;)Landroid/s/ۥ۟ۤ۠;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟ۥۦ(Landroid/net/Uri;)Landroid/s/ۥ۟ۤ۠;
    .registers 2
    .param p1  # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Landroid/s/ۥ۟ۤ۠<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/s/ۥ۟ۤ۠;->ۥ۟ۦ۠(Ljava/lang/Object;)Landroid/s/ۥ۟ۤ۠;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟ۥۧ(Ljava/io/File;)Landroid/s/ۥ۟ۤ۠;
    .registers 2
    .param p1  # Ljava/io/File;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Landroid/s/ۥ۟ۤ۠<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/s/ۥ۟ۤ۠;->ۥ۟ۦ۠(Ljava/lang/Object;)Landroid/s/ۥ۟ۤ۠;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟ۥۨ(Ljava/lang/Object;)Landroid/s/ۥ۟ۤ۠;
    .registers 2
    .param p1  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Landroid/s/ۥ۟ۤ۠<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/s/ۥ۟ۤ۠;->ۥ۟ۦ۠(Ljava/lang/Object;)Landroid/s/ۥ۟ۤ۠;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟ۦ(Ljava/lang/String;)Landroid/s/ۥ۟ۤ۠;
    .registers 2
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/s/ۥ۟ۤ۠<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/s/ۥ۟ۤ۠;->ۥ۟ۦ۠(Ljava/lang/Object;)Landroid/s/ۥ۟ۤ۠;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟ۦ۟([B)Landroid/s/ۥ۟ۤ۠;
    .registers 3
    .param p1  # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Landroid/s/ۥ۟ۤ۠<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/s/ۥ۟ۤ۠;->ۥ۟ۦ۠(Ljava/lang/Object;)Landroid/s/ۥ۟ۤ۠;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/s/ۥۣۡ۠;->ۥ۟ۡۥ()Z

    move-result v0

    if-nez v0, :cond_14

    .line 3
    sget-object v0, Landroid/s/ۥ۟ۨ۠;->ۥ۟:Landroid/s/ۥ۟ۨ۠;

    invoke-static {v0}, Landroid/s/ۥۡ۠ۨ;->ۥ۟ۤۤ(Landroid/s/ۥ۟ۨ۠;)Landroid/s/ۥۡ۠ۨ;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/s/ۥ۟ۤ۠;->ۥ۟ۤۤ(Landroid/s/ۥۣۡ۠;)Landroid/s/ۥ۟ۤ۠;

    move-result-object p1

    .line 4
    :cond_14
    invoke-virtual {p1}, Landroid/s/ۥۣۡ۠;->ۥ۟ۢ۠()Z

    move-result v0

    if-nez v0, :cond_23

    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Landroid/s/ۥۡ۠ۨ;->ۥ۟ۤۦ(Z)Landroid/s/ۥۡ۠ۨ;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/s/ۥ۟ۤ۠;->ۥ۟ۤۤ(Landroid/s/ۥۣۡ۠;)Landroid/s/ۥ۟ۤ۠;

    move-result-object p1

    :cond_23
    return-object p1
.end method

.method public final ۥ۟ۦ۠(Ljava/lang/Object;)Landroid/s/ۥ۟ۤ۠;
    .registers 2
    .param p1  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Landroid/s/ۥ۟ۤ۠<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroid/s/ۥ۟ۤ۠;->ۥۡۢۥ:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroid/s/ۥ۟ۤ۠;->ۥۣۡ۠:Z

    return-object p0
.end method

.method public final ۥ۟ۦۡ(Landroid/s/ۥۡۡۧ;Landroid/s/ۥۡ۠ۧ;Landroid/s/ۥۣۡ۠;Landroid/s/ۥۡ۠ۦ;Landroid/s/ۥ۟ۤۢ;Lcom/bumptech/glide/Priority;IILjava/util/concurrent/Executor;)Landroid/s/ۥۡ۠ۥ;
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/ۥۡۡۧ<",
            "TTranscodeType;>;",
            "Landroid/s/ۥۡ۠ۧ<",
            "TTranscodeType;>;",
            "Landroid/s/ۥۣۡ۠<",
            "*>;",
            "Landroid/s/ۥۡ۠ۦ;",
            "Landroid/s/ۥ۟ۤۢ<",
            "*-TTranscodeType;>;",
            "Lcom/bumptech/glide/Priority;",
            "II",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Landroid/s/ۥۡ۠ۥ;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Landroid/s/ۥ۟ۤ۠;->ۥۡۢ۟:Landroid/content/Context;

    iget-object v2, v0, Landroid/s/ۥ۟ۤ۠;->ۥۣۡۢ:Landroid/s/ۥ۟ۤ۟;

    iget-object v3, v0, Landroid/s/ۥ۟ۤ۠;->ۥۡۢۥ:Ljava/lang/Object;

    iget-object v4, v0, Landroid/s/ۥ۟ۤ۠;->ۥۡۢۡ:Ljava/lang/Class;

    iget-object v11, v0, Landroid/s/ۥ۟ۤ۠;->ۥۡۢۦ:Ljava/util/List;

    .line 2
    invoke-virtual {v2}, Landroid/s/ۥ۟ۤ۟;->ۥ۟۟ۡ()Landroid/s/ۥ۟ۨۡ;

    move-result-object v13

    .line 3
    invoke-virtual/range {p5 .. p5}, Landroid/s/ۥ۟ۤۢ;->ۥ۟۟()Landroid/s/ۥۡۢ۠;

    move-result-object v14

    move-object/from16 v5, p3

    move/from16 v6, p7

    move/from16 v7, p8

    move-object/from16 v8, p6

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v12, p4

    move-object/from16 v15, p9

    .line 4
    invoke-static/range {v1 .. v15}, Lcom/bumptech/glide/request/SingleRequest;->ۥ۟۠ۨ(Landroid/content/Context;Landroid/s/ۥ۟ۤ۟;Ljava/lang/Object;Ljava/lang/Class;Landroid/s/ۥۣۡ۠;IILcom/bumptech/glide/Priority;Landroid/s/ۥۡۡۧ;Landroid/s/ۥۡ۠ۧ;Ljava/util/List;Landroid/s/ۥۡ۠ۦ;Landroid/s/ۥ۟ۨۡ;Landroid/s/ۥۡۢ۠;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/SingleRequest;

    move-result-object v1

    return-object v1
.end method
