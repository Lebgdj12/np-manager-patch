# classes.dex

.class public final Ljadx/core/dex/instructions/args/ArgType$PrimitiveArg;
.super Ljadx/core/dex/instructions/args/ArgType$KnownType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljadx/core/dex/instructions/args/ArgType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PrimitiveArg"
.end annotation


# instance fields
.field private final type:Ljadx/core/dex/instructions/args/PrimitiveType;


# direct methods
.method public constructor <init>(Ljadx/core/dex/instructions/args/PrimitiveType;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ljadx/core/dex/instructions/args/ArgType$KnownType;-><init>(Ljadx/core/dex/instructions/args/ArgType$KnownType;)V

    .line 2
    iput-object p1, p0, Ljadx/core/dex/instructions/args/ArgType$PrimitiveArg;->type:Ljadx/core/dex/instructions/args/PrimitiveType;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->hashCode()I

    move-result p1

    iput p1, p0, Ljadx/core/dex/instructions/args/ArgType;->hash:I

    return-void
.end method


# virtual methods
.method public getPrimitiveType()Ljadx/core/dex/instructions/args/PrimitiveType;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/dex/instructions/args/ArgType$PrimitiveArg;->type:Ljadx/core/dex/instructions/args/PrimitiveType;

    return-object v0
.end method

.method public internalEquals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Ljadx/core/dex/instructions/args/ArgType$PrimitiveArg;->type:Ljadx/core/dex/instructions/args/PrimitiveType;

    check-cast p1, Ljadx/core/dex/instructions/args/ArgType$PrimitiveArg;

    iget-object p1, p1, Ljadx/core/dex/instructions/args/ArgType$PrimitiveArg;->type:Ljadx/core/dex/instructions/args/PrimitiveType;

    if-ne v0, p1, :cond_a

    const/4 p1, 0x1

    return p1

    :cond_a
    const/4 p1, 0x0

    return p1
.end method

.method public isPrimitive()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/dex/instructions/args/ArgType$PrimitiveArg;->type:Ljadx/core/dex/instructions/args/PrimitiveType;

    invoke-virtual {v0}, Ljadx/core/dex/instructions/args/PrimitiveType;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
