# classes3.dex

.class public Landroid/s/w30;
.super Landroid/s/vr;


# instance fields
.field public ۥ:Landroid/s/v30;

.field public ۥ۟:[Landroid/s/ox;

.field public ۥ۟۟:I

.field public final synthetic ۥ۟۟۟:Lorg/eclipse/jdt/internal/compiler/parser/Parser;


# direct methods
.method public constructor <init>(Lorg/eclipse/jdt/internal/compiler/parser/Parser;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/s/vr;-><init>()V

    iput-object p1, p0, Landroid/s/w30;->ۥ۟۟۟:Lorg/eclipse/jdt/internal/compiler/parser/Parser;

    const/4 p1, 0x0

    new-array p1, p1, [Landroid/s/ox;

    .line 2
    iput-object p1, p0, Landroid/s/w30;->ۥ۟:[Landroid/s/ox;

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Landroid/s/w30;->ۥ۟۟:I

    return-void
.end method


# virtual methods
.method public ۥ۟ۨۦ(Landroid/s/ox;Landroid/s/m10;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/s/w30;->ۥۣۡ۠()V

    return-void
.end method

.method public ۥ۟ۨۧ(Landroid/s/ox;Landroid/s/p10;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/s/w30;->ۥۣۡ۠()V

    return-void
.end method

.method public ۥ۠ۡۨ(Landroid/s/nu;Landroid/s/p10;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/s/nu;->ۥۣ۟ۢ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    .line 2
    :cond_8
    iget-object v0, p0, Landroid/s/w30;->ۥ:Landroid/s/v30;

    invoke-virtual {p1, v0, p2}, Landroid/s/nu;->ۥۣۣ۟(Landroid/s/vr;Landroid/s/p10;)V

    return v1
.end method

.method public ۥۣ۠ۢ(Landroid/s/fv;Landroid/s/d20;)Z
    .registers 7

    .line 1
    iget-object v0, p1, Landroid/s/fv;->ۥۣ۠ۡ:Landroid/s/zt;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 2
    :cond_6
    iget-object v0, p0, Landroid/s/w30;->ۥ:Landroid/s/v30;

    iget-object v2, p0, Landroid/s/w30;->ۥ۟:[Landroid/s/ox;

    iget v3, p0, Landroid/s/w30;->ۥ۟۟:I

    aget-object v2, v2, v3

    iput-object v2, v0, Landroid/s/v30;->ۥ۟:Landroid/s/ox;

    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/s/fv;->ۥۣ۟۠(Landroid/s/vr;Landroid/s/d20;)V

    return v1
.end method

.method public ۥ۠ۦۢ(Landroid/s/fw;Landroid/s/p10;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/s/w30;->ۥ:Landroid/s/v30;

    invoke-virtual {p1, v0, p2}, Landroid/s/fw;->ۥۣۣ۟(Landroid/s/vr;Landroid/s/p10;)V

    const/4 p1, 0x0

    return p1
.end method

.method public ۥۣۡ۟(Landroid/s/ox;Landroid/s/m10;)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Landroid/s/w30;->ۥۡ۠ۤ(Landroid/s/ox;)Z

    move-result p1

    return p1
.end method

.method public ۥۡ۟ۤ(Landroid/s/ox;Landroid/s/p10;)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Landroid/s/w30;->ۥۡ۠ۤ(Landroid/s/ox;)Z

    move-result p1

    return p1
.end method

.method public final ۥۣۡ۠()V
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/w30;->ۥ۟۟:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/s/w30;->ۥ۟۟:I

    return-void
.end method

.method public final ۥۡ۠ۤ(Landroid/s/ox;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Landroid/s/w30;->ۥ۟:[Landroid/s/ox;

    array-length v1, v0

    iget v2, p0, Landroid/s/w30;->ۥ۟۟:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Landroid/s/w30;->ۥ۟۟:I

    if-gt v1, v2, :cond_16

    mul-int/lit8 v1, v2, 0x2

    add-int/2addr v1, v3

    .line 2
    new-array v1, v1, [Landroid/s/ox;

    iput-object v1, p0, Landroid/s/w30;->ۥ۟:[Landroid/s/ox;

    const/4 v4, 0x0

    invoke-static {v0, v4, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    :cond_16
    iget-object v0, p0, Landroid/s/w30;->ۥ۟:[Landroid/s/ox;

    iget v1, p0, Landroid/s/w30;->ۥ۟۟:I

    aput-object p1, v0, v1

    return v3
.end method
