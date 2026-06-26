# classes.dex

.class public Lcom/google/common/base/Predicates$ContainsPatternPredicate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/s/ۥۢۧۨ;
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/Predicates;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ContainsPatternPredicate"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/s/ۥۢۧۨ<",
        "Ljava/lang/CharSequence;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final pattern:Landroid/s/ۥۢۧ;


# virtual methods
.method public apply(Ljava/lang/CharSequence;)Z
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/google/common/base/Predicates$ContainsPatternPredicate;->pattern:Landroid/s/ۥۢۧ;

    invoke-virtual {v0, p1}, Landroid/s/ۥۢۧ;->matcher(Ljava/lang/CharSequence;)Landroid/s/ۥۢۦۨ;

    move-result-object p1

    invoke-virtual {p1}, Landroid/s/ۥۢۦۨ;->ۥ()Z

    move-result p1

    return p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/google/common/base/Predicates$ContainsPatternPredicate;->apply(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5
    .param p1  # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/google/common/base/Predicates$ContainsPatternPredicate;

    const/4 v1, 0x0

    if-eqz v0, :cond_28

    .line 2
    check-cast p1, Lcom/google/common/base/Predicates$ContainsPatternPredicate;

    .line 3
    iget-object v0, p0, Lcom/google/common/base/Predicates$ContainsPatternPredicate;->pattern:Landroid/s/ۥۢۧ;

    invoke-virtual {v0}, Landroid/s/ۥۢۧ;->pattern()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, Lcom/google/common/base/Predicates$ContainsPatternPredicate;->pattern:Landroid/s/ۥۢۧ;

    invoke-virtual {v2}, Landroid/s/ۥۢۧ;->pattern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/s/ۥۢۧۤ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, p0, Lcom/google/common/base/Predicates$ContainsPatternPredicate;->pattern:Landroid/s/ۥۢۧ;

    .line 4
    invoke-virtual {v0}, Landroid/s/ۥۢۧ;->flags()I

    move-result v0

    iget-object p1, p1, Lcom/google/common/base/Predicates$ContainsPatternPredicate;->pattern:Landroid/s/ۥۢۧ;

    invoke-virtual {p1}, Landroid/s/ۥۢۧ;->flags()I

    move-result p1

    if-ne v0, p1, :cond_28

    const/4 v1, 0x1

    :cond_28
    return v1
.end method

.method public hashCode()I
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/google/common/base/Predicates$ContainsPatternPredicate;->pattern:Landroid/s/ۥۢۧ;

    invoke-virtual {v1}, Landroid/s/ۥۢۧ;->pattern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/common/base/Predicates$ContainsPatternPredicate;->pattern:Landroid/s/ۥۢۧ;

    invoke-virtual {v1}, Landroid/s/ۥۢۧ;->flags()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Landroid/s/ۥۢۧۤ;->ۥ۟([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/common/base/Predicates$ContainsPatternPredicate;->pattern:Landroid/s/ۥۢۧ;

    .line 2
    invoke-static {v0}, Landroid/s/ۥۢۧۢ;->ۥ۟(Ljava/lang/Object;)Landroid/s/ۥۢۧۢ$ۥ۟;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/base/Predicates$ContainsPatternPredicate;->pattern:Landroid/s/ۥۢۧ;

    .line 3
    invoke-virtual {v1}, Landroid/s/ۥۢۧ;->pattern()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pattern"

    invoke-virtual {v0, v2, v1}, Landroid/s/ۥۢۧۢ$ۥ۟;->ۥ۟۟۟(Ljava/lang/String;Ljava/lang/Object;)Landroid/s/ۥۢۧۢ$ۥ۟;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/base/Predicates$ContainsPatternPredicate;->pattern:Landroid/s/ۥۢۧ;

    .line 4
    invoke-virtual {v1}, Landroid/s/ۥۢۧ;->flags()I

    move-result v1

    const-string v2, "pattern.flags"

    invoke-virtual {v0, v2, v1}, Landroid/s/ۥۢۧۢ$ۥ۟;->ۥ۟(Ljava/lang/String;I)Landroid/s/ۥۢۧۢ$ۥ۟;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/s/ۥۢۧۢ$ۥ۟;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x15

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Predicates.contains("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
