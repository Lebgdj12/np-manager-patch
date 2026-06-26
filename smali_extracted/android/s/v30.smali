# classes3.dex

.class public Landroid/s/v30;
.super Landroid/s/vr;


# instance fields
.field public ۥ:Landroid/s/vr;

.field public ۥ۟:Landroid/s/ox;

.field public ۥ۟۟:[Landroid/s/ox;

.field public ۥ۟۟۟:I

.field public final synthetic ۥ۟۟۠:Lorg/eclipse/jdt/internal/compiler/parser/Parser;


# direct methods
.method public constructor <init>(Lorg/eclipse/jdt/internal/compiler/parser/Parser;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/s/vr;-><init>()V

    iput-object p1, p0, Landroid/s/v30;->ۥ۟۟۠:Lorg/eclipse/jdt/internal/compiler/parser/Parser;

    const/4 p1, 0x0

    new-array p1, p1, [Landroid/s/ox;

    .line 2
    iput-object p1, p0, Landroid/s/v30;->ۥ۟۟:[Landroid/s/ox;

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Landroid/s/v30;->ۥ۟۟۟:I

    return-void
.end method


# virtual methods
.method public ۥ۟ۡ۟(Landroid/s/nu;Landroid/s/p10;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/s/v30;->ۥۣۡ۠(Landroid/s/lt;Landroid/s/p10;)V

    return-void
.end method

.method public ۥ۟ۢۤ(Landroid/s/fv;Landroid/s/d20;)V
    .registers 14

    .line 1
    iget-object v0, p1, Landroid/s/fv;->ۥۣ۠ۡ:Landroid/s/zt;

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Landroid/s/v30;->ۥ۟۟۟:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-le v1, v2, :cond_16

    add-int/lit8 v1, v1, 0x1

    .line 3
    new-array v0, v1, [Landroid/s/ox;

    .line 4
    iget-object v2, p0, Landroid/s/v30;->ۥ۟۟:[Landroid/s/ox;

    invoke-static {v2, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_17

    :cond_16
    const/4 v1, 0x0

    .line 5
    :goto_17
    iget-object v2, p0, Landroid/s/v30;->ۥ۟۟۠:Lorg/eclipse/jdt/internal/compiler/parser/Parser;

    iget-object v10, v2, Lorg/eclipse/jdt/internal/compiler/parser/Parser;->ۥ۟ۦۨ:Landroid/s/c10;

    .line 6
    iget-object v2, v2, Lorg/eclipse/jdt/internal/compiler/parser/Parser;->ۥ۟ۨ:Landroid/s/i40;

    iget v4, p1, Landroid/s/fv;->ۥۣۣ۠:I

    iget v5, p1, Landroid/s/fv;->ۥۣ۠ۤ:I

    invoke-virtual {v2, v4, v5}, Landroid/s/k40;->ۥ۟ۢۡ(II)V

    .line 7
    iget-object v4, p0, Landroid/s/v30;->ۥ۟۟۠:Lorg/eclipse/jdt/internal/compiler/parser/Parser;

    iget-object v2, v4, Lorg/eclipse/jdt/internal/compiler/parser/Parser;->ۥ۟ۨ۟:Landroid/s/k40;

    .line 8
    iget-object v5, v4, Lorg/eclipse/jdt/internal/compiler/parser/Parser;->ۥ۟ۨ:Landroid/s/i40;

    iput-object v5, v4, Lorg/eclipse/jdt/internal/compiler/parser/Parser;->ۥ۟ۨ۟:Landroid/s/k40;

    .line 9
    iget-object v5, p0, Landroid/s/v30;->ۥ۟:Landroid/s/ox;

    .line 10
    iget v6, p1, Landroid/s/fv;->ۥۣۣ۠:I

    .line 11
    iget v7, p1, Landroid/s/fv;->ۥۣ۠ۤ:I

    .line 12
    iget-object v9, v4, Lorg/eclipse/jdt/internal/compiler/parser/Parser;->ۥ۟ۢ:Landroid/s/ku;

    move-object v8, v0

    .line 13
    invoke-virtual/range {v4 .. v9}, Lorg/eclipse/jdt/internal/compiler/parser/Parser;->ۥۣۢۡ(Landroid/s/c10;II[Landroid/s/ox;Landroid/s/ku;)V

    .line 14
    iget-object p1, p0, Landroid/s/v30;->ۥ۟۟۠:Lorg/eclipse/jdt/internal/compiler/parser/Parser;

    iput-object v2, p1, Lorg/eclipse/jdt/internal/compiler/parser/Parser;->ۥ۟ۨ۟:Landroid/s/k40;

    .line 15
    iput-object v10, p1, Lorg/eclipse/jdt/internal/compiler/parser/Parser;->ۥ۟ۦۨ:Landroid/s/c10;

    :goto_3e
    if-lt v3, v1, :cond_41

    return-void

    .line 16
    :cond_41
    aget-object p1, v0, v3

    iget-object v2, p0, Landroid/s/v30;->ۥ:Landroid/s/vr;

    invoke-virtual {p1, v2, p2}, Landroid/s/ox;->ۥ۟ۡۢ(Landroid/s/vr;Landroid/s/m10;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3e
.end method

.method public ۥ۟ۥۤ(Landroid/s/fw;Landroid/s/p10;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/s/v30;->ۥۣۡ۠(Landroid/s/lt;Landroid/s/p10;)V

    return-void
.end method

.method public ۥ۠ۡۨ(Landroid/s/nu;Landroid/s/p10;)Z
    .registers 3

    const/4 p1, -0x1

    .line 1
    iput p1, p0, Landroid/s/v30;->ۥ۟۟۟:I

    const/4 p1, 0x1

    return p1
.end method

.method public ۥۣ۠ۢ(Landroid/s/fv;Landroid/s/d20;)Z
    .registers 3

    const/4 p2, -0x1

    .line 1
    iput p2, p0, Landroid/s/v30;->ۥ۟۟۟:I

    .line 2
    iget-object p1, p1, Landroid/s/fv;->ۥۣ۠ۡ:Landroid/s/zt;

    if-nez p1, :cond_9

    const/4 p1, 0x0

    return p1

    :cond_9
    const/4 p1, 0x1

    return p1
.end method

.method public ۥ۠ۦۢ(Landroid/s/fw;Landroid/s/p10;)Z
    .registers 3

    const/4 p1, -0x1

    .line 1
    iput p1, p0, Landroid/s/v30;->ۥ۟۟۟:I

    const/4 p1, 0x1

    return p1
.end method

.method public ۥۣۡ۟(Landroid/s/ox;Landroid/s/m10;)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Landroid/s/v30;->ۥۡ۠ۤ(Landroid/s/ox;)Z

    move-result p1

    return p1
.end method

.method public ۥۡ۟ۤ(Landroid/s/ox;Landroid/s/p10;)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Landroid/s/v30;->ۥۡ۠ۤ(Landroid/s/ox;)Z

    move-result p1

    return p1
.end method

.method public final ۥۣۡ۠(Landroid/s/lt;Landroid/s/p10;)V
    .registers 14

    .line 1
    iget v0, p0, Landroid/s/v30;->ۥ۟۟۟:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-le v0, v2, :cond_11

    add-int/lit8 v0, v0, 0x1

    .line 2
    new-array v2, v0, [Landroid/s/ox;

    .line 3
    iget-object v3, p0, Landroid/s/v30;->ۥ۟۟:[Landroid/s/ox;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v8, v2

    goto :goto_14

    :cond_11
    const/4 v2, 0x0

    move-object v8, v2

    const/4 v0, 0x0

    .line 4
    :goto_14
    iget-object v2, p0, Landroid/s/v30;->ۥ۟۟۠:Lorg/eclipse/jdt/internal/compiler/parser/Parser;

    iget-object v9, v2, Lorg/eclipse/jdt/internal/compiler/parser/Parser;->ۥ۟ۦۨ:Landroid/s/c10;

    .line 5
    iget-object v2, v2, Lorg/eclipse/jdt/internal/compiler/parser/Parser;->ۥ۟ۨ:Landroid/s/i40;

    iget v3, p1, Landroid/s/lt;->ۥۣ۠۠:I

    iget v4, p1, Landroid/s/lt;->ۥۣ۠ۡ:I

    invoke-virtual {v2, v3, v4}, Landroid/s/k40;->ۥ۟ۢۡ(II)V

    .line 6
    iget-object v2, p0, Landroid/s/v30;->ۥ۟۟۠:Lorg/eclipse/jdt/internal/compiler/parser/Parser;

    iget-object v10, v2, Lorg/eclipse/jdt/internal/compiler/parser/Parser;->ۥ۟ۨ۟:Landroid/s/k40;

    .line 7
    iget-object v3, v2, Lorg/eclipse/jdt/internal/compiler/parser/Parser;->ۥ۟ۨ:Landroid/s/i40;

    iput-object v3, v2, Lorg/eclipse/jdt/internal/compiler/parser/Parser;->ۥ۟ۨ۟:Landroid/s/k40;

    .line 8
    iget v4, p1, Landroid/s/lt;->ۥۣ۠۠:I

    .line 9
    iget v5, p1, Landroid/s/lt;->ۥۣ۠ۡ:I

    .line 10
    iget-object v7, v2, Lorg/eclipse/jdt/internal/compiler/parser/Parser;->ۥ۟ۢ:Landroid/s/ku;

    move-object v3, p1

    move-object v6, v8

    .line 11
    invoke-virtual/range {v2 .. v7}, Lorg/eclipse/jdt/internal/compiler/parser/Parser;->ۥۣۢۡ(Landroid/s/c10;II[Landroid/s/ox;Landroid/s/ku;)V

    .line 12
    iget-object p1, p0, Landroid/s/v30;->ۥ۟۟۠:Lorg/eclipse/jdt/internal/compiler/parser/Parser;

    iput-object v10, p1, Lorg/eclipse/jdt/internal/compiler/parser/Parser;->ۥ۟ۨ۟:Landroid/s/k40;

    .line 13
    iput-object v9, p1, Lorg/eclipse/jdt/internal/compiler/parser/Parser;->ۥ۟ۦۨ:Landroid/s/c10;

    :goto_3a
    if-lt v1, v0, :cond_3d

    return-void

    .line 14
    :cond_3d
    aget-object p1, v8, v1

    iget-object v2, p0, Landroid/s/v30;->ۥ:Landroid/s/vr;

    invoke-virtual {p1, v2, p2}, Landroid/s/ox;->ۥ۟ۤۧ(Landroid/s/vr;Landroid/s/p10;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3a
.end method

.method public final ۥۡ۠ۤ(Landroid/s/ox;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Landroid/s/v30;->ۥ۟۟:[Landroid/s/ox;

    array-length v1, v0

    iget v2, p0, Landroid/s/v30;->ۥ۟۟۟:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Landroid/s/v30;->ۥ۟۟۟:I

    const/4 v3, 0x0

    if-gt v1, v2, :cond_17

    mul-int/lit8 v1, v2, 0x2

    add-int/lit8 v1, v1, 0x1

    .line 2
    new-array v1, v1, [Landroid/s/ox;

    iput-object v1, p0, Landroid/s/v30;->ۥ۟۟:[Landroid/s/ox;

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    :cond_17
    iget-object v0, p0, Landroid/s/v30;->ۥ۟۟:[Landroid/s/ox;

    iget v1, p0, Landroid/s/v30;->ۥ۟۟۟:I

    aput-object p1, v0, v1

    return v3
.end method
