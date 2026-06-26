# classes3.dex

.class public Landroid/s/pc1$ۥ۟;
.super Landroid/s/ۥۤۥۥ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/s/pc1;->ۥ۟۟ۢ(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ۥۣ۟۠:Landroid/s/pc1;


# direct methods
.method public constructor <init>(Landroid/s/pc1;Landroid/s/ۥۤۥۣ;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroid/s/pc1$ۥ۟;->ۥۣ۟۠:Landroid/s/pc1;

    invoke-direct {p0, p2}, Landroid/s/ۥۤۥۥ;-><init>(Landroid/s/ۥۤۥۣ;)V

    return-void
.end method


# virtual methods
.method public ۥ۟۠۠(Landroid/s/ۥۤۦۢ;Landroid/s/iw0;Landroid/s/ۥۤۥۡ$ۥ۟۟;)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroid/s/pc1$ۥ۟;->ۥۣ۟۠:Landroid/s/pc1;

    invoke-static {v0}, Landroid/s/pc1;->ۥ۟۟(Landroid/s/pc1;)I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_19

    iget-object v0, p1, Landroid/s/ۥۤۦۢ;->ۥ۟۟۠:Landroid/s/ۥۤۤۥ;

    invoke-virtual {v0}, Landroid/s/ۥۤۤۥ;->ۥ۟()Ljava/lang/String;

    move-result-object v0

    const-string v1, "<clinit>"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    return-void

    .line 2
    :cond_19
    invoke-super {p0, p1, p2, p3}, Landroid/s/ۥۤۥۥ;->ۥ۟۠۠(Landroid/s/ۥۤۦۢ;Landroid/s/iw0;Landroid/s/ۥۤۥۡ$ۥ۟۟;)V

    return-void
.end method

.method public ۥ۟ۡ۟(Landroid/s/ۥۥ۟ۨ;Landroid/s/iw0;Landroid/s/ۥۤۥۡ$ۥ۟۟;)V
    .registers 6

    .line 1
    new-instance v0, Landroid/s/ۥۤۥ۟;

    invoke-direct {v0}, Landroid/s/ۥۤۥ۟;-><init>()V

    iget-object v1, p0, Landroid/s/pc1$ۥ۟;->ۥۣ۟۠:Landroid/s/pc1;

    .line 2
    invoke-static {v1}, Landroid/s/pc1;->ۥ۟۟۟(Landroid/s/pc1;)I

    move-result v1

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_11

    const/4 v1, 0x1

    goto :goto_12

    :cond_11
    const/4 v1, 0x0

    :goto_12
    invoke-virtual {v0, v1}, Landroid/s/ۥۤۥ۟;->ۥ۟۟ۨ(Z)Landroid/s/ۥۤۥ۟;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p3}, Landroid/s/ۥۤۥ۟;->ۥ۟۟۟(Landroid/s/ۥۤۥۡ$ۥ۟۟;)Landroid/s/ۥۤۥ۟;

    move-result-object p3

    .line 4
    invoke-virtual {p3, p1}, Landroid/s/ۥۤۥ۟;->ۥ۟۟ۤ(Landroid/s/ۥۥ۟ۨ;)Landroid/s/ۥۤۥ۟;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Landroid/s/ۥۤۥ۟;->ۥ۟(Landroid/s/iw0;)Landroid/s/ۥۤۥ۟;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/s/ۥۤۥ۟;->ۥ۟۟۠()V

    return-void
.end method

.method public ۥۣ۟ۡ(Landroid/s/ۥۥ۟ۨ;)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroid/s/pc1$ۥ۟;->ۥۣ۟۠:Landroid/s/pc1;

    invoke-static {v0}, Landroid/s/pc1;->ۥ۟۟۠(Landroid/s/pc1;)Landroid/s/sc1;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 2
    sget-object v0, Landroid/s/ۥۤۥۡ;->ۥ۟۟ۤ:Landroid/s/ۥۥۤ;

    invoke-virtual {v0, p1}, Landroid/s/ۥۥۤ;->ۥ(Landroid/s/ۥۥ۟ۨ;)V

    .line 3
    sget-object v0, Landroid/s/ۥۤۥۡ;->ۥ۟۟ۡ:Landroid/s/ۥۥۤۥ;

    invoke-virtual {v0, p1}, Landroid/s/ۥۥۤۦ;->ۥ(Landroid/s/ۥۥ۟ۨ;)V

    .line 4
    sget-object v0, Landroid/s/ۥۤۥۡ;->ۥ۟۟۠:Landroid/s/ۥۥۤۤ;

    invoke-virtual {v0, p1}, Landroid/s/ۥۥۤۦ;->ۥ(Landroid/s/ۥۥ۟ۨ;)V

    .line 5
    iget-object v0, p0, Landroid/s/pc1$ۥ۟;->ۥۣ۟۠:Landroid/s/pc1;

    invoke-static {v0}, Landroid/s/pc1;->ۥ۟۟۠(Landroid/s/pc1;)Landroid/s/sc1;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/s/sc1;->ۥ(Landroid/s/ۥۥ۟ۨ;)V

    .line 6
    :cond_20
    sget-object v0, Landroid/s/ۥۤۥۡ;->ۥ:Landroid/s/ۥۥۣۨ;

    invoke-virtual {v0, p1}, Landroid/s/ۥۥۣۨ;->ۥ۟۟۠(Landroid/s/ۥۥ۟ۨ;)V

    .line 7
    iget-object v0, p0, Landroid/s/pc1$ۥ۟;->ۥۣ۟۠:Landroid/s/pc1;

    invoke-static {v0}, Landroid/s/pc1;->ۥ۟۟۟(Landroid/s/pc1;)I

    .line 8
    sget-object v0, Landroid/s/ۥۤۥۡ;->ۥ۟۟ۤ:Landroid/s/ۥۥۤ;

    invoke-virtual {v0, p1}, Landroid/s/ۥۥۤ;->ۥ(Landroid/s/ۥۥ۟ۨ;)V

    .line 9
    sget-object v1, Landroid/s/ۥۤۥۡ;->ۥ۟۟ۡ:Landroid/s/ۥۥۤۥ;

    invoke-virtual {v1, p1}, Landroid/s/ۥۥۤۦ;->ۥ(Landroid/s/ۥۥ۟ۨ;)V

    .line 10
    sget-object v2, Landroid/s/ۥۤۥۡ;->ۥ۟۟۠:Landroid/s/ۥۥۤۤ;

    invoke-virtual {v2, p1}, Landroid/s/ۥۥۤۦ;->ۥ(Landroid/s/ۥۥ۟ۨ;)V

    .line 11
    sget-object v3, Landroid/s/ۥۤۥۡ;->ۥ۟۟ۨ:Landroid/s/ۥۥۥ;

    invoke-virtual {v3, p1}, Landroid/s/ۥۥۤۦ;->ۥ(Landroid/s/ۥۥ۟ۨ;)V

    .line 12
    sget-object v3, Landroid/s/ۥۤۥۡ;->ۥ۟۠۟:Lcom/googlecode/dex2jar/ir/ts/NpeTransformer;

    invoke-virtual {v3, p1}, Lcom/googlecode/dex2jar/ir/ts/NpeTransformer;->ۥ۟(Landroid/s/ۥۥ۟ۨ;)Z

    move-result v3

    if-eqz v3, :cond_4f

    .line 13
    invoke-virtual {v0, p1}, Landroid/s/ۥۥۤ;->ۥ(Landroid/s/ۥۥ۟ۨ;)V

    .line 14
    invoke-virtual {v1, p1}, Landroid/s/ۥۥۤۦ;->ۥ(Landroid/s/ۥۥ۟ۨ;)V

    .line 15
    invoke-virtual {v2, p1}, Landroid/s/ۥۥۤۦ;->ۥ(Landroid/s/ۥۥ۟ۨ;)V

    .line 16
    :cond_4f
    sget-object v0, Landroid/s/ۥۤۥۡ;->ۥ۟۟۟:Landroid/s/ۥۥۣۤ;

    invoke-virtual {v0, p1}, Landroid/s/ۥۥۣۤ;->ۥ۟۟ۡ(Landroid/s/ۥۥ۟ۨ;)V

    .line 17
    sget-object v0, Landroid/s/ۥۤۥۡ;->ۥ۟۟ۥ:Landroid/s/ۥۥۥۣ;

    invoke-virtual {v0, p1}, Landroid/s/ۥۥۤۦ;->ۥ(Landroid/s/ۥۥ۟ۨ;)V

    .line 18
    sget-object v0, Landroid/s/ۥۤۥۡ;->ۥ۟۟ۦ:Lcom/googlecode/dex2jar/ir/ts/AggTransformer;

    invoke-virtual {v0, p1}, Landroid/s/ۥۥۤۦ;->ۥ(Landroid/s/ۥۥ۟ۨ;)V

    .line 19
    sget-object v0, Landroid/s/ۥۤۥۡ;->ۥ۟۠۠:Landroid/s/ۥۥۤۢ;

    invoke-virtual {v0, p1}, Landroid/s/ۥۥۤۦ;->ۥ(Landroid/s/ۥۥ۟ۨ;)V

    .line 20
    sget-object v0, Landroid/s/ۥۤۥۡ;->ۥ۟۠:Landroid/s/ۥۥۤۨ;

    invoke-virtual {v0, p1}, Landroid/s/ۥۥۤۨ;->ۥ(Landroid/s/ۥۥ۟ۨ;)V

    .line 21
    iget-object v0, p0, Landroid/s/pc1$ۥ۟;->ۥۣ۟۠:Landroid/s/pc1;

    invoke-static {v0}, Landroid/s/pc1;->ۥ۟۟۟(Landroid/s/pc1;)I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_a9

    const/4 v0, 0x0

    .line 22
    iget-object v1, p1, Landroid/s/ۥۥ۟ۨ;->ۥ۟۟ۢ:Landroid/s/ۥۥۣ۟;

    invoke-virtual {v1}, Landroid/s/ۥۥۣ۟;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_79
    :goto_79
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/googlecode/dex2jar/ir/stmt/Stmt;

    .line 23
    iget-object v3, v2, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟۟ۥ:Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;

    sget-object v4, Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;->LABEL:Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;

    if-ne v3, v4, :cond_79

    .line 24
    check-cast v2, Landroid/s/ۥۥۢۦ;

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "L"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Landroid/s/ۥۥۢۦ;->ۥ۟۟ۦ:Ljava/lang/String;

    move v0, v4

    goto :goto_79

    .line 26
    :cond_a4
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 27
    :cond_a9
    sget-object v0, Landroid/s/ۥۤۥۡ;->ۥۣ۟۟:Lcom/googlecode/dex2jar/ir/ts/TypeTransformer;

    invoke-virtual {v0, p1}, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer;->ۥ۟(Landroid/s/ۥۥ۟ۨ;)V

    .line 28
    sget-object v0, Landroid/s/ۥۤۥۡ;->ۥ۟۟ۧ:Landroid/s/ۥۥۤۧ;

    invoke-virtual {v0, p1}, Landroid/s/ۥۥۤۧ;->ۥ۟۟۠(Landroid/s/ۥۥ۟ۨ;)V

    .line 29
    sget-object v0, Landroid/s/ۥۤۥۡ;->ۥ۟۟:Landroid/s/ۥۥۤۡ;

    invoke-virtual {v0, p1}, Landroid/s/ۥۥۤۡ;->ۥ۟۟ۡ(Landroid/s/ۥۥ۟ۨ;)V

    .line 30
    sget-object v0, Landroid/s/ۥۤۥۡ;->ۥ۟۟ۢ:Landroid/s/ۥۥۤ۠;

    invoke-virtual {v0, p1}, Landroid/s/ۥۥۤ۠;->ۥ(Landroid/s/ۥۥ۟ۨ;)V

    return-void
.end method
