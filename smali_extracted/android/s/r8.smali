# classes2.dex

.class public abstract Landroid/s/r8;
.super Ljava/lang/Object;


# instance fields
.field public ۥ:Landroid/s/v8;

.field public ۥ۟:I

.field public ۥ۟۟:Z

.field public ۥ۟۟۟:Ljava/lang/String;

.field public ۥ۟۟۠:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public ۥ۟۟ۡ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/s/v8;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroid/s/r8;->ۥ۟:I

    iput-boolean v0, p0, Landroid/s/r8;->ۥ۟۟:Z

    iput-object p2, p0, Landroid/s/r8;->ۥ۟۟۟:Ljava/lang/String;

    iput-object p1, p0, Landroid/s/r8;->ۥ:Landroid/s/v8;

    return-void
.end method

.method public constructor <init>(Landroid/s/v8;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Landroid/s/r8;-><init>(Landroid/s/v8;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Landroid/s/r8;->ۥ۟(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public ۥ()Ljava/lang/Object;
    .registers 4

    invoke-virtual {p0}, Landroid/s/r8;->ۥ۟۟ۢ()I

    move-result v0

    if-eqz v0, :cond_34

    iget v1, p0, Landroid/s/r8;->ۥ۟:I

    const/4 v2, 0x1

    if-lt v1, v0, :cond_18

    if-ne v0, v2, :cond_10

    iget-object v0, p0, Landroid/s/r8;->ۥ۟۟ۡ:Ljava/lang/Object;

    goto :goto_1f

    :cond_10
    new-instance v0, Lorg/antlr/runtime/tree/RewriteCardinalityException;

    iget-object v1, p0, Landroid/s/r8;->ۥ۟۟۟:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/antlr/runtime/tree/RewriteCardinalityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    iget-object v0, p0, Landroid/s/r8;->ۥ۟۟ۡ:Ljava/lang/Object;

    if-eqz v0, :cond_24

    add-int/2addr v1, v2

    iput v1, p0, Landroid/s/r8;->ۥ۟:I

    :goto_1f
    invoke-virtual {p0, v0}, Landroid/s/r8;->ۥۣ۟۟(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_33

    :cond_24
    iget-object v0, p0, Landroid/s/r8;->ۥ۟۟۠:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/s/r8;->ۥۣ۟۟(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroid/s/r8;->ۥ۟:I

    add-int/2addr v1, v2

    iput v1, p0, Landroid/s/r8;->ۥ۟:I

    :goto_33
    return-object v0

    :cond_34
    new-instance v0, Lorg/antlr/runtime/tree/RewriteEmptyStreamException;

    iget-object v1, p0, Landroid/s/r8;->ۥ۟۟۟:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/antlr/runtime/tree/RewriteEmptyStreamException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ۥ۟(Ljava/lang/Object;)V
    .registers 4

    if-nez p1, :cond_3

    goto :goto_25

    :cond_3
    iget-object v0, p0, Landroid/s/r8;->ۥ۟۟۠:Ljava/util/List;

    if-eqz v0, :cond_b

    :goto_7
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_b
    iget-object v0, p0, Landroid/s/r8;->ۥ۟۟ۡ:Ljava/lang/Object;

    if-nez v0, :cond_12

    iput-object p1, p0, Landroid/s/r8;->ۥ۟۟ۡ:Ljava/lang/Object;

    goto :goto_25

    :cond_12
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroid/s/r8;->ۥ۟۟۠:Ljava/util/List;

    iget-object v1, p0, Landroid/s/r8;->ۥ۟۟ۡ:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/s/r8;->ۥ۟۟ۡ:Ljava/lang/Object;

    iget-object v0, p0, Landroid/s/r8;->ۥ۟۟۠:Ljava/util/List;

    goto :goto_7

    :goto_25
    return-void
.end method

.method public abstract ۥ۟۟(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public ۥ۟۟۟()Z
    .registers 4

    iget-object v0, p0, Landroid/s/r8;->ۥ۟۟ۡ:Ljava/lang/Object;

    const/4 v1, 0x1

    if-eqz v0, :cond_9

    iget v0, p0, Landroid/s/r8;->ۥ۟:I

    if-lt v0, v1, :cond_17

    :cond_9
    iget-object v0, p0, Landroid/s/r8;->ۥ۟۟۠:Ljava/util/List;

    if-eqz v0, :cond_16

    iget v2, p0, Landroid/s/r8;->ۥ۟:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_16

    goto :goto_17

    :cond_16
    const/4 v1, 0x0

    :cond_17
    :goto_17
    return v1
.end method

.method public ۥ۟۟۠()Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0}, Landroid/s/r8;->ۥ۟۟ۢ()I

    move-result v0

    iget-boolean v1, p0, Landroid/s/r8;->ۥ۟۟:Z

    if-nez v1, :cond_15

    iget v1, p0, Landroid/s/r8;->ۥ۟:I

    if-lt v1, v0, :cond_10

    const/4 v1, 0x1

    if-ne v0, v1, :cond_10

    goto :goto_15

    :cond_10
    invoke-virtual {p0}, Landroid/s/r8;->ۥ()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1d

    :cond_15
    :goto_15
    invoke-virtual {p0}, Landroid/s/r8;->ۥ()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/s/r8;->ۥ۟۟(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1d
    return-object v0
.end method

.method public ۥ۟۟ۡ()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Landroid/s/r8;->ۥ۟:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/s/r8;->ۥ۟۟:Z

    return-void
.end method

.method public ۥ۟۟ۢ()I
    .registers 3

    iget-object v0, p0, Landroid/s/r8;->ۥ۟۟ۡ:Ljava/lang/Object;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    iget-object v1, p0, Landroid/s/r8;->ۥ۟۟۠:Ljava/util/List;

    if-eqz v1, :cond_f

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    :cond_f
    return v0
.end method

.method public ۥۣ۟۟(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    return-object p1
.end method
