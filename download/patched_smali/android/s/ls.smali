# classes2.dex

.class public Landroid/s/ls;
.super Landroid/s/vr;


# instance fields
.field public final ۥ:Landroid/s/os;

.field public final ۥ۟:Landroid/s/bt;

.field public final ۥ۟۟:Landroid/s/it;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/s/it<",
            "Ljavax/lang/model/element/TypeElement;",
            "Ljavax/lang/model/element/Element;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/s/os;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/s/vr;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/s/ls;->ۥ:Landroid/s/os;

    .line 3
    invoke-virtual {p1}, Landroid/s/os;->ۥ()Landroid/s/bt;

    move-result-object p1

    iput-object p1, p0, Landroid/s/ls;->ۥ۟:Landroid/s/bt;

    .line 4
    new-instance p1, Landroid/s/it;

    invoke-direct {p1}, Landroid/s/it;-><init>()V

    iput-object p1, p0, Landroid/s/ls;->ۥ۟۟:Landroid/s/it;

    return-void
.end method


# virtual methods
.method public ۥ۠۟ۨ(Landroid/s/qt;Landroid/s/m10;)Z
    .registers 7

    .line 1
    iget-object v0, p1, Landroid/s/mt;->ۥ۠ۢۥ:[Landroid/s/ot;

    .line 2
    invoke-virtual {p2}, Landroid/s/d30;->ۥ۟ۦۤ()Landroid/s/c10;

    move-result-object v1

    .line 3
    instance-of v2, v1, Landroid/s/lt;

    if-eqz v2, :cond_2d

    .line 4
    check-cast v1, Landroid/s/lt;

    iget-object v1, v1, Landroid/s/lt;->ۥ۠ۢۨ:Landroid/s/c20;

    if-eqz v1, :cond_26

    .line 5
    invoke-virtual {p2}, Landroid/s/m10;->ۥ۟ۨۧ()Landroid/s/ox;

    move-result-object v2

    .line 6
    iget-object v2, v2, Landroid/s/ox;->ۥ۠ۢۧ:Landroid/s/f30;

    invoke-virtual {v2, v1}, Landroid/s/f30;->ۥۣ۠ۢ(Landroid/s/c20;)Landroid/s/c20;

    .line 7
    iget-object v2, p1, Landroid/s/xv;->ۥ۠ۢۨ:Landroid/s/z10;

    if-eqz v2, :cond_26

    .line 8
    new-instance v2, Landroid/s/h10;

    iget-object v3, p1, Landroid/s/xv;->ۥ۠ۢۨ:Landroid/s/z10;

    invoke-direct {v2, v3, v1}, Landroid/s/h10;-><init>(Landroid/s/z10;Landroid/s/c20;)V

    iput-object v2, p1, Landroid/s/xv;->ۥ۠ۢۨ:Landroid/s/z10;

    :cond_26
    if-eqz v0, :cond_2d

    .line 9
    iget-object p1, p1, Landroid/s/xv;->ۥ۠ۢۨ:Landroid/s/z10;

    .line 10
    invoke-virtual {p0, p2, v0, p1}, Landroid/s/ls;->ۥۣۡ۠(Landroid/s/m10;[Landroid/s/ot;Landroid/s/l10;)V

    :cond_2d
    const/4 p1, 0x0

    return p1
.end method

.method public ۥ۠ۡۨ(Landroid/s/nu;Landroid/s/p10;)Z
    .registers 8

    .line 1
    iget-object p2, p1, Landroid/s/lt;->ۥۣ۠ۢ:[Landroid/s/ot;

    const/4 v0, 0x0

    if-eqz p2, :cond_16

    .line 2
    iget-object v1, p1, Landroid/s/lt;->ۥ۠ۢۨ:Landroid/s/c20;

    if-nez v1, :cond_a

    return v0

    .line 3
    :cond_a
    iget-object v2, v1, Landroid/s/c20;->ۥۣۣ۠:Landroid/s/a30;

    check-cast v2, Landroid/s/f30;

    invoke-virtual {v2, v1}, Landroid/s/f30;->ۥۣ۠ۢ(Landroid/s/c20;)Landroid/s/c20;

    .line 4
    iget-object v2, p1, Landroid/s/lt;->ۥ۠ۢ:Landroid/s/d20;

    .line 5
    invoke-virtual {p0, v2, p2, v1}, Landroid/s/ls;->ۥۣۡ۠(Landroid/s/m10;[Landroid/s/ot;Landroid/s/l10;)V

    .line 6
    :cond_16
    iget-object p2, p1, Landroid/s/lt;->ۥ۠ۢۤ:[Landroid/s/qt;

    if-eqz p2, :cond_29

    .line 7
    array-length v1, p2

    const/4 v2, 0x0

    :goto_1c
    if-lt v2, v1, :cond_1f

    goto :goto_29

    .line 8
    :cond_1f
    aget-object v3, p2, v2

    iget-object v4, p1, Landroid/s/lt;->ۥ۠ۢ:Landroid/s/d20;

    invoke-virtual {v3, p0, v4}, Landroid/s/qt;->ۥ۟ۡۢ(Landroid/s/vr;Landroid/s/m10;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1c

    :cond_29
    :goto_29
    return v0
.end method

.method public ۥ۠ۢۦ(Landroid/s/yu;Landroid/s/d20;)Z
    .registers 6

    .line 1
    iget-object v0, p1, Landroid/s/mt;->ۥ۠ۢۥ:[Landroid/s/ot;

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    .line 2
    iget-object p1, p1, Landroid/s/yu;->ۥ۠ۢۨ:Landroid/s/s10;

    if-nez p1, :cond_a

    return v1

    .line 3
    :cond_a
    iget-object v2, p1, Landroid/s/s10;->ۥۣ۠ۤ:Landroid/s/a30;

    check-cast v2, Landroid/s/f30;

    invoke-virtual {v2, p1}, Landroid/s/f30;->ۥۣ۠ۡ(Landroid/s/s10;)Landroid/s/s10;

    .line 4
    invoke-virtual {p0, p2, v0, p1}, Landroid/s/ls;->ۥۣۡ۠(Landroid/s/m10;[Landroid/s/ot;Landroid/s/l10;)V

    :cond_14
    return v1
.end method

.method public ۥ۠ۦۢ(Landroid/s/fw;Landroid/s/p10;)Z
    .registers 8

    .line 1
    iget-object p2, p1, Landroid/s/lt;->ۥۣ۠ۢ:[Landroid/s/ot;

    const/4 v0, 0x0

    if-eqz p2, :cond_16

    .line 2
    iget-object v1, p1, Landroid/s/lt;->ۥ۠ۢۨ:Landroid/s/c20;

    if-nez v1, :cond_a

    return v0

    .line 3
    :cond_a
    iget-object v2, v1, Landroid/s/c20;->ۥۣۣ۠:Landroid/s/a30;

    check-cast v2, Landroid/s/f30;

    invoke-virtual {v2, v1}, Landroid/s/f30;->ۥۣ۠ۢ(Landroid/s/c20;)Landroid/s/c20;

    .line 4
    iget-object v2, p1, Landroid/s/lt;->ۥ۠ۢ:Landroid/s/d20;

    .line 5
    invoke-virtual {p0, v2, p2, v1}, Landroid/s/ls;->ۥۣۡ۠(Landroid/s/m10;[Landroid/s/ot;Landroid/s/l10;)V

    .line 6
    :cond_16
    iget-object p2, p1, Landroid/s/lt;->ۥ۠ۢۤ:[Landroid/s/qt;

    if-eqz p2, :cond_29

    .line 7
    array-length v1, p2

    const/4 v2, 0x0

    :goto_1c
    if-lt v2, v1, :cond_1f

    goto :goto_29

    .line 8
    :cond_1f
    aget-object v3, p2, v2

    iget-object v4, p1, Landroid/s/lt;->ۥ۠ۢ:Landroid/s/d20;

    invoke-virtual {v3, p0, v4}, Landroid/s/qt;->ۥ۟ۡۢ(Landroid/s/vr;Landroid/s/m10;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1c

    :cond_29
    :goto_29
    return v0
.end method

.method public ۥۡ۟ۤ(Landroid/s/ox;Landroid/s/p10;)Z
    .registers 4

    .line 1
    iget-object p2, p1, Landroid/s/ox;->ۥ۠ۢۧ:Landroid/s/f30;

    if-nez p2, :cond_6

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_6
    iget-object v0, p1, Landroid/s/ox;->ۥ۠ۢ۠:[Landroid/s/ot;

    if-eqz v0, :cond_f

    .line 3
    iget-object p1, p1, Landroid/s/ox;->ۥۣ۠۟:Landroid/s/d20;

    .line 4
    invoke-virtual {p0, p1, v0, p2}, Landroid/s/ls;->ۥۣۡ۠(Landroid/s/m10;[Landroid/s/ot;Landroid/s/l10;)V

    :cond_f
    const/4 p1, 0x1

    return p1
.end method

.method public ۥۡ۟ۥ(Landroid/s/ox;Landroid/s/q10;)Z
    .registers 4

    .line 1
    iget-object p2, p1, Landroid/s/ox;->ۥ۠ۢۧ:Landroid/s/f30;

    if-nez p2, :cond_6

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_6
    iget-object v0, p1, Landroid/s/ox;->ۥ۠ۢ۠:[Landroid/s/ot;

    if-eqz v0, :cond_f

    .line 3
    iget-object p1, p1, Landroid/s/ox;->ۥۣ۠۟:Landroid/s/d20;

    .line 4
    invoke-virtual {p0, p1, v0, p2}, Landroid/s/ls;->ۥۣۡ۠(Landroid/s/m10;[Landroid/s/ot;Landroid/s/l10;)V

    :cond_f
    const/4 p1, 0x1

    return p1
.end method

.method public final ۥۣۡ۠(Landroid/s/m10;[Landroid/s/ot;Landroid/s/l10;)V
    .registers 8

    .line 1
    invoke-static {p1, p2, p3}, Landroid/s/kt;->ۥ۟ۡ۠(Landroid/s/m10;[Landroid/s/ot;Landroid/s/l10;)V

    .line 2
    array-length p1, p2

    const/4 v0, 0x0

    :goto_5
    if-lt v0, p1, :cond_8

    return-void

    :cond_8
    aget-object v1, p2, v0

    .line 3
    invoke-virtual {v1}, Landroid/s/ot;->ۥ۟ۥۣ()Landroid/s/f10;

    move-result-object v1

    if-eqz v1, :cond_27

    .line 4
    iget-object v2, p0, Landroid/s/ls;->ۥ۟:Landroid/s/bt;

    invoke-virtual {v1}, Landroid/s/f10;->ۥ۟۟ۡ()Landroid/s/a30;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/s/bt;->ۥ(Landroid/s/l10;)Ljavax/lang/model/element/Element;

    move-result-object v1

    check-cast v1, Ljavax/lang/model/element/TypeElement;

    .line 5
    iget-object v2, p0, Landroid/s/ls;->ۥ۟:Landroid/s/bt;

    invoke-virtual {v2, p3}, Landroid/s/bt;->ۥ(Landroid/s/l10;)Ljavax/lang/model/element/Element;

    move-result-object v2

    .line 6
    iget-object v3, p0, Landroid/s/ls;->ۥ۟۟:Landroid/s/it;

    invoke-virtual {v3, v1, v2}, Landroid/s/it;->ۥ۟(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_27
    add-int/lit8 v0, v0, 0x1

    goto :goto_5
.end method
