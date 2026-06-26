# classes2.dex

.class public Landroid/s/fv;
.super Landroid/s/yu;


# instance fields
.field public ۥۣ۠ۡ:Landroid/s/zt;

.field public ۥۣ۠ۢ:I

.field public ۥۣۣ۠:I

.field public ۥۣ۠ۤ:I


# direct methods
.method public constructor <init>(Landroid/s/zt;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/s/yu;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/s/fv;->ۥۣ۠ۡ:Landroid/s/zt;

    .line 3
    iput p2, p0, Landroid/s/mt;->ۥۣ۠ۢ:I

    if-eqz p1, :cond_f

    .line 4
    iget p1, p1, Landroid/s/kt;->ۥ۠ۡۦ:I

    iput p1, p0, Landroid/s/kt;->ۥ۠ۡۦ:I

    iput p1, p0, Landroid/s/mt;->ۥ۠ۢ۠:I

    :cond_f
    return-void
.end method


# virtual methods
.method public ۥ۟ۢ(Landroid/s/m10;Landroid/s/zy;)V
    .registers 5

    .line 1
    iget v0, p0, Landroid/s/kt;->ۥ۠ۡۨ:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-nez v0, :cond_8

    return-void

    .line 2
    :cond_8
    iget v0, p2, Landroid/s/zy;->ۥ۟ۡۢ:I

    .line 3
    iget-object v1, p0, Landroid/s/fv;->ۥۣ۠ۡ:Landroid/s/zt;

    if-eqz v1, :cond_11

    invoke-virtual {v1, p1, p2}, Landroid/s/zt;->ۥ۟ۢ(Landroid/s/m10;Landroid/s/zy;)V

    .line 4
    :cond_11
    iget p1, p0, Landroid/s/kt;->ۥ۠ۡۦ:I

    invoke-virtual {p2, v0, p1}, Landroid/s/zy;->ۥۣۡۨ(II)V

    return-void
.end method

.method public ۥ۟ۢۢ(ILjava/lang/StringBuffer;)Ljava/lang/StringBuffer;
    .registers 4

    .line 1
    iget v0, p0, Landroid/s/mt;->ۥۣ۠ۢ:I

    if-eqz v0, :cond_29

    .line 2
    invoke-static {p1, p2}, Landroid/s/kt;->ۥ۟ۡ(ILjava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 3
    iget v0, p0, Landroid/s/mt;->ۥۣ۠ۢ:I

    invoke-static {v0, p2}, Landroid/s/kt;->ۥ۟ۡ۟(ILjava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 4
    iget-object v0, p0, Landroid/s/mt;->ۥ۠ۢۥ:[Landroid/s/ot;

    if-eqz v0, :cond_13

    invoke-static {v0, p2}, Landroid/s/kt;->ۥ۟۠ۨ([Landroid/s/ot;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    :cond_13
    const-string v0, "{\n"

    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    iget-object v0, p0, Landroid/s/fv;->ۥۣ۠ۡ:Landroid/s/zt;

    if-eqz v0, :cond_1f

    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/s/zt;->ۥ۟ۢۥ(ILjava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 8
    :cond_1f
    invoke-static {p1, p2}, Landroid/s/kt;->ۥ۟ۡ(ILjava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object p1

    const/16 v0, 0x7d

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    return-object p2

    .line 9
    :cond_29
    iget-object v0, p0, Landroid/s/fv;->ۥۣ۠ۡ:Landroid/s/zt;

    if-eqz v0, :cond_31

    .line 10
    invoke-virtual {v0, p1, p2}, Landroid/s/zt;->ۥ۟ۢۢ(ILjava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    goto :goto_3a

    .line 11
    :cond_31
    invoke-static {p1, p2}, Landroid/s/kt;->ۥ۟ۡ(ILjava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object p1

    const-string v0, "{}"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_3a
    return-object p2
.end method

.method public ۥ۟ۢۥ()I
    .registers 2

    const/4 v0, 0x2

    return v0
.end method

.method public ۥ۟ۢۧ(Landroid/s/d20;Landroid/s/i00;Landroid/s/j00;)Landroid/s/j00;
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/s/fv;->ۥۣ۠ۡ:Landroid/s/zt;

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Landroid/s/zt;->ۥ۟ۡۤ(Landroid/s/m10;Landroid/s/i00;Landroid/s/j00;)Landroid/s/j00;

    move-result-object p1

    return-object p1

    :cond_9
    return-object p3
.end method

.method public ۥۣ۟()Z
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/mt;->ۥۣ۠ۢ:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public ۥۣ۟۟(Landroid/s/d20;)V
    .registers 6

    .line 1
    iget-object v0, p1, Landroid/s/d20;->ۥ۟۠ۤ:Landroid/s/s10;

    .line 2
    iget v1, p1, Landroid/s/d20;->ۥ۟۠ۥ:I

    const/4 v2, 0x0

    .line 3
    :try_start_5
    iput-object v2, p1, Landroid/s/d20;->ۥ۟۠ۤ:Landroid/s/s10;

    .line 4
    iget v2, p0, Landroid/s/fv;->ۥۣ۠ۢ:I

    iput v2, p1, Landroid/s/d20;->ۥ۟۠ۥ:I

    .line 5
    invoke-virtual {p0}, Landroid/s/fv;->ۥۣ۟()Z

    move-result v2

    if-eqz v2, :cond_28

    .line 6
    invoke-virtual {p1}, Landroid/s/d30;->ۥ۟۠۠()Landroid/s/f30;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Landroid/s/k30;->ۥ۟ۢۧ()Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-virtual {v2}, Landroid/s/a30;->ۥ۠۟()Z

    move-result v3

    if-nez v3, :cond_28

    .line 8
    invoke-virtual {p1}, Landroid/s/d20;->ۥ۟ۦۢ()Landroid/s/s40;

    move-result-object v3

    invoke-virtual {v3, v2, p0}, Landroid/s/s40;->ۥ۠ۦ(Landroid/s/a30;Landroid/s/fv;)V

    .line 9
    :cond_28
    iget-object v2, p0, Landroid/s/fv;->ۥۣ۠ۡ:Landroid/s/zt;

    if-eqz v2, :cond_2f

    invoke-virtual {v2, p1}, Landroid/s/zt;->ۥۣ۟ۢ(Landroid/s/m10;)V
    :try_end_2f
    .catchall {:try_start_5 .. :try_end_2f} :catchall_34

    .line 10
    :cond_2f
    iput-object v0, p1, Landroid/s/d20;->ۥ۟۠ۤ:Landroid/s/s10;

    .line 11
    iput v1, p1, Landroid/s/d20;->ۥ۟۠ۥ:I

    return-void

    :catchall_34
    move-exception v2

    .line 12
    iput-object v0, p1, Landroid/s/d20;->ۥ۟۠ۤ:Landroid/s/s10;

    .line 13
    iput v1, p1, Landroid/s/d20;->ۥ۟۠ۥ:I

    .line 14
    throw v2
.end method

.method public ۥۣ۟۠(Landroid/s/vr;Landroid/s/d20;)V
    .registers 4

    .line 1
    invoke-virtual {p1, p0, p2}, Landroid/s/vr;->ۥۣ۠ۢ(Landroid/s/fv;Landroid/s/d20;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2
    iget-object v0, p0, Landroid/s/fv;->ۥۣ۠ۡ:Landroid/s/zt;

    if-eqz v0, :cond_d

    invoke-virtual {v0, p1, p2}, Landroid/s/zt;->ۥ۟ۡۢ(Landroid/s/vr;Landroid/s/m10;)V

    .line 3
    :cond_d
    invoke-virtual {p1, p0, p2}, Landroid/s/vr;->ۥ۟ۢۤ(Landroid/s/fv;Landroid/s/d20;)V

    return-void
.end method

.method public ۥۣ۟ۡ(Lorg/eclipse/jdt/internal/compiler/parser/Parser;Landroid/s/ox;Landroid/s/ku;)V
    .registers 4

    .line 1
    invoke-virtual {p1, p0, p2, p3}, Lorg/eclipse/jdt/internal/compiler/parser/Parser;->ۥۢۡۡ(Landroid/s/fv;Landroid/s/ox;Landroid/s/ku;)V

    return-void
.end method
