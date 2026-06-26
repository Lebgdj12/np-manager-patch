# classes3.dex

.class public final Landroid/s/zt0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/m70;


# static fields
.field public static final ۥ:Landroid/s/zt0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroid/s/zt0;

    invoke-direct {v0}, Landroid/s/zt0;-><init>()V

    sput-object v0, Landroid/s/zt0;->ۥ:Landroid/s/zt0;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ۥ(I[IILjava/lang/Object;)V
    .registers 14

    .line 1
    check-cast p4, Landroid/s/au0;

    .line 2
    iget-object v0, p4, Landroid/s/au0;->ۥ:Landroid/s/wu0;

    .line 3
    iget-object v1, v0, Landroid/s/wu0;->ۥ۟۟:Landroid/s/p70;

    .line 4
    iget-object v2, p4, Landroid/s/au0;->ۥ۟:Lorg/joni/ast/CClassNode;

    .line 5
    iget-object v3, p4, Landroid/s/au0;->ۥ۟۟:Lorg/joni/ast/CClassNode;

    .line 6
    iget-object v4, v2, Lorg/joni/ast/CClassNode;->ۥ۟۟۟:Landroid/s/cu0;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v3, :cond_12

    const/4 v7, 0x0

    goto :goto_2c

    .line 7
    :cond_12
    invoke-static {p1}, Landroid/s/p70;->ۥۣ۟۟(I)Z

    move-result v7

    aget v8, p2, v6

    invoke-static {v8}, Landroid/s/p70;->ۥۣ۟۟(I)Z

    move-result v8

    if-ne v7, v8, :cond_20

    const/4 v7, 0x1

    goto :goto_2c

    .line 8
    :cond_20
    invoke-virtual {v3, v1, p1}, Lorg/joni/ast/CClassNode;->ۥ۟۠ۨ(Landroid/s/p70;I)Z

    move-result v7

    .line 9
    invoke-virtual {v3}, Lorg/joni/ast/CClassNode;->ۥ۟ۡ۠()Z

    move-result v3

    if-eqz v3, :cond_2c

    xor-int/lit8 v7, v7, 0x1

    :cond_2c
    :goto_2c
    if-ne p3, v5, :cond_5f

    .line 10
    invoke-virtual {v2, v1, p1}, Lorg/joni/ast/CClassNode;->ۥ۟۠ۨ(Landroid/s/p70;I)Z

    move-result p1

    if-eqz p1, :cond_3a

    .line 11
    invoke-virtual {v2}, Lorg/joni/ast/CClassNode;->ۥ۟ۡ۠()Z

    move-result p3

    if-eqz p3, :cond_42

    :cond_3a
    if-nez p1, :cond_91

    invoke-virtual {v2}, Lorg/joni/ast/CClassNode;->ۥ۟ۡ۠()Z

    move-result p1

    if-eqz p1, :cond_91

    :cond_42
    if-eqz v7, :cond_91

    .line 12
    invoke-virtual {v1}, Landroid/s/p70;->ۥ۟ۡۥ()I

    move-result p1

    if-gt p1, v5, :cond_57

    aget p1, p2, v6

    const/16 p3, 0x100

    if-lt p1, p3, :cond_51

    goto :goto_57

    .line 13
    :cond_51
    aget p1, p2, v6

    invoke-virtual {v4, p1}, Landroid/s/cu0;->ۥ۟۟ۧ(I)V

    goto :goto_91

    .line 14
    :cond_57
    :goto_57
    aget p1, p2, v6

    aget p2, p2, v6

    invoke-virtual {v2, v0, p1, p2, v6}, Lorg/joni/ast/CClassNode;->ۥ۟۠ۡ(Landroid/s/wu0;IIZ)V

    goto :goto_91

    .line 15
    :cond_5f
    invoke-virtual {v2, v1, p1}, Lorg/joni/ast/CClassNode;->ۥ۟۠ۨ(Landroid/s/p70;I)Z

    move-result p1

    if-eqz p1, :cond_91

    invoke-virtual {v2}, Lorg/joni/ast/CClassNode;->ۥ۟ۡ۠()Z

    move-result p1

    if-nez p1, :cond_91

    const/4 p1, 0x0

    move-object v0, p1

    :goto_6d
    if-ge v6, p3, :cond_81

    if-nez v6, :cond_79

    .line 16
    new-instance v0, Landroid/s/ov0;

    invoke-direct {v0}, Landroid/s/ov0;-><init>()V

    .line 17
    invoke-virtual {v0}, Landroid/s/ov0;->ۥ۟ۡۡ()V

    .line 18
    :cond_79
    aget v2, p2, v6

    invoke-virtual {v0, v2, v1}, Landroid/s/ov0;->ۥ۟۠(ILandroid/s/p70;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_6d

    .line 19
    :cond_81
    invoke-static {v0, p1}, Landroid/s/lv0;->ۥ۟۟ۧ(Landroid/s/mv0;Landroid/s/lv0;)Landroid/s/lv0;

    move-result-object p1

    .line 20
    iget-object p2, p4, Landroid/s/au0;->ۥ۟۟۠:Landroid/s/lv0;

    if-nez p2, :cond_8c

    .line 21
    iput-object p1, p4, Landroid/s/au0;->ۥ۟۟۟:Landroid/s/lv0;

    goto :goto_8f

    .line 22
    :cond_8c
    invoke-virtual {p2, p1}, Landroid/s/lv0;->ۥ۟۠(Landroid/s/lv0;)V

    .line 23
    :goto_8f
    iput-object p1, p4, Landroid/s/au0;->ۥ۟۟۠:Landroid/s/lv0;

    :cond_91
    :goto_91
    return-void
.end method
