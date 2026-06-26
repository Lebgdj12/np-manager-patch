# classes2.dex

.class public Landroid/s/n5;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/s/n5$ۥ;
    }
.end annotation


# instance fields
.field public ۥ:Ljava/lang/StringBuffer;

.field public ۥ۟:Ljava/lang/StringBuffer;

.field public ۥ۟۟:Ljava/lang/StringBuffer;

.field public ۥ۟۟۟:F

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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ۥ۟۟ۢ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ۥۣ۟۟:I

.field public ۥ۟۟ۤ:I

.field public ۥ۟۟ۥ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/StringBuilder;",
            ">;"
        }
    .end annotation
.end field

.field public ۥ۟۟ۦ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/StringBuilder;",
            ">;"
        }
    .end annotation
.end field

.field public ۥ۟۟ۧ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[",
            "Ljava/lang/StringBuilder;",
            ">;"
        }
    .end annotation
.end field

.field public ۥ۟۟ۨ:Ljava/lang/String;

.field public ۥ۟۠:Ljava/lang/String;

.field public ۥ۟۠۟:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Landroid/s/n5;->ۥ:Ljava/lang/StringBuffer;

    .line 3
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Landroid/s/n5;->ۥ۟:Ljava/lang/StringBuffer;

    .line 4
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Landroid/s/n5;->ۥ۟۟:Ljava/lang/StringBuffer;

    const/high16 v0, 0x3f800000  # 1.0f

    .line 5
    iput v0, p0, Landroid/s/n5;->ۥ۟۟۟:F

    .line 6
    invoke-static {}, Lcom/google/common/collect/Lists;->ۥ۟۟ۤ()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroid/s/n5;->ۥ۟۟۠:Ljava/util/List;

    .line 7
    invoke-static {}, Lcom/google/common/collect/Lists;->ۥ۟۟ۤ()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroid/s/n5;->ۥ۟۟ۡ:Ljava/util/List;

    .line 8
    invoke-static {}, Lcom/google/common/collect/Lists;->ۥ۟۟ۤ()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroid/s/n5;->ۥ۟۟ۢ:Ljava/util/List;

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Landroid/s/n5;->ۥۣ۟۟:I

    .line 10
    iput v0, p0, Landroid/s/n5;->ۥ۟۟ۤ:I

    const-string v0, ""

    .line 11
    iput-object v0, p0, Landroid/s/n5;->ۥ۟۟ۨ:Ljava/lang/String;

    iput-object v0, p0, Landroid/s/n5;->ۥ۟۠:Ljava/lang/String;

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Landroid/s/n5;->ۥ۟۠۟:Z

    .line 13
    iput-object p1, p0, Landroid/s/n5;->ۥ۟۟ۨ:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Landroid/s/n5;->ۥ۟۠:Ljava/lang/String;

    .line 15
    invoke-virtual {p0}, Landroid/s/n5;->ۥۣ۟۟()V

    return-void
.end method

.method public static ۥ۟۟ۦ(Ljava/util/List;)[Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/s/n5$ۥ;",
            ">;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    :goto_c
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ge v3, v4, :cond_4d

    .line 4
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/s/n5$ۥ;

    .line 5
    iget v7, v4, Landroid/s/n5$ۥ;->ۥ۟:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget v7, v4, Landroid/s/n5$ۥ;->ۥ۟:I

    if-ne v7, v6, :cond_2a

    const-string v5, "+ "

    goto :goto_31

    :cond_2a
    if-ne v7, v5, :cond_2f

    const-string v5, "- "

    goto :goto_31

    :cond_2f
    const-string v5, "  "

    .line 7
    :goto_31
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v4, Landroid/s/n5$ۥ;->ۥ:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_4d
    new-array p0, v5, [Ljava/lang/Object;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p0, v2

    aput-object v1, p0, v6

    return-object p0
.end method


# virtual methods
.method public ۥ(Ljava/util/List;Ljava/util/List;)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Landroid/s/n5;->ۥ۟۟ۦ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 2
    iget-object v1, v0, Landroid/s/n5;->ۥ۟۟ۥ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 3
    iget-object v1, v0, Landroid/s/n5;->ۥ۟۟ۧ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 4
    invoke-static/range {p1 .. p2}, Landroid/s/ۦۤۦۣ;->ۥ(Ljava/util/List;Ljava/util/List;)Landroid/s/ۦۤۦۥ;

    move-result-object v1

    .line 5
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    iput v2, v0, Landroid/s/n5;->ۥۣ۟۟:I

    .line 6
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v0, Landroid/s/n5;->ۥ۟۟ۤ:I

    .line 7
    new-instance v2, Landroid/s/ۦۤۦۢ$ۥ۟;

    invoke-direct {v2}, Landroid/s/ۦۤۦۢ$ۥ۟;-><init>()V

    const/4 v3, 0x0

    .line 8
    invoke-virtual {v2, v3}, Landroid/s/ۦۤۦۢ$ۥ۟;->ۥ۟۟ۥ(Z)Landroid/s/ۦۤۦۢ$ۥ۟;

    .line 9
    invoke-virtual {v2}, Landroid/s/ۦۤۦۢ$ۥ۟;->ۥ۟۟ۤ()Landroid/s/ۦۤۦۢ;

    move-result-object v2

    .line 10
    invoke-virtual {v1}, Landroid/s/ۦۤۦۥ;->ۥ۟()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_40
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_32d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldifflib/Delta;

    .line 11
    invoke-virtual {v6}, Ldifflib/Delta;->ۥ()Landroid/s/ۦۤۦ۟;

    move-result-object v7

    invoke-virtual {v7}, Landroid/s/ۦۤۦ۟;->ۥ()Ljava/util/List;

    move-result-object v7

    .line 12
    invoke-virtual {v6}, Ldifflib/Delta;->ۥ۟()Landroid/s/ۦۤۦ۟;

    move-result-object v8

    invoke-virtual {v8}, Landroid/s/ۦۤۦ۟;->ۥ()Ljava/util/List;

    move-result-object v8

    .line 13
    invoke-virtual {v2, v7, v8}, Landroid/s/ۦۤۦۢ;->ۥ۟۟(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    .line 14
    invoke-virtual {v6}, Ldifflib/Delta;->ۥ()Landroid/s/ۦۤۦ۟;

    move-result-object v8

    invoke-virtual {v8}, Landroid/s/ۦۤۦ۟;->ۥ۟()I

    move-result v8

    .line 15
    invoke-virtual {v6}, Ldifflib/Delta;->ۥ۟()Landroid/s/ۦۤۦ۟;

    move-result-object v6

    invoke-virtual {v6}, Landroid/s/ۦۤۦ۟;->ۥ۟()I

    move-result v6

    .line 16
    sget-object v9, Ldifflib/DiffRow$Tag;->EQUAL:Ldifflib/DiffRow$Tag;

    .line 17
    new-instance v10, Ljava/lang/StringBuffer;

    invoke-direct {v10}, Ljava/lang/StringBuffer;-><init>()V

    .line 18
    new-instance v11, Ljava/lang/StringBuffer;

    invoke-direct {v11}, Ljava/lang/StringBuffer;-><init>()V

    .line 19
    new-instance v12, Ljava/lang/StringBuffer;

    invoke-direct {v12}, Ljava/lang/StringBuffer;-><init>()V

    .line 20
    new-instance v13, Ljava/lang/StringBuffer;

    invoke-direct {v13}, Ljava/lang/StringBuffer;-><init>()V

    .line 21
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_8a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2a0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ldifflib/DiffRow;

    .line 22
    invoke-virtual {v14}, Ldifflib/DiffRow;->ۥ۟۟()Ldifflib/DiffRow$Tag;

    move-result-object v15

    .line 23
    sget-object v3, Ldifflib/DiffRow$Tag;->INSERT:Ldifflib/DiffRow$Tag;

    move-object/from16 p2, v1

    const-string v1, "\n"

    move-object/from16 v16, v2

    const/4 v2, 0x1

    if-ne v15, v3, :cond_110

    if-eq v9, v15, :cond_cb

    add-int/lit8 v4, v6, 0x1

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "新增: "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Landroid/s/n5;->ۥ۟۟ۤ(Ljava/lang/String;Z)V

    .line 25
    iget-object v3, v0, Landroid/s/n5;->ۥ۟۟ۥ:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v3, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_cb
    invoke-virtual {v14}, Ldifflib/DiffRow;->ۥ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/s/q9;->ۥ۟۟ۡ(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_108

    .line 27
    invoke-virtual {v14}, Ldifflib/DiffRow;->ۥ()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/s/n5;->ۥ۟۟ۤ(Ljava/lang/String;Z)V

    .line 28
    invoke-virtual {v14}, Ldifflib/DiffRow;->ۥ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz v4, :cond_108

    .line 29
    iget-object v2, v0, Landroid/s/n5;->ۥ۟۟ۥ:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14}, Ldifflib/DiffRow;->ۥ()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_108
    move/from16 v19, v6

    move-object/from16 v21, v7

    move-object/from16 v22, v10

    goto/16 :goto_27b

    .line 30
    :cond_110
    sget-object v2, Ldifflib/DiffRow$Tag;->CHANGE:Ldifflib/DiffRow$Tag;

    if-ne v15, v2, :cond_1fb

    .line 31
    invoke-virtual {v14}, Ldifflib/DiffRow;->ۥ۟()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, "<br>"

    move/from16 v18, v4

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-virtual {v14}, Ldifflib/DiffRow;->ۥ()Ljava/lang/String;

    move-result-object v19

    move/from16 v20, v5

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1eb

    if-eq v9, v15, :cond_176

    add-int/lit8 v5, v8, 0x1

    move/from16 v19, v6

    .line 34
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v21, v7

    const-string v7, "修改: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v0, v6, v7}, Landroid/s/n5;->ۥ۟۟ۤ(Ljava/lang/String;Z)V

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/StringBuilder;

    .line 35
    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v20, 0x0

    aput-object v17, v6, v20

    .line 36
    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    aput-object v17, v6, v7

    .line 37
    iget-object v7, v0, Landroid/s/n5;->ۥ۟۟ۧ:Ljava/util/Map;

    move-object/from16 v22, v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17e

    :cond_176
    move/from16 v19, v6

    move-object/from16 v21, v7

    move-object/from16 v22, v10

    move/from16 v5, v20

    .line 38
    :goto_17e
    invoke-virtual {v14}, Ldifflib/DiffRow;->ۥ۟()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/s/q9;->ۥ۟۟ۡ(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1b2

    const/4 v6, 0x1

    .line 39
    invoke-virtual {v0, v2, v6}, Landroid/s/n5;->ۥ۟۟ۤ(Ljava/lang/String;Z)V

    .line 40
    invoke-virtual {v13, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz v5, :cond_1b2

    .line 41
    iget-object v6, v0, Landroid/s/n5;->ۥ۟۟ۧ:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    aget-object v6, v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1b2
    const/4 v2, 0x1

    if-eq v9, v15, :cond_1b8

    .line 42
    invoke-virtual {v0, v4, v2}, Landroid/s/n5;->ۥ۟۟ۤ(Ljava/lang/String;Z)V

    .line 43
    :cond_1b8
    invoke-virtual {v14}, Ldifflib/DiffRow;->ۥ()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/s/q9;->ۥ۟۟ۡ(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1f3

    .line 44
    invoke-virtual {v0, v3, v2}, Landroid/s/n5;->ۥ۟۟ۤ(Ljava/lang/String;Z)V

    .line 45
    invoke-virtual {v12, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz v5, :cond_1f3

    .line 46
    iget-object v6, v0, Landroid/s/n5;->ۥ۟۟ۧ:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/StringBuilder;

    aget-object v6, v6, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1f3

    :cond_1eb
    move/from16 v19, v6

    move-object/from16 v21, v7

    move-object/from16 v22, v10

    move/from16 v5, v20

    :cond_1f3
    :goto_1f3
    if-eq v9, v15, :cond_270

    const/4 v1, 0x1

    .line 47
    invoke-virtual {v0, v4, v1}, Landroid/s/n5;->ۥ۟۟ۤ(Ljava/lang/String;Z)V

    goto/16 :goto_270

    :cond_1fb
    move/from16 v18, v4

    move/from16 v20, v5

    move/from16 v19, v6

    move-object/from16 v21, v7

    move-object/from16 v22, v10

    .line 48
    sget-object v2, Ldifflib/DiffRow$Tag;->DELETE:Ldifflib/DiffRow$Tag;

    if-ne v15, v2, :cond_273

    if-eq v9, v15, :cond_231

    add-int/lit8 v5, v8, 0x1

    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "删除: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/s/n5;->ۥ۟۟ۤ(Ljava/lang/String;Z)V

    .line 50
    iget-object v2, v0, Landroid/s/n5;->ۥ۟۟ۦ:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_233

    :cond_231
    move/from16 v5, v20

    .line 51
    :goto_233
    invoke-virtual {v14}, Ldifflib/DiffRow;->ۥ۟()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/s/q9;->ۥ۟۟ۡ(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_270

    .line 52
    invoke-virtual {v14}, Ldifflib/DiffRow;->ۥ۟()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/s/n5;->ۥ۟۟ۤ(Ljava/lang/String;Z)V

    .line 53
    invoke-virtual {v14}, Ldifflib/DiffRow;->ۥ۟()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz v5, :cond_270

    .line 54
    iget-object v2, v0, Landroid/s/n5;->ۥ۟۟ۦ:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14}, Ldifflib/DiffRow;->ۥ۟()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_270
    :goto_270
    move/from16 v4, v18

    goto :goto_27b

    .line 55
    :cond_273
    sget-object v1, Ldifflib/DiffRow$Tag;->EQUAL:Ldifflib/DiffRow$Tag;

    if-ne v15, v1, :cond_289

    move/from16 v4, v18

    move/from16 v5, v20

    :goto_27b
    move-object/from16 v1, p2

    move-object v9, v15

    move-object/from16 v2, v16

    move/from16 v6, v19

    move-object/from16 v7, v21

    move-object/from16 v10, v22

    const/4 v3, 0x0

    goto/16 :goto_8a

    .line 56
    :cond_289
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown pattern tag: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2a0
    move-object/from16 p2, v1

    move-object/from16 v16, v2

    move/from16 v18, v4

    move/from16 v20, v5

    move-object/from16 v22, v10

    .line 57
    invoke-virtual {v11}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/s/q9;->ۥ۟۟ۡ(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ">"

    const-string v3, "&gt;"

    const-string v4, "<"

    const-string v5, "&lt;"

    if-eqz v1, :cond_2d2

    .line 58
    invoke-virtual {v11}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 59
    iget-object v6, v0, Landroid/s/n5;->ۥ۟۟۠:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 60
    invoke-virtual {v11, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    goto :goto_2d3

    :cond_2d2
    const/4 v1, 0x0

    .line 61
    :goto_2d3
    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/s/q9;->ۥ۟۟ۡ(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2f3

    .line 62
    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    .line 63
    iget-object v7, v0, Landroid/s/n5;->ۥ۟۟ۡ:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, v22

    .line 64
    invoke-virtual {v6, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 65
    :cond_2f3
    invoke-virtual {v12}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/s/q9;->ۥ۟۟ۡ(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_321

    .line 66
    invoke-virtual {v13}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 67
    invoke-virtual {v12}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 68
    iget-object v2, v0, Landroid/s/n5;->ۥ۟۟ۢ:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 69
    invoke-virtual {v12, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 70
    invoke-virtual {v13, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    goto :goto_322

    :cond_321
    const/4 v1, 0x0

    :goto_322
    move-object/from16 v1, p2

    move-object/from16 v2, v16

    move/from16 v4, v18

    move/from16 v5, v20

    const/4 v3, 0x0

    goto/16 :goto_40

    :cond_32d
    return-void
.end method

.method public ۥ۟([Ljava/lang/String;[Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/s/n5;->ۥ(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public final ۥ۟۟(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    const-string v0, "&lt;"

    const-string v1, "<"

    .line 1
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "&gt;"

    const-string v1, ">"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟۟۟()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/StringBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/n5;->ۥ۟۟ۥ:Ljava/util/Map;

    return-object v0
.end method

.method public ۥ۟۟۠()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[",
            "Ljava/lang/StringBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/n5;->ۥ۟۟ۧ:Ljava/util/Map;

    return-object v0
.end method

.method public final ۥ۟۟ۡ()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroid/s/n5;->ۥ۟۟ۨ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/s/n5;->ۥ۟۠:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟۟ۢ()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/StringBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/n5;->ۥ۟۟ۦ:Ljava/util/Map;

    return-object v0
.end method

.method public final ۥۣ۟۟()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/s/n5;->ۥ۟۟ۦ:Ljava/util/Map;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/s/n5;->ۥ۟۟ۥ:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/s/n5;->ۥ۟۟ۧ:Ljava/util/Map;

    return-void
.end method

.method public final ۥ۟۟ۤ(Ljava/lang/String;Z)V
    .registers 3

    return-void
.end method

.method public ۥ۟۟ۥ()Ljava/util/List;
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/s/n5$ۥ;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Landroid/s/n5;->ۥ۟۟ۤ:I

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v3, Landroid/s/n5$ۥ;

    invoke-virtual/range {p0 .. p0}, Landroid/s/n5;->ۥ۟۟ۡ()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Landroid/s/n5$ۥ;-><init>(Ljava/lang/String;I)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v3, Landroid/s/n5$ۥ;

    const-string v4, ""

    invoke-direct {v3, v4, v5}, Landroid/s/n5$ۥ;-><init>(Ljava/lang/String;I)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v3, Landroid/s/n5$ۥ;

    invoke-direct {v3, v4, v5}, Landroid/s/n5$ۥ;-><init>(Ljava/lang/String;I)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    :goto_29
    if-gt v6, v1, :cond_16c

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/s/n5;->ۥ۟۟۠()Ljava/util/Map;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/s/n5;->ۥ۟۟۟()Ljava/util/Map;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/s/n5;->ۥ۟۟ۢ()Ljava/util/Map;

    move-result-object v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    const-string v11, "【"

    const-string v12, "\n"

    if-eqz v7, :cond_d7

    .line 9
    new-instance v13, Landroid/s/n5$ۥ;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, "行】修改："

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14, v5}, Landroid/s/n5$ۥ;-><init>(Ljava/lang/String;I)V

    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v13, Landroid/s/n5$ۥ;

    const-string v14, "(原)"

    invoke-direct {v13, v14, v5}, Landroid/s/n5$ۥ;-><init>(Ljava/lang/String;I)V

    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    aget-object v13, v7, v5

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    .line 12
    array-length v14, v13

    const/4 v15, 0x0

    :goto_8e
    if-ge v15, v14, :cond_a2

    aget-object v3, v13, v15

    .line 13
    new-instance v5, Landroid/s/n5$ۥ;

    invoke-virtual {v0, v3}, Landroid/s/n5;->ۥ۟۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3, v10}, Landroid/s/n5$ۥ;-><init>(Ljava/lang/String;I)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    const/4 v5, 0x0

    goto :goto_8e

    .line 14
    :cond_a2
    new-instance v3, Landroid/s/n5$ۥ;

    const-string v5, "(现)"

    const/4 v13, 0x0

    invoke-direct {v3, v5, v13}, Landroid/s/n5$ۥ;-><init>(Ljava/lang/String;I)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    .line 15
    aget-object v5, v7, v3

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 16
    array-length v7, v5

    const/4 v13, 0x0

    :goto_ba
    if-ge v13, v7, :cond_ce

    aget-object v14, v5, v13

    .line 17
    new-instance v15, Landroid/s/n5$ۥ;

    invoke-virtual {v0, v14}, Landroid/s/n5;->ۥ۟۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v15, v14, v3}, Landroid/s/n5$ۥ;-><init>(Ljava/lang/String;I)V

    invoke-interface {v2, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    const/4 v3, 0x1

    goto :goto_ba

    .line 18
    :cond_ce
    new-instance v3, Landroid/s/n5$ۥ;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Landroid/s/n5$ۥ;-><init>(Ljava/lang/String;I)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d7
    if-eqz v9, :cond_11c

    .line 19
    new-instance v3, Landroid/s/n5$ۥ;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "行】被删除："

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-direct {v3, v5, v7}, Landroid/s/n5$ۥ;-><init>(Ljava/lang/String;I)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 21
    array-length v5, v3

    const/4 v7, 0x0

    :goto_100
    if-ge v7, v5, :cond_113

    aget-object v9, v3, v7

    .line 22
    new-instance v11, Landroid/s/n5$ۥ;

    invoke-virtual {v0, v9}, Landroid/s/n5;->ۥ۟۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v11, v9, v10}, Landroid/s/n5$ۥ;-><init>(Ljava/lang/String;I)V

    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_100

    .line 23
    :cond_113
    new-instance v3, Landroid/s/n5$ۥ;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Landroid/s/n5$ۥ;-><init>(Ljava/lang/String;I)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11c
    if-eqz v8, :cond_166

    .line 24
    new-instance v3, Landroid/s/n5$ۥ;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "【现文"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "行】新增："

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-direct {v3, v5, v7}, Landroid/s/n5$ۥ;-><init>(Ljava/lang/String;I)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 26
    array-length v5, v3

    const/4 v13, 0x0

    :goto_147
    if-ge v13, v5, :cond_15b

    aget-object v7, v3, v13

    .line 27
    new-instance v8, Landroid/s/n5$ۥ;

    invoke-virtual {v0, v7}, Landroid/s/n5;->ۥ۟۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x1

    invoke-direct {v8, v7, v9}, Landroid/s/n5$ۥ;-><init>(Ljava/lang/String;I)V

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_147

    :cond_15b
    const/4 v9, 0x1

    .line 28
    new-instance v3, Landroid/s/n5$ۥ;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Landroid/s/n5$ۥ;-><init>(Ljava/lang/String;I)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_168

    :cond_166
    const/4 v5, 0x0

    const/4 v9, 0x1

    :goto_168
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_29

    :cond_16c
    return-object v2
.end method
