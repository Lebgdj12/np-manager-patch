# classes.dex

.class public final Ljadx/core/dex/instructions/args/ArgType$UnknownArg;
.super Ljadx/core/dex/instructions/args/ArgType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljadx/core/dex/instructions/args/ArgType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnknownArg"
.end annotation


# instance fields
.field private final possibleTypes:[Ljadx/core/dex/instructions/args/PrimitiveType;


# direct methods
.method public constructor <init>([Ljadx/core/dex/instructions/args/PrimitiveType;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljadx/core/dex/instructions/args/ArgType;-><init>()V

    .line 2
    iput-object p1, p0, Ljadx/core/dex/instructions/args/ArgType$UnknownArg;->possibleTypes:[Ljadx/core/dex/instructions/args/PrimitiveType;

    .line 3
    invoke-static {p1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Ljadx/core/dex/instructions/args/ArgType;->hash:I

    return-void
.end method


# virtual methods
.method public contains(Ljadx/core/dex/instructions/args/PrimitiveType;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Ljadx/core/dex/instructions/args/ArgType$UnknownArg;->possibleTypes:[Ljadx/core/dex/instructions/args/PrimitiveType;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_5
    if-lt v3, v1, :cond_8

    return v2

    :cond_8
    aget-object v4, v0, v3

    if-ne v4, p1, :cond_e

    const/4 p1, 0x1

    return p1

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_5
.end method

.method public getPossibleTypes()[Ljadx/core/dex/instructions/args/PrimitiveType;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/dex/instructions/args/ArgType$UnknownArg;->possibleTypes:[Ljadx/core/dex/instructions/args/PrimitiveType;

    return-object v0
.end method

.method public internalEquals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Ljadx/core/dex/instructions/args/ArgType$UnknownArg;->possibleTypes:[Ljadx/core/dex/instructions/args/PrimitiveType;

    check-cast p1, Ljadx/core/dex/instructions/args/ArgType$UnknownArg;

    iget-object p1, p1, Ljadx/core/dex/instructions/args/ArgType$UnknownArg;->possibleTypes:[Ljadx/core/dex/instructions/args/PrimitiveType;

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isTypeKnown()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public selectFirst()Ljadx/core/dex/instructions/args/ArgType;
    .registers 3

    .line 1
    iget-object v0, p0, Ljadx/core/dex/instructions/args/ArgType$UnknownArg;->possibleTypes:[Ljadx/core/dex/instructions/args/PrimitiveType;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 2
    sget-object v1, Ljadx/core/dex/instructions/args/PrimitiveType;->OBJECT:Ljadx/core/dex/instructions/args/PrimitiveType;

    invoke-virtual {p0, v1}, Ljadx/core/dex/instructions/args/ArgType$UnknownArg;->contains(Ljadx/core/dex/instructions/args/PrimitiveType;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 3
    sget-object v0, Ljadx/core/dex/instructions/args/ArgType;->OBJECT:Ljadx/core/dex/instructions/args/ArgType;

    return-object v0

    .line 4
    :cond_10
    sget-object v1, Ljadx/core/dex/instructions/args/PrimitiveType;->ARRAY:Ljadx/core/dex/instructions/args/PrimitiveType;

    invoke-virtual {p0, v1}, Ljadx/core/dex/instructions/args/ArgType$UnknownArg;->contains(Ljadx/core/dex/instructions/args/PrimitiveType;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 5
    sget-object v0, Ljadx/core/dex/instructions/args/ArgType;->OBJECT:Ljadx/core/dex/instructions/args/ArgType;

    invoke-static {v0}, Ljadx/core/dex/instructions/args/ArgType;->array(Ljadx/core/dex/instructions/args/ArgType;)Ljadx/core/dex/instructions/args/ArgType;

    move-result-object v0

    return-object v0

    .line 6
    :cond_1f
    invoke-static {v0}, Ljadx/core/dex/instructions/args/ArgType;->access$0(Ljadx/core/dex/instructions/args/PrimitiveType;)Ljadx/core/dex/instructions/args/ArgType;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Ljadx/core/dex/instructions/args/ArgType$UnknownArg;->possibleTypes:[Ljadx/core/dex/instructions/args/PrimitiveType;

    array-length v0, v0

    invoke-static {}, Ljadx/core/dex/instructions/args/PrimitiveType;->values()[Ljadx/core/dex/instructions/args/PrimitiveType;

    move-result-object v1

    array-length v1, v1

    const-string v2, "?"

    if-ne v0, v1, :cond_d

    return-object v2

    .line 2
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljadx/core/dex/instructions/args/ArgType$UnknownArg;->possibleTypes:[Ljadx/core/dex/instructions/args/PrimitiveType;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
