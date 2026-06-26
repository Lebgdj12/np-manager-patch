# classes.dex

.class public Lcom/googlecode/dex2jar/ir/ts/NpeTransformer;
.super Landroid/s/ۥۥۤۦ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/googlecode/dex2jar/ir/ts/NpeTransformer$MustThrowException;
    }
.end annotation


# static fields
.field public static final ۥ:Lcom/googlecode/dex2jar/ir/ts/NpeTransformer$MustThrowException;

.field public static final ۥ۟:Lcom/googlecode/dex2jar/ir/ts/NpeTransformer$MustThrowException;

.field public static final ۥ۟۟:Lcom/googlecode/dex2jar/ir/ts/NpeTransformer$MustThrowException;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/googlecode/dex2jar/ir/ts/NpeTransformer$MustThrowException;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/googlecode/dex2jar/ir/ts/NpeTransformer$MustThrowException;-><init>(Lcom/googlecode/dex2jar/ir/ts/NpeTransformer$ۥ;)V

    sput-object v0, Lcom/googlecode/dex2jar/ir/ts/NpeTransformer;->ۥ:Lcom/googlecode/dex2jar/ir/ts/NpeTransformer$MustThrowException;

    .line 2
    new-instance v0, Lcom/googlecode/dex2jar/ir/ts/NpeTransformer$MustThrowException;

    invoke-direct {v0, v1}, Lcom/googlecode/dex2jar/ir/ts/NpeTransformer$MustThrowException;-><init>(Lcom/googlecode/dex2jar/ir/ts/NpeTransformer$ۥ;)V

    sput-object v0, Lcom/googlecode/dex2jar/ir/ts/NpeTransformer;->ۥ۟:Lcom/googlecode/dex2jar/ir/ts/NpeTransformer$MustThrowException;

    .line 3
    new-instance v0, Lcom/googlecode/dex2jar/ir/ts/NpeTransformer$MustThrowException;

    invoke-direct {v0, v1}, Lcom/googlecode/dex2jar/ir/ts/NpeTransformer$MustThrowException;-><init>(Lcom/googlecode/dex2jar/ir/ts/NpeTransformer$ۥ;)V

    sput-object v0, Lcom/googlecode/dex2jar/ir/ts/NpeTransformer;->ۥ۟۟:Lcom/googlecode/dex2jar/ir/ts/NpeTransformer$MustThrowException;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/s/ۥۥۤۦ;-><init>()V

    return-void
.end method

.method public static synthetic ۥ۟۟()Lcom/googlecode/dex2jar/ir/ts/NpeTransformer$MustThrowException;
    .registers 1

    .line 1
    sget-object v0, Lcom/googlecode/dex2jar/ir/ts/NpeTransformer;->ۥ:Lcom/googlecode/dex2jar/ir/ts/NpeTransformer$MustThrowException;

    return-object v0
.end method

.method public static synthetic ۥ۟۟۟()Lcom/googlecode/dex2jar/ir/ts/NpeTransformer$MustThrowException;
    .registers 1

    .line 1
    sget-object v0, Lcom/googlecode/dex2jar/ir/ts/NpeTransformer;->ۥ۟:Lcom/googlecode/dex2jar/ir/ts/NpeTransformer$MustThrowException;

    return-object v0
.end method

.method public static synthetic ۥ۟۟۠()Lcom/googlecode/dex2jar/ir/ts/NpeTransformer$MustThrowException;
    .registers 1

    .line 1
    sget-object v0, Lcom/googlecode/dex2jar/ir/ts/NpeTransformer;->ۥ۟۟:Lcom/googlecode/dex2jar/ir/ts/NpeTransformer$MustThrowException;

    return-object v0
.end method

.method public static ۥ۟۟ۡ(Lcom/googlecode/dex2jar/ir/expr/Value;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥۡ۠:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    sget-object v1, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->CONSTANT:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_24

    .line 2
    check-cast p0, Landroid/s/ۥۥ۠ۨ;

    .line 3
    sget-object v0, Landroid/s/ۥۥ۠ۨ;->ۥۡ۠۟:Ljava/lang/Object;

    iget-object v1, p0, Landroid/s/ۥۥ۠ۨ;->ۥۡ۠۠:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_15

    return v1

    .line 4
    :cond_15
    iget-object p0, p0, Landroid/s/ۥۥ۠ۨ;->ۥۡ۠۠:Ljava/lang/Object;

    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_24

    .line 5
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-nez p0, :cond_24

    const/4 v2, 0x1

    :cond_24
    return v2
.end method


# virtual methods
.method public ۥ۟(Landroid/s/ۥۥ۟ۨ;)Z
    .registers 6

    .line 1
    iget-object v0, p1, Landroid/s/ۥۥ۟ۨ;->ۥ۟۟:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return v1

    .line 2
    :cond_a
    new-instance v0, Lcom/googlecode/dex2jar/ir/ts/NpeTransformer$ۥ;

    invoke-direct {v0, p0}, Lcom/googlecode/dex2jar/ir/ts/NpeTransformer$ۥ;-><init>(Lcom/googlecode/dex2jar/ir/ts/NpeTransformer;)V

    .line 3
    iget-object v2, p1, Landroid/s/ۥۥ۟ۨ;->ۥ۟۟ۢ:Landroid/s/ۥۥۣ۟;

    invoke-virtual {v2}, Landroid/s/ۥۥۣ۟;->ۥ۟۟ۡ()Lcom/googlecode/dex2jar/ir/stmt/Stmt;

    move-result-object v2

    :goto_15
    if-eqz v2, :cond_2f

    .line 4
    :try_start_17
    invoke-virtual {v0, v2}, Landroid/s/ۥۥ۠۠;->ۥ۟(Lcom/googlecode/dex2jar/ir/stmt/Stmt;)V

    .line 5
    invoke-virtual {v2}, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟()Lcom/googlecode/dex2jar/ir/stmt/Stmt;

    move-result-object v2
    :try_end_1e
    .catch Lcom/googlecode/dex2jar/ir/ts/NpeTransformer$MustThrowException; {:try_start_17 .. :try_end_1e} :catch_1f

    goto :goto_15

    .line 6
    :catch_1f
    invoke-virtual {p0, p1, v2}, Lcom/googlecode/dex2jar/ir/ts/NpeTransformer;->ۥ۟۟ۢ(Landroid/s/ۥۥ۟ۨ;Lcom/googlecode/dex2jar/ir/stmt/Stmt;)V

    .line 7
    invoke-virtual {v2}, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟()Lcom/googlecode/dex2jar/ir/stmt/Stmt;

    move-result-object v1

    .line 8
    iget-object v3, p1, Landroid/s/ۥۥ۟ۨ;->ۥ۟۟ۢ:Landroid/s/ۥۥۣ۟;

    invoke-virtual {v3, v2}, Landroid/s/ۥۥۣ۟;->ۥ۟۟ۧ(Lcom/googlecode/dex2jar/ir/stmt/Stmt;)V

    const/4 v2, 0x1

    move-object v2, v1

    const/4 v1, 0x1

    goto :goto_15

    :cond_2f
    return v1
.end method

.method public final ۥ۟۟ۢ(Landroid/s/ۥۥ۟ۨ;Lcom/googlecode/dex2jar/ir/stmt/Stmt;)V
    .registers 6

    .line 1
    new-instance v0, Lcom/googlecode/dex2jar/ir/ts/NpeTransformer$ۥ۟;

    invoke-direct {v0, p0, p1, p2}, Lcom/googlecode/dex2jar/ir/ts/NpeTransformer$ۥ۟;-><init>(Lcom/googlecode/dex2jar/ir/ts/NpeTransformer;Landroid/s/ۥۥ۟ۨ;Lcom/googlecode/dex2jar/ir/stmt/Stmt;)V

    .line 2
    :try_start_5
    sget-object v1, Lcom/googlecode/dex2jar/ir/ts/NpeTransformer$ۥ۟۟;->ۥ۟:[I

    iget-object v2, p2, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟۟۠:Lcom/googlecode/dex2jar/ir/ET;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_90

    const/4 v2, 0x3

    if-eq v1, v2, :cond_17

    goto/16 :goto_ee

    .line 3
    :cond_17
    iget-object v1, p2, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟۟ۥ:Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;

    sget-object v2, Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;->ASSIGN:Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;

    if-ne v1, v2, :cond_77

    .line 4
    sget-object v1, Lcom/googlecode/dex2jar/ir/ts/NpeTransformer$ۥ۟۟;->ۥ:[I

    invoke-virtual {p2}, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟۟۟()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object v2

    iget-object v2, v2, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥۡ۠:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_58

    const/4 v2, 0x5

    if-eq v1, v2, :cond_44

    const/16 v2, 0xa

    if-eq v1, v2, :cond_3b

    const/16 v2, 0xb

    if-eq v1, v2, :cond_3b

    goto/16 :goto_ee

    .line 5
    :cond_3b
    invoke-virtual {p2}, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟۟۠()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/s/ۥۥ۠ۡ;->ۥ(Lcom/googlecode/dex2jar/ir/expr/Value;)Lcom/googlecode/dex2jar/ir/expr/Value;

    goto/16 :goto_ee

    .line 6
    :cond_44
    invoke-virtual {p2}, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟۟۟()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object v1

    invoke-virtual {v1}, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥ۟۟۟()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/s/ۥۥ۠ۡ;->ۥ(Lcom/googlecode/dex2jar/ir/expr/Value;)Lcom/googlecode/dex2jar/ir/expr/Value;

    .line 7
    invoke-virtual {p2}, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟۟۠()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/s/ۥۥ۠ۡ;->ۥ(Lcom/googlecode/dex2jar/ir/expr/Value;)Lcom/googlecode/dex2jar/ir/expr/Value;

    goto/16 :goto_ee

    .line 8
    :cond_58
    invoke-virtual {p2}, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟۟۟()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object v1

    invoke-virtual {v1}, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥ۟۟۠()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/s/ۥۥ۠ۡ;->ۥ(Lcom/googlecode/dex2jar/ir/expr/Value;)Lcom/googlecode/dex2jar/ir/expr/Value;

    .line 9
    invoke-virtual {p2}, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟۟۟()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object v1

    invoke-virtual {v1}, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥ۟۟ۡ()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/s/ۥۥ۠ۡ;->ۥ(Lcom/googlecode/dex2jar/ir/expr/Value;)Lcom/googlecode/dex2jar/ir/expr/Value;

    .line 10
    invoke-virtual {p2}, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟۟۠()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/s/ۥۥ۠ۡ;->ۥ(Lcom/googlecode/dex2jar/ir/expr/Value;)Lcom/googlecode/dex2jar/ir/expr/Value;

    goto/16 :goto_ee

    .line 11
    :cond_77
    sget-object v2, Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;->FILL_ARRAY_DATA:Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;

    if-ne v1, v2, :cond_ee

    .line 12
    invoke-virtual {p2}, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟۟۟()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object v1

    invoke-static {v1}, Lcom/googlecode/dex2jar/ir/ts/NpeTransformer;->ۥ۟۟ۡ(Lcom/googlecode/dex2jar/ir/expr/Value;)Z

    move-result v1

    if-nez v1, :cond_8d

    .line 13
    invoke-virtual {p2}, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟۟۟()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/s/ۥۥ۠ۡ;->ۥ(Lcom/googlecode/dex2jar/ir/expr/Value;)Lcom/googlecode/dex2jar/ir/expr/Value;

    goto :goto_ee

    .line 14
    :cond_8d
    sget-object v0, Lcom/googlecode/dex2jar/ir/ts/NpeTransformer;->ۥ:Lcom/googlecode/dex2jar/ir/ts/NpeTransformer$MustThrowException;

    throw v0

    .line 15
    :cond_90
    invoke-virtual {p2}, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟۟()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/s/ۥۥ۠ۡ;->ۥ(Lcom/googlecode/dex2jar/ir/expr/Value;)Lcom/googlecode/dex2jar/ir/expr/Value;
    :try_end_97
    .catch Lcom/googlecode/dex2jar/ir/ts/NpeTransformer$MustThrowException; {:try_start_5 .. :try_end_97} :catch_98

    goto :goto_ee

    :catch_98
    move-exception v0

    .line 16
    sget-object v1, Lcom/googlecode/dex2jar/ir/ts/NpeTransformer;->ۥ:Lcom/googlecode/dex2jar/ir/ts/NpeTransformer$MustThrowException;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_b2

    .line 17
    iget-object p1, p1, Landroid/s/ۥۥ۟ۨ;->ۥ۟۟ۢ:Landroid/s/ۥۥۣ۟;

    new-array v0, v2, [Lcom/googlecode/dex2jar/ir/expr/Value;

    new-array v1, v2, [Ljava/lang/String;

    const-string v2, "Ljava/lang/NullPointerException;"

    .line 18
    invoke-static {v0, v1, v2}, Landroid/s/ۥۥۡ;->ۥ۟ۡ۠([Lcom/googlecode/dex2jar/ir/expr/Value;[Ljava/lang/String;Ljava/lang/String;)Landroid/s/ۥۥۡۢ;

    move-result-object v0

    invoke-static {v0}, Landroid/s/ۥۥۣ۠;->ۥ۟۟ۨ(Lcom/googlecode/dex2jar/ir/expr/Value;)Landroid/s/ۥۥۣۢ;

    move-result-object v0

    .line 19
    invoke-virtual {p1, p2, v0}, Landroid/s/ۥۥۣ۟;->ۥ۟۟ۥ(Lcom/googlecode/dex2jar/ir/stmt/Stmt;Lcom/googlecode/dex2jar/ir/stmt/Stmt;)V

    goto :goto_ee

    .line 20
    :cond_b2
    sget-object v1, Lcom/googlecode/dex2jar/ir/ts/NpeTransformer;->ۥ۟:Lcom/googlecode/dex2jar/ir/ts/NpeTransformer$MustThrowException;

    if-ne v0, v1, :cond_d7

    .line 21
    iget-object p1, p1, Landroid/s/ۥۥ۟ۨ;->ۥ۟۟ۢ:Landroid/s/ۥۥۣ۟;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/googlecode/dex2jar/ir/expr/Value;

    const-string v1, "divide by zero"

    .line 22
    invoke-static {v1}, Landroid/s/ۥۥۡ;->ۥۣ۟ۨ(Ljava/lang/String;)Landroid/s/ۥۥ۠ۨ;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "Ljava/lang/String;"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "Ljava/lang/ArithmeticException;"

    invoke-static {v0, v1, v2}, Landroid/s/ۥۥۡ;->ۥ۟ۡ۠([Lcom/googlecode/dex2jar/ir/expr/Value;[Ljava/lang/String;Ljava/lang/String;)Landroid/s/ۥۥۡۢ;

    move-result-object v0

    invoke-static {v0}, Landroid/s/ۥۥۣ۠;->ۥ۟۟ۨ(Lcom/googlecode/dex2jar/ir/expr/Value;)Landroid/s/ۥۥۣۢ;

    move-result-object v0

    .line 23
    invoke-virtual {p1, p2, v0}, Landroid/s/ۥۥۣ۟;->ۥ۟۟ۥ(Lcom/googlecode/dex2jar/ir/stmt/Stmt;Lcom/googlecode/dex2jar/ir/stmt/Stmt;)V

    goto :goto_ee

    .line 24
    :cond_d7
    sget-object v1, Lcom/googlecode/dex2jar/ir/ts/NpeTransformer;->ۥ۟۟:Lcom/googlecode/dex2jar/ir/ts/NpeTransformer$MustThrowException;

    if-ne v0, v1, :cond_ee

    .line 25
    iget-object p1, p1, Landroid/s/ۥۥ۟ۨ;->ۥ۟۟ۢ:Landroid/s/ۥۥۣ۟;

    new-array v0, v2, [Lcom/googlecode/dex2jar/ir/expr/Value;

    new-array v1, v2, [Ljava/lang/String;

    const-string v2, "Ljava/lang/NegativeArraySizeException;"

    .line 26
    invoke-static {v0, v1, v2}, Landroid/s/ۥۥۡ;->ۥ۟ۡ۠([Lcom/googlecode/dex2jar/ir/expr/Value;[Ljava/lang/String;Ljava/lang/String;)Landroid/s/ۥۥۡۢ;

    move-result-object v0

    invoke-static {v0}, Landroid/s/ۥۥۣ۠;->ۥ۟۟ۨ(Lcom/googlecode/dex2jar/ir/expr/Value;)Landroid/s/ۥۥۣۢ;

    move-result-object v0

    .line 27
    invoke-virtual {p1, p2, v0}, Landroid/s/ۥۥۣ۟;->ۥ۟۟ۥ(Lcom/googlecode/dex2jar/ir/stmt/Stmt;Lcom/googlecode/dex2jar/ir/stmt/Stmt;)V

    :cond_ee
    :goto_ee
    return-void
.end method
