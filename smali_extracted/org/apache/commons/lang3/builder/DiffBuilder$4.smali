# classes3.dex

.class public Lorg/apache/commons/lang3/builder/DiffBuilder$4;
.super Lorg/apache/commons/lang3/builder/Diff;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/lang3/builder/Diff<",
        "[",
        "Ljava/lang/Byte;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final synthetic this$0:Landroid/s/t9;

.field public final synthetic val$lhs:[B

.field public final synthetic val$rhs:[B


# virtual methods
.method public bridge synthetic getLeft()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/DiffBuilder$4;->getLeft()[Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public getLeft()[Ljava/lang/Byte;
    .registers 2

    .line 2
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/DiffBuilder$4;->val$lhs:[B

    invoke-static {v0}, Landroid/s/m9;->ۥ۟۟۠([B)[Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getRight()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/DiffBuilder$4;->getRight()[Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public getRight()[Ljava/lang/Byte;
    .registers 2

    .line 2
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/DiffBuilder$4;->val$rhs:[B

    invoke-static {v0}, Landroid/s/m9;->ۥ۟۟۠([B)[Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method
