# classes.dex

.class public Ljadx/core/xmlgen/ManifestAttributes$MAttr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljadx/core/xmlgen/ManifestAttributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MAttr"
.end annotation


# instance fields
.field private final type:Ljadx/core/xmlgen/ManifestAttributes$MAttrType;

.field private final values:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljadx/core/xmlgen/ManifestAttributes$MAttrType;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ljadx/core/xmlgen/ManifestAttributes$MAttr;->values:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Ljadx/core/xmlgen/ManifestAttributes$MAttr;->type:Ljadx/core/xmlgen/ManifestAttributes$MAttrType;

    return-void
.end method


# virtual methods
.method public getType()Ljadx/core/xmlgen/ManifestAttributes$MAttrType;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/xmlgen/ManifestAttributes$MAttr;->type:Ljadx/core/xmlgen/ManifestAttributes$MAttrType;

    return-object v0
.end method

.method public getValues()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljadx/core/xmlgen/ManifestAttributes$MAttr;->values:Ljava/util/Map;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljadx/core/xmlgen/ManifestAttributes$MAttr;->type:Ljadx/core/xmlgen/ManifestAttributes$MAttrType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljadx/core/xmlgen/ManifestAttributes$MAttr;->values:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
