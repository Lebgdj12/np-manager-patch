# classes2.dex

.class public Landroid/s/ۥۥۣ۟$ۥ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/ۥۥۣ۟;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ۥ"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/googlecode/dex2jar/ir/stmt/Stmt;",
        ">;",
        "Lj$/util/Iterator;"
    }
.end annotation


# instance fields
.field public ۥۡ۟ۥ:Lcom/googlecode/dex2jar/ir/stmt/Stmt;

.field public ۥۡ۟ۦ:Lcom/googlecode/dex2jar/ir/stmt/Stmt;

.field public final ۥۡ۟ۧ:Landroid/s/ۥۥۣ۟;


# direct methods
.method public constructor <init>(Landroid/s/ۥۥۣ۟;Lcom/googlecode/dex2jar/ir/stmt/Stmt;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/s/ۥۥۣ۟$ۥ;->ۥۡ۟ۧ:Landroid/s/ۥۥۣ۟;

    .line 3
    iput-object p2, p0, Landroid/s/ۥۥۣ۟$ۥ;->ۥۡ۟ۦ:Lcom/googlecode/dex2jar/ir/stmt/Stmt;

    return-void
.end method


# virtual methods
.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .registers 2

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public hasNext()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۥۣ۟$ۥ;->ۥۡ۟ۦ:Lcom/googlecode/dex2jar/ir/stmt/Stmt;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۥۣ۟$ۥ;->ۥ()Lcom/googlecode/dex2jar/ir/stmt/Stmt;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/ۥۥۣ۟$ۥ;->ۥۡ۟ۥ:Lcom/googlecode/dex2jar/ir/stmt/Stmt;

    if-eqz v0, :cond_c

    .line 2
    iget-object v1, p0, Landroid/s/ۥۥۣ۟$ۥ;->ۥۡ۟ۧ:Landroid/s/ۥۥۣ۟;

    invoke-virtual {v1, v0}, Landroid/s/ۥۥۣ۟;->ۥ۟۟ۧ(Lcom/googlecode/dex2jar/ir/stmt/Stmt;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroid/s/ۥۥۣ۟$ۥ;->ۥۡ۟ۥ:Lcom/googlecode/dex2jar/ir/stmt/Stmt;

    :cond_c
    return-void
.end method

.method public ۥ()Lcom/googlecode/dex2jar/ir/stmt/Stmt;
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/ۥۥۣ۟$ۥ;->ۥۡ۟ۦ:Lcom/googlecode/dex2jar/ir/stmt/Stmt;

    iput-object v0, p0, Landroid/s/ۥۥۣ۟$ۥ;->ۥۡ۟ۥ:Lcom/googlecode/dex2jar/ir/stmt/Stmt;

    if-eqz v0, :cond_b

    .line 2
    iget-object v1, v0, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥۣ۟۟:Lcom/googlecode/dex2jar/ir/stmt/Stmt;

    iput-object v1, p0, Landroid/s/ۥۥۣ۟$ۥ;->ۥۡ۟ۦ:Lcom/googlecode/dex2jar/ir/stmt/Stmt;

    goto :goto_e

    :cond_b
    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Landroid/s/ۥۥۣ۟$ۥ;->ۥۡ۟ۦ:Lcom/googlecode/dex2jar/ir/stmt/Stmt;

    :goto_e
    return-object v0
.end method
