# classes.dex

.class public final Ljadx/core/xmlgen/entry/RawValue;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final data:I

.field private final dataType:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ljadx/core/xmlgen/entry/RawValue;->dataType:I

    .line 3
    iput p2, p0, Ljadx/core/xmlgen/entry/RawValue;->data:I

    return-void
.end method


# virtual methods
.method public getData()I
    .registers 2

    .line 1
    iget v0, p0, Ljadx/core/xmlgen/entry/RawValue;->data:I

    return v0
.end method

.method public getDataType()I
    .registers 2

    .line 1
    iget v0, p0, Ljadx/core/xmlgen/entry/RawValue;->dataType:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RawValue: type=0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ljadx/core/xmlgen/entry/RawValue;->dataType:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljadx/core/xmlgen/entry/RawValue;->data:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
