# classes.dex

.class public Ljadx/core/xmlgen/entry/RawNamedValue;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final nameRef:I

.field private final rawValue:Ljadx/core/xmlgen/entry/RawValue;


# direct methods
.method public constructor <init>(ILjadx/core/xmlgen/entry/RawValue;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ljadx/core/xmlgen/entry/RawNamedValue;->nameRef:I

    .line 3
    iput-object p2, p0, Ljadx/core/xmlgen/entry/RawNamedValue;->rawValue:Ljadx/core/xmlgen/entry/RawValue;

    return-void
.end method


# virtual methods
.method public getNameRef()I
    .registers 2

    .line 1
    iget v0, p0, Ljadx/core/xmlgen/entry/RawNamedValue;->nameRef:I

    return v0
.end method

.method public getRawValue()Ljadx/core/xmlgen/entry/RawValue;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/xmlgen/entry/RawNamedValue;->rawValue:Ljadx/core/xmlgen/entry/RawValue;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RawNamedValue{nameRef="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ljadx/core/xmlgen/entry/RawNamedValue;->nameRef:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rawValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljadx/core/xmlgen/entry/RawNamedValue;->rawValue:Ljadx/core/xmlgen/entry/RawValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
