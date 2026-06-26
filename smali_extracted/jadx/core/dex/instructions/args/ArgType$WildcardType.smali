# classes.dex

.class public final Ljadx/core/dex/instructions/args/ArgType$WildcardType;
.super Ljadx/core/dex/instructions/args/ArgType$ObjectType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljadx/core/dex/instructions/args/ArgType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WildcardType"
.end annotation


# instance fields
.field private final bounds:I

.field private final type:Ljadx/core/dex/instructions/args/ArgType;


# direct methods
.method public constructor <init>(Ljadx/core/dex/instructions/args/ArgType;I)V
    .registers 4

    .line 1
    sget-object v0, Ljadx/core/dex/instructions/args/ArgType;->OBJECT:Ljadx/core/dex/instructions/args/ArgType;

    invoke-virtual {v0}, Ljadx/core/dex/instructions/args/ArgType;->getObject()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljadx/core/dex/instructions/args/ArgType$ObjectType;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Ljadx/core/dex/instructions/args/ArgType$WildcardType;->type:Ljadx/core/dex/instructions/args/ArgType;

    .line 3
    iput p2, p0, Ljadx/core/dex/instructions/args/ArgType$WildcardType;->bounds:I

    return-void
.end method


# virtual methods
.method public getWildcardBounds()I
    .registers 2

    .line 1
    iget v0, p0, Ljadx/core/dex/instructions/args/ArgType$WildcardType;->bounds:I

    return v0
.end method

.method public getWildcardType()Ljadx/core/dex/instructions/args/ArgType;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/dex/instructions/args/ArgType$WildcardType;->type:Ljadx/core/dex/instructions/args/ArgType;

    return-object v0
.end method

.method public internalEquals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    invoke-super {p0, p1}, Ljadx/core/dex/instructions/args/ArgType$ObjectType;->internalEquals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 2
    iget v0, p0, Ljadx/core/dex/instructions/args/ArgType$WildcardType;->bounds:I

    check-cast p1, Ljadx/core/dex/instructions/args/ArgType$WildcardType;

    iget v1, p1, Ljadx/core/dex/instructions/args/ArgType$WildcardType;->bounds:I

    if-ne v0, v1, :cond_1a

    .line 3
    iget-object v0, p0, Ljadx/core/dex/instructions/args/ArgType$WildcardType;->type:Ljadx/core/dex/instructions/args/ArgType;

    iget-object p1, p1, Ljadx/core/dex/instructions/args/ArgType$WildcardType;->type:Ljadx/core/dex/instructions/args/ArgType;

    invoke-virtual {v0, p1}, Ljadx/core/dex/instructions/args/ArgType;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1a

    const/4 p1, 0x1

    return p1

    :cond_1a
    const/4 p1, 0x0

    return p1
.end method

.method public isGeneric()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget v0, p0, Ljadx/core/dex/instructions/args/ArgType$WildcardType;->bounds:I

    if-nez v0, :cond_7

    const-string v0, "?"

    return-object v0

    .line 2
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "? "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ljadx/core/dex/instructions/args/ArgType$WildcardType;->bounds:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_16

    const-string v1, "super"

    goto :goto_18

    :cond_16
    const-string v1, "extends"

    :goto_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljadx/core/dex/instructions/args/ArgType$WildcardType;->type:Ljadx/core/dex/instructions/args/ArgType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
