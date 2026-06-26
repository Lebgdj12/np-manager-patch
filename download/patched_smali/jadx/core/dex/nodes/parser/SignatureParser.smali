# classes.dex

.class public Ljadx/core/dex/nodes/parser/SignatureParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LOG:Landroid/s/hz0;

.field private static final STOP_CHAR:C


# instance fields
.field private final end:I

.field private mark:I

.field private pos:I

.field private final sign:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Ljadx/core/dex/nodes/parser/SignatureParser;

    invoke-static {v0}, Landroid/s/iz0;->ۥ۟۟ۤ(Ljava/lang/Class;)Landroid/s/hz0;

    move-result-object v0

    sput-object v0, Ljadx/core/dex/nodes/parser/SignatureParser;->LOG:Landroid/s/hz0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljadx/core/dex/nodes/parser/SignatureParser;->sign:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Ljadx/core/dex/nodes/parser/SignatureParser;->end:I

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Ljadx/core/dex/nodes/parser/SignatureParser;->pos:I

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Ljadx/core/dex/nodes/parser/SignatureParser;->mark:I

    return-void
.end method

.method private consume(C)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljadx/core/dex/nodes/parser/SignatureParser;->next()C

    move-result v0

    if-ne p1, v0, :cond_7

    return-void

    .line 2
    :cond_7
    new-instance v1, Ljadx/core/utils/exceptions/JadxRuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Consume wrong char: \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "\' != \'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "\', sign: "

    .line 3
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljadx/core/dex/nodes/parser/SignatureParser;->debugString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {v1, p1}, Ljadx/core/utils/exceptions/JadxRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private consumeExtendsTypesList()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljadx/core/dex/instructions/args/ArgType;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 2
    :cond_4
    invoke-virtual {p0}, Ljadx/core/dex/nodes/parser/SignatureParser;->consumeType()Ljadx/core/dex/instructions/args/ArgType;

    move-result-object v1

    .line 3
    sget-object v2, Ljadx/core/dex/instructions/args/ArgType;->OBJECT:Ljadx/core/dex/instructions/args/ArgType;

    invoke-virtual {v1, v2}, Ljadx/core/dex/instructions/args/ArgType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 5
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 6
    :cond_1b
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1e
    const/16 v1, 0x3a

    .line 7
    invoke-direct {p0, v1}, Ljadx/core/dex/nodes/parser/SignatureParser;->lookAhead(C)Z

    move-result v2

    if-eqz v2, :cond_29

    .line 8
    invoke-direct {p0, v1}, Ljadx/core/dex/nodes/parser/SignatureParser;->consume(C)V

    :cond_29
    if-nez v2, :cond_4

    return-object v0
.end method

.method private consumeGenericArgs()[Ljadx/core/dex/instructions/args/ArgType;
    .registers 4

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    :cond_5
    const/16 v1, 0x2a

    .line 2
    invoke-direct {p0, v1}, Ljadx/core/dex/nodes/parser/SignatureParser;->lookAhead(C)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 3
    invoke-direct {p0}, Ljadx/core/dex/nodes/parser/SignatureParser;->next()C

    .line 4
    invoke-static {}, Ljadx/core/dex/instructions/args/ArgType;->wildcard()Ljadx/core/dex/instructions/args/ArgType;

    move-result-object v1

    goto :goto_43

    :cond_15
    const/16 v1, 0x2b

    .line 5
    invoke-direct {p0, v1}, Ljadx/core/dex/nodes/parser/SignatureParser;->lookAhead(C)Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 6
    invoke-direct {p0}, Ljadx/core/dex/nodes/parser/SignatureParser;->next()C

    .line 7
    invoke-virtual {p0}, Ljadx/core/dex/nodes/parser/SignatureParser;->consumeType()Ljadx/core/dex/instructions/args/ArgType;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljadx/core/dex/instructions/args/ArgType;->wildcard(Ljadx/core/dex/instructions/args/ArgType;I)Ljadx/core/dex/instructions/args/ArgType;

    move-result-object v1

    goto :goto_43

    :cond_2a
    const/16 v1, 0x2d

    .line 8
    invoke-direct {p0, v1}, Ljadx/core/dex/nodes/parser/SignatureParser;->lookAhead(C)Z

    move-result v1

    if-eqz v1, :cond_3f

    .line 9
    invoke-direct {p0}, Ljadx/core/dex/nodes/parser/SignatureParser;->next()C

    .line 10
    invoke-virtual {p0}, Ljadx/core/dex/nodes/parser/SignatureParser;->consumeType()Ljadx/core/dex/instructions/args/ArgType;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v1, v2}, Ljadx/core/dex/instructions/args/ArgType;->wildcard(Ljadx/core/dex/instructions/args/ArgType;I)Ljadx/core/dex/instructions/args/ArgType;

    move-result-object v1

    goto :goto_43

    .line 11
    :cond_3f
    invoke-virtual {p0}, Ljadx/core/dex/nodes/parser/SignatureParser;->consumeType()Ljadx/core/dex/instructions/args/ArgType;

    move-result-object v1

    :goto_43
    if-eqz v1, :cond_48

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_48
    if-eqz v1, :cond_52

    const/16 v1, 0x3e

    .line 13
    invoke-direct {p0, v1}, Ljadx/core/dex/nodes/parser/SignatureParser;->lookAhead(C)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 14
    :cond_52
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljadx/core/dex/instructions/args/ArgType;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljadx/core/dex/instructions/args/ArgType;

    return-object v0
.end method

.method private consumeObjectType(Z)Ljadx/core/dex/instructions/args/ArgType;
    .registers 6

    .line 1
    invoke-direct {p0}, Ljadx/core/dex/nodes/parser/SignatureParser;->mark()V

    .line 2
    :cond_3
    invoke-direct {p0}, Ljadx/core/dex/nodes/parser/SignatureParser;->next()C

    move-result v0

    if-nez v0, :cond_b

    const/4 p1, 0x0

    return-object p1

    :cond_b
    const/16 v1, 0x3c

    const/16 v2, 0x3b

    if-eq v0, v1, :cond_13

    if-ne v0, v2, :cond_3

    :cond_13
    const/16 v1, 0x2e

    if-ne v0, v2, :cond_2d

    if-eqz p1, :cond_24

    .line 3
    invoke-direct {p0}, Ljadx/core/dex/nodes/parser/SignatureParser;->slice()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x2f

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    goto :goto_28

    .line 4
    :cond_24
    invoke-direct {p0}, Ljadx/core/dex/nodes/parser/SignatureParser;->inclusiveSlice()Ljava/lang/String;

    move-result-object p1

    .line 5
    :goto_28
    invoke-static {p1}, Ljadx/core/dex/instructions/args/ArgType;->object(Ljava/lang/String;)Ljadx/core/dex/instructions/args/ArgType;

    move-result-object p1

    return-object p1

    .line 6
    :cond_2d
    invoke-direct {p0}, Ljadx/core/dex/nodes/parser/SignatureParser;->slice()Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_45

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, ";"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    :cond_45
    invoke-direct {p0}, Ljadx/core/dex/nodes/parser/SignatureParser;->consumeGenericArgs()[Ljadx/core/dex/instructions/args/ArgType;

    move-result-object p1

    const/16 v3, 0x3e

    .line 9
    invoke-direct {p0, v3}, Ljadx/core/dex/nodes/parser/SignatureParser;->consume(C)V

    .line 10
    invoke-static {v0, p1}, Ljadx/core/dex/instructions/args/ArgType;->generic(Ljava/lang/String;[Ljadx/core/dex/instructions/args/ArgType;)Ljadx/core/dex/instructions/args/ArgType;

    move-result-object p1

    .line 11
    invoke-direct {p0, v1}, Ljadx/core/dex/nodes/parser/SignatureParser;->lookAhead(C)Z

    move-result v0

    if-eqz v0, :cond_8a

    .line 12
    invoke-direct {p0, v1}, Ljadx/core/dex/nodes/parser/SignatureParser;->consume(C)V

    .line 13
    invoke-direct {p0}, Ljadx/core/dex/nodes/parser/SignatureParser;->next()C

    const/4 v0, 0x1

    .line 14
    invoke-direct {p0, v0}, Ljadx/core/dex/nodes/parser/SignatureParser;->consumeObjectType(Z)Ljadx/core/dex/instructions/args/ArgType;

    move-result-object v0

    if-eqz v0, :cond_72

    .line 15
    invoke-virtual {v0}, Ljadx/core/dex/instructions/args/ArgType;->getObject()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljadx/core/dex/instructions/args/ArgType;->getGenericTypes()[Ljadx/core/dex/instructions/args/ArgType;

    move-result-object v0

    invoke-static {p1, v1, v0}, Ljadx/core/dex/instructions/args/ArgType;->genericInner(Ljadx/core/dex/instructions/args/ArgType;Ljava/lang/String;[Ljadx/core/dex/instructions/args/ArgType;)Ljadx/core/dex/instructions/args/ArgType;

    move-result-object p1

    return-object p1

    .line 16
    :cond_72
    new-instance p1, Ljadx/core/utils/exceptions/JadxRuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No inner type found: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Ljadx/core/dex/nodes/parser/SignatureParser;->debugString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljadx/core/utils/exceptions/JadxRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_8a
    invoke-direct {p0, v2}, Ljadx/core/dex/nodes/parser/SignatureParser;->consume(C)V

    return-object p1
.end method

.method private consumeUntil(C)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-direct {p0}, Ljadx/core/dex/nodes/parser/SignatureParser;->mark()V

    .line 2
    invoke-direct {p0, p1}, Ljadx/core/dex/nodes/parser/SignatureParser;->forwardTo(C)Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-direct {p0}, Ljadx/core/dex/nodes/parser/SignatureParser;->slice()Ljava/lang/String;

    move-result-object p1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return-object p1
.end method

.method private debugString()Ljava/lang/String;
    .registers 4

    .line 1
    iget v0, p0, Ljadx/core/dex/nodes/parser/SignatureParser;->pos:I

    iget-object v1, p0, Ljadx/core/dex/nodes/parser/SignatureParser;->sign:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v0, v1, :cond_d

    .line 2
    iget-object v0, p0, Ljadx/core/dex/nodes/parser/SignatureParser;->sign:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljadx/core/dex/nodes/parser/SignatureParser;->sign:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " at position "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljadx/core/dex/nodes/parser/SignatureParser;->pos:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " (\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljadx/core/dex/nodes/parser/SignatureParser;->sign:Ljava/lang/String;

    iget v2, p0, Ljadx/core/dex/nodes/parser/SignatureParser;->pos:I

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private forwardTo(C)Z
    .registers 4

    .line 1
    iget v0, p0, Ljadx/core/dex/nodes/parser/SignatureParser;->pos:I

    .line 2
    :cond_2
    invoke-direct {p0}, Ljadx/core/dex/nodes/parser/SignatureParser;->next()C

    move-result v1

    if-nez v1, :cond_c

    .line 3
    iput v0, p0, Ljadx/core/dex/nodes/parser/SignatureParser;->pos:I

    const/4 p1, 0x0

    return p1

    :cond_c
    if-ne v1, p1, :cond_2

    const/4 p1, 0x1

    return p1
.end method

.method public static fromNode(Ljadx/core/dex/attributes/IAttributeNode;)Ljadx/core/dex/nodes/parser/SignatureParser;
    .registers 2

    const-string v0, "dalvik.annotation.Signature"

    .line 1
    invoke-interface {p0, v0}, Ljadx/core/dex/attributes/IAttributeNode;->getAnnotation(Ljava/lang/String;)Ljadx/core/dex/attributes/annotations/Annotation;

    move-result-object p0

    if-nez p0, :cond_a

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_a
    new-instance v0, Ljadx/core/dex/nodes/parser/SignatureParser;

    invoke-virtual {p0}, Ljadx/core/dex/attributes/annotations/Annotation;->getDefaultValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Ljadx/core/dex/nodes/parser/SignatureParser;->mergeSignature(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljadx/core/dex/nodes/parser/SignatureParser;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private inclusiveSlice()Ljava/lang/String;
    .registers 4

    .line 1
    iget v0, p0, Ljadx/core/dex/nodes/parser/SignatureParser;->mark:I

    iget v1, p0, Ljadx/core/dex/nodes/parser/SignatureParser;->pos:I

    if-lt v0, v1, :cond_9

    const-string v0, ""

    return-object v0

    .line 2
    :cond_9
    iget-object v2, p0, Ljadx/core/dex/nodes/parser/SignatureParser;->sign:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private lookAhead(C)Z
    .registers 5

    .line 1
    iget v0, p0, Ljadx/core/dex/nodes/parser/SignatureParser;->pos:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 2
    iget v2, p0, Ljadx/core/dex/nodes/parser/SignatureParser;->end:I

    if-ge v0, v2, :cond_11

    iget-object v2, p0, Ljadx/core/dex/nodes/parser/SignatureParser;->sign:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, p1, :cond_11

    return v1

    :cond_11
    const/4 p1, 0x0

    return p1
.end method

.method private mark()V
    .registers 2

    .line 1
    iget v0, p0, Ljadx/core/dex/nodes/parser/SignatureParser;->pos:I

    iput v0, p0, Ljadx/core/dex/nodes/parser/SignatureParser;->mark:I

    return-void
.end method

.method private static mergeSignature(Ljava/util/List;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_f

    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 3
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_23

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 6
    :cond_23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_18
.end method

.method private next()C
    .registers 3

    .line 1
    iget v0, p0, Ljadx/core/dex/nodes/parser/SignatureParser;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljadx/core/dex/nodes/parser/SignatureParser;->pos:I

    .line 2
    iget v1, p0, Ljadx/core/dex/nodes/parser/SignatureParser;->end:I

    if-lt v0, v1, :cond_c

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_c
    iget-object v1, p0, Ljadx/core/dex/nodes/parser/SignatureParser;->sign:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0
.end method

.method private slice()Ljava/lang/String;
    .registers 4

    .line 1
    iget v0, p0, Ljadx/core/dex/nodes/parser/SignatureParser;->mark:I

    iget v1, p0, Ljadx/core/dex/nodes/parser/SignatureParser;->pos:I

    if-lt v0, v1, :cond_9

    const-string v0, ""

    return-object v0

    .line 2
    :cond_9
    iget-object v2, p0, Ljadx/core/dex/nodes/parser/SignatureParser;->sign:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private tryConsume(C)Z
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Ljadx/core/dex/nodes/parser/SignatureParser;->lookAhead(C)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 2
    invoke-direct {p0}, Ljadx/core/dex/nodes/parser/SignatureParser;->next()C

    const/4 p1, 0x1

    return p1

    :cond_b
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public consumeGenericMap()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljadx/core/dex/instructions/args/ArgType;",
            "Ljava/util/List<",
            "Ljadx/core/dex/instructions/args/ArgType;",
            ">;>;"
        }
    .end annotation

    const/16 v0, 0x3c

    .line 1
    invoke-direct {p0, v0}, Ljadx/core/dex/nodes/parser/SignatureParser;->lookAhead(C)Z

    move-result v1

    if-nez v1, :cond_d

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 3
    :cond_d
    new-instance v1, Ljava/util/LinkedHashMap;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 4
    invoke-direct {p0, v0}, Ljadx/core/dex/nodes/parser/SignatureParser;->consume(C)V

    :goto_16
    const/16 v0, 0x3e

    .line 5
    invoke-direct {p0, v0}, Ljadx/core/dex/nodes/parser/SignatureParser;->lookAhead(C)Z

    move-result v2

    if-nez v2, :cond_4a

    invoke-direct {p0}, Ljadx/core/dex/nodes/parser/SignatureParser;->next()C

    move-result v2

    if-nez v2, :cond_25

    goto :goto_4a

    :cond_25
    const/16 v0, 0x3a

    .line 6
    invoke-direct {p0, v0}, Ljadx/core/dex/nodes/parser/SignatureParser;->consumeUntil(C)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3b

    .line 7
    sget-object v0, Ljadx/core/dex/nodes/parser/SignatureParser;->LOG:Landroid/s/hz0;

    iget-object v1, p0, Ljadx/core/dex/nodes/parser/SignatureParser;->sign:Ljava/lang/String;

    const-string v2, "Can\'t parse generic map: {}"

    invoke-interface {v0, v2, v1}, Landroid/s/hz0;->error(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 9
    :cond_3b
    invoke-direct {p0, v0}, Ljadx/core/dex/nodes/parser/SignatureParser;->tryConsume(C)Z

    .line 10
    invoke-direct {p0}, Ljadx/core/dex/nodes/parser/SignatureParser;->consumeExtendsTypesList()Ljava/util/List;

    move-result-object v0

    .line 11
    invoke-static {v2}, Ljadx/core/dex/instructions/args/ArgType;->genericType(Ljava/lang/String;)Ljadx/core/dex/instructions/args/ArgType;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    .line 12
    :cond_4a
    :goto_4a
    invoke-direct {p0, v0}, Ljadx/core/dex/nodes/parser/SignatureParser;->consume(C)V

    return-object v1
.end method

.method public consumeMethodArgs()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljadx/core/dex/instructions/args/ArgType;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x28

    .line 1
    invoke-direct {p0, v0}, Ljadx/core/dex/nodes/parser/SignatureParser;->consume(C)V

    const/16 v0, 0x29

    .line 2
    invoke-direct {p0, v0}, Ljadx/core/dex/nodes/parser/SignatureParser;->lookAhead(C)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 3
    invoke-direct {p0, v0}, Ljadx/core/dex/nodes/parser/SignatureParser;->consume(C)V

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 5
    :cond_15
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 6
    :cond_1a
    invoke-virtual {p0}, Ljadx/core/dex/nodes/parser/SignatureParser;->consumeType()Ljadx/core/dex/instructions/args/ArgType;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-direct {p0, v0}, Ljadx/core/dex/nodes/parser/SignatureParser;->lookAhead(C)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 8
    invoke-direct {p0, v0}, Ljadx/core/dex/nodes/parser/SignatureParser;->consume(C)V

    return-object v1
.end method

.method public consumeType()Ljadx/core/dex/instructions/args/ArgType;
    .registers 4

    .line 1
    invoke-direct {p0}, Ljadx/core/dex/nodes/parser/SignatureParser;->next()C

    move-result v0

    .line 2
    invoke-direct {p0}, Ljadx/core/dex/nodes/parser/SignatureParser;->mark()V

    if-eqz v0, :cond_5c

    const/16 v1, 0x4c

    if-eq v0, v1, :cond_3c

    const/16 v1, 0x54

    if-eq v0, v1, :cond_25

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_1c

    .line 3
    invoke-static {v0}, Ljadx/core/dex/instructions/args/ArgType;->parse(C)Ljadx/core/dex/instructions/args/ArgType;

    move-result-object v0

    if-eqz v0, :cond_44

    return-object v0

    .line 4
    :cond_1c
    invoke-virtual {p0}, Ljadx/core/dex/nodes/parser/SignatureParser;->consumeType()Ljadx/core/dex/instructions/args/ArgType;

    move-result-object v0

    invoke-static {v0}, Ljadx/core/dex/instructions/args/ArgType;->array(Ljadx/core/dex/instructions/args/ArgType;)Ljadx/core/dex/instructions/args/ArgType;

    move-result-object v0

    return-object v0

    .line 5
    :cond_25
    invoke-direct {p0}, Ljadx/core/dex/nodes/parser/SignatureParser;->next()C

    .line 6
    invoke-direct {p0}, Ljadx/core/dex/nodes/parser/SignatureParser;->mark()V

    const/16 v0, 0x3b

    .line 7
    invoke-direct {p0, v0}, Ljadx/core/dex/nodes/parser/SignatureParser;->forwardTo(C)Z

    move-result v0

    if-eqz v0, :cond_44

    .line 8
    invoke-direct {p0}, Ljadx/core/dex/nodes/parser/SignatureParser;->slice()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljadx/core/dex/instructions/args/ArgType;->genericType(Ljava/lang/String;)Ljadx/core/dex/instructions/args/ArgType;

    move-result-object v0

    return-object v0

    :cond_3c
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Ljadx/core/dex/nodes/parser/SignatureParser;->consumeObjectType(Z)Ljadx/core/dex/instructions/args/ArgType;

    move-result-object v0

    if-eqz v0, :cond_44

    return-object v0

    .line 10
    :cond_44
    new-instance v0, Ljadx/core/utils/exceptions/JadxRuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t parse type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Ljadx/core/dex/nodes/parser/SignatureParser;->debugString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljadx/core/utils/exceptions/JadxRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5c
    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget v0, p0, Ljadx/core/dex/nodes/parser/SignatureParser;->pos:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    .line 2
    iget-object v0, p0, Ljadx/core/dex/nodes/parser/SignatureParser;->sign:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljadx/core/dex/nodes/parser/SignatureParser;->sign:Ljava/lang/String;

    const/4 v2, 0x0

    iget v3, p0, Ljadx/core/dex/nodes/parser/SignatureParser;->mark:I

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljadx/core/dex/nodes/parser/SignatureParser;->sign:Ljava/lang/String;

    iget v2, p0, Ljadx/core/dex/nodes/parser/SignatureParser;->mark:I

    iget v3, p0, Ljadx/core/dex/nodes/parser/SignatureParser;->pos:I

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljadx/core/dex/nodes/parser/SignatureParser;->sign:Ljava/lang/String;

    iget v2, p0, Ljadx/core/dex/nodes/parser/SignatureParser;->pos:I

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
