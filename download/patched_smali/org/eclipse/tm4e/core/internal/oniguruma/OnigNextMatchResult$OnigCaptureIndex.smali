# classes3.dex

.class public Lorg/eclipse/tm4e/core/internal/oniguruma/OnigNextMatchResult$OnigCaptureIndex;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/eclipse/tm4e/core/internal/oniguruma/IOnigCaptureIndex;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/tm4e/core/internal/oniguruma/OnigNextMatchResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OnigCaptureIndex"
.end annotation


# instance fields
.field private final end:I

.field private final index:I

.field private final start:I


# direct methods
.method public constructor <init>(III)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigNextMatchResult$OnigCaptureIndex;->index:I

    const/4 p1, 0x0

    if-ltz p2, :cond_9

    goto :goto_a

    :cond_9
    const/4 p2, 0x0

    .line 3
    :goto_a
    iput p2, p0, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigNextMatchResult$OnigCaptureIndex;->start:I

    if-ltz p3, :cond_f

    goto :goto_10

    :cond_f
    const/4 p3, 0x0

    .line 4
    :goto_10
    iput p3, p0, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigNextMatchResult$OnigCaptureIndex;->end:I

    return-void
.end method


# virtual methods
.method public getEnd()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigNextMatchResult$OnigCaptureIndex;->end:I

    return v0
.end method

.method public getIndex()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigNextMatchResult$OnigCaptureIndex;->index:I

    return v0
.end method

.method public getLength()I
    .registers 3

    .line 1
    iget v0, p0, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigNextMatchResult$OnigCaptureIndex;->end:I

    iget v1, p0, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigNextMatchResult$OnigCaptureIndex;->start:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public getStart()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigNextMatchResult$OnigCaptureIndex;->start:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{\"index\": "

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigNextMatchResult$OnigCaptureIndex;->getIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", \"start\": "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0}, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigNextMatchResult$OnigCaptureIndex;->getStart()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", \"end\": "

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigNextMatchResult$OnigCaptureIndex;->getEnd()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", \"length\": "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p0}, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigNextMatchResult$OnigCaptureIndex;->getLength()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
