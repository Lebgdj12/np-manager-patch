# classes2.dex

.class public Landroid/s/w8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/Object;",
        ">;",
        "Lj$/util/Iterator;"
    }
.end annotation


# instance fields
.field public ۥۡ۟ۥ:Landroid/s/v8;

.field public ۥۡ۟ۦ:Ljava/lang/Object;

.field public ۥۡ۟ۧ:Ljava/lang/Object;

.field public ۥۡ۟ۨ:Z

.field public ۥۡ۠:Landroid/s/i8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/s/i8<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public ۥۡ۠۟:Ljava/lang/Object;

.field public ۥۡ۠۠:Ljava/lang/Object;

.field public ۥۡ۠ۡ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/s/v8;Ljava/lang/Object;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/s/w8;->ۥۡ۟ۨ:Z

    iput-object p1, p0, Landroid/s/w8;->ۥۡ۟ۥ:Landroid/s/v8;

    iput-object p2, p0, Landroid/s/w8;->ۥۡ۠۠:Ljava/lang/Object;

    iput-object p2, p0, Landroid/s/w8;->ۥۡ۠۟:Ljava/lang/Object;

    new-instance p2, Landroid/s/i8;

    invoke-direct {p2}, Landroid/s/i8;-><init>()V

    iput-object p2, p0, Landroid/s/w8;->ۥۡ۠:Landroid/s/i8;

    const/4 p2, 0x2

    const-string v0, "DOWN"

    invoke-interface {p1, p2, v0}, Landroid/s/v8;->ۥ۟۟۠(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Landroid/s/w8;->ۥۡ۟ۦ:Ljava/lang/Object;

    const/4 p2, 0x3

    const-string v0, "UP"

    invoke-interface {p1, p2, v0}, Landroid/s/v8;->ۥ۟۟۠(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Landroid/s/w8;->ۥۡ۠ۡ:Ljava/lang/Object;

    const/4 p2, -0x1

    const-string v0, "EOF"

    invoke-interface {p1, p2, v0}, Landroid/s/v8;->ۥ۟۟۠(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Landroid/s/w8;->ۥۡ۟ۧ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .registers 2

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public hasNext()Z
    .registers 4

    iget-boolean v0, p0, Landroid/s/w8;->ۥۡ۟ۨ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    iget-object v0, p0, Landroid/s/w8;->ۥۡ۠۟:Ljava/lang/Object;

    if-eqz v0, :cond_2d

    goto :goto_2c

    :cond_a
    iget-object v0, p0, Landroid/s/w8;->ۥۡ۠:Landroid/s/i8;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/s/i8;->size()I

    move-result v0

    if-gtz v0, :cond_2c

    :cond_14
    iget-object v0, p0, Landroid/s/w8;->ۥۡ۠۠:Ljava/lang/Object;

    if-nez v0, :cond_19

    goto :goto_2d

    :cond_19
    iget-object v2, p0, Landroid/s/w8;->ۥۡ۟ۥ:Landroid/s/v8;

    invoke-interface {v2, v0}, Landroid/s/v8;->ۥ۟۠ۦ(Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_2c

    iget-object v0, p0, Landroid/s/w8;->ۥۡ۟ۥ:Landroid/s/v8;

    iget-object v2, p0, Landroid/s/w8;->ۥۡ۠۠:Ljava/lang/Object;

    invoke-interface {v0, v2}, Landroid/s/v8;->ۥ۟۠ۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2c

    goto :goto_2d

    :cond_2c
    :goto_2c
    const/4 v1, 0x1

    :cond_2d
    :goto_2d
    return v1
.end method

.method public next()Ljava/lang/Object;
    .registers 4

    iget-boolean v0, p0, Landroid/s/w8;->ۥۡ۟ۨ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1c

    iput-boolean v1, p0, Landroid/s/w8;->ۥۡ۟ۨ:Z

    iget-object v0, p0, Landroid/s/w8;->ۥۡ۟ۥ:Landroid/s/v8;

    iget-object v1, p0, Landroid/s/w8;->ۥۡ۠۠:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/s/v8;->ۥ۟۠ۦ(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, p0, Landroid/s/w8;->ۥۡ۠:Landroid/s/i8;

    iget-object v1, p0, Landroid/s/w8;->ۥۡ۟ۧ:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/s/i8;->ۥ۟۠۠(Ljava/lang/Object;)V

    :cond_18
    iget-object v0, p0, Landroid/s/w8;->ۥۡ۠۠:Ljava/lang/Object;

    goto/16 :goto_a0

    :cond_1c
    iget-object v0, p0, Landroid/s/w8;->ۥۡ۠:Landroid/s/i8;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Landroid/s/i8;->size()I

    move-result v0

    if-lez v0, :cond_2e

    :goto_26
    iget-object v0, p0, Landroid/s/w8;->ۥۡ۠:Landroid/s/i8;

    invoke-virtual {v0}, Landroid/s/i8;->ۥۣ۟۠()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_a0

    :cond_2e
    iget-object v0, p0, Landroid/s/w8;->ۥۡ۠۠:Ljava/lang/Object;

    if-nez v0, :cond_35

    iget-object v0, p0, Landroid/s/w8;->ۥۡ۟ۧ:Ljava/lang/Object;

    goto :goto_a0

    :cond_35
    iget-object v2, p0, Landroid/s/w8;->ۥۡ۟ۥ:Landroid/s/v8;

    invoke-interface {v2, v0}, Landroid/s/v8;->ۥ۟۠ۦ(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_4f

    iget-object v0, p0, Landroid/s/w8;->ۥۡ۟ۥ:Landroid/s/v8;

    iget-object v2, p0, Landroid/s/w8;->ۥۡ۠۠:Ljava/lang/Object;

    invoke-interface {v0, v2, v1}, Landroid/s/v8;->ۥ۟۟ۤ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/s/w8;->ۥۡ۠۠:Ljava/lang/Object;

    iget-object v1, p0, Landroid/s/w8;->ۥۡ۠:Landroid/s/i8;

    invoke-virtual {v1, v0}, Landroid/s/i8;->ۥ۟۠۠(Ljava/lang/Object;)V

    iget-object v0, p0, Landroid/s/w8;->ۥۡ۟ۦ:Ljava/lang/Object;

    goto :goto_a0

    :cond_4f
    iget-object v0, p0, Landroid/s/w8;->ۥۡ۟ۥ:Landroid/s/v8;

    iget-object v1, p0, Landroid/s/w8;->ۥۡ۠۠:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/s/v8;->ۥ۟۠ۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_57
    if-eqz v0, :cond_7b

    iget-object v1, p0, Landroid/s/w8;->ۥۡ۟ۥ:Landroid/s/v8;

    iget-object v2, p0, Landroid/s/w8;->ۥۡ۠۠:Ljava/lang/Object;

    invoke-interface {v1, v2}, Landroid/s/v8;->ۥ۟۟ۡ(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Landroid/s/w8;->ۥۡ۟ۥ:Landroid/s/v8;

    invoke-interface {v2, v0}, Landroid/s/v8;->ۥ۟۠ۦ(Ljava/lang/Object;)I

    move-result v2

    if-lt v1, v2, :cond_7b

    iget-object v1, p0, Landroid/s/w8;->ۥۡ۠:Landroid/s/i8;

    iget-object v2, p0, Landroid/s/w8;->ۥۡ۠ۡ:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Landroid/s/i8;->ۥ۟۠۠(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/s/w8;->ۥۡ۠۠:Ljava/lang/Object;

    iget-object v1, p0, Landroid/s/w8;->ۥۡ۟ۥ:Landroid/s/v8;

    invoke-interface {v1, v0}, Landroid/s/v8;->ۥ۟۠ۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_57

    :cond_7b
    if-nez v0, :cond_88

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/s/w8;->ۥۡ۠۠:Ljava/lang/Object;

    iget-object v0, p0, Landroid/s/w8;->ۥۡ۠:Landroid/s/i8;

    iget-object v1, p0, Landroid/s/w8;->ۥۡ۟ۧ:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/s/i8;->ۥ۟۠۠(Ljava/lang/Object;)V

    goto :goto_26

    :cond_88
    iget-object v1, p0, Landroid/s/w8;->ۥۡ۟ۥ:Landroid/s/v8;

    iget-object v2, p0, Landroid/s/w8;->ۥۡ۠۠:Ljava/lang/Object;

    invoke-interface {v1, v2}, Landroid/s/v8;->ۥ۟۟ۡ(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Landroid/s/w8;->ۥۡ۟ۥ:Landroid/s/v8;

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v2, v0, v1}, Landroid/s/v8;->ۥ۟۟ۤ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/s/w8;->ۥۡ۠۠:Ljava/lang/Object;

    iget-object v1, p0, Landroid/s/w8;->ۥۡ۠:Landroid/s/i8;

    invoke-virtual {v1, v0}, Landroid/s/i8;->ۥ۟۠۠(Ljava/lang/Object;)V

    goto :goto_26

    :goto_a0
    return-object v0
.end method

.method public remove()V
    .registers 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
