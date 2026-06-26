# classes3.dex

.class public Landroid/s/y8;
.super Landroid/s/u7;


# instance fields
.field public ۥ۟:Landroid/s/x8;


# direct methods
.method public constructor <init>(Landroid/s/x8;Landroid/s/d8;)V
    .registers 3

    invoke-direct {p0, p2}, Landroid/s/u7;-><init>(Landroid/s/d8;)V

    invoke-virtual {p0, p1}, Landroid/s/y8;->ۥ۟۠ۨ(Landroid/s/x8;)V

    return-void
.end method


# virtual methods
.method public ۥ۟۟ۤ(Landroid/s/a8;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Landroid/s/x8;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/s/x8;->ۥ۟(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟۟ۥ(Lorg/antlr/runtime/RecognitionException;[Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    iget-object v0, p1, Lorg/antlr/runtime/RecognitionException;->input:Landroid/s/a8;

    check-cast v0, Landroid/s/x8;

    invoke-interface {v0}, Landroid/s/x8;->ۥ۟۟ۢ()Landroid/s/v8;

    move-result-object v0

    iget-object v1, p1, Lorg/antlr/runtime/RecognitionException;->node:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/s/v8;->ۥ۟۟ۥ(Ljava/lang/Object;)Landroid/s/f8;

    move-result-object v1

    iput-object v1, p1, Lorg/antlr/runtime/RecognitionException;->token:Landroid/s/f8;

    if-nez v1, :cond_25

    new-instance v1, Lorg/antlr/runtime/CommonToken;

    iget-object v2, p1, Lorg/antlr/runtime/RecognitionException;->node:Ljava/lang/Object;

    invoke-interface {v0, v2}, Landroid/s/v8;->ۥ(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, p1, Lorg/antlr/runtime/RecognitionException;->node:Ljava/lang/Object;

    invoke-interface {v0, v3}, Landroid/s/v8;->ۥ۟۟ۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lorg/antlr/runtime/CommonToken;-><init>(ILjava/lang/String;)V

    iput-object v1, p1, Lorg/antlr/runtime/RecognitionException;->token:Landroid/s/f8;

    :cond_25
    invoke-super {p0, p1, p2}, Landroid/s/u7;->ۥ۟۟ۥ(Lorg/antlr/runtime/RecognitionException;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟۟ۦ(Landroid/s/a8;Lorg/antlr/runtime/RecognitionException;ILandroid/s/v7;)Ljava/lang/Object;
    .registers 5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "<missing "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/s/u7;->ۥ۟۠۟()[Ljava/lang/String;

    move-result-object p4

    aget-object p4, p4, p3

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ">"

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p2, Lorg/antlr/runtime/RecognitionException;->input:Landroid/s/a8;

    check-cast p2, Landroid/s/x8;

    invoke-interface {p2}, Landroid/s/x8;->ۥ۟۟ۢ()Landroid/s/v8;

    move-result-object p2

    new-instance p4, Lorg/antlr/runtime/CommonToken;

    invoke-direct {p4, p3, p1}, Lorg/antlr/runtime/CommonToken;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, p4}, Landroid/s/v8;->ۥۣ۟۟(Landroid/s/f8;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟۠ۥ(Landroid/s/a8;ILandroid/s/v7;)Ljava/lang/Object;
    .registers 4

    new-instance p3, Lorg/antlr/runtime/MismatchedTreeNodeException;

    check-cast p1, Landroid/s/x8;

    invoke-direct {p3, p2, p1}, Lorg/antlr/runtime/MismatchedTreeNodeException;-><init>(ILandroid/s/x8;)V

    throw p3
.end method

.method public ۥ۟۠ۧ()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Landroid/s/y8;->ۥ۟:Landroid/s/x8;

    invoke-interface {v0}, Landroid/s/a8;->ۥ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟۠ۨ(Landroid/s/x8;)V
    .registers 2

    iput-object p1, p0, Landroid/s/y8;->ۥ۟:Landroid/s/x8;

    return-void
.end method
