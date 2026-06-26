# classes.dex

.class public Ljadx/core/dex/attributes/annotations/Annotation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljadx/core/dex/attributes/annotations/Annotation$Visibility;
    }
.end annotation


# instance fields
.field private final atype:Ljadx/core/dex/instructions/args/ArgType;

.field private final values:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final visibility:Ljadx/core/dex/attributes/annotations/Annotation$Visibility;


# direct methods
.method public constructor <init>(Ljadx/core/dex/attributes/annotations/Annotation$Visibility;Ljadx/core/dex/instructions/args/ArgType;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljadx/core/dex/attributes/annotations/Annotation$Visibility;",
            "Ljadx/core/dex/instructions/args/ArgType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljadx/core/dex/attributes/annotations/Annotation;->visibility:Ljadx/core/dex/attributes/annotations/Annotation$Visibility;

    .line 3
    iput-object p2, p0, Ljadx/core/dex/attributes/annotations/Annotation;->atype:Ljadx/core/dex/instructions/args/ArgType;

    .line 4
    iput-object p3, p0, Ljadx/core/dex/attributes/annotations/Annotation;->values:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getAnnotationClass()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/dex/attributes/annotations/Annotation;->atype:Ljadx/core/dex/instructions/args/ArgType;

    invoke-virtual {v0}, Ljadx/core/dex/instructions/args/ArgType;->getObject()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultValue()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Ljadx/core/dex/attributes/annotations/Annotation;->values:Ljava/util/Map;

    const-string v1, "value"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ljadx/core/dex/instructions/args/ArgType;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/dex/attributes/annotations/Annotation;->atype:Ljadx/core/dex/instructions/args/ArgType;

    return-object v0
.end method

.method public getValues()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljadx/core/dex/attributes/annotations/Annotation;->values:Ljava/util/Map;

    return-object v0
.end method

.method public getVisibility()Ljadx/core/dex/attributes/annotations/Annotation$Visibility;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/dex/attributes/annotations/Annotation;->visibility:Ljadx/core/dex/attributes/annotations/Annotation$Visibility;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Annotation["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljadx/core/dex/attributes/annotations/Annotation;->visibility:Ljadx/core/dex/attributes/annotations/Annotation$Visibility;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ljadx/core/dex/attributes/annotations/Annotation;->atype:Ljadx/core/dex/instructions/args/ArgType;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljadx/core/dex/attributes/annotations/Annotation;->values:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
