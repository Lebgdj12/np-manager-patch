# classes2.dex

.class public Landroid/s/z30;
.super Ljava/lang/Object;


# instance fields
.field public ۥ:Landroid/s/z30;

.field public ۥ۟:I

.field public ۥ۟۟:Z

.field public ۥ۟۟۟:Lorg/eclipse/jdt/internal/compiler/parser/Parser;


# direct methods
.method public constructor <init>(Landroid/s/z30;I)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroid/s/z30;-><init>(Landroid/s/z30;ILorg/eclipse/jdt/internal/compiler/parser/Parser;)V

    return-void
.end method

.method public constructor <init>(Landroid/s/z30;ILorg/eclipse/jdt/internal/compiler/parser/Parser;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroid/s/z30;->ۥ:Landroid/s/z30;

    .line 4
    iput p2, p0, Landroid/s/z30;->ۥ۟:I

    .line 5
    iput-object p3, p0, Landroid/s/z30;->ۥ۟۟۟:Lorg/eclipse/jdt/internal/compiler/parser/Parser;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/s/z30;->ۥۣ۟۠(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۥ(Landroid/s/lt;I)Landroid/s/z30;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/s/z30;->ۥ۟۠ۡ()V

    .line 2
    iget-object v0, p0, Landroid/s/z30;->ۥ:Landroid/s/z30;

    if-nez v0, :cond_8

    return-object p0

    .line 3
    :cond_8
    iget v0, p1, Landroid/s/lt;->ۥ۠ۢ۠:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/s/z30;->ۥ۟۠۠(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/s/z30;->ۥ۟ۡ۟(I)V

    .line 4
    iget-object v0, p0, Landroid/s/z30;->ۥ:Landroid/s/z30;

    invoke-virtual {v0, p1, p2}, Landroid/s/z30;->ۥ(Landroid/s/lt;I)Landroid/s/z30;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟(Landroid/s/zt;I)Landroid/s/z30;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/s/z30;->ۥ۟۠ۡ()V

    .line 2
    iget-object v0, p0, Landroid/s/z30;->ۥ:Landroid/s/z30;

    if-nez v0, :cond_8

    return-object p0

    .line 3
    :cond_8
    iget v0, p1, Landroid/s/kt;->ۥ۠ۡۦ:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/s/z30;->ۥ۟۠۠(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/s/z30;->ۥ۟ۡ۟(I)V

    .line 4
    iget-object v0, p0, Landroid/s/z30;->ۥ:Landroid/s/z30;

    invoke-virtual {v0, p1, p2}, Landroid/s/z30;->ۥ۟(Landroid/s/zt;I)Landroid/s/z30;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟۟(Landroid/s/yu;I)Landroid/s/z30;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/s/z30;->ۥ۟۠ۡ()V

    .line 2
    iget-object v0, p0, Landroid/s/z30;->ۥ:Landroid/s/z30;

    if-nez v0, :cond_8

    return-object p0

    .line 3
    :cond_8
    iget v0, p1, Landroid/s/mt;->ۥ۠ۢ۠:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/s/z30;->ۥ۟۠۠(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/s/z30;->ۥ۟ۡ۟(I)V

    .line 4
    iget-object v0, p0, Landroid/s/z30;->ۥ:Landroid/s/z30;

    invoke-virtual {v0, p1, p2}, Landroid/s/z30;->ۥ۟۟(Landroid/s/yu;I)Landroid/s/z30;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟۟۟(Landroid/s/ev;I)Landroid/s/z30;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/s/z30;->ۥ۟۠ۡ()V

    .line 2
    iget-object v0, p0, Landroid/s/z30;->ۥ:Landroid/s/z30;

    if-nez v0, :cond_8

    return-object p0

    .line 3
    :cond_8
    iget v0, p1, Landroid/s/ev;->ۥ۠ۢۡ:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/s/z30;->ۥ۟۠۠(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/s/z30;->ۥ۟ۡ۟(I)V

    .line 4
    iget-object v0, p0, Landroid/s/z30;->ۥ:Landroid/s/z30;

    invoke-virtual {v0, p1, p2}, Landroid/s/z30;->ۥ۟۟۟(Landroid/s/ev;I)Landroid/s/z30;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟۟۠(Landroid/s/xv;I)Landroid/s/z30;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/s/z30;->ۥ۟۠ۡ()V

    .line 2
    iget-object v0, p0, Landroid/s/z30;->ۥ:Landroid/s/z30;

    if-nez v0, :cond_8

    return-object p0

    .line 3
    :cond_8
    iget v0, p1, Landroid/s/mt;->ۥ۠ۢ۠:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/s/z30;->ۥ۟۠۠(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/s/z30;->ۥ۟ۡ۟(I)V

    .line 4
    iget-object v0, p0, Landroid/s/z30;->ۥ:Landroid/s/z30;

    invoke-virtual {v0, p1, p2}, Landroid/s/z30;->ۥ۟۟۠(Landroid/s/xv;I)Landroid/s/z30;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟۟ۡ(Landroid/s/ax;I)Landroid/s/z30;
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/s/z30;->ۥ۟۠ۡ()V

    .line 2
    iget-object v0, p0, Landroid/s/z30;->ۥ:Landroid/s/z30;

    if-nez v0, :cond_8

    return-object p0

    .line 3
    :cond_8
    instance-of v0, p0, Landroid/s/g40;

    if-eqz v0, :cond_26

    .line 4
    move-object v0, p0

    check-cast v0, Landroid/s/g40;

    iget-object v0, v0, Landroid/s/g40;->ۥ۟۟ۡ:Landroid/s/ox;

    if-eqz v0, :cond_26

    .line 5
    iget v1, v0, Landroid/s/kt;->ۥ۠ۡۨ:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_26

    .line 6
    iget v1, p1, Landroid/s/kt;->ۥ۠ۡۦ:I

    iget v2, v0, Landroid/s/kt;->ۥ۠ۡۦ:I

    if-le v1, v2, :cond_26

    iget v1, p1, Landroid/s/kt;->ۥ۠ۡۧ:I

    iget v0, v0, Landroid/s/kt;->ۥ۠ۡۧ:I

    if-ge v1, v0, :cond_26

    return-object p0

    .line 7
    :cond_26
    iget v0, p1, Landroid/s/kt;->ۥ۠ۡۦ:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/s/z30;->ۥ۟۠۠(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/s/z30;->ۥ۟ۡ۟(I)V

    .line 8
    iget-object v0, p0, Landroid/s/z30;->ۥ:Landroid/s/z30;

    invoke-virtual {v0, p1, p2}, Landroid/s/z30;->ۥ۟۟ۡ(Landroid/s/ax;I)Landroid/s/z30;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟۟ۢ(Landroid/s/ox;I)Landroid/s/z30;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/s/z30;->ۥ۟۠ۡ()V

    .line 2
    iget-object v0, p0, Landroid/s/z30;->ۥ:Landroid/s/z30;

    if-nez v0, :cond_8

    return-object p0

    .line 3
    :cond_8
    iget v0, p1, Landroid/s/ox;->ۥۣ۠ۢ:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/s/z30;->ۥ۟۠۠(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/s/z30;->ۥ۟ۡ۟(I)V

    .line 4
    iget-object v0, p0, Landroid/s/z30;->ۥ:Landroid/s/z30;

    invoke-virtual {v0, p1, p2}, Landroid/s/z30;->ۥ۟۟ۢ(Landroid/s/ox;I)Landroid/s/z30;

    move-result-object p1

    return-object p1
.end method

.method public ۥۣ۟۟(IIII)Landroid/s/z30;
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/s/z30;->ۥ۟۠ۡ()V

    .line 2
    iget-object v0, p0, Landroid/s/z30;->ۥ:Landroid/s/z30;

    if-nez v0, :cond_8

    return-object p0

    :cond_8
    add-int/lit8 v0, p3, -0x1

    .line 3
    invoke-virtual {p0, v0}, Landroid/s/z30;->ۥ۟۠۠(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/s/z30;->ۥ۟ۡ۟(I)V

    .line 4
    iget-object v0, p0, Landroid/s/z30;->ۥ:Landroid/s/z30;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/s/z30;->ۥۣ۟۟(IIII)Landroid/s/z30;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟۟ۤ(Landroid/s/y30;)V
    .registers 6

    .line 1
    iget-object v0, p1, Landroid/s/y30;->ۥ۟۟ۡ:Landroid/s/zt;

    .line 2
    iget-object v0, v0, Landroid/s/zt;->ۥ۠ۢ:[Landroid/s/ax;

    if-eqz v0, :cond_14

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_8
    array-length v3, v0

    if-lt v2, v3, :cond_c

    goto :goto_14

    .line 4
    :cond_c
    aget-object v3, v0, v2

    invoke-virtual {p1, v3, v1}, Landroid/s/y30;->ۥ۟۟ۡ(Landroid/s/ax;I)Landroid/s/z30;

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_14
    :goto_14
    return-void
.end method

.method public ۥ۟۟ۥ(II)V
    .registers 3

    return-void
.end method

.method public ۥ۟۟ۦ()Landroid/s/c40;
    .registers 3

    move-object v0, p0

    :goto_1
    if-nez v0, :cond_5

    const/4 v0, 0x0

    return-object v0

    .line 1
    :cond_5
    instance-of v1, v0, Landroid/s/c40;

    if-eqz v1, :cond_c

    .line 2
    check-cast v0, Landroid/s/c40;

    return-object v0

    .line 3
    :cond_c
    iget-object v0, v0, Landroid/s/z30;->ۥ:Landroid/s/z30;

    goto :goto_1
.end method

.method public ۥ۟۟ۧ()Landroid/s/e40;
    .registers 3

    move-object v0, p0

    :goto_1
    if-nez v0, :cond_5

    const/4 v0, 0x0

    return-object v0

    .line 1
    :cond_5
    instance-of v1, v0, Landroid/s/e40;

    if-eqz v1, :cond_c

    .line 2
    check-cast v0, Landroid/s/e40;

    return-object v0

    .line 3
    :cond_c
    iget-object v0, v0, Landroid/s/z30;->ۥ:Landroid/s/z30;

    goto :goto_1
.end method

.method public ۥ۟۟ۨ()Landroid/s/g40;
    .registers 3

    move-object v0, p0

    :goto_1
    if-nez v0, :cond_5

    const/4 v0, 0x0

    return-object v0

    .line 1
    :cond_5
    instance-of v1, v0, Landroid/s/g40;

    if-eqz v1, :cond_c

    .line 2
    check-cast v0, Landroid/s/g40;

    return-object v0

    .line 3
    :cond_c
    iget-object v0, v0, Landroid/s/z30;->ۥ:Landroid/s/z30;

    goto :goto_1
.end method

.method public ۥ۟۠()Landroid/s/kt;
    .registers 1

    const p0, 0x0

    throw p0
.end method

.method public ۥ۟۠۟()Lorg/eclipse/jdt/internal/compiler/parser/Parser;
    .registers 3

    move-object v0, p0

    :goto_1
    if-nez v0, :cond_5

    const/4 v0, 0x0

    return-object v0

    .line 1
    :cond_5
    iget-object v1, v0, Landroid/s/z30;->ۥ۟۟۟:Lorg/eclipse/jdt/internal/compiler/parser/Parser;

    if-eqz v1, :cond_a

    return-object v1

    .line 2
    :cond_a
    iget-object v0, v0, Landroid/s/z30;->ۥ:Landroid/s/z30;

    goto :goto_1
.end method

.method public ۥ۟۠۠(I)I
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/s/z30;->ۥ۟۠۟()Lorg/eclipse/jdt/internal/compiler/parser/Parser;

    move-result-object v0

    if-nez v0, :cond_7

    return p1

    .line 2
    :cond_7
    iget-object v0, v0, Lorg/eclipse/jdt/internal/compiler/parser/Parser;->ۥ۟ۨ۟:Landroid/s/k40;

    .line 3
    iget-object v1, v0, Landroid/s/k40;->ۥ۟ۤۤ:[I

    if-nez v1, :cond_e

    return p1

    :cond_e
    const/4 v2, 0x0

    .line 4
    iget v3, v0, Landroid/s/k40;->ۥ۟ۤۥ:I

    invoke-static {p1, v1, v2, v3}, Landroid/s/l50;->ۥ۟۟ۦ(I[III)I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_19

    return p1

    .line 5
    :cond_19
    iget-object v3, v0, Landroid/s/k40;->ۥ۟ۤۤ:[I

    sub-int/2addr v1, v2

    aget v1, v3, v1

    .line 6
    iget-object v0, v0, Landroid/s/k40;->ۥ۟ۢۧ:[C

    add-int/lit8 v2, v1, 0x1

    :goto_22
    if-lt v2, p1, :cond_25

    return v1

    .line 7
    :cond_25
    aget-char v3, v0, v2

    const/16 v4, 0x20

    if-eq v3, v4, :cond_32

    aget-char v3, v0, v2

    const/16 v4, 0x9

    if-eq v3, v4, :cond_32

    return p1

    :cond_32
    add-int/lit8 v2, v2, 0x1

    goto :goto_22
.end method

.method public ۥ۟۠ۡ()V
    .registers 1

    return-void
.end method

.method public ۥ۟۠ۢ(I)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    :goto_5
    if-gtz p1, :cond_c

    .line 2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_c
    const-string v1, "  "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 p1, p1, -0x1

    goto :goto_5
.end method

.method public ۥۣ۟۠(I)Ljava/lang/String;
    .registers 2

    const p0, 0x0

    throw p0
.end method

.method public ۥ۟۠ۤ()Landroid/s/z30;
    .registers 3

    move-object v0, p0

    .line 1
    :goto_1
    iget-object v1, v0, Landroid/s/z30;->ۥ:Landroid/s/z30;

    if-nez v1, :cond_6

    return-object v0

    :cond_6
    move-object v0, v1

    goto :goto_1
.end method

.method public ۥ۟۠ۥ(I)V
    .registers 2

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Landroid/s/z30;->ۥ۟۟:Z

    return-void
.end method

.method public ۥ۟۠ۦ()V
    .registers 1

    return-void
.end method

.method public ۥ۟۠ۧ(II)Landroid/s/z30;
    .registers 4

    .line 1
    iget v0, p0, Landroid/s/z30;->ۥ۟:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/s/z30;->ۥ۟:I

    if-gtz v0, :cond_12

    iget-object v0, p0, Landroid/s/z30;->ۥ:Landroid/s/z30;

    if-eqz v0, :cond_12

    .line 2
    invoke-virtual {p0, p1, p2}, Landroid/s/z30;->ۥ۟ۡ۠(II)V

    .line 3
    iget-object p1, p0, Landroid/s/z30;->ۥ:Landroid/s/z30;

    return-object p1

    :cond_12
    return-object p0
.end method

.method public ۥ۟۠ۨ(II)Landroid/s/z30;
    .registers 4

    .line 1
    iget p1, p0, Landroid/s/z30;->ۥ۟:I

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Landroid/s/z30;->ۥ۟:I

    if-nez p1, :cond_e

    add-int/lit8 p2, p2, 0x1

    .line 2
    invoke-virtual {p0, p2}, Landroid/s/z30;->ۥ۟۠ۥ(I)V

    return-object p0

    :cond_e
    const/4 p1, 0x0

    return-object p1
.end method

.method public ۥ۟ۡ()V
    .registers 1

    const p0, 0x0

    throw p0
.end method

.method public ۥ۟ۡ۟(I)V
    .registers 3

    add-int/lit8 v0, p1, 0x1

    .line 1
    invoke-virtual {p0, v0, p1}, Landroid/s/z30;->ۥ۟ۡ۠(II)V

    return-void
.end method

.method public ۥ۟ۡ۠(II)V
    .registers 3

    return-void
.end method
