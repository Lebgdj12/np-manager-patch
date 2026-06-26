# classes.dex

.class public Ljadx/core/dex/instructions/args/ArgType$ObjectType;
.super Ljadx/core/dex/instructions/args/ArgType$KnownType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljadx/core/dex/instructions/args/ArgType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ObjectType"
.end annotation


# instance fields
.field private final objName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ljadx/core/dex/instructions/args/ArgType$KnownType;-><init>(Ljadx/core/dex/instructions/args/ArgType$KnownType;)V

    .line 2
    invoke-static {p1}, Ljadx/core/utils/Utils;->cleanObjectName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljadx/core/dex/instructions/args/ArgType$ObjectType;->objName:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    iput p1, p0, Ljadx/core/dex/instructions/args/ArgType;->hash:I

    return-void
.end method


# virtual methods
.method public getObject()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/dex/instructions/args/ArgType$ObjectType;->objName:Ljava/lang/String;

    return-object v0
.end method

.method public getPrimitiveType()Ljadx/core/dex/instructions/args/PrimitiveType;
    .registers 2

    .line 1
    sget-object v0, Ljadx/core/dex/instructions/args/PrimitiveType;->OBJECT:Ljadx/core/dex/instructions/args/PrimitiveType;

    return-object v0
.end method

.method public internalEquals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Ljadx/core/dex/instructions/args/ArgType$ObjectType;->objName:Ljava/lang/String;

    check-cast p1, Ljadx/core/dex/instructions/args/ArgType$ObjectType;

    iget-object p1, p1, Ljadx/core/dex/instructions/args/ArgType$ObjectType;->objName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isObject()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/dex/instructions/args/ArgType$ObjectType;->objName:Ljava/lang/String;

    return-object v0
.end method
