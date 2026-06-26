# classes3.dex

.class public final Lorg/joni/ast/QuantifierNode;
.super Landroid/s/nv0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/joni/ast/QuantifierNode$ReduceType;
    }
.end annotation


# static fields
.field public static final ۥ۟۟۟:[[Lorg/joni/ast/QuantifierNode$ReduceType;

.field public static final ۥ۟۟۠:[Ljava/lang/String;

.field public static final ۥ۟۟ۡ:[Ljava/lang/String;


# instance fields
.field public ۥ۟۟ۢ:Landroid/s/mv0;

.field public ۥۣ۟۟:I

.field public ۥ۟۟ۤ:I

.field public ۥ۟۟ۥ:Z

.field public ۥ۟۟ۦ:I

.field public ۥ۟۟ۧ:Landroid/s/mv0;

.field public ۥ۟۟ۨ:Landroid/s/mv0;

.field public ۥ۟۠:Z

.field public ۥ۟۠۟:I


# direct methods
.method public static constructor <clinit>()V
    .registers 19

    const/4 v0, 0x6

    new-array v1, v0, [[Lorg/joni/ast/QuantifierNode$ReduceType;

    new-array v2, v0, [Lorg/joni/ast/QuantifierNode$ReduceType;

    .line 1
    sget-object v3, Lorg/joni/ast/QuantifierNode$ReduceType;->DEL:Lorg/joni/ast/QuantifierNode$ReduceType;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v5, Lorg/joni/ast/QuantifierNode$ReduceType;->A:Lorg/joni/ast/QuantifierNode$ReduceType;

    const/4 v6, 0x1

    aput-object v5, v2, v6

    const/4 v7, 0x2

    aput-object v5, v2, v7

    sget-object v8, Lorg/joni/ast/QuantifierNode$ReduceType;->QQ:Lorg/joni/ast/QuantifierNode$ReduceType;

    const/4 v9, 0x3

    aput-object v8, v2, v9

    sget-object v8, Lorg/joni/ast/QuantifierNode$ReduceType;->AQ:Lorg/joni/ast/QuantifierNode$ReduceType;

    const/4 v10, 0x4

    aput-object v8, v2, v10

    sget-object v11, Lorg/joni/ast/QuantifierNode$ReduceType;->ASIS:Lorg/joni/ast/QuantifierNode$ReduceType;

    const/4 v12, 0x5

    aput-object v11, v2, v12

    aput-object v2, v1, v4

    new-array v2, v0, [Lorg/joni/ast/QuantifierNode$ReduceType;

    aput-object v3, v2, v4

    aput-object v3, v2, v6

    aput-object v3, v2, v7

    sget-object v13, Lorg/joni/ast/QuantifierNode$ReduceType;->P_QQ:Lorg/joni/ast/QuantifierNode$ReduceType;

    aput-object v13, v2, v9

    aput-object v13, v2, v10

    aput-object v3, v2, v12

    aput-object v2, v1, v6

    new-array v2, v0, [Lorg/joni/ast/QuantifierNode$ReduceType;

    aput-object v5, v2, v4

    aput-object v5, v2, v6

    aput-object v3, v2, v7

    aput-object v11, v2, v9

    aput-object v13, v2, v10

    aput-object v3, v2, v12

    aput-object v2, v1, v7

    new-array v2, v0, [Lorg/joni/ast/QuantifierNode$ReduceType;

    aput-object v3, v2, v4

    aput-object v8, v2, v6

    aput-object v8, v2, v7

    aput-object v3, v2, v9

    aput-object v8, v2, v10

    aput-object v8, v2, v12

    aput-object v2, v1, v9

    new-array v2, v0, [Lorg/joni/ast/QuantifierNode$ReduceType;

    aput-object v3, v2, v4

    aput-object v3, v2, v6

    aput-object v3, v2, v7

    aput-object v3, v2, v9

    aput-object v3, v2, v10

    aput-object v3, v2, v12

    aput-object v2, v1, v10

    new-array v0, v0, [Lorg/joni/ast/QuantifierNode$ReduceType;

    aput-object v11, v0, v4

    aput-object v11, v0, v6

    aput-object v11, v0, v7

    aput-object v8, v0, v9

    aput-object v8, v0, v10

    aput-object v3, v0, v12

    aput-object v0, v1, v12

    sput-object v1, Lorg/joni/ast/QuantifierNode;->ۥ۟۟۟:[[Lorg/joni/ast/QuantifierNode$ReduceType;

    const-string v13, "?"

    const-string v14, "*"

    const-string v15, "+"

    const-string v16, "??"

    const-string v17, "*?"

    const-string v18, "+?"

    .line 2
    filled-new-array/range {v13 .. v18}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/joni/ast/QuantifierNode;->ۥ۟۟۠:[Ljava/lang/String;

    const-string v1, ""

    const-string v2, ""

    const-string v3, "*"

    const-string v4, "*?"

    const-string v5, "??"

    const-string v6, "+ and ??"

    const-string v7, "+? and ?"

    .line 3
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/joni/ast/QuantifierNode;->ۥ۟۟ۡ:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IIZ)V
    .registers 5

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0}, Landroid/s/nv0;-><init>(I)V

    .line 2
    iput p1, p0, Lorg/joni/ast/QuantifierNode;->ۥۣ۟۟:I

    .line 3
    iput p2, p0, Lorg/joni/ast/QuantifierNode;->ۥ۟۟ۤ:I

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lorg/joni/ast/QuantifierNode;->ۥ۟۟ۥ:Z

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lorg/joni/ast/QuantifierNode;->ۥ۟۟ۦ:I

    if-eqz p3, :cond_13

    .line 6
    invoke-virtual {p0}, Lorg/joni/ast/QuantifierNode;->ۥ۟ۡۢ()V

    :cond_13
    return-void
.end method

.method public static ۥ۟ۢۨ(I)Z
    .registers 2

    const/4 v0, -0x1

    if-ne p0, v0, :cond_5

    const/4 p0, 0x1

    goto :goto_6

    :cond_5
    const/4 p0, 0x0

    :goto_6
    return p0
.end method


# virtual methods
.method public ۥ۟()Ljava/lang/String;
    .registers 2

    const-string v0, "Quantifier"

    return-object v0
.end method

.method public ۥ۟۟ۤ(Landroid/s/mv0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/joni/ast/QuantifierNode;->ۥ۟۟ۢ:Landroid/s/mv0;

    return-void
.end method

.method public ۥ۟۟ۥ(I)Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0, p1}, Landroid/s/nv0;->ۥ۟۟ۥ(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n  lower: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/joni/ast/QuantifierNode;->ۥۣ۟۟:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", upper: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/joni/ast/QuantifierNode;->ۥ۟۟ۤ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", greedy: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lorg/joni/ast/QuantifierNode;->ۥ۟۟ۥ:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", isRefered: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lorg/joni/ast/QuantifierNode;->ۥ۟۠:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", targetEmptyInfo: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/joni/ast/QuantifierNode;->ۥ۟۟ۦ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", combExpCheckNum: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/joni/ast/QuantifierNode;->ۥ۟۠۟:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n  headExact: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/joni/ast/QuantifierNode;->ۥ۟۟ۧ:Landroid/s/mv0;

    add-int/lit8 p1, p1, 0x1

    invoke-static {v2, p1}, Landroid/s/mv0;->ۥ۟۟ۢ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n  nextHeadExact: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/joni/ast/QuantifierNode;->ۥ۟۟ۨ:Landroid/s/mv0;

    invoke-static {v2, p1}, Landroid/s/mv0;->ۥ۟۟ۢ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n  target: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/joni/ast/QuantifierNode;->ۥ۟۟ۢ:Landroid/s/mv0;

    invoke-static {v2, p1}, Landroid/s/mv0;->ۥ۟۟ۢ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ۥ۟۟ۨ()Z
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/s/nv0;->ۥ۟۟ۨ()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic ۥ۟۠()Z
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/s/nv0;->ۥ۟۠()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic ۥ۟۠۠()Z
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/s/nv0;->ۥ۟۠۠()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic ۥ۟۠ۡ()Z
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/s/nv0;->ۥ۟۠ۡ()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic ۥ۟۠ۢ()Z
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/s/nv0;->ۥ۟۠ۢ()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic ۥۣ۟۠()Z
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/s/nv0;->ۥۣ۟۠()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic ۥ۟۠ۤ()Z
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/s/nv0;->ۥ۟۠ۤ()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic ۥ۟۠ۥ()Z
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/s/nv0;->ۥ۟۠ۥ()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic ۥ۟۠ۦ()Z
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/s/nv0;->ۥ۟۠ۦ()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic ۥ۟۠ۧ()Z
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/s/nv0;->ۥ۟۠ۧ()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic ۥ۟۠ۨ()Z
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/s/nv0;->ۥ۟۠ۨ()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic ۥ۟ۡ()Z
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/s/nv0;->ۥ۟ۡ()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic ۥ۟ۡ۟()Z
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/s/nv0;->ۥ۟ۡ۟()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic ۥ۟ۡ۠()Z
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/s/nv0;->ۥ۟ۡ۠()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic ۥ۟ۡۢ()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/s/nv0;->ۥ۟ۡۢ()V

    return-void
.end method

.method public bridge synthetic ۥ۟ۡۥ()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/s/nv0;->ۥ۟ۡۥ()V

    return-void
.end method

.method public bridge synthetic ۥ۟ۢۥ()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/s/nv0;->ۥ۟ۢۥ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟ۢۦ(Lorg/joni/ast/QuantifierNode;)V
    .registers 3

    .line 1
    iget v0, p1, Landroid/s/nv0;->ۥ۟۟:I

    iput v0, p0, Landroid/s/nv0;->ۥ۟۟:I

    .line 2
    iget-object v0, p1, Lorg/joni/ast/QuantifierNode;->ۥ۟۟ۢ:Landroid/s/mv0;

    invoke-virtual {p0, v0}, Lorg/joni/ast/QuantifierNode;->ۥۣ۟ۡ(Landroid/s/mv0;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p1, Lorg/joni/ast/QuantifierNode;->ۥ۟۟ۢ:Landroid/s/mv0;

    .line 4
    iget v0, p1, Lorg/joni/ast/QuantifierNode;->ۥۣ۟۟:I

    iput v0, p0, Lorg/joni/ast/QuantifierNode;->ۥۣ۟۟:I

    .line 5
    iget v0, p1, Lorg/joni/ast/QuantifierNode;->ۥ۟۟ۤ:I

    iput v0, p0, Lorg/joni/ast/QuantifierNode;->ۥ۟۟ۤ:I

    .line 6
    iget-boolean v0, p1, Lorg/joni/ast/QuantifierNode;->ۥ۟۟ۥ:Z

    iput-boolean v0, p0, Lorg/joni/ast/QuantifierNode;->ۥ۟۟ۥ:Z

    .line 7
    iget v0, p1, Lorg/joni/ast/QuantifierNode;->ۥ۟۟ۦ:I

    iput v0, p0, Lorg/joni/ast/QuantifierNode;->ۥ۟۟ۦ:I

    .line 8
    iget-object v0, p1, Lorg/joni/ast/QuantifierNode;->ۥ۟۟ۧ:Landroid/s/mv0;

    iput-object v0, p0, Lorg/joni/ast/QuantifierNode;->ۥ۟۟ۧ:Landroid/s/mv0;

    .line 9
    iget-object v0, p1, Lorg/joni/ast/QuantifierNode;->ۥ۟۟ۨ:Landroid/s/mv0;

    iput-object v0, p0, Lorg/joni/ast/QuantifierNode;->ۥ۟۟ۨ:Landroid/s/mv0;

    .line 10
    iget-boolean v0, p1, Lorg/joni/ast/QuantifierNode;->ۥ۟۠:Z

    iput-boolean v0, p0, Lorg/joni/ast/QuantifierNode;->ۥ۟۠:Z

    .line 11
    iget p1, p1, Lorg/joni/ast/QuantifierNode;->ۥ۟۠۟:I

    iput p1, p0, Lorg/joni/ast/QuantifierNode;->ۥ۟۠۟:I

    return-void
.end method

.method public ۥ۟ۢۧ()Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Lorg/joni/ast/QuantifierNode;->ۥ۟۟ۥ:Z

    if-eqz v0, :cond_17

    iget v0, p0, Lorg/joni/ast/QuantifierNode;->ۥ۟۟ۤ:I

    invoke-static {v0}, Lorg/joni/ast/QuantifierNode;->ۥ۟ۢۨ(I)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lorg/joni/ast/QuantifierNode;->ۥ۟۟ۢ:Landroid/s/mv0;

    invoke-virtual {v0}, Landroid/s/mv0;->ۥ۟۟()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_17

    const/4 v0, 0x1

    goto :goto_18

    :cond_17
    const/4 v0, 0x0

    :goto_18
    return v0
.end method

.method public ۥۣ۟()I
    .registers 3

    .line 1
    iget-boolean v0, p0, Lorg/joni/ast/QuantifierNode;->ۥ۟۟ۥ:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_22

    .line 2
    iget v0, p0, Lorg/joni/ast/QuantifierNode;->ۥۣ۟۟:I

    if-nez v0, :cond_16

    .line 3
    iget v0, p0, Lorg/joni/ast/QuantifierNode;->ۥ۟۟ۤ:I

    if-ne v0, v1, :cond_f

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_f
    invoke-static {v0}, Lorg/joni/ast/QuantifierNode;->ۥ۟ۢۨ(I)Z

    move-result v0

    if-eqz v0, :cond_40

    return v1

    :cond_16
    if-ne v0, v1, :cond_40

    .line 5
    iget v0, p0, Lorg/joni/ast/QuantifierNode;->ۥ۟۟ۤ:I

    invoke-static {v0}, Lorg/joni/ast/QuantifierNode;->ۥ۟ۢۨ(I)Z

    move-result v0

    if-eqz v0, :cond_40

    const/4 v0, 0x2

    return v0

    .line 6
    :cond_22
    iget v0, p0, Lorg/joni/ast/QuantifierNode;->ۥۣ۟۟:I

    if-nez v0, :cond_34

    .line 7
    iget v0, p0, Lorg/joni/ast/QuantifierNode;->ۥ۟۟ۤ:I

    if-ne v0, v1, :cond_2c

    const/4 v0, 0x3

    return v0

    .line 8
    :cond_2c
    invoke-static {v0}, Lorg/joni/ast/QuantifierNode;->ۥ۟ۢۨ(I)Z

    move-result v0

    if-eqz v0, :cond_40

    const/4 v0, 0x4

    return v0

    :cond_34
    if-ne v0, v1, :cond_40

    .line 9
    iget v0, p0, Lorg/joni/ast/QuantifierNode;->ۥ۟۟ۤ:I

    invoke-static {v0}, Lorg/joni/ast/QuantifierNode;->ۥ۟ۢۨ(I)Z

    move-result v0

    if-eqz v0, :cond_40

    const/4 v0, 0x5

    return v0

    :cond_40
    const/4 v0, -0x1

    return v0
.end method

.method public ۥۣ۟۟(Lorg/joni/ast/QuantifierNode;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lorg/joni/ast/QuantifierNode;->ۥۣ۟()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lorg/joni/ast/QuantifierNode;->ۥۣ۟()I

    move-result v1

    if-ltz v0, :cond_60

    if-gez v1, :cond_d

    goto :goto_60

    .line 3
    :cond_d
    sget-object v2, Lorg/joni/ast/QuantifierNode$ۥ;->ۥ:[I

    sget-object v3, Lorg/joni/ast/QuantifierNode;->ۥ۟۟۟:[[Lorg/joni/ast/QuantifierNode$ReduceType;

    aget-object v1, v3, v1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_62

    goto :goto_5d

    .line 4
    :pswitch_22  #0x6
    invoke-virtual {p0, p1}, Lorg/joni/ast/QuantifierNode;->ۥۣ۟ۡ(Landroid/s/mv0;)V

    return-void

    .line 5
    :pswitch_26  #0x5
    invoke-virtual {p0, p1}, Lorg/joni/ast/QuantifierNode;->ۥۣ۟ۡ(Landroid/s/mv0;)V

    .line 6
    iput v3, p0, Lorg/joni/ast/QuantifierNode;->ۥۣ۟۟:I

    .line 7
    iput v2, p0, Lorg/joni/ast/QuantifierNode;->ۥ۟۟ۤ:I

    .line 8
    iput-boolean v3, p0, Lorg/joni/ast/QuantifierNode;->ۥ۟۟ۥ:Z

    .line 9
    iput v2, p1, Lorg/joni/ast/QuantifierNode;->ۥۣ۟۟:I

    .line 10
    iput v1, p1, Lorg/joni/ast/QuantifierNode;->ۥ۟۟ۤ:I

    .line 11
    iput-boolean v2, p1, Lorg/joni/ast/QuantifierNode;->ۥ۟۟ۥ:Z

    return-void

    .line 12
    :pswitch_36  #0x4
    iget-object v0, p1, Lorg/joni/ast/QuantifierNode;->ۥ۟۟ۢ:Landroid/s/mv0;

    invoke-virtual {p0, v0}, Lorg/joni/ast/QuantifierNode;->ۥۣ۟ۡ(Landroid/s/mv0;)V

    .line 13
    iput v3, p0, Lorg/joni/ast/QuantifierNode;->ۥۣ۟۟:I

    .line 14
    iput v2, p0, Lorg/joni/ast/QuantifierNode;->ۥ۟۟ۤ:I

    .line 15
    iput-boolean v3, p0, Lorg/joni/ast/QuantifierNode;->ۥ۟۟ۥ:Z

    goto :goto_5d

    .line 16
    :pswitch_42  #0x3
    iget-object v0, p1, Lorg/joni/ast/QuantifierNode;->ۥ۟۟ۢ:Landroid/s/mv0;

    invoke-virtual {p0, v0}, Lorg/joni/ast/QuantifierNode;->ۥۣ۟ۡ(Landroid/s/mv0;)V

    .line 17
    iput v3, p0, Lorg/joni/ast/QuantifierNode;->ۥۣ۟۟:I

    .line 18
    iput v1, p0, Lorg/joni/ast/QuantifierNode;->ۥ۟۟ۤ:I

    .line 19
    iput-boolean v3, p0, Lorg/joni/ast/QuantifierNode;->ۥ۟۟ۥ:Z

    goto :goto_5d

    .line 20
    :pswitch_4e  #0x2
    iget-object v0, p1, Lorg/joni/ast/QuantifierNode;->ۥ۟۟ۢ:Landroid/s/mv0;

    invoke-virtual {p0, v0}, Lorg/joni/ast/QuantifierNode;->ۥۣ۟ۡ(Landroid/s/mv0;)V

    .line 21
    iput v3, p0, Lorg/joni/ast/QuantifierNode;->ۥۣ۟۟:I

    .line 22
    iput v1, p0, Lorg/joni/ast/QuantifierNode;->ۥ۟۟ۤ:I

    .line 23
    iput-boolean v2, p0, Lorg/joni/ast/QuantifierNode;->ۥ۟۟ۥ:Z

    goto :goto_5d

    .line 24
    :pswitch_5a  #0x1
    invoke-virtual {p0, p1}, Lorg/joni/ast/QuantifierNode;->ۥ۟ۢۦ(Lorg/joni/ast/QuantifierNode;)V

    :goto_5d
    const/4 v0, 0x0

    .line 25
    iput-object v0, p1, Lorg/joni/ast/QuantifierNode;->ۥ۟۟ۢ:Landroid/s/mv0;

    :cond_60
    :goto_60
    return-void

    nop

    :pswitch_data_62
    .packed-switch 0x1
        :pswitch_5a  #00000001
        :pswitch_4e  #00000002
        :pswitch_42  #00000003
        :pswitch_36  #00000004
        :pswitch_26  #00000005
        :pswitch_22  #00000006
    .end packed-switch
.end method

.method public ۥۣ۟۠(Landroid/s/mv0;ZLandroid/s/wu0;[BII)I
    .registers 23

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move/from16 v3, p5

    move/from16 v4, p6

    .line 1
    iget v5, v0, Lorg/joni/ast/QuantifierNode;->ۥۣ۟۟:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1f

    iget v5, v0, Lorg/joni/ast/QuantifierNode;->ۥ۟۟ۤ:I

    if-ne v5, v6, :cond_1f

    .line 2
    iget-object v1, v1, Landroid/s/wu0;->ۥ۟۟۟:Landroid/s/bv0;

    invoke-virtual {v1}, Landroid/s/bv0;->ۥ۟ۢۦ()Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 3
    invoke-virtual/range {p0 .. p1}, Lorg/joni/ast/QuantifierNode;->ۥۣ۟ۡ(Landroid/s/mv0;)V

    :cond_1e
    return v6

    .line 4
    :cond_1f
    invoke-virtual/range {p1 .. p1}, Landroid/s/mv0;->ۥ۟۟()I

    move-result v5

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eqz v5, :cond_f1

    const/4 v9, 0x5

    if-eq v5, v9, :cond_2c

    goto/16 :goto_10b

    .line 5
    :cond_2c
    move-object/from16 v5, p1

    check-cast v5, Lorg/joni/ast/QuantifierNode;

    .line 6
    invoke-virtual/range {p0 .. p0}, Lorg/joni/ast/QuantifierNode;->ۥۣ۟()I

    move-result v9

    .line 7
    invoke-virtual {v5}, Lorg/joni/ast/QuantifierNode;->ۥۣ۟()I

    move-result v10

    if-ltz v9, :cond_cc

    if-ltz v10, :cond_cc

    .line 8
    iget-object v11, v1, Landroid/s/wu0;->ۥ۟۟۟:Landroid/s/bv0;

    invoke-virtual {v11}, Landroid/s/bv0;->ۥ۟ۥۨ()Z

    move-result v11

    if-eqz v11, :cond_cc

    .line 9
    sget-object v11, Lorg/joni/ast/QuantifierNode$ۥ;->ۥ:[I

    sget-object v12, Lorg/joni/ast/QuantifierNode;->ۥ۟۟۟:[[Lorg/joni/ast/QuantifierNode$ReduceType;

    aget-object v13, v12, v10

    aget-object v13, v13, v9

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v11, v11, v13

    const-string v13, "/"

    if-eq v11, v6, :cond_a2

    const/4 v14, 0x6

    if-eq v11, v14, :cond_cc

    .line 10
    iget-object v1, v1, Landroid/s/wu0;->ۥ۟۟ۤ:Landroid/s/ev0;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "nested repeat operator \'"

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v14, Lorg/joni/ast/QuantifierNode;->ۥ۟۟۠:[Ljava/lang/String;

    aget-object v15, v14, v10

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "\' and \'"

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v14, v14, v9

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "\' was replaced with \'"

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v14, Lorg/joni/ast/QuantifierNode;->ۥ۟۟ۡ:[Ljava/lang/String;

    aget-object v12, v12, v10

    aget-object v12, v12, v9

    .line 11
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget-object v12, v14, v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "\' in regular expression /"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v12, Ljava/lang/String;

    invoke-direct {v12, v2, v3, v4}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-interface {v1, v2}, Landroid/s/ev0;->warn(Ljava/lang/String;)V

    goto :goto_cc

    .line 13
    :cond_a2
    iget-object v1, v1, Landroid/s/wu0;->ۥ۟۟ۤ:Landroid/s/ev0;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "regular expression has redundant nested repeat operator "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, Lorg/joni/ast/QuantifierNode;->ۥ۟۟۠:[Ljava/lang/String;

    aget-object v12, v12, v10

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " /"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v12, Ljava/lang/String;

    invoke-direct {v12, v2, v3, v4}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/s/ev0;->warn(Ljava/lang/String;)V

    :cond_cc
    :goto_cc
    if-ltz v10, :cond_10b

    if-ltz v9, :cond_d4

    .line 14
    invoke-virtual {v0, v5}, Lorg/joni/ast/QuantifierNode;->ۥۣ۟۟(Lorg/joni/ast/QuantifierNode;)V

    return v8

    :cond_d4
    if-eq v10, v6, :cond_d8

    if-ne v10, v7, :cond_10b

    .line 15
    :cond_d8
    iget v1, v0, Lorg/joni/ast/QuantifierNode;->ۥ۟۟ۤ:I

    invoke-static {v1}, Lorg/joni/ast/QuantifierNode;->ۥ۟ۢۨ(I)Z

    move-result v1

    if-nez v1, :cond_10b

    iget v1, v0, Lorg/joni/ast/QuantifierNode;->ۥ۟۟ۤ:I

    if-le v1, v6, :cond_10b

    iget-boolean v1, v0, Lorg/joni/ast/QuantifierNode;->ۥ۟۟ۥ:Z

    if-eqz v1, :cond_10b

    .line 16
    iget v1, v0, Lorg/joni/ast/QuantifierNode;->ۥۣ۟۟:I

    if-nez v1, :cond_ed

    goto :goto_ee

    :cond_ed
    move v6, v1

    :goto_ee
    iput v6, v0, Lorg/joni/ast/QuantifierNode;->ۥ۟۟ۤ:I

    goto :goto_10b

    :cond_f1
    if-nez p2, :cond_10b

    .line 17
    move-object/from16 v2, p1

    check-cast v2, Landroid/s/ov0;

    .line 18
    iget-object v3, v1, Landroid/s/wu0;->ۥ۟۟:Landroid/s/p70;

    invoke-virtual {v2, v3}, Landroid/s/ov0;->ۥ۟۟ۦ(Landroid/s/p70;)Z

    move-result v3

    if-eqz v3, :cond_10b

    .line 19
    iget-object v1, v1, Landroid/s/wu0;->ۥ۟۟:Landroid/s/p70;

    invoke-virtual {v2, v1}, Landroid/s/ov0;->ۥ۟ۡۥ(Landroid/s/p70;)Landroid/s/ov0;

    move-result-object v1

    if-eqz v1, :cond_10b

    .line 20
    invoke-virtual {v0, v1}, Lorg/joni/ast/QuantifierNode;->ۥۣ۟ۡ(Landroid/s/mv0;)V

    return v7

    .line 21
    :cond_10b
    :goto_10b
    invoke-virtual/range {p0 .. p1}, Lorg/joni/ast/QuantifierNode;->ۥۣ۟ۡ(Landroid/s/mv0;)V

    return v8
.end method

.method public ۥۣ۟ۡ(Landroid/s/mv0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/joni/ast/QuantifierNode;->ۥ۟۟ۢ:Landroid/s/mv0;

    .line 2
    iput-object p0, p1, Landroid/s/mv0;->ۥ:Landroid/s/mv0;

    return-void
.end method
