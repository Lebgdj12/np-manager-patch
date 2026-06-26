# classes2.dex

.class public Landroid/s/xp0$ۥۣ۟۟;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/xp0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ۥۣ۟۟"
.end annotation


# instance fields
.field public final ۥ:I

.field public final ۥ۟:Landroid/s/ur0;

.field public final ۥ۟۟:Landroid/s/wp0;

.field public final ۥ۟۟۟:Landroid/s/wp0;

.field public ۥ۟۟۠:Z

.field public ۥ۟۟ۡ:I


# direct methods
.method public constructor <init>(Landroid/s/ur0;Landroid/s/wp0;I)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroid/s/xp0$ۥۣ۟۟;->ۥ۟۟۠:Z

    .line 3
    iput v0, p0, Landroid/s/xp0$ۥۣ۟۟;->ۥ۟۟ۡ:I

    .line 4
    invoke-virtual {p2}, Landroid/s/wp0;->ۥ۟۟۟()I

    move-result v1

    iput v1, p0, Landroid/s/xp0$ۥۣ۟۟;->ۥ:I

    .line 5
    iput-object p1, p0, Landroid/s/xp0$ۥۣ۟۟;->ۥ۟:Landroid/s/ur0;

    .line 6
    iput-object p2, p0, Landroid/s/xp0$ۥۣ۟۟;->ۥ۟۟۟:Landroid/s/wp0;

    mul-int/lit8 p3, p3, 0x4

    .line 7
    invoke-virtual {p2, v0}, Landroid/s/wp0;->ۥ۟۟ۦ(I)V

    .line 8
    invoke-virtual {p2}, Landroid/s/wp0;->ۥ۟۟۟()I

    move-result p2

    invoke-static {p1, p2}, Landroid/s/xp0;->ۥ(Landroid/s/ur0;I)Landroid/s/wp0;

    move-result-object p1

    iput-object p1, p0, Landroid/s/xp0$ۥۣ۟۟;->ۥ۟۟:Landroid/s/wp0;

    const/4 p1, 0x0

    :goto_22
    if-ge p1, p3, :cond_2c

    .line 9
    iget-object p2, p0, Landroid/s/xp0$ۥۣ۟۟;->ۥ۟۟۟:Landroid/s/wp0;

    invoke-virtual {p2, v0}, Landroid/s/wp0;->write(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_22

    .line 10
    :cond_2c
    iget-object p1, p0, Landroid/s/xp0$ۥۣ۟۟;->ۥ۟۟۟:Landroid/s/wp0;

    invoke-virtual {p1}, Ljava/io/BufferedOutputStream;->flush()V

    return-void
.end method


# virtual methods
.method public final ۥ()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroid/s/xp0$ۥۣ۟۟;->ۥ۟۟۠:Z

    if-eqz v0, :cond_10

    .line 2
    iget-object v0, p0, Landroid/s/xp0$ۥۣ۟۟;->ۥ۟۟۟:Landroid/s/wp0;

    sget-object v1, Lorg/jf/dexlib2/HiddenApiRestriction;->WHITELIST:Lorg/jf/dexlib2/HiddenApiRestriction;

    invoke-virtual {v1}, Lorg/jf/dexlib2/HiddenApiRestriction;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/s/wp0;->ۥ۟۠ۨ(I)V

    goto :goto_16

    .line 3
    :cond_10
    iget v0, p0, Landroid/s/xp0$ۥۣ۟۟;->ۥ۟۟ۡ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/s/xp0$ۥۣ۟۟;->ۥ۟۟ۡ:I

    :goto_16
    return-void
.end method

.method public ۥ۟()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/s/xp0$ۥۣ۟۟;->ۥ۟۟:Landroid/s/wp0;

    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V

    const/4 v0, 0x0

    .line 2
    :try_start_6
    iget-object v1, p0, Landroid/s/xp0$ۥۣ۟۟;->ۥ۟:Landroid/s/ur0;

    iget v2, p0, Landroid/s/xp0$ۥۣ۟۟;->ۥ:I

    invoke-static {v1, v2}, Landroid/s/xp0;->ۥ(Landroid/s/ur0;I)Landroid/s/wp0;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroid/s/xp0$ۥۣ۟۟;->ۥ۟۟۟:Landroid/s/wp0;

    invoke-virtual {v1}, Landroid/s/wp0;->ۥ۟۟۟()I

    move-result v1

    iget v2, p0, Landroid/s/xp0$ۥۣ۟۟;->ۥ:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/s/wp0;->ۥ۟۟ۦ(I)V
    :try_end_1a
    .catchall {:try_start_6 .. :try_end_1a} :catchall_1e

    .line 4
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V

    return-void

    :catchall_1e
    move-exception v1

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V

    .line 5
    :cond_24
    throw v1
.end method

.method public ۥ۟۟()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroid/s/xp0$ۥۣ۟۟;->ۥ۟۟۠:Z

    const/4 v1, 0x0

    if-nez v0, :cond_a

    .line 2
    iget-object v0, p0, Landroid/s/xp0$ۥۣ۟۟;->ۥ۟۟:Landroid/s/wp0;

    invoke-virtual {v0, v1}, Landroid/s/wp0;->ۥ۟۟ۦ(I)V

    .line 3
    :cond_a
    iput-boolean v1, p0, Landroid/s/xp0$ۥۣ۟۟;->ۥ۟۟۠:Z

    .line 4
    iput v1, p0, Landroid/s/xp0$ۥۣ۟۟;->ۥ۟۟ۡ:I

    return-void
.end method

.method public ۥ۟۟۟(Ljava/util/Set;)V
    .registers 6
    .param p1  # Ljava/util/Set;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lorg/jf/dexlib2/HiddenApiRestriction;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2
    invoke-virtual {p0}, Landroid/s/xp0$ۥۣ۟۟;->ۥ()V

    return-void

    .line 3
    :cond_a
    iget-boolean v0, p0, Landroid/s/xp0$ۥۣ۟۟;->ۥ۟۟۠:Z

    if-nez v0, :cond_35

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroid/s/xp0$ۥۣ۟۟;->ۥ۟۟۠:Z

    .line 5
    iget-object v0, p0, Landroid/s/xp0$ۥۣ۟۟;->ۥ۟۟:Landroid/s/wp0;

    iget-object v1, p0, Landroid/s/xp0$ۥۣ۟۟;->ۥ۟۟۟:Landroid/s/wp0;

    invoke-virtual {v1}, Landroid/s/wp0;->ۥ۟۟۟()I

    move-result v1

    iget v2, p0, Landroid/s/xp0$ۥۣ۟۟;->ۥ:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/s/wp0;->ۥ۟۟ۦ(I)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 6
    :goto_21
    iget v2, p0, Landroid/s/xp0$ۥۣ۟۟;->ۥ۟۟ۡ:I

    if-ge v1, v2, :cond_33

    .line 7
    iget-object v2, p0, Landroid/s/xp0$ۥۣ۟۟;->ۥ۟۟۟:Landroid/s/wp0;

    sget-object v3, Lorg/jf/dexlib2/HiddenApiRestriction;->WHITELIST:Lorg/jf/dexlib2/HiddenApiRestriction;

    invoke-virtual {v3}, Lorg/jf/dexlib2/HiddenApiRestriction;->getValue()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/s/wp0;->ۥ۟۠ۨ(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_21

    .line 8
    :cond_33
    iput v0, p0, Landroid/s/xp0$ۥۣ۟۟;->ۥ۟۟ۡ:I

    .line 9
    :cond_35
    iget-object v0, p0, Landroid/s/xp0$ۥۣ۟۟;->ۥ۟۟۟:Landroid/s/wp0;

    invoke-static {p1}, Lorg/jf/dexlib2/HiddenApiRestriction;->combineFlags(Ljava/lang/Iterable;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/s/wp0;->ۥ۟۠ۨ(I)V

    return-void
.end method
