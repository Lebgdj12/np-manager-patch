# classes.dex

.class public Lcom/googlecode/dex2jar/ir/ts/NpeTransformer$ۥ۟;
.super Landroid/s/ۥۥ۠ۡ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/googlecode/dex2jar/ir/ts/NpeTransformer;->ۥ۟۟ۢ(Landroid/s/ۥۥ۟ۨ;Lcom/googlecode/dex2jar/ir/stmt/Stmt;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ۥ:Landroid/s/ۥۥ۟ۨ;

.field public final synthetic ۥ۟:Lcom/googlecode/dex2jar/ir/stmt/Stmt;

.field public final synthetic ۥ۟۟:Lcom/googlecode/dex2jar/ir/ts/NpeTransformer;


# direct methods
.method public constructor <init>(Lcom/googlecode/dex2jar/ir/ts/NpeTransformer;Landroid/s/ۥۥ۟ۨ;Lcom/googlecode/dex2jar/ir/stmt/Stmt;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/googlecode/dex2jar/ir/ts/NpeTransformer$ۥ۟;->ۥ۟۟:Lcom/googlecode/dex2jar/ir/ts/NpeTransformer;

    iput-object p2, p0, Lcom/googlecode/dex2jar/ir/ts/NpeTransformer$ۥ۟;->ۥ:Landroid/s/ۥۥ۟ۨ;

    iput-object p3, p0, Lcom/googlecode/dex2jar/ir/ts/NpeTransformer$ۥ۟;->ۥ۟:Lcom/googlecode/dex2jar/ir/stmt/Stmt;

    invoke-direct {p0}, Landroid/s/ۥۥ۠ۡ;-><init>()V

    return-void
.end method


# virtual methods
.method public ۥ(Lcom/googlecode/dex2jar/ir/expr/Value;)Lcom/googlecode/dex2jar/ir/expr/Value;
    .registers 8

    .line 1
    sget-object v0, Lcom/googlecode/dex2jar/ir/ts/NpeTransformer$ۥ۟۟;->ۥ:[I

    iget-object v1, p1, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥۡ۠:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_11c

    goto/16 :goto_f0

    .line 2
    :pswitch_10  #0x9
    invoke-virtual {p1}, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥ۟۟ۢ()[Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object v0

    array-length v2, v0

    :goto_15
    if-ge v1, v2, :cond_f0

    aget-object v3, v0, v1

    .line 3
    iget-object v4, v3, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥۡ۠:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    sget-object v5, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->CONSTANT:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    if-ne v4, v5, :cond_35

    .line 4
    move-object v4, v3

    check-cast v4, Landroid/s/ۥۥ۠ۨ;

    .line 5
    iget-object v4, v4, Landroid/s/ۥۥ۠ۨ;->ۥۡ۠۠:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ltz v4, :cond_30

    .line 6
    invoke-virtual {p0, v3}, Lcom/googlecode/dex2jar/ir/ts/NpeTransformer$ۥ۟;->ۥ(Lcom/googlecode/dex2jar/ir/expr/Value;)Lcom/googlecode/dex2jar/ir/expr/Value;

    goto :goto_35

    .line 7
    :cond_30
    invoke-static {}, Lcom/googlecode/dex2jar/ir/ts/NpeTransformer;->ۥ۟۟۠()Lcom/googlecode/dex2jar/ir/ts/NpeTransformer$MustThrowException;

    move-result-object p1

    throw p1

    :cond_35
    :goto_35
    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    .line 8
    :pswitch_38  #0x8
    invoke-virtual {p1}, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥ۟۟۟()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object v0

    iget-object v0, v0, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥۡ۠:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    sget-object v1, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->CONSTANT:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    if-ne v0, v1, :cond_f0

    .line 9
    invoke-virtual {p1}, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥ۟۟۟()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object v0

    check-cast v0, Landroid/s/ۥۥ۠ۨ;

    .line 10
    iget-object v0, v0, Landroid/s/ۥۥ۠ۨ;->ۥۡ۠۠:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_54

    goto/16 :goto_f0

    .line 11
    :cond_54
    invoke-static {}, Lcom/googlecode/dex2jar/ir/ts/NpeTransformer;->ۥ۟۟۠()Lcom/googlecode/dex2jar/ir/ts/NpeTransformer$MustThrowException;

    move-result-object p1

    throw p1

    .line 12
    :pswitch_59  #0x7
    invoke-virtual {p1}, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥ۟۟ۡ()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object v0

    iget-object v0, v0, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥۡ۠:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    sget-object v1, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->CONSTANT:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    if-ne v0, v1, :cond_f0

    .line 13
    invoke-virtual {p1}, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥ۟۟ۡ()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object v0

    check-cast v0, Landroid/s/ۥۥ۠ۨ;

    .line 14
    iget-object v0, v0, Landroid/s/ۥۥ۠ۨ;->ۥۡ۠۠:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_79

    goto/16 :goto_f0

    .line 15
    :cond_79
    invoke-virtual {p1}, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥ۟۟۠()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/googlecode/dex2jar/ir/ts/NpeTransformer$ۥ۟;->ۥ(Lcom/googlecode/dex2jar/ir/expr/Value;)Lcom/googlecode/dex2jar/ir/expr/Value;

    .line 16
    invoke-static {}, Lcom/googlecode/dex2jar/ir/ts/NpeTransformer;->ۥ۟۟۟()Lcom/googlecode/dex2jar/ir/ts/NpeTransformer$MustThrowException;

    move-result-object p1

    throw p1

    .line 17
    :pswitch_85  #0x6
    invoke-virtual {p1}, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥ۟۟ۡ()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object v0

    iget-object v0, v0, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥۡ۠:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    sget-object v1, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->CONSTANT:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    if-ne v0, v1, :cond_f0

    .line 18
    invoke-virtual {p1}, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥ۟۟ۡ()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object v0

    check-cast v0, Landroid/s/ۥۥ۠ۨ;

    .line 19
    iget-object v0, v0, Landroid/s/ۥۥ۠ۨ;->ۥۡ۠۠:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_a0

    goto :goto_f0

    .line 20
    :cond_a0
    invoke-virtual {p1}, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥ۟۟۠()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/googlecode/dex2jar/ir/ts/NpeTransformer$ۥ۟;->ۥ(Lcom/googlecode/dex2jar/ir/expr/Value;)Lcom/googlecode/dex2jar/ir/expr/Value;

    .line 21
    invoke-static {}, Lcom/googlecode/dex2jar/ir/ts/NpeTransformer;->ۥ۟۟۟()Lcom/googlecode/dex2jar/ir/ts/NpeTransformer$MustThrowException;

    move-result-object p1

    throw p1

    .line 22
    :pswitch_ac  #0x5
    invoke-virtual {p1}, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥ۟۟۟()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object v0

    invoke-static {v0}, Lcom/googlecode/dex2jar/ir/ts/NpeTransformer;->ۥ۟۟ۡ(Lcom/googlecode/dex2jar/ir/expr/Value;)Z

    move-result v0

    if-nez v0, :cond_b7

    goto :goto_f0

    .line 23
    :cond_b7
    invoke-static {}, Lcom/googlecode/dex2jar/ir/ts/NpeTransformer;->ۥ۟۟()Lcom/googlecode/dex2jar/ir/ts/NpeTransformer$MustThrowException;

    move-result-object p1

    throw p1

    .line 24
    :pswitch_bc  #0x4
    invoke-virtual {p1}, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥ۟۟۠()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object v0

    invoke-static {v0}, Lcom/googlecode/dex2jar/ir/ts/NpeTransformer;->ۥ۟۟ۡ(Lcom/googlecode/dex2jar/ir/expr/Value;)Z

    move-result v0

    if-nez v0, :cond_c7

    goto :goto_f0

    .line 25
    :cond_c7
    invoke-virtual {p1}, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥ۟۟ۡ()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/googlecode/dex2jar/ir/ts/NpeTransformer$ۥ۟;->ۥ(Lcom/googlecode/dex2jar/ir/expr/Value;)Lcom/googlecode/dex2jar/ir/expr/Value;

    .line 26
    invoke-static {}, Lcom/googlecode/dex2jar/ir/ts/NpeTransformer;->ۥ۟۟()Lcom/googlecode/dex2jar/ir/ts/NpeTransformer$MustThrowException;

    move-result-object p1

    throw p1

    .line 27
    :pswitch_d3  #0x1, 0x2, 0x3
    invoke-virtual {p1}, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥ۟۟ۢ()[Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object v0

    .line 28
    aget-object v1, v0, v1

    invoke-static {v1}, Lcom/googlecode/dex2jar/ir/ts/NpeTransformer;->ۥ۟۟ۡ(Lcom/googlecode/dex2jar/ir/expr/Value;)Z

    move-result v1

    if-eqz v1, :cond_f0

    const/4 p1, 0x1

    .line 29
    :goto_e0
    array-length v1, v0

    if-ge p1, v1, :cond_eb

    .line 30
    aget-object v1, v0, p1

    :try_start_e5
    invoke-virtual {p0, v1}, Lcom/googlecode/dex2jar/ir/ts/NpeTransformer$ۥ۟;->ۥ(Lcom/googlecode/dex2jar/ir/expr/Value;)Lcom/googlecode/dex2jar/ir/expr/Value;
    :try_end_e8
    .catchall {:try_start_e5 .. :try_end_e8} :catchall_11a

    add-int/lit8 p1, p1, 0x1

    goto :goto_e0

    .line 31
    :cond_eb
    invoke-static {}, Lcom/googlecode/dex2jar/ir/ts/NpeTransformer;->ۥ۟۟()Lcom/googlecode/dex2jar/ir/ts/NpeTransformer$MustThrowException;

    move-result-object p1

    throw p1

    .line 32
    :cond_f0
    :goto_f0
    invoke-super {p0, p1}, Landroid/s/ۥۥ۠ۡ;->ۥ(Lcom/googlecode/dex2jar/ir/expr/Value;)Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object p1

    .line 33
    iget-object v0, p1, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥۡ۠:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    sget-object v1, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->LOCAL:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    if-eq v0, v1, :cond_119

    sget-object v1, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->CONSTANT:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    if-ne v0, v1, :cond_ff

    goto :goto_119

    .line 34
    :cond_ff
    new-instance v0, Landroid/s/ۥۥۡۤ;

    invoke-direct {v0}, Landroid/s/ۥۥۡۤ;-><init>()V

    .line 35
    iget-object v1, p0, Lcom/googlecode/dex2jar/ir/ts/NpeTransformer$ۥ۟;->ۥ:Landroid/s/ۥۥ۟ۨ;

    iget-object v1, v1, Landroid/s/ۥۥ۟ۨ;->ۥ۟۟:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object v1, p0, Lcom/googlecode/dex2jar/ir/ts/NpeTransformer$ۥ۟;->ۥ:Landroid/s/ۥۥ۟ۨ;

    iget-object v1, v1, Landroid/s/ۥۥ۟ۨ;->ۥ۟۟ۢ:Landroid/s/ۥۥۣ۟;

    iget-object v2, p0, Lcom/googlecode/dex2jar/ir/ts/NpeTransformer$ۥ۟;->ۥ۟:Lcom/googlecode/dex2jar/ir/stmt/Stmt;

    invoke-static {v0, p1}, Landroid/s/ۥۥۣ۠;->ۥ(Lcom/googlecode/dex2jar/ir/expr/Value;Lcom/googlecode/dex2jar/ir/expr/Value;)Landroid/s/ۥۥۢۡ;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/s/ۥۥۣ۟;->ۥ۟۟ۥ(Lcom/googlecode/dex2jar/ir/stmt/Stmt;Lcom/googlecode/dex2jar/ir/stmt/Stmt;)V

    return-object v0

    :cond_119
    :goto_119
    return-object p1

    :catchall_11a
    move-exception p1

    .line 37
    throw p1

    :pswitch_data_11c
    .packed-switch 0x1
        :pswitch_d3  #00000001
        :pswitch_d3  #00000002
        :pswitch_d3  #00000003
        :pswitch_bc  #00000004
        :pswitch_ac  #00000005
        :pswitch_85  #00000006
        :pswitch_59  #00000007
        :pswitch_38  #00000008
        :pswitch_10  #00000009
    .end packed-switch
.end method
