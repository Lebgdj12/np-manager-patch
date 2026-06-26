# classes3.dex

.class public Lorg/eclipse/tm4e/core/internal/oniguruma/OnigNextMatchResult;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/eclipse/tm4e/core/internal/oniguruma/IOnigNextMatchResult;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/eclipse/tm4e/core/internal/oniguruma/OnigNextMatchResult$OnigCaptureIndex;
    }
.end annotation


# instance fields
.field private final captureIndices:[Lorg/eclipse/tm4e/core/internal/oniguruma/IOnigCaptureIndex;

.field private final index:I


# direct methods
.method public constructor <init>(Lorg/eclipse/tm4e/core/internal/oniguruma/OnigResult;Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigResult;->getIndex()I

    move-result v0

    iput v0, p0, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigNextMatchResult;->index:I

    .line 3
    invoke-static {p1, p2}, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigNextMatchResult;->captureIndicesForMatch(Lorg/eclipse/tm4e/core/internal/oniguruma/OnigResult;Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;)[Lorg/eclipse/tm4e/core/internal/oniguruma/IOnigCaptureIndex;

    move-result-object p1

    iput-object p1, p0, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigNextMatchResult;->captureIndices:[Lorg/eclipse/tm4e/core/internal/oniguruma/IOnigCaptureIndex;

    return-void
.end method

.method private static captureIndicesForMatch(Lorg/eclipse/tm4e/core/internal/oniguruma/OnigResult;Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;)[Lorg/eclipse/tm4e/core/internal/oniguruma/IOnigCaptureIndex;
    .registers 8

    .line 1
    invoke-virtual {p0}, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigResult;->count()I

    move-result v0

    .line 2
    new-array v1, v0, [Lorg/eclipse/tm4e/core/internal/oniguruma/IOnigCaptureIndex;

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v0, :cond_28

    .line 3
    invoke-virtual {p0, v2}, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigResult;->locationAt(I)I

    move-result v3

    invoke-virtual {p1, v3}, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;->convertUtf8OffsetToUtf16(I)I

    move-result v3

    .line 4
    invoke-virtual {p0, v2}, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigResult;->locationAt(I)I

    move-result v4

    invoke-virtual {p0, v2}, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigResult;->lengthAt(I)I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {p1, v4}, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;->convertUtf8OffsetToUtf16(I)I

    move-result v4

    .line 5
    new-instance v5, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigNextMatchResult$OnigCaptureIndex;

    invoke-direct {v5, v2, v3, v4}, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigNextMatchResult$OnigCaptureIndex;-><init>(III)V

    aput-object v5, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_28
    return-object v1
.end method


# virtual methods
.method public getCaptureIndices()[Lorg/eclipse/tm4e/core/internal/oniguruma/IOnigCaptureIndex;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigNextMatchResult;->captureIndices:[Lorg/eclipse/tm4e/core/internal/oniguruma/IOnigCaptureIndex;

    return-object v0
.end method

.method public getIndex()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigNextMatchResult;->index:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{\n"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  \"index\": "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigNextMatchResult;->getIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\n"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  \"captureIndices\": [\n"

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigNextMatchResult;->getCaptureIndices()[Lorg/eclipse/tm4e/core/internal/oniguruma/IOnigCaptureIndex;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_27
    if-ge v4, v3, :cond_3d

    aget-object v6, v2, v4

    if-lez v5, :cond_30

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_30
    const-string v7, "    "

    .line 9
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_27

    :cond_3d
    const-string v1, "\n"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  ]\n"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
