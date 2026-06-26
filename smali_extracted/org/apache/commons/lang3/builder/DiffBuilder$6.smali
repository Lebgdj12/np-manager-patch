# classes3.dex

.class public Lorg/apache/commons/lang3/builder/DiffBuilder$6;
.super Lorg/apache/commons/lang3/builder/Diff;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/lang3/builder/Diff<",
        "[",
        "Ljava/lang/Character;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final synthetic this$0:Landroid/s/t9;

.field public final synthetic val$lhs:[C

.field public final synthetic val$rhs:[C


# virtual methods
.method public bridge synthetic getLeft()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/DiffBuilder$6;->getLeft()[Ljava/lang/Character;

    move-result-object v0

    return-object v0
.end method

.method public getLeft()[Ljava/lang/Character;
    .registers 2

    .line 2
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/DiffBuilder$6;->val$lhs:[C

    invoke-static {v0}, Landroid/s/m9;->ۥ۟۟ۡ([C)[Ljava/lang/Character;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getRight()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/DiffBuilder$6;->getRight()[Ljava/lang/Character;

    move-result-object v0

    return-object v0
.end method

.method public getRight()[Ljava/lang/Character;
    .registers 2

    .line 2
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/DiffBuilder$6;->val$rhs:[C

    invoke-static {v0}, Landroid/s/m9;->ۥ۟۟ۡ([C)[Ljava/lang/Character;

    move-result-object v0

    return-object v0
.end method
