# classes2.dex

.class public Landroid/s/ۥۥۥۣ$ۥ۟;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/ۥۥۣۧ$ۥ۟۟۟;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/s/ۥۥۥۣ;->ۥ۟۟۠(Landroid/s/ۥۥ۟ۨ;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/s/ۥۥۣۧ$ۥ۟۟۟<",
        "[",
        "Landroid/s/ۥۥۥۣ$ۥ۟۟ۡ;",
        ">;"
    }
.end annotation


# instance fields
.field public ۥ:[Landroid/s/ۥۥۥۣ$ۥ۟۟ۡ;

.field public ۥ۟:Lcom/googlecode/dex2jar/ir/stmt/Stmt;

.field public final synthetic ۥ۟۟:I

.field public final synthetic ۥ۟۟۟:Ljava/util/List;

.field public final synthetic ۥ۟۟۠:Ljava/util/Map;

.field public final synthetic ۥ۟۟ۡ:Landroid/s/ۥۥۥۣ;


# direct methods
.method public constructor <init>(Landroid/s/ۥۥۥۣ;ILjava/util/List;Ljava/util/Map;)V
    .registers 5

    .line 1
    iput-object p1, p0, Landroid/s/ۥۥۥۣ$ۥ۟;->ۥ۟۟ۡ:Landroid/s/ۥۥۥۣ;

    iput p2, p0, Landroid/s/ۥۥۥۣ$ۥ۟;->ۥ۟۟:I

    iput-object p3, p0, Landroid/s/ۥۥۥۣ$ۥ۟;->ۥ۟۟۟:Ljava/util/List;

    iput-object p4, p0, Landroid/s/ۥۥۥۣ$ۥ۟;->ۥ۟۟۠:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/s/ۥۥۥۣ$ۥ۟;->ۥ۟۟۠(Lcom/googlecode/dex2jar/ir/stmt/Stmt;)[Landroid/s/ۥۥۥۣ$ۥ۟۟ۡ;

    move-result-object p1

    iput-object p1, p0, Landroid/s/ۥۥۥۣ$ۥ۟;->ۥ:[Landroid/s/ۥۥۥۣ$ۥ۟۟ۡ;

    return-void
.end method


# virtual methods
.method public bridge synthetic ۥ(Ljava/lang/Object;Ljava/lang/Object;Lcom/googlecode/dex2jar/ir/stmt/Stmt;Lcom/googlecode/dex2jar/ir/stmt/Stmt;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, [Landroid/s/ۥۥۥۣ$ۥ۟۟ۡ;

    check-cast p2, [Landroid/s/ۥۥۥۣ$ۥ۟۟ۡ;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/s/ۥۥۥۣ$ۥ۟;->ۥ۟۟ۡ([Landroid/s/ۥۥۥۣ$ۥ۟۟ۡ;[Landroid/s/ۥۥۥۣ$ۥ۟۟ۡ;Lcom/googlecode/dex2jar/ir/stmt/Stmt;Lcom/googlecode/dex2jar/ir/stmt/Stmt;)[Landroid/s/ۥۥۥۣ$ۥ۟۟ۡ;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟([Landroid/s/ۥۥۥۣ$ۥ۟۟ۡ;Lcom/googlecode/dex2jar/ir/stmt/Stmt;)[Landroid/s/ۥۥۥۣ$ۥ۟۟ۡ;
    .registers 6

    .line 1
    iput-object p2, p0, Landroid/s/ۥۥۥۣ$ۥ۟;->ۥ۟:Lcom/googlecode/dex2jar/ir/stmt/Stmt;

    .line 2
    iget-object v0, p0, Landroid/s/ۥۥۥۣ$ۥ۟;->ۥ:[Landroid/s/ۥۥۥۣ$ۥ۟۟ۡ;

    iget v1, p0, Landroid/s/ۥۥۥۣ$ۥ۟;->ۥ۟۟:I

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    iget-object p1, p2, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟۟ۥ:Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;

    sget-object v0, Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;->FILL_ARRAY_DATA:Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;

    if-ne p1, v0, :cond_44

    .line 4
    invoke-virtual {p2}, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟۟۟()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object p1

    iget-object p1, p1, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥۡ۠:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    sget-object v0, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->LOCAL:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    if-ne p1, v0, :cond_3b

    .line 5
    invoke-virtual {p2}, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟۟۟()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object p1

    check-cast p1, Landroid/s/ۥۥۡۤ;

    .line 6
    iget p1, p1, Landroid/s/ۥۥۡۤ;->ۥۡ۠۟:I

    if-ltz p1, :cond_109

    .line 7
    iget-object v0, p0, Landroid/s/ۥۥۥۣ$ۥ۟;->ۥ:[Landroid/s/ۥۥۥۣ$ۥ۟۟ۡ;

    aget-object p1, v0, p1

    .line 8
    invoke-virtual {p2}, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟۟۠()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object p2

    check-cast p2, Landroid/s/ۥۥ۠ۨ;

    .line 9
    iget-object p2, p2, Landroid/s/ۥۥ۠ۨ;->ۥۡ۠۠:Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result p2

    .line 10
    iget-object p1, p1, Landroid/s/ۥۥۥۣ$ۥ۟۟ۡ;->ۥ:Ljava/util/BitSet;

    invoke-virtual {p1, v2, p2}, Ljava/util/BitSet;->set(II)V

    goto/16 :goto_109

    .line 11
    :cond_3b
    invoke-virtual {p2}, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟۟۟()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/s/ۥۥۥۣ$ۥ۟;->ۥ۟۟ۢ(Lcom/googlecode/dex2jar/ir/expr/Value;)V

    goto/16 :goto_109

    .line 12
    :cond_44
    sget-object v0, Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;->ASSIGN:Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;

    if-ne p1, v0, :cond_98

    invoke-virtual {p2}, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟۟۟()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object p1

    iget-object p1, p1, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥۡ۠:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    sget-object v1, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->ARRAY:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    if-ne p1, v1, :cond_98

    .line 13
    invoke-virtual {p2}, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟۟۠()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/s/ۥۥۥۣ$ۥ۟;->ۥ۟۟ۢ(Lcom/googlecode/dex2jar/ir/expr/Value;)V

    .line 14
    invoke-virtual {p2}, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟۟۟()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object p1

    check-cast p1, Landroid/s/ۥۥ۠ۥ;

    .line 15
    invoke-virtual {p1}, Lcom/googlecode/dex2jar/ir/expr/Value$ۥ۟۟;->ۥ۟۟۠()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object p2

    iget-object p2, p2, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥۡ۠:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    sget-object v0, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->LOCAL:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    if-ne p2, v0, :cond_93

    .line 16
    invoke-virtual {p1}, Lcom/googlecode/dex2jar/ir/expr/Value$ۥ۟۟;->ۥ۟۟۠()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object p2

    check-cast p2, Landroid/s/ۥۥۡۤ;

    .line 17
    iget v0, p2, Landroid/s/ۥۥۡۤ;->ۥۡ۠۟:I

    if-ltz v0, :cond_8e

    .line 18
    invoke-virtual {p1}, Lcom/googlecode/dex2jar/ir/expr/Value$ۥ۟۟;->ۥ۟۟ۡ()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object p1

    check-cast p1, Landroid/s/ۥۥ۠ۨ;

    iget-object p1, p1, Landroid/s/ۥۥ۠ۨ;->ۥۡ۠۠:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 19
    iget-object v0, p0, Landroid/s/ۥۥۥۣ$ۥ۟;->ۥ:[Landroid/s/ۥۥۥۣ$ۥ۟۟ۡ;

    iget p2, p2, Landroid/s/ۥۥۡۤ;->ۥۡ۠۟:I

    aget-object p2, v0, p2

    .line 20
    iget-object p2, p2, Landroid/s/ۥۥۥۣ$ۥ۟۟ۡ;->ۥ:Ljava/util/BitSet;

    invoke-virtual {p2, p1}, Ljava/util/BitSet;->set(I)V

    goto/16 :goto_109

    .line 21
    :cond_8e
    invoke-virtual {p0, p1}, Landroid/s/ۥۥۥۣ$ۥ۟;->ۥ۟۟ۢ(Lcom/googlecode/dex2jar/ir/expr/Value;)V

    goto/16 :goto_109

    .line 22
    :cond_93
    invoke-virtual {p0, p1}, Landroid/s/ۥۥۥۣ$ۥ۟;->ۥ۟۟ۢ(Lcom/googlecode/dex2jar/ir/expr/Value;)V

    goto/16 :goto_109

    .line 23
    :cond_98
    iget-object p1, p2, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟۟ۥ:Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;

    if-ne p1, v0, :cond_d9

    invoke-virtual {p2}, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟۟۟()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object p1

    iget-object p1, p1, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥۡ۠:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    sget-object v0, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->LOCAL:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    if-ne p1, v0, :cond_d9

    .line 24
    invoke-virtual {p2}, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟۟۟()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object p1

    check-cast p1, Landroid/s/ۥۥۡۤ;

    .line 25
    invoke-virtual {p2}, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟۟۠()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/s/ۥۥۥۣ$ۥ۟;->ۥ۟۟ۢ(Lcom/googlecode/dex2jar/ir/expr/Value;)V

    .line 26
    iget p2, p1, Landroid/s/ۥۥۡۤ;->ۥۡ۠۟:I

    if-ltz p2, :cond_109

    .line 27
    new-instance p2, Landroid/s/ۥۥۥۣ$ۥ۟۟ۡ;

    invoke-direct {p2, p1}, Landroid/s/ۥۥۥۣ$ۥ۟۟ۡ;-><init>(Landroid/s/ۥۥۡۤ;)V

    .line 28
    iget-object v0, p0, Landroid/s/ۥۥۥۣ$ۥ۟;->ۥ۟۟۠:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/s/ۥۥۥۣ$ۥ۟۟۠;

    iput-object v0, p2, Landroid/s/ۥۥۥۣ$ۥ۟۟ۡ;->ۥ۟۟:Landroid/s/ۥۥۥۣ$ۥ۟۟۠;

    .line 29
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    iput-object v0, p2, Landroid/s/ۥۥۥۣ$ۥ۟۟ۡ;->ۥ:Ljava/util/BitSet;

    .line 30
    iget-object v0, p0, Landroid/s/ۥۥۥۣ$ۥ۟;->ۥ۟۟۟:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v0, p0, Landroid/s/ۥۥۥۣ$ۥ۟;->ۥ:[Landroid/s/ۥۥۥۣ$ۥ۟۟ۡ;

    iget p1, p1, Landroid/s/ۥۥۡۤ;->ۥۡ۠۟:I

    aput-object p2, v0, p1

    goto :goto_109

    .line 32
    :cond_d9
    sget-object p1, Landroid/s/ۥۥۥۣ$ۥ۟۟۟;->ۥ:[I

    iget-object v0, p2, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟۟۠:Lcom/googlecode/dex2jar/ir/ET;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_102

    const/4 v0, 0x3

    if-eq p1, v0, :cond_f3

    const/4 p2, 0x4

    if-eq p1, p2, :cond_ed

    goto :goto_109

    .line 33
    :cond_ed
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 34
    :cond_f3
    invoke-virtual {p2}, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟۟۟()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/s/ۥۥۥۣ$ۥ۟;->ۥ۟۟ۢ(Lcom/googlecode/dex2jar/ir/expr/Value;)V

    .line 35
    invoke-virtual {p2}, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟۟۠()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/s/ۥۥۥۣ$ۥ۟;->ۥ۟۟ۢ(Lcom/googlecode/dex2jar/ir/expr/Value;)V

    goto :goto_109

    .line 36
    :cond_102
    invoke-virtual {p2}, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟۟()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/s/ۥۥۥۣ$ۥ۟;->ۥ۟۟ۢ(Lcom/googlecode/dex2jar/ir/expr/Value;)V

    .line 37
    :cond_109
    :goto_109
    iget-object p1, p0, Landroid/s/ۥۥۥۣ$ۥ۟;->ۥ:[Landroid/s/ۥۥۥۣ$ۥ۟۟ۡ;

    return-object p1
.end method

.method public bridge synthetic ۥ۟۟(Ljava/lang/Object;Lcom/googlecode/dex2jar/ir/stmt/Stmt;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, [Landroid/s/ۥۥۥۣ$ۥ۟۟ۡ;

    invoke-virtual {p0, p1, p2}, Landroid/s/ۥۥۥۣ$ۥ۟;->ۥ۟([Landroid/s/ۥۥۥۣ$ۥ۟۟ۡ;Lcom/googlecode/dex2jar/ir/stmt/Stmt;)[Landroid/s/ۥۥۥۣ$ۥ۟۟ۡ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ۥ۟۟۟(Lcom/googlecode/dex2jar/ir/stmt/Stmt;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/s/ۥۥۥۣ$ۥ۟;->ۥ۟۟۠(Lcom/googlecode/dex2jar/ir/stmt/Stmt;)[Landroid/s/ۥۥۥۣ$ۥ۟۟ۡ;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟۟۠(Lcom/googlecode/dex2jar/ir/stmt/Stmt;)[Landroid/s/ۥۥۥۣ$ۥ۟۟ۡ;
    .registers 2

    .line 1
    iget p1, p0, Landroid/s/ۥۥۥۣ$ۥ۟;->ۥ۟۟:I

    new-array p1, p1, [Landroid/s/ۥۥۥۣ$ۥ۟۟ۡ;

    return-object p1
.end method

.method public ۥ۟۟ۡ([Landroid/s/ۥۥۥۣ$ۥ۟۟ۡ;[Landroid/s/ۥۥۥۣ$ۥ۟۟ۡ;Lcom/googlecode/dex2jar/ir/stmt/Stmt;Lcom/googlecode/dex2jar/ir/stmt/Stmt;)[Landroid/s/ۥۥۥۣ$ۥ۟۟ۡ;
    .registers 7

    const/4 p3, 0x0

    if-nez p2, :cond_30

    .line 1
    iget p2, p0, Landroid/s/ۥۥۥۣ$ۥ۟;->ۥ۟۟:I

    new-array p2, p2, [Landroid/s/ۥۥۥۣ$ۥ۟۟ۡ;

    .line 2
    :goto_7
    iget p4, p0, Landroid/s/ۥۥۥۣ$ۥ۟;->ۥ۟۟:I

    if-ge p3, p4, :cond_4f

    .line 3
    aget-object p4, p1, p3

    if-eqz p4, :cond_2d

    .line 4
    new-instance v0, Landroid/s/ۥۥۥۣ$ۥ۟۟ۡ;

    iget-object v1, p4, Landroid/s/ۥۥۥۣ$ۥ۟۟ۡ;->ۥ۟:Landroid/s/ۥۥۡۤ;

    invoke-direct {v0, v1}, Landroid/s/ۥۥۥۣ$ۥ۟۟ۡ;-><init>(Landroid/s/ۥۥۡۤ;)V

    .line 5
    iget-object v1, p0, Landroid/s/ۥۥۥۣ$ۥ۟;->ۥ۟۟۟:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v1, p4, Landroid/s/ۥۥۥۣ$ۥ۟۟ۡ;->ۥ۟۟:Landroid/s/ۥۥۥۣ$ۥ۟۟۠;

    iput-object v1, v0, Landroid/s/ۥۥۥۣ$ۥ۟۟ۡ;->ۥ۟۟:Landroid/s/ۥۥۥۣ$ۥ۟۟۠;

    .line 7
    iput-object p4, v0, Landroid/s/ۥۥۥۣ$ۥ۟۟ۡ;->ۥ۟۟۟:Landroid/s/ۥۥۥۣ$ۥ۟۟ۡ;

    .line 8
    iget-object p4, p4, Landroid/s/ۥۥۥۣ$ۥ۟۟ۡ;->ۥ:Ljava/util/BitSet;

    invoke-virtual {p4}, Ljava/util/BitSet;->clone()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/BitSet;

    iput-object p4, v0, Landroid/s/ۥۥۥۣ$ۥ۟۟ۡ;->ۥ:Ljava/util/BitSet;

    .line 9
    aput-object v0, p2, p3

    :cond_2d
    add-int/lit8 p3, p3, 0x1

    goto :goto_7

    .line 10
    :cond_30
    :goto_30
    iget p4, p0, Landroid/s/ۥۥۥۣ$ۥ۟;->ۥ۟۟:I

    if-ge p3, p4, :cond_4f

    .line 11
    aget-object p4, p1, p3

    .line 12
    aget-object v0, p2, p3

    if-eqz p4, :cond_4c

    if-eqz v0, :cond_4c

    .line 13
    iget-object v1, v0, Landroid/s/ۥۥۥۣ$ۥ۟۟ۡ;->ۥ۟۟۠:Ljava/util/Set;

    if-nez v1, :cond_47

    .line 14
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v0, Landroid/s/ۥۥۥۣ$ۥ۟۟ۡ;->ۥ۟۟۠:Ljava/util/Set;

    .line 15
    :cond_47
    iget-object v0, v0, Landroid/s/ۥۥۥۣ$ۥ۟۟ۡ;->ۥ۟۟۠:Ljava/util/Set;

    invoke-interface {v0, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4c
    add-int/lit8 p3, p3, 0x1

    goto :goto_30

    :cond_4f
    return-object p2
.end method

.method public final ۥ۟۟ۢ(Lcom/googlecode/dex2jar/ir/expr/Value;)V
    .registers 5

    .line 1
    sget-object v0, Landroid/s/ۥۥۥۣ$ۥ۟۟۟;->ۥ:[I

    iget-object v1, p1, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥۡ۟ۥ:Lcom/googlecode/dex2jar/ir/ET;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3e

    const/4 v1, 0x2

    if-eq v0, v1, :cond_36

    const/4 v1, 0x3

    if-eq v0, v1, :cond_27

    const/4 v1, 0x4

    if-eq v0, v1, :cond_17

    goto :goto_59

    .line 2
    :cond_17
    invoke-virtual {p1}, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥ۟۟ۢ()[Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_1d
    if-ge v1, v0, :cond_59

    aget-object v2, p1, v1

    .line 3
    invoke-virtual {p0, v2}, Landroid/s/ۥۥۥۣ$ۥ۟;->ۥ۟۟ۢ(Lcom/googlecode/dex2jar/ir/expr/Value;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1d

    .line 4
    :cond_27
    invoke-virtual {p1}, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥ۟۟۠()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/s/ۥۥۥۣ$ۥ۟;->ۥ۟۟ۢ(Lcom/googlecode/dex2jar/ir/expr/Value;)V

    .line 5
    invoke-virtual {p1}, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥ۟۟ۡ()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/s/ۥۥۥۣ$ۥ۟;->ۥ۟۟ۢ(Lcom/googlecode/dex2jar/ir/expr/Value;)V

    goto :goto_59

    .line 6
    :cond_36
    invoke-virtual {p1}, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥ۟۟۟()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/s/ۥۥۥۣ$ۥ۟;->ۥ۟۟ۢ(Lcom/googlecode/dex2jar/ir/expr/Value;)V

    goto :goto_59

    .line 7
    :cond_3e
    iget-object v0, p1, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥۡ۠:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    sget-object v2, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->LOCAL:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    if-ne v0, v2, :cond_59

    .line 8
    check-cast p1, Landroid/s/ۥۥۡۤ;

    .line 9
    iget p1, p1, Landroid/s/ۥۥۡۤ;->ۥۡ۠۟:I

    if-ltz p1, :cond_59

    .line 10
    iget-object v0, p0, Landroid/s/ۥۥۥۣ$ۥ۟;->ۥ:[Landroid/s/ۥۥۥۣ$ۥ۟۟ۡ;

    aget-object p1, v0, p1

    .line 11
    iget-object v0, p1, Landroid/s/ۥۥۥۣ$ۥ۟۟ۡ;->ۥ۟۟:Landroid/s/ۥۥۥۣ$ۥ۟۟۠;

    iget-object v0, v0, Landroid/s/ۥۥۥۣ$ۥ۟۟۠;->ۥ۟۟۠:Ljava/util/List;

    iget-object v2, p0, Landroid/s/ۥۥۥۣ$ۥ۟;->ۥ۟:Lcom/googlecode/dex2jar/ir/stmt/Stmt;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iput-boolean v1, p1, Landroid/s/ۥۥۥۣ$ۥ۟۟ۡ;->ۥ۟۟ۡ:Z

    :cond_59
    :goto_59
    return-void
.end method
