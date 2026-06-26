# classes2.dex

.class public Lorg/apache/commons/lang3/CharRange$ۥ۟;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang3/CharRange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ۥ۟"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/Character;",
        ">;",
        "Lj$/util/Iterator;"
    }
.end annotation


# instance fields
.field public ۥۡ۟ۥ:C

.field public final ۥۡ۟ۦ:Lorg/apache/commons/lang3/CharRange;

.field public ۥۡ۟ۧ:Z


# direct methods
.method public constructor <init>(Lorg/apache/commons/lang3/CharRange;)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/apache/commons/lang3/CharRange$ۥ۟;->ۥۡ۟ۦ:Lorg/apache/commons/lang3/CharRange;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lorg/apache/commons/lang3/CharRange$ۥ۟;->ۥۡ۟ۧ:Z

    .line 5
    invoke-static {p1}, Lorg/apache/commons/lang3/CharRange;->ۥ(Lorg/apache/commons/lang3/CharRange;)Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 6
    invoke-static {p1}, Lorg/apache/commons/lang3/CharRange;->ۥ۟(Lorg/apache/commons/lang3/CharRange;)C

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2a

    .line 7
    invoke-static {p1}, Lorg/apache/commons/lang3/CharRange;->ۥ۟۟(Lorg/apache/commons/lang3/CharRange;)C

    move-result v1

    const v3, 0xffff

    if-ne v1, v3, :cond_21

    .line 8
    iput-boolean v2, p0, Lorg/apache/commons/lang3/CharRange$ۥ۟;->ۥۡ۟ۧ:Z

    goto :goto_33

    .line 9
    :cond_21
    invoke-static {p1}, Lorg/apache/commons/lang3/CharRange;->ۥ۟۟(Lorg/apache/commons/lang3/CharRange;)C

    move-result p1

    add-int/2addr p1, v0

    int-to-char p1, p1

    iput-char p1, p0, Lorg/apache/commons/lang3/CharRange$ۥ۟;->ۥۡ۟ۥ:C

    goto :goto_33

    .line 10
    :cond_2a
    iput-char v2, p0, Lorg/apache/commons/lang3/CharRange$ۥ۟;->ۥۡ۟ۥ:C

    goto :goto_33

    .line 11
    :cond_2d
    invoke-static {p1}, Lorg/apache/commons/lang3/CharRange;->ۥ۟(Lorg/apache/commons/lang3/CharRange;)C

    move-result p1

    iput-char p1, p0, Lorg/apache/commons/lang3/CharRange$ۥ۟;->ۥۡ۟ۥ:C

    :goto_33
    return-void
.end method

.method public synthetic constructor <init>(Lorg/apache/commons/lang3/CharRange;Lorg/apache/commons/lang3/CharRange$ۥ;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/commons/lang3/CharRange$ۥ۟;-><init>(Lorg/apache/commons/lang3/CharRange;)V

    return-void
.end method


# virtual methods
.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .registers 2

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public hasNext()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/lang3/CharRange$ۥ۟;->ۥۡ۟ۧ:Z

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/lang3/CharRange$ۥ۟;->ۥ()Ljava/lang/Character;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public ۥ()Ljava/lang/Character;
    .registers 2

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/lang3/CharRange$ۥ۟;->ۥۡ۟ۧ:Z

    if-eqz v0, :cond_e

    .line 2
    iget-char v0, p0, Lorg/apache/commons/lang3/CharRange$ۥ۟;->ۥۡ۟ۥ:C

    .line 3
    invoke-virtual {p0}, Lorg/apache/commons/lang3/CharRange$ۥ۟;->ۥ۟()V

    .line 4
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    return-object v0

    .line 5
    :cond_e
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final ۥ۟()V
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/CharRange$ۥ۟;->ۥۡ۟ۦ:Lorg/apache/commons/lang3/CharRange;

    invoke-static {v0}, Lorg/apache/commons/lang3/CharRange;->ۥ(Lorg/apache/commons/lang3/CharRange;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3c

    .line 2
    iget-char v0, p0, Lorg/apache/commons/lang3/CharRange$ۥ۟;->ۥۡ۟ۥ:C

    const v2, 0xffff

    if-ne v0, v2, :cond_13

    .line 3
    iput-boolean v1, p0, Lorg/apache/commons/lang3/CharRange$ۥ۟;->ۥۡ۟ۧ:Z

    goto :goto_50

    :cond_13
    add-int/lit8 v0, v0, 0x1

    .line 4
    iget-object v3, p0, Lorg/apache/commons/lang3/CharRange$ۥ۟;->ۥۡ۟ۦ:Lorg/apache/commons/lang3/CharRange;

    invoke-static {v3}, Lorg/apache/commons/lang3/CharRange;->ۥ۟(Lorg/apache/commons/lang3/CharRange;)C

    move-result v3

    if-ne v0, v3, :cond_34

    .line 5
    iget-object v0, p0, Lorg/apache/commons/lang3/CharRange$ۥ۟;->ۥۡ۟ۦ:Lorg/apache/commons/lang3/CharRange;

    invoke-static {v0}, Lorg/apache/commons/lang3/CharRange;->ۥ۟۟(Lorg/apache/commons/lang3/CharRange;)C

    move-result v0

    if-ne v0, v2, :cond_28

    .line 6
    iput-boolean v1, p0, Lorg/apache/commons/lang3/CharRange$ۥ۟;->ۥۡ۟ۧ:Z

    goto :goto_50

    .line 7
    :cond_28
    iget-object v0, p0, Lorg/apache/commons/lang3/CharRange$ۥ۟;->ۥۡ۟ۦ:Lorg/apache/commons/lang3/CharRange;

    invoke-static {v0}, Lorg/apache/commons/lang3/CharRange;->ۥ۟۟(Lorg/apache/commons/lang3/CharRange;)C

    move-result v0

    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    iput-char v0, p0, Lorg/apache/commons/lang3/CharRange$ۥ۟;->ۥۡ۟ۥ:C

    goto :goto_50

    .line 8
    :cond_34
    iget-char v0, p0, Lorg/apache/commons/lang3/CharRange$ۥ۟;->ۥۡ۟ۥ:C

    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    iput-char v0, p0, Lorg/apache/commons/lang3/CharRange$ۥ۟;->ۥۡ۟ۥ:C

    goto :goto_50

    .line 9
    :cond_3c
    iget-char v0, p0, Lorg/apache/commons/lang3/CharRange$ۥ۟;->ۥۡ۟ۥ:C

    iget-object v2, p0, Lorg/apache/commons/lang3/CharRange$ۥ۟;->ۥۡ۟ۦ:Lorg/apache/commons/lang3/CharRange;

    invoke-static {v2}, Lorg/apache/commons/lang3/CharRange;->ۥ۟۟(Lorg/apache/commons/lang3/CharRange;)C

    move-result v2

    if-ge v0, v2, :cond_4e

    .line 10
    iget-char v0, p0, Lorg/apache/commons/lang3/CharRange$ۥ۟;->ۥۡ۟ۥ:C

    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    iput-char v0, p0, Lorg/apache/commons/lang3/CharRange$ۥ۟;->ۥۡ۟ۥ:C

    goto :goto_50

    .line 11
    :cond_4e
    iput-boolean v1, p0, Lorg/apache/commons/lang3/CharRange$ۥ۟;->ۥۡ۟ۧ:Z

    :goto_50
    return-void
.end method
