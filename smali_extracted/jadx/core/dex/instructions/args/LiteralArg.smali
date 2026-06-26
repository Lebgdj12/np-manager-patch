# classes.dex

.class public final Ljadx/core/dex/instructions/args/LiteralArg;
.super Ljadx/core/dex/instructions/args/InsnArg;
.source "SourceFile"


# static fields
.field public static final FALSE:Ljadx/core/dex/instructions/args/LiteralArg;

.field public static final TRUE:Ljadx/core/dex/instructions/args/LiteralArg;


# instance fields
.field private final literal:J


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Ljadx/core/dex/instructions/args/LiteralArg;

    sget-object v1, Ljadx/core/dex/instructions/args/ArgType;->BOOLEAN:Ljadx/core/dex/instructions/args/ArgType;

    const-wide/16 v2, 0x1

    invoke-direct {v0, v2, v3, v1}, Ljadx/core/dex/instructions/args/LiteralArg;-><init>(JLjadx/core/dex/instructions/args/ArgType;)V

    sput-object v0, Ljadx/core/dex/instructions/args/LiteralArg;->TRUE:Ljadx/core/dex/instructions/args/LiteralArg;

    .line 2
    new-instance v0, Ljadx/core/dex/instructions/args/LiteralArg;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3, v1}, Ljadx/core/dex/instructions/args/LiteralArg;-><init>(JLjadx/core/dex/instructions/args/ArgType;)V

    sput-object v0, Ljadx/core/dex/instructions/args/LiteralArg;->FALSE:Ljadx/core/dex/instructions/args/LiteralArg;

    return-void
.end method

.method public constructor <init>(JLjadx/core/dex/instructions/args/ArgType;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljadx/core/dex/instructions/args/InsnArg;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_4c

    .line 2
    invoke-virtual {p3}, Ljadx/core/dex/instructions/args/ArgType;->isObject()Z

    move-result v0

    if-nez v0, :cond_30

    .line 3
    invoke-virtual {p3}, Ljadx/core/dex/instructions/args/ArgType;->isTypeKnown()Z

    move-result v0

    if-nez v0, :cond_4c

    .line 4
    sget-object v0, Ljadx/core/dex/instructions/args/PrimitiveType;->LONG:Ljadx/core/dex/instructions/args/PrimitiveType;

    invoke-virtual {p3, v0}, Ljadx/core/dex/instructions/args/ArgType;->contains(Ljadx/core/dex/instructions/args/PrimitiveType;)Z

    move-result v0

    if-nez v0, :cond_4c

    .line 5
    sget-object v0, Ljadx/core/dex/instructions/args/PrimitiveType;->DOUBLE:Ljadx/core/dex/instructions/args/PrimitiveType;

    invoke-virtual {p3, v0}, Ljadx/core/dex/instructions/args/ArgType;->contains(Ljadx/core/dex/instructions/args/PrimitiveType;)Z

    move-result v0

    if-nez v0, :cond_4c

    const/4 v0, 0x0

    .line 6
    sget-object v1, Ljadx/core/dex/instructions/args/ArgType;->NARROW_NUMBERS:Ljadx/core/dex/instructions/args/ArgType;

    invoke-static {v0, p3, v1}, Ljadx/core/dex/instructions/args/ArgType;->merge(Ljadx/core/dex/nodes/DexNode;Ljadx/core/dex/instructions/args/ArgType;Ljadx/core/dex/instructions/args/ArgType;)Ljadx/core/dex/instructions/args/ArgType;

    move-result-object v0

    if-eqz v0, :cond_4c

    move-object p3, v0

    goto :goto_4c

    .line 7
    :cond_30
    new-instance v0, Ljadx/core/utils/exceptions/JadxRuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Wrong literal type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " for value: "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljadx/core/utils/exceptions/JadxRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_4c
    :goto_4c
    iput-wide p1, p0, Ljadx/core/dex/instructions/args/LiteralArg;->literal:J

    .line 9
    iput-object p3, p0, Ljadx/core/dex/instructions/args/Typed;->type:Ljadx/core/dex/instructions/args/ArgType;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_29

    .line 1
    const-class v2, Ljadx/core/dex/instructions/args/LiteralArg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_29

    .line 2
    :cond_10
    check-cast p1, Ljadx/core/dex/instructions/args/LiteralArg;

    .line 3
    iget-wide v2, p0, Ljadx/core/dex/instructions/args/LiteralArg;->literal:J

    iget-wide v4, p1, Ljadx/core/dex/instructions/args/LiteralArg;->literal:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_29

    invoke-virtual {p0}, Ljadx/core/dex/instructions/args/Typed;->getType()Ljadx/core/dex/instructions/args/ArgType;

    move-result-object v2

    invoke-virtual {p1}, Ljadx/core/dex/instructions/args/Typed;->getType()Ljadx/core/dex/instructions/args/ArgType;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljadx/core/dex/instructions/args/ArgType;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_29

    return v0

    :cond_29
    :goto_29
    return v1
.end method

.method public getLiteral()J
    .registers 3

    .line 1
    iget-wide v0, p0, Ljadx/core/dex/instructions/args/LiteralArg;->literal:J

    return-wide v0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-wide v0, p0, Ljadx/core/dex/instructions/args/LiteralArg;->literal:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    invoke-virtual {p0}, Ljadx/core/dex/instructions/args/Typed;->getType()Ljadx/core/dex/instructions/args/ArgType;

    move-result-object v0

    invoke-virtual {v0}, Ljadx/core/dex/instructions/args/ArgType;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public isInteger()Z
    .registers 3

    .line 1
    iget-object v0, p0, Ljadx/core/dex/instructions/args/Typed;->type:Ljadx/core/dex/instructions/args/ArgType;

    invoke-virtual {v0}, Ljadx/core/dex/instructions/args/ArgType;->getPrimitiveType()Ljadx/core/dex/instructions/args/PrimitiveType;

    move-result-object v0

    .line 2
    sget-object v1, Ljadx/core/dex/instructions/args/PrimitiveType;->INT:Ljadx/core/dex/instructions/args/PrimitiveType;

    if-eq v0, v1, :cond_1c

    .line 3
    sget-object v1, Ljadx/core/dex/instructions/args/PrimitiveType;->BYTE:Ljadx/core/dex/instructions/args/PrimitiveType;

    if-eq v0, v1, :cond_1c

    .line 4
    sget-object v1, Ljadx/core/dex/instructions/args/PrimitiveType;->CHAR:Ljadx/core/dex/instructions/args/PrimitiveType;

    if-eq v0, v1, :cond_1c

    .line 5
    sget-object v1, Ljadx/core/dex/instructions/args/PrimitiveType;->SHORT:Ljadx/core/dex/instructions/args/PrimitiveType;

    if-eq v0, v1, :cond_1c

    .line 6
    sget-object v1, Ljadx/core/dex/instructions/args/PrimitiveType;->LONG:Ljadx/core/dex/instructions/args/PrimitiveType;

    if-eq v0, v1, :cond_1c

    const/4 v0, 0x0

    return v0

    :cond_1c
    const/4 v0, 0x1

    return v0
.end method

.method public isLiteral()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    const-string v0, ")"

    const-string v1, " "

    const-string v2, "("

    .line 1
    :try_start_6
    iget-wide v3, p0, Ljadx/core/dex/instructions/args/LiteralArg;->literal:J

    invoke-virtual {p0}, Ljadx/core/dex/instructions/args/Typed;->getType()Ljadx/core/dex/instructions/args/ArgType;

    move-result-object v5

    invoke-static {v3, v4, v5}, Ljadx/core/codegen/TypeGen;->literalToString(JLjadx/core/dex/instructions/args/ArgType;)Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-virtual {p0}, Ljadx/core/dex/instructions/args/Typed;->getType()Ljadx/core/dex/instructions/args/ArgType;

    move-result-object v4

    sget-object v5, Ljadx/core/dex/instructions/args/ArgType;->BOOLEAN:Ljadx/core/dex/instructions/args/ArgType;

    invoke-virtual {v4, v5}, Ljadx/core/dex/instructions/args/ArgType;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2d

    const-string v4, "true"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2c

    const-string v4, "false"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2d

    :cond_2c
    return-object v3

    .line 3
    :cond_2d
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ljadx/core/dex/instructions/args/Typed;->type:Ljadx/core/dex/instructions/args/ArgType;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_44
    .catch Ljadx/core/utils/exceptions/JadxRuntimeException; {:try_start_6 .. :try_end_44} :catch_45

    return-object v0

    .line 4
    :catch_45
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Ljadx/core/dex/instructions/args/LiteralArg;->literal:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljadx/core/dex/instructions/args/Typed;->type:Ljadx/core/dex/instructions/args/ArgType;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
