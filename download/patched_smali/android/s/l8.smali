# classes2.dex

.class public abstract Landroid/s/l8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/v8;


# instance fields
.field public ۥ:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroid/s/l8;->ۥ:I

    return-void
.end method


# virtual methods
.method public ۥ۟۟۟()Ljava/lang/Object;
    .registers 2

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroid/s/v8;->ۥۣ۟۟(Landroid/s/f8;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟۟۠(ILjava/lang/String;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1, p2}, Landroid/s/l8;->ۥ۟ۡ(ILjava/lang/String;)Landroid/s/f8;

    move-result-object p1

    invoke-interface {p0, p1}, Landroid/s/v8;->ۥۣ۟۟(Landroid/s/f8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/s/u8;

    return-object p1
.end method

.method public ۥ۟۟ۢ(ILandroid/s/f8;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p2}, Landroid/s/l8;->ۥ۟ۡ۟(Landroid/s/f8;)Landroid/s/f8;

    move-result-object p2

    invoke-interface {p2, p1}, Landroid/s/f8;->setType(I)V

    invoke-interface {p0, p2}, Landroid/s/v8;->ۥۣ۟۟(Landroid/s/f8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/s/u8;

    return-object p1
.end method

.method public abstract ۥ۟۟ۤ(Ljava/lang/Object;I)Ljava/lang/Object;
.end method

.method public ۥ۟۟ۦ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    if-eqz p1, :cond_b

    if-eqz p2, :cond_b

    check-cast p1, Landroid/s/u8;

    check-cast p2, Landroid/s/u8;

    invoke-interface {p1, p2}, Landroid/s/u8;->ۥ۟۟۟(Landroid/s/u8;)V

    :cond_b
    return-void
.end method

.method public ۥ۟۟ۨ(Landroid/s/h8;Landroid/s/f8;Landroid/s/f8;Lorg/antlr/runtime/RecognitionException;)Ljava/lang/Object;
    .registers 6

    new-instance v0, Landroid/s/m8;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/s/m8;-><init>(Landroid/s/h8;Landroid/s/f8;Landroid/s/f8;Lorg/antlr/runtime/RecognitionException;)V

    return-object v0
.end method

.method public ۥ۟۠۟(Ljava/lang/Object;)Z
    .registers 2

    check-cast p1, Landroid/s/u8;

    invoke-interface {p1}, Landroid/s/u8;->ۥ۟۟ۢ()Z

    move-result p1

    return p1
.end method

.method public ۥ۟۠ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    move-object v0, p1

    check-cast v0, Landroid/s/u8;

    move-object v1, p2

    check-cast v1, Landroid/s/u8;

    if-nez p2, :cond_9

    goto :goto_2b

    :cond_9
    invoke-interface {v0}, Landroid/s/u8;->ۥ۟۟ۢ()Z

    move-result p1

    if-eqz p1, :cond_27

    invoke-interface {v0}, Landroid/s/u8;->getChildCount()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1c

    const/4 p1, 0x0

    invoke-interface {v0, p1}, Landroid/s/u8;->ۥ۟۟۠(I)Landroid/s/u8;

    move-result-object p1

    goto :goto_28

    :cond_1c
    if-gt p1, p2, :cond_1f

    goto :goto_27

    :cond_1f
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "more than one node as root (TODO: make exception hierarchy)"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_27
    :goto_27
    move-object p1, v0

    :goto_28
    invoke-interface {p1, v1}, Landroid/s/u8;->ۥ۟۟۟(Landroid/s/u8;)V

    :goto_2b
    return-object p1
.end method

.method public ۥ۟۠ۢ(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/s/l8;->ۥ۟ۡ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract ۥ۟۠ۦ(Ljava/lang/Object;)I
.end method

.method public ۥ۟۠ۧ(ILandroid/s/f8;Ljava/lang/String;)Ljava/lang/Object;
    .registers 4

    if-nez p2, :cond_7

    invoke-virtual {p0, p1, p3}, Landroid/s/l8;->ۥ۟۟۠(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_17

    :cond_7
    invoke-virtual {p0, p2}, Landroid/s/l8;->ۥ۟ۡ۟(Landroid/s/f8;)Landroid/s/f8;

    move-result-object p2

    invoke-interface {p2, p1}, Landroid/s/f8;->setType(I)V

    invoke-interface {p2, p3}, Landroid/s/f8;->setText(Ljava/lang/String;)V

    invoke-interface {p0, p2}, Landroid/s/v8;->ۥۣ۟۟(Landroid/s/f8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/s/u8;

    :goto_17
    return-object p1
.end method

.method public ۥ۟۠ۨ(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Landroid/s/u8;

    const/4 v0, 0x0

    if-eqz p1, :cond_26

    invoke-interface {p1}, Landroid/s/u8;->ۥ۟۟ۢ()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-interface {p1}, Landroid/s/u8;->getChildCount()I

    move-result v1

    if-nez v1, :cond_13

    move-object p1, v0

    goto :goto_26

    :cond_13
    invoke-interface {p1}, Landroid/s/u8;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_26

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Landroid/s/u8;->ۥ۟۟۠(I)Landroid/s/u8;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/s/u8;->ۥ۟۟ۡ(Landroid/s/u8;)V

    const/4 v0, -0x1

    invoke-interface {p1, v0}, Landroid/s/u8;->ۥ۟۟ۦ(I)V

    :cond_26
    :goto_26
    return-object p1
.end method

.method public abstract ۥ۟ۡ(ILjava/lang/String;)Landroid/s/f8;
.end method

.method public abstract ۥ۟ۡ۟(Landroid/s/f8;)Landroid/s/f8;
.end method

.method public ۥ۟ۡ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_28

    :cond_4
    invoke-interface {p0, p1}, Landroid/s/v8;->ۥ۟۠۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, p1}, Landroid/s/v8;->ۥ۟۟ۡ(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {p0, v0, v1}, Landroid/s/v8;->ۥ۟۟(Ljava/lang/Object;I)V

    invoke-interface {p0, v0, p2}, Landroid/s/v8;->ۥ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/s/l8;->ۥ۟۠ۦ(Ljava/lang/Object;)I

    move-result p2

    const/4 v1, 0x0

    :goto_17
    if-ge v1, p2, :cond_27

    invoke-virtual {p0, p1, v1}, Landroid/s/l8;->ۥ۟۟ۤ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2, p1}, Landroid/s/l8;->ۥ۟ۡ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Landroid/s/l8;->ۥ۟۟ۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_17

    :cond_27
    move-object p1, v0

    :goto_28
    return-object p1
.end method
