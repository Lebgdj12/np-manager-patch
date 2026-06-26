# classes3.dex

.class public Lorg/apache/commons/lang3/builder/DiffBuilder$13;
.super Lorg/apache/commons/lang3/builder/Diff;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/lang3/builder/Diff<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final synthetic this$0:Landroid/s/t9;

.field public final synthetic val$lhs:J

.field public final synthetic val$rhs:J


# virtual methods
.method public getLeft()Ljava/lang/Long;
    .registers 3

    .line 2
    iget-wide v0, p0, Lorg/apache/commons/lang3/builder/DiffBuilder$13;->val$lhs:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getLeft()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/DiffBuilder$13;->getLeft()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getRight()Ljava/lang/Long;
    .registers 3

    .line 2
    iget-wide v0, p0, Lorg/apache/commons/lang3/builder/DiffBuilder$13;->val$rhs:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getRight()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/DiffBuilder$13;->getRight()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
