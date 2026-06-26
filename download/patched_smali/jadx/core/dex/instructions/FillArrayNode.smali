# classes.dex

.class public final Ljadx/core/dex/instructions/FillArrayNode;
.super Ljadx/core/dex/nodes/InsnNode;
.source "SourceFile"


# instance fields
.field private final data:[Ljava/lang/Number;

.field private elemType:Ljadx/core/dex/instructions/args/ArgType;

.field private final size:I


# direct methods
.method public constructor <init>(ILandroid/s/ui0;)V
    .registers 8

    .line 1
    sget-object v0, Ljadx/core/dex/instructions/InsnType;->FILL_ARRAY:Ljadx/core/dex/instructions/InsnType;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljadx/core/dex/nodes/InsnNode;-><init>(Ljadx/core/dex/instructions/InsnType;I)V

    .line 2
    invoke-interface {p2}, Landroid/s/ui0;->ۥ۟۟ۡ()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_5c

    if-eq v0, v2, :cond_4d

    const/4 v4, 0x4

    if-eq v0, v4, :cond_3e

    const/16 v4, 0x8

    if-ne v0, v4, :cond_26

    new-array v0, v2, [Ljadx/core/dex/instructions/args/PrimitiveType;

    .line 3
    sget-object v2, Ljadx/core/dex/instructions/args/PrimitiveType;->LONG:Ljadx/core/dex/instructions/args/PrimitiveType;

    aput-object v2, v0, v1

    sget-object v1, Ljadx/core/dex/instructions/args/PrimitiveType;->DOUBLE:Ljadx/core/dex/instructions/args/PrimitiveType;

    aput-object v1, v0, v3

    invoke-static {v0}, Ljadx/core/dex/instructions/args/ArgType;->unknown([Ljadx/core/dex/instructions/args/PrimitiveType;)Ljadx/core/dex/instructions/args/ArgType;

    move-result-object v0

    goto :goto_6a

    .line 4
    :cond_26
    new-instance p1, Ljadx/core/utils/exceptions/JadxRuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown array element width: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Landroid/s/ui0;->ۥ۟۟ۡ()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljadx/core/utils/exceptions/JadxRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3e
    new-array v0, v2, [Ljadx/core/dex/instructions/args/PrimitiveType;

    .line 5
    sget-object v2, Ljadx/core/dex/instructions/args/PrimitiveType;->INT:Ljadx/core/dex/instructions/args/PrimitiveType;

    aput-object v2, v0, v1

    sget-object v1, Ljadx/core/dex/instructions/args/PrimitiveType;->FLOAT:Ljadx/core/dex/instructions/args/PrimitiveType;

    aput-object v1, v0, v3

    invoke-static {v0}, Ljadx/core/dex/instructions/args/ArgType;->unknown([Ljadx/core/dex/instructions/args/PrimitiveType;)Ljadx/core/dex/instructions/args/ArgType;

    move-result-object v0

    goto :goto_6a

    :cond_4d
    new-array v0, v2, [Ljadx/core/dex/instructions/args/PrimitiveType;

    .line 6
    sget-object v2, Ljadx/core/dex/instructions/args/PrimitiveType;->SHORT:Ljadx/core/dex/instructions/args/PrimitiveType;

    aput-object v2, v0, v1

    sget-object v1, Ljadx/core/dex/instructions/args/PrimitiveType;->CHAR:Ljadx/core/dex/instructions/args/PrimitiveType;

    aput-object v1, v0, v3

    invoke-static {v0}, Ljadx/core/dex/instructions/args/ArgType;->unknown([Ljadx/core/dex/instructions/args/PrimitiveType;)Ljadx/core/dex/instructions/args/ArgType;

    move-result-object v0

    goto :goto_6a

    :cond_5c
    new-array v0, v2, [Ljadx/core/dex/instructions/args/PrimitiveType;

    .line 7
    sget-object v2, Ljadx/core/dex/instructions/args/PrimitiveType;->BOOLEAN:Ljadx/core/dex/instructions/args/PrimitiveType;

    aput-object v2, v0, v1

    sget-object v1, Ljadx/core/dex/instructions/args/PrimitiveType;->BYTE:Ljadx/core/dex/instructions/args/PrimitiveType;

    aput-object v1, v0, v3

    invoke-static {v0}, Ljadx/core/dex/instructions/args/ArgType;->unknown([Ljadx/core/dex/instructions/args/PrimitiveType;)Ljadx/core/dex/instructions/args/ArgType;

    move-result-object v0

    .line 8
    :goto_6a
    invoke-static {v0}, Ljadx/core/dex/instructions/args/ArgType;->array(Ljadx/core/dex/instructions/args/ArgType;)Ljadx/core/dex/instructions/args/ArgType;

    move-result-object v1

    invoke-static {p1, v1}, Ljadx/core/dex/instructions/args/InsnArg;->reg(ILjadx/core/dex/instructions/args/ArgType;)Ljadx/core/dex/instructions/args/RegisterArg;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljadx/core/dex/nodes/InsnNode;->setResult(Ljadx/core/dex/instructions/args/RegisterArg;)V

    .line 9
    invoke-interface {p2}, Landroid/s/ui0;->ۥ۟ۡ۠()Ljava/util/List;

    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    .line 11
    new-array v1, p2, [Ljava/lang/Number;

    .line 12
    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 13
    iput-object v1, p0, Ljadx/core/dex/instructions/FillArrayNode;->data:[Ljava/lang/Number;

    .line 14
    iput p2, p0, Ljadx/core/dex/instructions/FillArrayNode;->size:I

    .line 15
    iput-object v0, p0, Ljadx/core/dex/instructions/FillArrayNode;->elemType:Ljadx/core/dex/instructions/args/ArgType;

    return-void
.end method


# virtual methods
.method public getData()[Ljava/lang/Number;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/dex/instructions/FillArrayNode;->data:[Ljava/lang/Number;

    return-object v0
.end method

.method public getElementType()Ljadx/core/dex/instructions/args/ArgType;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/dex/instructions/FillArrayNode;->elemType:Ljadx/core/dex/instructions/args/ArgType;

    return-object v0
.end method

.method public getLiteralArgs()Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljadx/core/dex/instructions/args/LiteralArg;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Ljadx/core/dex/instructions/FillArrayNode;->size:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    iget-object v1, p0, Ljadx/core/dex/instructions/FillArrayNode;->data:[Ljava/lang/Number;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_b
    if-lt v3, v2, :cond_e

    return-object v0

    :cond_e
    aget-object v4, v1, v3

    .line 3
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v6, p0, Ljadx/core/dex/instructions/FillArrayNode;->elemType:Ljadx/core/dex/instructions/args/ArgType;

    invoke-static {v4, v5, v6}, Ljadx/core/dex/instructions/args/InsnArg;->lit(JLjadx/core/dex/instructions/args/ArgType;)Ljadx/core/dex/instructions/args/LiteralArg;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_b
.end method

.method public getSize()I
    .registers 2

    .line 1
    iget v0, p0, Ljadx/core/dex/instructions/FillArrayNode;->size:I

    return v0
.end method

.method public isSame(Ljadx/core/dex/nodes/InsnNode;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Ljadx/core/dex/instructions/FillArrayNode;

    const/4 v2, 0x0

    if-eqz v1, :cond_23

    invoke-super {p0, p1}, Ljadx/core/dex/nodes/InsnNode;->isSame(Ljadx/core/dex/nodes/InsnNode;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_23

    .line 2
    :cond_10
    check-cast p1, Ljadx/core/dex/instructions/FillArrayNode;

    .line 3
    iget-object v1, p0, Ljadx/core/dex/instructions/FillArrayNode;->elemType:Ljadx/core/dex/instructions/args/ArgType;

    iget-object v3, p1, Ljadx/core/dex/instructions/FillArrayNode;->elemType:Ljadx/core/dex/instructions/args/ArgType;

    invoke-virtual {v1, v3}, Ljadx/core/dex/instructions/args/ArgType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    iget-object v1, p0, Ljadx/core/dex/instructions/FillArrayNode;->data:[Ljava/lang/Number;

    iget-object p1, p1, Ljadx/core/dex/instructions/FillArrayNode;->data:[Ljava/lang/Number;

    if-ne v1, p1, :cond_23

    return v0

    :cond_23
    :goto_23
    return v2
.end method

.method public mergeElementType(Ljadx/core/dex/nodes/DexNode;Ljadx/core/dex/instructions/args/ArgType;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ljadx/core/dex/instructions/FillArrayNode;->elemType:Ljadx/core/dex/instructions/args/ArgType;

    invoke-static {p1, v0, p2}, Ljadx/core/dex/instructions/args/ArgType;->merge(Ljadx/core/dex/nodes/DexNode;Ljadx/core/dex/instructions/args/ArgType;Ljadx/core/dex/instructions/args/ArgType;)Ljadx/core/dex/instructions/args/ArgType;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 2
    iput-object p1, p0, Ljadx/core/dex/instructions/FillArrayNode;->elemType:Ljadx/core/dex/instructions/args/ArgType;

    :cond_a
    return-void
.end method
