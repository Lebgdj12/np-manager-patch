# classes2.dex

.class public Landroid/s/tt;
.super Landroid/s/uw;


# instance fields
.field public ۥ۠ۢۥ:I


# direct methods
.method public constructor <init>([[CI[J)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p3}, Landroid/s/uw;-><init>([[C[J)V

    .line 2
    iput p2, p0, Landroid/s/tt;->ۥ۠ۢۥ:I

    return-void
.end method


# virtual methods
.method public ۥ۟ۡۢ(Landroid/s/vr;Landroid/s/m10;)V
    .registers 3

    .line 1
    invoke-virtual {p1, p0, p2}, Landroid/s/vr;->ۥ۠۠ۡ(Landroid/s/tt;Landroid/s/m10;)Z

    .line 2
    invoke-virtual {p1, p0, p2}, Landroid/s/vr;->ۥۣ۟۟(Landroid/s/tt;Landroid/s/m10;)V

    return-void
.end method

.method public ۥۣ۟ۤ(ILjava/lang/StringBuffer;)Ljava/lang/StringBuffer;
    .registers 5

    .line 1
    invoke-super {p0, p1, p2}, Landroid/s/uw;->ۥۣ۟ۤ(ILjava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 2
    iget p1, p0, Landroid/s/kt;->ۥ۠ۡۨ:I

    and-int/lit16 p1, p1, 0x4000

    const-string v0, "[]"

    const/4 v1, 0x0

    if-eqz p1, :cond_1e

    .line 3
    :goto_c
    iget p1, p0, Landroid/s/tt;->ۥ۠ۢۥ:I

    add-int/lit8 p1, p1, -0x1

    if-lt v1, p1, :cond_18

    const-string p1, "..."

    .line 4
    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_22

    .line 5
    :cond_18
    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    .line 6
    :cond_1e
    :goto_1e
    iget p1, p0, Landroid/s/tt;->ۥ۠ۢۥ:I

    if-lt v1, p1, :cond_23

    :goto_22
    return-object p2

    .line 7
    :cond_23
    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1e
.end method

.method public ۥ۟ۥ۠(Landroid/s/vr;Landroid/s/p10;)V
    .registers 3

    .line 1
    invoke-virtual {p1, p0, p2}, Landroid/s/vr;->ۥ۠۠ۢ(Landroid/s/tt;Landroid/s/p10;)Z

    .line 2
    invoke-virtual {p1, p0, p2}, Landroid/s/vr;->ۥ۟۟ۤ(Landroid/s/tt;Landroid/s/p10;)V

    return-void
.end method

.method public ۥ۟ۥۥ()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/tt;->ۥ۠ۢۥ:I

    return v0
.end method

.method public ۥ۟ۥۧ(Landroid/s/d30;)Landroid/s/k30;
    .registers 6

    .line 1
    iget-object v0, p0, Landroid/s/uu;->ۥ۠ۢۡ:Landroid/s/k30;

    if-eqz v0, :cond_5

    return-object v0

    .line 2
    :cond_5
    iget v0, p0, Landroid/s/tt;->ۥ۠ۢۥ:I

    const/16 v1, 0xff

    if-le v0, v1, :cond_12

    .line 3
    invoke-virtual {p1}, Landroid/s/d30;->ۥ۟ۦۢ()Landroid/s/s40;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/s/s40;->ۥۢۥۤ(Landroid/s/kt;)V

    .line 4
    :cond_12
    invoke-virtual {p1}, Landroid/s/d30;->ۥ۟۠ۡ()Landroid/s/a20;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    :try_start_17
    iput-object p0, v0, Landroid/s/a20;->ۥۣ۠ۦ:Ljava/lang/Object;

    .line 6
    invoke-super {p0, p1}, Landroid/s/uw;->ۥ۟ۥۧ(Landroid/s/d30;)Landroid/s/k30;

    move-result-object v2

    if-eqz v2, :cond_2a

    .line 7
    iget v3, p0, Landroid/s/tt;->ۥ۠ۢۥ:I

    invoke-virtual {p1, v2, v3}, Landroid/s/d30;->ۥ۟۟ۥ(Landroid/s/k30;I)Landroid/s/i10;

    move-result-object v2

    iput-object v2, p0, Landroid/s/uu;->ۥ۠ۢۡ:Landroid/s/k30;
    :try_end_27
    .catch Lorg/eclipse/jdt/internal/compiler/problem/AbortCompilation; {:try_start_17 .. :try_end_27} :catch_2f
    .catchall {:try_start_17 .. :try_end_27} :catchall_2d

    .line 8
    iput-object v1, v0, Landroid/s/a20;->ۥۣ۠ۦ:Ljava/lang/Object;

    return-object v2

    :cond_2a
    iput-object v1, v0, Landroid/s/a20;->ۥۣ۠ۦ:Ljava/lang/Object;

    return-object v1

    :catchall_2d
    move-exception p1

    goto :goto_3a

    :catch_2f
    move-exception v2

    .line 9
    :try_start_30
    invoke-virtual {p1}, Landroid/s/d30;->ۥ۟ۦۣ()Landroid/s/ku;

    move-result-object p1

    iget-object p1, p1, Landroid/s/ku;->ۥ۠ۢۦ:Landroid/s/cs;

    invoke-virtual {v2, p0, p1}, Lorg/eclipse/jdt/internal/compiler/problem/AbortCompilation;->updateContext(Landroid/s/kt;Landroid/s/cs;)V

    .line 10
    throw v2
    :try_end_3a
    .catchall {:try_start_30 .. :try_end_3a} :catchall_2d

    .line 11
    :goto_3a
    iput-object v1, v0, Landroid/s/a20;->ۥۣ۠ۦ:Ljava/lang/Object;

    .line 12
    throw p1
.end method
