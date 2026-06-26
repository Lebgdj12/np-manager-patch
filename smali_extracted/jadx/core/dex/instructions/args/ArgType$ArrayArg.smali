# classes.dex

.class public final Ljadx/core/dex/instructions/args/ArgType$ArrayArg;
.super Ljadx/core/dex/instructions/args/ArgType$KnownType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljadx/core/dex/instructions/args/ArgType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ArrayArg"
.end annotation


# static fields
.field private static final ARRAY_POSSIBLES:[Ljadx/core/dex/instructions/args/PrimitiveType;


# instance fields
.field private final arrayElement:Ljadx/core/dex/instructions/args/ArgType;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljadx/core/dex/instructions/args/PrimitiveType;

    .line 1
    sget-object v1, Ljadx/core/dex/instructions/args/PrimitiveType;->ARRAY:Ljadx/core/dex/instructions/args/PrimitiveType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Ljadx/core/dex/instructions/args/ArgType$ArrayArg;->ARRAY_POSSIBLES:[Ljadx/core/dex/instructions/args/PrimitiveType;

    return-void
.end method

.method public constructor <init>(Ljadx/core/dex/instructions/args/ArgType;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ljadx/core/dex/instructions/args/ArgType$KnownType;-><init>(Ljadx/core/dex/instructions/args/ArgType$KnownType;)V

    .line 2
    iput-object p1, p0, Ljadx/core/dex/instructions/args/ArgType$ArrayArg;->arrayElement:Ljadx/core/dex/instructions/args/ArgType;

    .line 3
    invoke-virtual {p1}, Ljadx/core/dex/instructions/args/ArgType;->hashCode()I

    move-result p1

    iput p1, p0, Ljadx/core/dex/instructions/args/ArgType;->hash:I

    return-void
.end method


# virtual methods
.method public getArrayDimension()I
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/dex/instructions/args/ArgType$ArrayArg;->arrayElement:Ljadx/core/dex/instructions/args/ArgType;

    invoke-virtual {v0}, Ljadx/core/dex/instructions/args/ArgType;->getArrayDimension()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getArrayElement()Ljadx/core/dex/instructions/args/ArgType;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/dex/instructions/args/ArgType$ArrayArg;->arrayElement:Ljadx/core/dex/instructions/args/ArgType;

    return-object v0
.end method

.method public getArrayRootElement()Ljadx/core/dex/instructions/args/ArgType;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/dex/instructions/args/ArgType$ArrayArg;->arrayElement:Ljadx/core/dex/instructions/args/ArgType;

    invoke-virtual {v0}, Ljadx/core/dex/instructions/args/ArgType;->getArrayRootElement()Ljadx/core/dex/instructions/args/ArgType;

    move-result-object v0

    return-object v0
.end method

.method public getPossibleTypes()[Ljadx/core/dex/instructions/args/PrimitiveType;
    .registers 2

    .line 1
    sget-object v0, Ljadx/core/dex/instructions/args/ArgType$ArrayArg;->ARRAY_POSSIBLES:[Ljadx/core/dex/instructions/args/PrimitiveType;

    return-object v0
.end method

.method public getPrimitiveType()Ljadx/core/dex/instructions/args/PrimitiveType;
    .registers 2

    .line 1
    sget-object v0, Ljadx/core/dex/instructions/args/PrimitiveType;->ARRAY:Ljadx/core/dex/instructions/args/PrimitiveType;

    return-object v0
.end method

.method public internalEquals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Ljadx/core/dex/instructions/args/ArgType$ArrayArg;->arrayElement:Ljadx/core/dex/instructions/args/ArgType;

    check-cast p1, Ljadx/core/dex/instructions/args/ArgType$ArrayArg;

    iget-object p1, p1, Ljadx/core/dex/instructions/args/ArgType$ArrayArg;->arrayElement:Ljadx/core/dex/instructions/args/ArgType;

    invoke-virtual {v0, p1}, Ljadx/core/dex/instructions/args/ArgType;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isArray()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public isTypeKnown()Z
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/dex/instructions/args/ArgType$ArrayArg;->arrayElement:Ljadx/core/dex/instructions/args/ArgType;

    invoke-virtual {v0}, Ljadx/core/dex/instructions/args/ArgType;->isTypeKnown()Z

    move-result v0

    return v0
.end method

.method public selectFirst()Ljadx/core/dex/instructions/args/ArgType;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/dex/instructions/args/ArgType$ArrayArg;->arrayElement:Ljadx/core/dex/instructions/args/ArgType;

    invoke-virtual {v0}, Ljadx/core/dex/instructions/args/ArgType;->selectFirst()Ljadx/core/dex/instructions/args/ArgType;

    move-result-object v0

    invoke-static {v0}, Ljadx/core/dex/instructions/args/ArgType;->array(Ljadx/core/dex/instructions/args/ArgType;)Ljadx/core/dex/instructions/args/ArgType;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ljadx/core/dex/instructions/args/ArgType$ArrayArg;->arrayElement:Ljadx/core/dex/instructions/args/ArgType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "[]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
