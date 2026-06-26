# classes2.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Triplet;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<X:",
        "Ljava/lang/Object;",
        "Y:",
        "Ljava/lang/Object;",
        "Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final x:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TX;"
        }
    .end annotation
.end field

.field private final y:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TY;"
        }
    .end annotation
.end field

.field private final z:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TZ;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TX;TY;TZ;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Triplet;->x:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Triplet;->y:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Triplet;->z:Ljava/lang/Object;

    return-void
.end method

.method public static make(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Triplet;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(TA;TB;TC;)",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Triplet<",
            "TA;TB;TC;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Triplet;

    invoke-direct {v0, p0, p1, p2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Triplet;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Triplet;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 2
    :cond_a
    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Triplet;

    .line 3
    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Triplet;->x:Ljava/lang/Object;

    if-nez v1, :cond_15

    .line 4
    iget-object v1, p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Triplet;->x:Ljava/lang/Object;

    if-eqz v1, :cond_1e

    return v2

    .line 5
    :cond_15
    iget-object v3, p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Triplet;->x:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    .line 6
    :cond_1e
    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Triplet;->y:Ljava/lang/Object;

    if-nez v1, :cond_27

    .line 7
    iget-object v1, p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Triplet;->y:Ljava/lang/Object;

    if-eqz v1, :cond_30

    return v2

    .line 8
    :cond_27
    iget-object v3, p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Triplet;->y:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    return v2

    .line 9
    :cond_30
    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Triplet;->z:Ljava/lang/Object;

    if-nez v1, :cond_39

    .line 10
    iget-object p1, p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Triplet;->z:Ljava/lang/Object;

    if-eqz p1, :cond_42

    return v2

    .line 11
    :cond_39
    iget-object p1, p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Triplet;->z:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_42

    return v2

    :cond_42
    return v0
.end method

.method public getFirst()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TX;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Triplet;->x:Ljava/lang/Object;

    return-object v0
.end method

.method public getSecond()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TY;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Triplet;->y:Ljava/lang/Object;

    return-object v0
.end method

.method public getThird()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TZ;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Triplet;->z:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Triplet;->x:Ljava/lang/Object;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x1

    .line 2
    :goto_a
    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Triplet;->y:Ljava/lang/Object;

    if-eqz v1, :cond_15

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 3
    :cond_15
    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Triplet;->z:Ljava/lang/Object;

    if-eqz v1, :cond_20

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_20
    return v0
.end method
