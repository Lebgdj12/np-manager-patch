# classes.dex

.class public final enum Lcom/google/common/cache/LocalCache$Strength$1;
.super Lcom/google/common/cache/LocalCache$Strength;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache$Strength;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/cache/LocalCache$Strength;-><init>(Ljava/lang/String;ILcom/google/common/cache/LocalCache$ۥ;)V

    return-void
.end method


# virtual methods
.method public ۥ۟()Lcom/google/common/base/Equivalence;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/base/Equivalence;->equals()Lcom/google/common/base/Equivalence;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟۟(Lcom/google/common/cache/LocalCache$Segment;Landroid/s/ۥۣ۟۟;Ljava/lang/Object;I)Lcom/google/common/cache/LocalCache$ۥۣ۟۠;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/cache/LocalCache$Segment<",
            "TK;TV;>;",
            "Landroid/s/ۥۣ۟۟<",
            "TK;TV;>;TV;I)",
            "Lcom/google/common/cache/LocalCache$ۥۣ۟۠<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 p1, 0x1

    if-ne p4, p1, :cond_9

    .line 1
    new-instance p1, Lcom/google/common/cache/LocalCache$ۥ۟۠۠;

    invoke-direct {p1, p3}, Lcom/google/common/cache/LocalCache$ۥ۟۠۠;-><init>(Ljava/lang/Object;)V

    goto :goto_e

    .line 2
    :cond_9
    new-instance p1, Lcom/google/common/cache/LocalCache$ۥ۟ۡ۠;

    invoke-direct {p1, p3, p4}, Lcom/google/common/cache/LocalCache$ۥ۟ۡ۠;-><init>(Ljava/lang/Object;I)V

    :goto_e
    return-object p1
.end method
