# classes.dex

.class public Lcom/googlecode/dex2jar/ir/ts/NpeTransformer$ۥ;
.super Landroid/s/ۥۥ۠۠;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/googlecode/dex2jar/ir/ts/NpeTransformer;->ۥ۟(Landroid/s/ۥۥ۟ۨ;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ۥ:Lcom/googlecode/dex2jar/ir/ts/NpeTransformer;


# direct methods
.method public constructor <init>(Lcom/googlecode/dex2jar/ir/ts/NpeTransformer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/googlecode/dex2jar/ir/ts/NpeTransformer$ۥ;->ۥ:Lcom/googlecode/dex2jar/ir/ts/NpeTransformer;

    invoke-direct {p0}, Landroid/s/ۥۥ۠۠;-><init>()V

    return-void
.end method


# virtual methods
.method public ۥ(Lcom/googlecode/dex2jar/ir/expr/Value;)V
    .registers 7

    .line 1
    sget-object v0, Lcom/googlecode/dex2jar/ir/ts/NpeTransformer$ۥ۟۟;->ۥ:[I

    iget-object v1, p1, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥۡ۠:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_cc

    goto/16 :goto_cb

    .line 2
    :pswitch_10  #0x9
    invoke-virtual {p1}, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥ۟۟ۢ()[Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object p1

    array-length v0, p1

    :goto_15
    if-ge v1, v0, :cond_cb

    aget-object v2, p1, v1

    .line 3
    iget-object v3, v2, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥۡ۠:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    sget-object v4, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->CONSTANT:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    if-ne v3, v4, :cond_31

    .line 4
    check-cast v2, Landroid/s/ۥۥ۠ۨ;

    .line 5
    iget-object v2, v2, Landroid/s/ۥۥ۠ۨ;->ۥۡ۠۠:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ltz v2, :cond_2c

    goto :goto_31

    .line 6
    :cond_2c
    invoke-static {}, Lcom/googlecode/dex2jar/ir/ts/NpeTransformer;->ۥ۟۟۠()Lcom/googlecode/dex2jar/ir/ts/NpeTransformer$MustThrowException;

    move-result-object p1

    throw p1

    :cond_31
    :goto_31
    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    .line 7
    :pswitch_34  #0x8
    invoke-virtual {p1}, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥ۟۟۟()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object v0

    iget-object v0, v0, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥۡ۠:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    sget-object v1, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->CONSTANT:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    if-ne v0, v1, :cond_cb

    .line 8
    invoke-virtual {p1}, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥ۟۟۟()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object p1

    check-cast p1, Landroid/s/ۥۥ۠ۨ;

    .line 9
    iget-object p1, p1, Landroid/s/ۥۥ۠ۨ;->ۥۡ۠۠:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ltz p1, :cond_50

    goto/16 :goto_cb

    .line 10
    :cond_50
    invoke-static {}, Lcom/googlecode/dex2jar/ir/ts/NpeTransformer;->ۥ۟۟۠()Lcom/googlecode/dex2jar/ir/ts/NpeTransformer$MustThrowException;

    move-result-object p1

    throw p1

    .line 11
    :pswitch_55  #0x7
    invoke-virtual {p1}, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥ۟۟ۡ()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object v0

    iget-object v0, v0, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥۡ۠:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    sget-object v1, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->CONSTANT:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    if-ne v0, v1, :cond_cb

    .line 12
    invoke-virtual {p1}, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥ۟۟ۡ()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object p1

    check-cast p1, Landroid/s/ۥۥ۠ۨ;

    .line 13
    iget-object p1, p1, Landroid/s/ۥۥ۠ۨ;->ۥۡ۠۠:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_74

    goto :goto_cb

    .line 14
    :cond_74
    invoke-static {}, Lcom/googlecode/dex2jar/ir/ts/NpeTransformer;->ۥ۟۟۟()Lcom/googlecode/dex2jar/ir/ts/NpeTransformer$MustThrowException;

    move-result-object p1

    throw p1

    .line 15
    :pswitch_79  #0x6
    invoke-virtual {p1}, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥ۟۟ۡ()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object v0

    iget-object v0, v0, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥۡ۠:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    sget-object v1, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->CONSTANT:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    if-ne v0, v1, :cond_cb

    .line 16
    invoke-virtual {p1}, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥ۟۟ۡ()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object p1

    check-cast p1, Landroid/s/ۥۥ۠ۨ;

    .line 17
    iget-object p1, p1, Landroid/s/ۥۥ۠ۨ;->ۥۡ۠۠:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-eqz p1, :cond_94

    goto :goto_cb

    .line 18
    :cond_94
    invoke-static {}, Lcom/googlecode/dex2jar/ir/ts/NpeTransformer;->ۥ۟۟۟()Lcom/googlecode/dex2jar/ir/ts/NpeTransformer$MustThrowException;

    move-result-object p1

    throw p1

    .line 19
    :pswitch_99  #0x5
    invoke-virtual {p1}, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥ۟۟۟()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object p1

    invoke-static {p1}, Lcom/googlecode/dex2jar/ir/ts/NpeTransformer;->ۥ۟۟ۡ(Lcom/googlecode/dex2jar/ir/expr/Value;)Z

    move-result p1

    if-nez p1, :cond_a4

    goto :goto_cb

    .line 20
    :cond_a4
    invoke-static {}, Lcom/googlecode/dex2jar/ir/ts/NpeTransformer;->ۥ۟۟()Lcom/googlecode/dex2jar/ir/ts/NpeTransformer$MustThrowException;

    move-result-object p1

    throw p1

    .line 21
    :pswitch_a9  #0x4
    invoke-virtual {p1}, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥ۟۟۠()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object p1

    invoke-static {p1}, Lcom/googlecode/dex2jar/ir/ts/NpeTransformer;->ۥ۟۟ۡ(Lcom/googlecode/dex2jar/ir/expr/Value;)Z

    move-result p1

    if-nez p1, :cond_b4

    goto :goto_cb

    .line 22
    :cond_b4
    invoke-static {}, Lcom/googlecode/dex2jar/ir/ts/NpeTransformer;->ۥ۟۟()Lcom/googlecode/dex2jar/ir/ts/NpeTransformer$MustThrowException;

    move-result-object p1

    throw p1

    .line 23
    :pswitch_b9  #0x1, 0x2, 0x3
    invoke-virtual {p1}, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥ۟۟ۢ()[Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object p1

    aget-object p1, p1, v1

    invoke-static {p1}, Lcom/googlecode/dex2jar/ir/ts/NpeTransformer;->ۥ۟۟ۡ(Lcom/googlecode/dex2jar/ir/expr/Value;)Z

    move-result p1

    if-nez p1, :cond_c6

    goto :goto_cb

    .line 24
    :cond_c6
    invoke-static {}, Lcom/googlecode/dex2jar/ir/ts/NpeTransformer;->ۥ۟۟()Lcom/googlecode/dex2jar/ir/ts/NpeTransformer$MustThrowException;

    move-result-object p1

    throw p1

    :cond_cb
    :goto_cb
    return-void

    :pswitch_data_cc
    .packed-switch 0x1
        :pswitch_b9  #00000001
        :pswitch_b9  #00000002
        :pswitch_b9  #00000003
        :pswitch_a9  #00000004
        :pswitch_99  #00000005
        :pswitch_79  #00000006
        :pswitch_55  #00000007
        :pswitch_34  #00000008
        :pswitch_10  #00000009
    .end packed-switch
.end method

.method public ۥ۟(Lcom/googlecode/dex2jar/ir/stmt/Stmt;)V
    .registers 4

    .line 1
    iget-object v0, p1, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟۟ۥ:Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;

    sget-object v1, Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;->FILL_ARRAY_DATA:Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;

    if-ne v0, v1, :cond_16

    .line 2
    invoke-virtual {p1}, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟۟۟()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object v0

    invoke-static {v0}, Lcom/googlecode/dex2jar/ir/ts/NpeTransformer;->ۥ۟۟ۡ(Lcom/googlecode/dex2jar/ir/expr/Value;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_16

    .line 3
    :cond_11
    invoke-static {}, Lcom/googlecode/dex2jar/ir/ts/NpeTransformer;->ۥ۟۟()Lcom/googlecode/dex2jar/ir/ts/NpeTransformer$MustThrowException;

    move-result-object p1

    throw p1

    .line 4
    :cond_16
    :goto_16
    invoke-super {p0, p1}, Landroid/s/ۥۥ۠۠;->ۥ۟(Lcom/googlecode/dex2jar/ir/stmt/Stmt;)V

    return-void
.end method
