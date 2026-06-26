# classes3.dex

.class public final Landroid/s/og1;
.super Ljava/lang/Object;


# instance fields
.field public ۥ:Ljava/lang/String;

.field public ۥ۟:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/s/rf1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroid/s/og1;->ۥ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ۥ(Landroid/s/rf1;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/og1;->ۥ۟:Ljava/util/List;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/s/og1;->ۥ۟:Ljava/util/List;

    .line 3
    :cond_b
    iget-object v0, p0, Landroid/s/og1;->ۥ۟:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public ۥ۟(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/s/rf1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/og1;->ۥ۟:Ljava/util/List;

    if-nez v0, :cond_7

    .line 2
    iput-object p1, p0, Landroid/s/og1;->ۥ۟:Ljava/util/List;

    goto :goto_a

    .line 3
    :cond_7
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_a
    return-void
.end method

.method public ۥ۟۟(Landroid/database/sqlite/SQLiteDatabase;)Landroid/database/sqlite/SQLiteStatement;
    .registers 7

    .line 1
    iget-object v0, p0, Landroid/s/og1;->ۥ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    .line 2
    iget-object v0, p0, Landroid/s/og1;->ۥ۟:Ljava/util/List;

    if-eqz v0, :cond_74

    const/4 v0, 0x1

    const/4 v1, 0x1

    .line 3
    :goto_c
    iget-object v2, p0, Landroid/s/og1;->ۥ۟:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v0

    if-ge v1, v2, :cond_74

    .line 4
    iget-object v2, p0, Landroid/s/og1;->ۥ۟:Ljava/util/List;

    add-int/lit8 v3, v1, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/s/rf1;

    .line 5
    iget-object v3, v2, Landroid/s/rf1;->ۥ۟:Ljava/lang/Object;

    if-nez v3, :cond_27

    .line 6
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_71

    .line 7
    :cond_27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Landroid/s/fg1;->ۥ(Ljava/lang/Class;)Landroid/s/eg1;

    move-result-object v3

    .line 8
    iget-object v2, v2, Landroid/s/rf1;->ۥ۟:Ljava/lang/Object;

    invoke-interface {v3, v2}, Landroid/s/eg1;->ۥ۟(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 9
    invoke-interface {v3}, Landroid/s/eg1;->ۥ۟۟()Lsjm/xuitls/db/sqlite/ColumnDbType;

    move-result-object v3

    .line 10
    sget-object v4, Landroid/s/og1$ۥ;->ۥ:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    if-eq v3, v0, :cond_68

    const/4 v4, 0x2

    if-eq v3, v4, :cond_5e

    const/4 v4, 0x3

    if-eq v3, v4, :cond_56

    const/4 v4, 0x4

    if-eq v3, v4, :cond_50

    .line 11
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_71

    .line 12
    :cond_50
    check-cast v2, [B

    invoke-virtual {p1, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindBlob(I[B)V

    goto :goto_71

    .line 13
    :cond_56
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    goto :goto_71

    .line 14
    :cond_5e
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindDouble(ID)V

    goto :goto_71

    .line 15
    :cond_68
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    :goto_71
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_74
    return-object p1
.end method

.method public ۥ۟۟۟()[Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/s/og1;->ۥ۟:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_30

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 3
    :goto_c
    iget-object v3, p0, Landroid/s/og1;->ۥ۟:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2f

    .line 4
    iget-object v3, p0, Landroid/s/og1;->ۥ۟:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/s/rf1;

    iget-object v3, v3, Landroid/s/rf1;->ۥ۟:Ljava/lang/Object;

    invoke-static {v3}, Landroid/s/sg1;->ۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_26

    move-object v3, v1

    goto :goto_2a

    .line 5
    :cond_26
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_2a
    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_2f
    move-object v1, v0

    :cond_30
    return-object v1
.end method

.method public ۥ۟۟۠()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/og1;->ۥ:Ljava/lang/String;

    return-object v0
.end method

.method public ۥ۟۟ۡ(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/s/og1;->ۥ:Ljava/lang/String;

    return-void
.end method
