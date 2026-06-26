# classes2.dex

.class public final Landroid/s/ۥۢۧۢ$ۥ۟;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/ۥۢۧۢ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ۥ۟"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/s/ۥۢۧۢ$ۥ۟$ۥ;,
        Landroid/s/ۥۢۧۢ$ۥ۟$ۥ۟;
    }
.end annotation


# instance fields
.field public final ۥ:Ljava/lang/String;

.field public final ۥ۟:Landroid/s/ۥۢۧۢ$ۥ۟$ۥ۟;

.field public ۥ۟۟:Landroid/s/ۥۢۧۢ$ۥ۟$ۥ۟;

.field public ۥ۟۟۟:Z

.field public ۥ۟۟۠:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/s/ۥۢۧۢ$ۥ۟$ۥ۟;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/s/ۥۢۧۢ$ۥ۟$ۥ۟;-><init>(Landroid/s/ۥۢۧۢ$ۥ;)V

    iput-object v0, p0, Landroid/s/ۥۢۧۢ$ۥ۟;->ۥ۟:Landroid/s/ۥۢۧۢ$ۥ۟$ۥ۟;

    .line 4
    iput-object v0, p0, Landroid/s/ۥۢۧۢ$ۥ۟;->ۥ۟۟:Landroid/s/ۥۢۧۢ$ۥ۟$ۥ۟;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroid/s/ۥۢۧۢ$ۥ۟;->ۥ۟۟۟:Z

    .line 6
    iput-boolean v0, p0, Landroid/s/ۥۢۧۢ$ۥ۟;->ۥ۟۟۠:Z

    .line 7
    invoke-static {p1}, Landroid/s/ۥۢۧۧ;->ۥ۟۠ۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Landroid/s/ۥۢۧۢ$ۥ۟;->ۥ:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroid/s/ۥۢۧۢ$ۥ;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroid/s/ۥۢۧۢ$ۥ۟;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static ۥ۟۟ۦ(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_11

    .line 2
    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_f

    goto :goto_10

    :cond_f
    const/4 v1, 0x0

    :goto_10
    return v1

    .line 3
    :cond_11
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_1c

    .line 4
    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    return p0

    .line 5
    :cond_1c
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_27

    .line 6
    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    return p0

    .line 7
    :cond_27
    instance-of v0, p0, Lcom/google/common/base/Optional;

    if-eqz v0, :cond_33

    .line 8
    check-cast p0, Lcom/google/common/base/Optional;

    invoke-virtual {p0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    .line 9
    :cond_33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_46

    .line 10
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result p0

    if-nez p0, :cond_44

    goto :goto_45

    :cond_44
    const/4 v1, 0x0

    :goto_45
    return v1

    :cond_46
    return v2
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 9

    .line 1
    iget-boolean v0, p0, Landroid/s/ۥۢۧۢ$ۥ۟;->ۥ۟۟۟:Z

    .line 2
    iget-boolean v1, p0, Landroid/s/ۥۢۧۢ$ۥ۟;->ۥ۟۟۠:Z

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v3, p0, Landroid/s/ۥۢۧۢ$ۥ۟;->ۥ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x7b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    iget-object v3, p0, Landroid/s/ۥۢۧۢ$ۥ۟;->ۥ۟:Landroid/s/ۥۢۧۢ$ۥ۟$ۥ۟;

    iget-object v3, v3, Landroid/s/ۥۢۧۢ$ۥ۟$ۥ۟;->ۥ۟۟:Landroid/s/ۥۢۧۢ$ۥ۟$ۥ۟;

    const-string v4, ""

    :goto_1b
    if-eqz v3, :cond_66

    .line 5
    iget-object v5, v3, Landroid/s/ۥۢۧۢ$ۥ۟$ۥ۟;->ۥ۟:Ljava/lang/Object;

    .line 6
    instance-of v6, v3, Landroid/s/ۥۢۧۢ$ۥ۟$ۥ;

    if-nez v6, :cond_30

    if-nez v5, :cond_28

    if-nez v0, :cond_63

    goto :goto_30

    :cond_28
    if-eqz v1, :cond_30

    .line 7
    invoke-static {v5}, Landroid/s/ۥۢۧۢ$ۥ۟;->ۥ۟۟ۦ(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_63

    .line 8
    :cond_30
    :goto_30
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v4, v3, Landroid/s/ۥۢۧۢ$ۥ۟$ۥ۟;->ۥ:Ljava/lang/String;

    if-eqz v4, :cond_3f

    .line 10
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3d

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3f
    if-eqz v5, :cond_5e

    .line 11
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    move-result v4

    if-eqz v4, :cond_5e

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    .line 12
    invoke-static {v6}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v4

    invoke-virtual {v2, v5, v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_61

    .line 14
    :cond_5e
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_61
    const-string v4, ", "

    .line 15
    :cond_63
    iget-object v3, v3, Landroid/s/ۥۢۧۢ$ۥ۟$ۥ۟;->ۥ۟۟:Landroid/s/ۥۢۧۢ$ۥ۟$ۥ۟;

    goto :goto_1b

    :cond_66
    const/16 v0, 0x7d

    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۥ(Ljava/lang/String;D)Landroid/s/ۥۢۧۢ$ۥ۟;
    .registers 4
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/s/ۥۢۧۢ$ۥ۟;->ۥ۟۟ۤ(Ljava/lang/String;Ljava/lang/Object;)Landroid/s/ۥۢۧۢ$ۥ۟;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟(Ljava/lang/String;I)Landroid/s/ۥۢۧۢ$ۥ۟;
    .registers 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/s/ۥۢۧۢ$ۥ۟;->ۥ۟۟ۤ(Ljava/lang/String;Ljava/lang/Object;)Landroid/s/ۥۢۧۢ$ۥ۟;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟۟(Ljava/lang/String;J)Landroid/s/ۥۢۧۢ$ۥ۟;
    .registers 4
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/s/ۥۢۧۢ$ۥ۟;->ۥ۟۟ۤ(Ljava/lang/String;Ljava/lang/Object;)Landroid/s/ۥۢۧۢ$ۥ۟;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟۟۟(Ljava/lang/String;Ljava/lang/Object;)Landroid/s/ۥۢۧۢ$ۥ۟;
    .registers 3
    .param p2  # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/s/ۥۢۧۢ$ۥ۟;->ۥ۟۟ۢ(Ljava/lang/String;Ljava/lang/Object;)Landroid/s/ۥۢۧۢ$ۥ۟;

    move-result-object p1

    return-object p1
.end method

.method public final ۥ۟۟۠()Landroid/s/ۥۢۧۢ$ۥ۟$ۥ۟;
    .registers 3

    .line 1
    new-instance v0, Landroid/s/ۥۢۧۢ$ۥ۟$ۥ۟;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/s/ۥۢۧۢ$ۥ۟$ۥ۟;-><init>(Landroid/s/ۥۢۧۢ$ۥ;)V

    .line 2
    iget-object v1, p0, Landroid/s/ۥۢۧۢ$ۥ۟;->ۥ۟۟:Landroid/s/ۥۢۧۢ$ۥ۟$ۥ۟;

    iput-object v0, v1, Landroid/s/ۥۢۧۢ$ۥ۟$ۥ۟;->ۥ۟۟:Landroid/s/ۥۢۧۢ$ۥ۟$ۥ۟;

    iput-object v0, p0, Landroid/s/ۥۢۧۢ$ۥ۟;->ۥ۟۟:Landroid/s/ۥۢۧۢ$ۥ۟$ۥ۟;

    return-object v0
.end method

.method public final ۥ۟۟ۡ(Ljava/lang/Object;)Landroid/s/ۥۢۧۢ$ۥ۟;
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۢۧۢ$ۥ۟;->ۥ۟۟۠()Landroid/s/ۥۢۧۢ$ۥ۟$ۥ۟;

    move-result-object v0

    .line 2
    iput-object p1, v0, Landroid/s/ۥۢۧۢ$ۥ۟$ۥ۟;->ۥ۟:Ljava/lang/Object;

    return-object p0
.end method

.method public final ۥ۟۟ۢ(Ljava/lang/String;Ljava/lang/Object;)Landroid/s/ۥۢۧۢ$ۥ۟;
    .registers 4
    .param p2  # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۢۧۢ$ۥ۟;->ۥ۟۟۠()Landroid/s/ۥۢۧۢ$ۥ۟$ۥ۟;

    move-result-object v0

    .line 2
    iput-object p2, v0, Landroid/s/ۥۢۧۢ$ۥ۟$ۥ۟;->ۥ۟:Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Landroid/s/ۥۢۧۧ;->ۥ۟۠ۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Landroid/s/ۥۢۧۢ$ۥ۟$ۥ۟;->ۥ:Ljava/lang/String;

    return-object p0
.end method

.method public final ۥۣ۟۟()Landroid/s/ۥۢۧۢ$ۥ۟$ۥ;
    .registers 3

    .line 1
    new-instance v0, Landroid/s/ۥۢۧۢ$ۥ۟$ۥ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/s/ۥۢۧۢ$ۥ۟$ۥ;-><init>(Landroid/s/ۥۢۧۢ$ۥ;)V

    .line 2
    iget-object v1, p0, Landroid/s/ۥۢۧۢ$ۥ۟;->ۥ۟۟:Landroid/s/ۥۢۧۢ$ۥ۟$ۥ۟;

    iput-object v0, v1, Landroid/s/ۥۢۧۢ$ۥ۟$ۥ۟;->ۥ۟۟:Landroid/s/ۥۢۧۢ$ۥ۟$ۥ۟;

    iput-object v0, p0, Landroid/s/ۥۢۧۢ$ۥ۟;->ۥ۟۟:Landroid/s/ۥۢۧۢ$ۥ۟$ۥ۟;

    return-object v0
.end method

.method public final ۥ۟۟ۤ(Ljava/lang/String;Ljava/lang/Object;)Landroid/s/ۥۢۧۢ$ۥ۟;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۢۧۢ$ۥ۟;->ۥۣ۟۟()Landroid/s/ۥۢۧۢ$ۥ۟$ۥ;

    move-result-object v0

    .line 2
    iput-object p2, v0, Landroid/s/ۥۢۧۢ$ۥ۟$ۥ۟;->ۥ۟:Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Landroid/s/ۥۢۧۧ;->ۥ۟۠ۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Landroid/s/ۥۢۧۢ$ۥ۟$ۥ۟;->ۥ:Ljava/lang/String;

    return-object p0
.end method

.method public ۥ۟۟ۥ(Ljava/lang/Object;)Landroid/s/ۥۢۧۢ$ۥ۟;
    .registers 2
    .param p1  # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/s/ۥۢۧۢ$ۥ۟;->ۥ۟۟ۡ(Ljava/lang/Object;)Landroid/s/ۥۢۧۢ$ۥ۟;

    move-result-object p1

    return-object p1
.end method
