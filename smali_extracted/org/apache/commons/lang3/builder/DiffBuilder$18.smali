# classes3.dex

.class public Lorg/apache/commons/lang3/builder/DiffBuilder$18;
.super Lorg/apache/commons/lang3/builder/Diff;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/lang3/builder/Diff<",
        "[",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final synthetic this$0:Landroid/s/t9;

.field public final synthetic val$lhs:[Ljava/lang/Object;

.field public final synthetic val$rhs:[Ljava/lang/Object;


# virtual methods
.method public bridge synthetic getLeft()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/DiffBuilder$18;->getLeft()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getLeft()[Ljava/lang/Object;
    .registers 2

    .line 2
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/DiffBuilder$18;->val$lhs:[Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic getRight()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/DiffBuilder$18;->getRight()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getRight()[Ljava/lang/Object;
    .registers 2

    .line 2
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/DiffBuilder$18;->val$rhs:[Ljava/lang/Object;

    return-object v0
.end method
