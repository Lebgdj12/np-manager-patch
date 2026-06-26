# classes.dex

.class public final Ljadx/core/dex/regions/conditions/IfCondition;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljadx/core/dex/regions/conditions/IfCondition$Mode;
    }
.end annotation


# static fields
.field private static synthetic $SWITCH_TABLE$jadx$core$dex$regions$conditions$IfCondition$Mode:[I


# instance fields
.field private final args:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljadx/core/dex/regions/conditions/IfCondition;",
            ">;"
        }
    .end annotation
.end field

.field private final compare:Ljadx/core/dex/regions/conditions/Compare;

.field private final mode:Ljadx/core/dex/regions/conditions/IfCondition$Mode;


# direct methods
.method public static synthetic $SWITCH_TABLE$jadx$core$dex$regions$conditions$IfCondition$Mode()[I
    .registers 3

    .line 1
    sget-object v0, Ljadx/core/dex/regions/conditions/IfCondition;->$SWITCH_TABLE$jadx$core$dex$regions$conditions$IfCondition$Mode:[I

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    invoke-static {}, Ljadx/core/dex/regions/conditions/IfCondition$Mode;->values()[Ljadx/core/dex/regions/conditions/IfCondition$Mode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_c
    sget-object v1, Ljadx/core/dex/regions/conditions/IfCondition$Mode;->AND:Ljadx/core/dex/regions/conditions/IfCondition$Mode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_15} :catch_15

    :catch_15
    :try_start_15
    sget-object v1, Ljadx/core/dex/regions/conditions/IfCondition$Mode;->COMPARE:Ljadx/core/dex/regions/conditions/IfCondition$Mode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_1e} :catch_1e

    :catch_1e
    :try_start_1e
    sget-object v1, Ljadx/core/dex/regions/conditions/IfCondition$Mode;->NOT:Ljadx/core/dex/regions/conditions/IfCondition$Mode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_27} :catch_27

    :catch_27
    :try_start_27
    sget-object v1, Ljadx/core/dex/regions/conditions/IfCondition$Mode;->OR:Ljadx/core/dex/regions/conditions/IfCondition$Mode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_30
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27 .. :try_end_30} :catch_30

    :catch_30
    :try_start_30
    sget-object v1, Ljadx/core/dex/regions/conditions/IfCondition$Mode;->TERNARY:Ljadx/core/dex/regions/conditions/IfCondition$Mode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_39
    .catch Ljava/lang/NoSuchFieldError; {:try_start_30 .. :try_end_39} :catch_39

    :catch_39
    sput-object v0, Ljadx/core/dex/regions/conditions/IfCondition;->$SWITCH_TABLE$jadx$core$dex$regions$conditions$IfCondition$Mode:[I

    return-object v0
.end method

.method private constructor <init>(Ljadx/core/dex/regions/conditions/Compare;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ljadx/core/dex/regions/conditions/IfCondition$Mode;->COMPARE:Ljadx/core/dex/regions/conditions/IfCondition$Mode;

    iput-object v0, p0, Ljadx/core/dex/regions/conditions/IfCondition;->mode:Ljadx/core/dex/regions/conditions/IfCondition$Mode;

    .line 3
    iput-object p1, p0, Ljadx/core/dex/regions/conditions/IfCondition;->compare:Ljadx/core/dex/regions/conditions/Compare;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ljadx/core/dex/regions/conditions/IfCondition;->args:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Ljadx/core/dex/regions/conditions/IfCondition$Mode;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljadx/core/dex/regions/conditions/IfCondition$Mode;",
            "Ljava/util/List<",
            "Ljadx/core/dex/regions/conditions/IfCondition;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Ljadx/core/dex/regions/conditions/IfCondition;->mode:Ljadx/core/dex/regions/conditions/IfCondition$Mode;

    .line 7
    iput-object p2, p0, Ljadx/core/dex/regions/conditions/IfCondition;->args:Ljava/util/List;

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Ljadx/core/dex/regions/conditions/IfCondition;->compare:Ljadx/core/dex/regions/conditions/Compare;

    return-void
.end method

.method private constructor <init>(Ljadx/core/dex/regions/conditions/IfCondition;)V
    .registers 4

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iget-object v0, p1, Ljadx/core/dex/regions/conditions/IfCondition;->mode:Ljadx/core/dex/regions/conditions/IfCondition$Mode;

    iput-object v0, p0, Ljadx/core/dex/regions/conditions/IfCondition;->mode:Ljadx/core/dex/regions/conditions/IfCondition$Mode;

    .line 11
    iget-object v0, p1, Ljadx/core/dex/regions/conditions/IfCondition;->compare:Ljadx/core/dex/regions/conditions/Compare;

    iput-object v0, p0, Ljadx/core/dex/regions/conditions/IfCondition;->compare:Ljadx/core/dex/regions/conditions/Compare;

    .line 12
    iget-object v0, p1, Ljadx/core/dex/regions/conditions/IfCondition;->mode:Ljadx/core/dex/regions/conditions/IfCondition$Mode;

    sget-object v1, Ljadx/core/dex/regions/conditions/IfCondition$Mode;->COMPARE:Ljadx/core/dex/regions/conditions/IfCondition$Mode;

    if-ne v0, v1, :cond_18

    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ljadx/core/dex/regions/conditions/IfCondition;->args:Ljava/util/List;

    goto :goto_21

    .line 14
    :cond_18
    new-instance v0, Ljava/util/ArrayList;

    iget-object p1, p1, Ljadx/core/dex/regions/conditions/IfCondition;->args:Ljava/util/List;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ljadx/core/dex/regions/conditions/IfCondition;->args:Ljava/util/List;

    :goto_21
    return-void
.end method

.method public static fromIfBlock(Ljadx/core/dex/nodes/BlockNode;)Ljadx/core/dex/regions/conditions/IfCondition;
    .registers 2

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_4
    invoke-virtual {p0}, Ljadx/core/dex/nodes/BlockNode;->getInstructions()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljadx/core/dex/instructions/IfNode;

    invoke-static {p0}, Ljadx/core/dex/regions/conditions/IfCondition;->fromIfNode(Ljadx/core/dex/instructions/IfNode;)Ljadx/core/dex/regions/conditions/IfCondition;

    move-result-object p0

    return-object p0
.end method

.method public static fromIfNode(Ljadx/core/dex/instructions/IfNode;)Ljadx/core/dex/regions/conditions/IfCondition;
    .registers 3

    .line 1
    new-instance v0, Ljadx/core/dex/regions/conditions/IfCondition;

    new-instance v1, Ljadx/core/dex/regions/conditions/Compare;

    invoke-direct {v1, p0}, Ljadx/core/dex/regions/conditions/Compare;-><init>(Ljadx/core/dex/instructions/IfNode;)V

    invoke-direct {v0, v1}, Ljadx/core/dex/regions/conditions/IfCondition;-><init>(Ljadx/core/dex/regions/conditions/Compare;)V

    return-object v0
.end method

.method public static invert(Ljadx/core/dex/regions/conditions/IfCondition;)Ljadx/core/dex/regions/conditions/IfCondition;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljadx/core/dex/regions/conditions/IfCondition;->getMode()Ljadx/core/dex/regions/conditions/IfCondition$Mode;

    move-result-object v0

    .line 2
    invoke-static {}, Ljadx/core/dex/regions/conditions/IfCondition;->$SWITCH_TABLE$jadx$core$dex$regions$conditions$IfCondition$Mode()[I

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_7d

    const/4 v2, 0x2

    if-eq v1, v2, :cond_68

    const/4 v2, 0x3

    if-eq v1, v2, :cond_63

    const/4 v2, 0x4

    if-eq v1, v2, :cond_32

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1e

    goto :goto_32

    .line 3
    :cond_1e
    new-instance p0, Ljadx/core/utils/exceptions/JadxRuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown mode for invert: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljadx/core/utils/exceptions/JadxRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_32
    :goto_32
    invoke-virtual {p0}, Ljadx/core/dex/regions/conditions/IfCondition;->getArgs()Ljava/util/List;

    move-result-object p0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_43
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-nez p0, :cond_55

    .line 7
    new-instance p0, Ljadx/core/dex/regions/conditions/IfCondition;

    sget-object v2, Ljadx/core/dex/regions/conditions/IfCondition$Mode;->AND:Ljadx/core/dex/regions/conditions/IfCondition$Mode;

    if-ne v0, v2, :cond_51

    sget-object v2, Ljadx/core/dex/regions/conditions/IfCondition$Mode;->OR:Ljadx/core/dex/regions/conditions/IfCondition$Mode;

    :cond_51
    invoke-direct {p0, v2, v1}, Ljadx/core/dex/regions/conditions/IfCondition;-><init>(Ljadx/core/dex/regions/conditions/IfCondition$Mode;Ljava/util/List;)V

    return-object p0

    .line 8
    :cond_55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljadx/core/dex/regions/conditions/IfCondition;

    .line 9
    invoke-static {p0}, Ljadx/core/dex/regions/conditions/IfCondition;->invert(Ljadx/core/dex/regions/conditions/IfCondition;)Ljadx/core/dex/regions/conditions/IfCondition;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_43

    .line 10
    :cond_63
    invoke-virtual {p0}, Ljadx/core/dex/regions/conditions/IfCondition;->first()Ljadx/core/dex/regions/conditions/IfCondition;

    move-result-object p0

    return-object p0

    .line 11
    :cond_68
    invoke-virtual {p0}, Ljadx/core/dex/regions/conditions/IfCondition;->first()Ljadx/core/dex/regions/conditions/IfCondition;

    move-result-object v0

    invoke-static {v0}, Ljadx/core/dex/regions/conditions/IfCondition;->not(Ljadx/core/dex/regions/conditions/IfCondition;)Ljadx/core/dex/regions/conditions/IfCondition;

    move-result-object v0

    invoke-virtual {p0}, Ljadx/core/dex/regions/conditions/IfCondition;->third()Ljadx/core/dex/regions/conditions/IfCondition;

    move-result-object v1

    invoke-virtual {p0}, Ljadx/core/dex/regions/conditions/IfCondition;->second()Ljadx/core/dex/regions/conditions/IfCondition;

    move-result-object p0

    invoke-static {v0, v1, p0}, Ljadx/core/dex/regions/conditions/IfCondition;->ternary(Ljadx/core/dex/regions/conditions/IfCondition;Ljadx/core/dex/regions/conditions/IfCondition;Ljadx/core/dex/regions/conditions/IfCondition;)Ljadx/core/dex/regions/conditions/IfCondition;

    move-result-object p0

    return-object p0

    .line 12
    :cond_7d
    new-instance v0, Ljadx/core/dex/regions/conditions/IfCondition;

    invoke-virtual {p0}, Ljadx/core/dex/regions/conditions/IfCondition;->getCompare()Ljadx/core/dex/regions/conditions/Compare;

    move-result-object p0

    invoke-virtual {p0}, Ljadx/core/dex/regions/conditions/Compare;->invert()Ljadx/core/dex/regions/conditions/Compare;

    move-result-object p0

    invoke-direct {v0, p0}, Ljadx/core/dex/regions/conditions/IfCondition;-><init>(Ljadx/core/dex/regions/conditions/Compare;)V

    return-object v0
.end method

.method public static merge(Ljadx/core/dex/regions/conditions/IfCondition$Mode;Ljadx/core/dex/regions/conditions/IfCondition;Ljadx/core/dex/regions/conditions/IfCondition;)Ljadx/core/dex/regions/conditions/IfCondition;
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljadx/core/dex/regions/conditions/IfCondition;->getMode()Ljadx/core/dex/regions/conditions/IfCondition$Mode;

    move-result-object v0

    if-ne v0, p0, :cond_f

    .line 2
    new-instance p0, Ljadx/core/dex/regions/conditions/IfCondition;

    invoke-direct {p0, p1}, Ljadx/core/dex/regions/conditions/IfCondition;-><init>(Ljadx/core/dex/regions/conditions/IfCondition;)V

    .line 3
    invoke-virtual {p0, p2}, Ljadx/core/dex/regions/conditions/IfCondition;->addArg(Ljadx/core/dex/regions/conditions/IfCondition;)V

    return-object p0

    .line 4
    :cond_f
    new-instance v0, Ljadx/core/dex/regions/conditions/IfCondition;

    const/4 v1, 0x2

    new-array v1, v1, [Ljadx/core/dex/regions/conditions/IfCondition;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ljadx/core/dex/regions/conditions/IfCondition;-><init>(Ljadx/core/dex/regions/conditions/IfCondition$Mode;Ljava/util/List;)V

    return-object v0
.end method

.method public static not(Ljadx/core/dex/regions/conditions/IfCondition;)Ljadx/core/dex/regions/conditions/IfCondition;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljadx/core/dex/regions/conditions/IfCondition;->getMode()Ljadx/core/dex/regions/conditions/IfCondition$Mode;

    move-result-object v0

    sget-object v1, Ljadx/core/dex/regions/conditions/IfCondition$Mode;->NOT:Ljadx/core/dex/regions/conditions/IfCondition$Mode;

    if-ne v0, v1, :cond_d

    .line 2
    invoke-virtual {p0}, Ljadx/core/dex/regions/conditions/IfCondition;->first()Ljadx/core/dex/regions/conditions/IfCondition;

    move-result-object p0

    return-object p0

    .line 3
    :cond_d
    new-instance v0, Ljadx/core/dex/regions/conditions/IfCondition;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljadx/core/dex/regions/conditions/IfCondition;-><init>(Ljadx/core/dex/regions/conditions/IfCondition$Mode;Ljava/util/List;)V

    return-object v0
.end method

.method public static simplify(Ljadx/core/dex/regions/conditions/IfCondition;)Ljadx/core/dex/regions/conditions/IfCondition;
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljadx/core/dex/regions/conditions/IfCondition;->isCompare()Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 2
    invoke-virtual {p0}, Ljadx/core/dex/regions/conditions/IfCondition;->getCompare()Ljadx/core/dex/regions/conditions/Compare;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljadx/core/dex/regions/conditions/IfCondition;->simplifyCmpOp(Ljadx/core/dex/regions/conditions/Compare;)V

    .line 4
    invoke-virtual {v0}, Ljadx/core/dex/regions/conditions/Compare;->getOp()Ljadx/core/dex/instructions/IfOp;

    move-result-object v1

    sget-object v2, Ljadx/core/dex/instructions/IfOp;->EQ:Ljadx/core/dex/instructions/IfOp;

    if-ne v1, v2, :cond_39

    invoke-virtual {v0}, Ljadx/core/dex/regions/conditions/Compare;->getB()Ljadx/core/dex/instructions/args/InsnArg;

    move-result-object v1

    invoke-virtual {v1}, Ljadx/core/dex/instructions/args/InsnArg;->isLiteral()Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-virtual {v0}, Ljadx/core/dex/regions/conditions/Compare;->getB()Ljadx/core/dex/instructions/args/InsnArg;

    move-result-object v1

    sget-object v2, Ljadx/core/dex/instructions/args/LiteralArg;->FALSE:Ljadx/core/dex/instructions/args/LiteralArg;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_39

    .line 5
    new-instance p0, Ljadx/core/dex/regions/conditions/IfCondition;

    invoke-virtual {v0}, Ljadx/core/dex/regions/conditions/Compare;->invert()Ljadx/core/dex/regions/conditions/Compare;

    move-result-object v0

    invoke-direct {p0, v0}, Ljadx/core/dex/regions/conditions/IfCondition;-><init>(Ljadx/core/dex/regions/conditions/Compare;)V

    invoke-static {p0}, Ljadx/core/dex/regions/conditions/IfCondition;->not(Ljadx/core/dex/regions/conditions/IfCondition;)Ljadx/core/dex/regions/conditions/IfCondition;

    move-result-object p0

    goto :goto_3c

    .line 6
    :cond_39
    invoke-virtual {v0}, Ljadx/core/dex/regions/conditions/Compare;->normalize()V

    :cond_3c
    :goto_3c
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 7
    :goto_3f
    invoke-virtual {p0}, Ljadx/core/dex/regions/conditions/IfCondition;->getArgs()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v2, v3, :cond_df

    if-eqz v0, :cond_55

    .line 8
    new-instance v2, Ljadx/core/dex/regions/conditions/IfCondition;

    invoke-virtual {p0}, Ljadx/core/dex/regions/conditions/IfCondition;->getMode()Ljadx/core/dex/regions/conditions/IfCondition$Mode;

    move-result-object p0

    invoke-direct {v2, p0, v0}, Ljadx/core/dex/regions/conditions/IfCondition;-><init>(Ljadx/core/dex/regions/conditions/IfCondition$Mode;Ljava/util/List;)V

    move-object p0, v2

    .line 9
    :cond_55
    invoke-virtual {p0}, Ljadx/core/dex/regions/conditions/IfCondition;->getMode()Ljadx/core/dex/regions/conditions/IfCondition$Mode;

    move-result-object v0

    sget-object v2, Ljadx/core/dex/regions/conditions/IfCondition$Mode;->NOT:Ljadx/core/dex/regions/conditions/IfCondition$Mode;

    if-ne v0, v2, :cond_6f

    invoke-virtual {p0}, Ljadx/core/dex/regions/conditions/IfCondition;->first()Ljadx/core/dex/regions/conditions/IfCondition;

    move-result-object v0

    invoke-virtual {v0}, Ljadx/core/dex/regions/conditions/IfCondition;->getMode()Ljadx/core/dex/regions/conditions/IfCondition$Mode;

    move-result-object v0

    if-ne v0, v2, :cond_6f

    .line 10
    invoke-virtual {p0}, Ljadx/core/dex/regions/conditions/IfCondition;->first()Ljadx/core/dex/regions/conditions/IfCondition;

    move-result-object p0

    invoke-static {p0}, Ljadx/core/dex/regions/conditions/IfCondition;->invert(Ljadx/core/dex/regions/conditions/IfCondition;)Ljadx/core/dex/regions/conditions/IfCondition;

    move-result-object p0

    .line 11
    :cond_6f
    invoke-virtual {p0}, Ljadx/core/dex/regions/conditions/IfCondition;->getMode()Ljadx/core/dex/regions/conditions/IfCondition$Mode;

    move-result-object v0

    sget-object v3, Ljadx/core/dex/regions/conditions/IfCondition$Mode;->TERNARY:Ljadx/core/dex/regions/conditions/IfCondition$Mode;

    if-ne v0, v3, :cond_85

    invoke-virtual {p0}, Ljadx/core/dex/regions/conditions/IfCondition;->first()Ljadx/core/dex/regions/conditions/IfCondition;

    move-result-object v0

    invoke-virtual {v0}, Ljadx/core/dex/regions/conditions/IfCondition;->getMode()Ljadx/core/dex/regions/conditions/IfCondition$Mode;

    move-result-object v0

    if-ne v0, v2, :cond_85

    .line 12
    invoke-static {p0}, Ljadx/core/dex/regions/conditions/IfCondition;->invert(Ljadx/core/dex/regions/conditions/IfCondition;)Ljadx/core/dex/regions/conditions/IfCondition;

    move-result-object p0

    .line 13
    :cond_85
    invoke-virtual {p0}, Ljadx/core/dex/regions/conditions/IfCondition;->getMode()Ljadx/core/dex/regions/conditions/IfCondition$Mode;

    move-result-object v0

    sget-object v2, Ljadx/core/dex/regions/conditions/IfCondition$Mode;->OR:Ljadx/core/dex/regions/conditions/IfCondition$Mode;

    if-eq v0, v2, :cond_95

    invoke-virtual {p0}, Ljadx/core/dex/regions/conditions/IfCondition;->getMode()Ljadx/core/dex/regions/conditions/IfCondition$Mode;

    move-result-object v0

    sget-object v2, Ljadx/core/dex/regions/conditions/IfCondition$Mode;->AND:Ljadx/core/dex/regions/conditions/IfCondition$Mode;

    if-ne v0, v2, :cond_de

    .line 14
    :cond_95
    invoke-virtual {p0}, Ljadx/core/dex/regions/conditions/IfCondition;->getArgs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_de

    .line 15
    invoke-virtual {p0}, Ljadx/core/dex/regions/conditions/IfCondition;->getArgs()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a8
    :goto_a8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_bb

    .line 16
    div-int/lit8 v0, v0, 0x2

    if-le v1, v0, :cond_de

    .line 17
    invoke-static {p0}, Ljadx/core/dex/regions/conditions/IfCondition;->invert(Ljadx/core/dex/regions/conditions/IfCondition;)Ljadx/core/dex/regions/conditions/IfCondition;

    move-result-object p0

    invoke-static {p0}, Ljadx/core/dex/regions/conditions/IfCondition;->not(Ljadx/core/dex/regions/conditions/IfCondition;)Ljadx/core/dex/regions/conditions/IfCondition;

    move-result-object p0

    return-object p0

    .line 18
    :cond_bb
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljadx/core/dex/regions/conditions/IfCondition;

    .line 19
    invoke-virtual {v3}, Ljadx/core/dex/regions/conditions/IfCondition;->getMode()Ljadx/core/dex/regions/conditions/IfCondition$Mode;

    move-result-object v4

    sget-object v5, Ljadx/core/dex/regions/conditions/IfCondition$Mode;->NOT:Ljadx/core/dex/regions/conditions/IfCondition$Mode;

    if-eq v4, v5, :cond_db

    .line 20
    invoke-virtual {v3}, Ljadx/core/dex/regions/conditions/IfCondition;->isCompare()Z

    move-result v4

    if-eqz v4, :cond_a8

    invoke-virtual {v3}, Ljadx/core/dex/regions/conditions/IfCondition;->getCompare()Ljadx/core/dex/regions/conditions/Compare;

    move-result-object v3

    invoke-virtual {v3}, Ljadx/core/dex/regions/conditions/Compare;->getOp()Ljadx/core/dex/instructions/IfOp;

    move-result-object v3

    sget-object v4, Ljadx/core/dex/instructions/IfOp;->NE:Ljadx/core/dex/instructions/IfOp;

    if-ne v3, v4, :cond_a8

    :cond_db
    add-int/lit8 v1, v1, 0x1

    goto :goto_a8

    :cond_de
    return-object p0

    .line 21
    :cond_df
    invoke-virtual {p0}, Ljadx/core/dex/regions/conditions/IfCondition;->getArgs()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljadx/core/dex/regions/conditions/IfCondition;

    .line 22
    invoke-static {v3}, Ljadx/core/dex/regions/conditions/IfCondition;->simplify(Ljadx/core/dex/regions/conditions/IfCondition;)Ljadx/core/dex/regions/conditions/IfCondition;

    move-result-object v4

    if-eq v4, v3, :cond_fd

    if-nez v0, :cond_fa

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljadx/core/dex/regions/conditions/IfCondition;->getArgs()Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    :cond_fa
    invoke-interface {v0, v2, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_fd
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_3f
.end method

.method private static simplifyCmpOp(Ljadx/core/dex/regions/conditions/Compare;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljadx/core/dex/regions/conditions/Compare;->getA()Ljadx/core/dex/instructions/args/InsnArg;

    move-result-object v0

    invoke-virtual {v0}, Ljadx/core/dex/instructions/args/InsnArg;->isInsnWrap()Z

    move-result v0

    if-nez v0, :cond_b

    return-void

    .line 2
    :cond_b
    invoke-virtual {p0}, Ljadx/core/dex/regions/conditions/Compare;->getB()Ljadx/core/dex/instructions/args/InsnArg;

    move-result-object v0

    invoke-virtual {v0}, Ljadx/core/dex/instructions/args/InsnArg;->isLiteral()Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-virtual {p0}, Ljadx/core/dex/regions/conditions/Compare;->getB()Ljadx/core/dex/instructions/args/InsnArg;

    move-result-object v0

    check-cast v0, Ljadx/core/dex/instructions/args/LiteralArg;

    invoke-virtual {v0}, Ljadx/core/dex/instructions/args/LiteralArg;->getLiteral()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_26

    goto :goto_52

    .line 3
    :cond_26
    invoke-virtual {p0}, Ljadx/core/dex/regions/conditions/Compare;->getA()Ljadx/core/dex/instructions/args/InsnArg;

    move-result-object v0

    check-cast v0, Ljadx/core/dex/instructions/args/InsnWrapArg;

    invoke-virtual {v0}, Ljadx/core/dex/instructions/args/InsnWrapArg;->getWrapInsn()Ljadx/core/dex/nodes/InsnNode;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljadx/core/dex/nodes/InsnNode;->getType()Ljadx/core/dex/instructions/InsnType;

    move-result-object v1

    .line 5
    sget-object v2, Ljadx/core/dex/instructions/InsnType;->CMP_L:Ljadx/core/dex/instructions/InsnType;

    if-eq v1, v2, :cond_3d

    sget-object v2, Ljadx/core/dex/instructions/InsnType;->CMP_G:Ljadx/core/dex/instructions/InsnType;

    if-eq v1, v2, :cond_3d

    return-void

    .line 6
    :cond_3d
    invoke-virtual {p0}, Ljadx/core/dex/regions/conditions/Compare;->getInsn()Ljadx/core/dex/instructions/IfNode;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljadx/core/dex/instructions/IfNode;->getOp()Ljadx/core/dex/instructions/IfOp;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljadx/core/dex/nodes/InsnNode;->getArg(I)Ljadx/core/dex/instructions/args/InsnArg;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljadx/core/dex/nodes/InsnNode;->getArg(I)Ljadx/core/dex/instructions/args/InsnArg;

    move-result-object v0

    invoke-virtual {p0, v1, v2, v0}, Ljadx/core/dex/instructions/IfNode;->changeCondition(Ljadx/core/dex/instructions/IfOp;Ljadx/core/dex/instructions/args/InsnArg;Ljadx/core/dex/instructions/args/InsnArg;)V

    :cond_52
    :goto_52
    return-void
.end method

.method public static ternary(Ljadx/core/dex/regions/conditions/IfCondition;Ljadx/core/dex/regions/conditions/IfCondition;Ljadx/core/dex/regions/conditions/IfCondition;)Ljadx/core/dex/regions/conditions/IfCondition;
    .registers 7

    .line 1
    new-instance v0, Ljadx/core/dex/regions/conditions/IfCondition;

    sget-object v1, Ljadx/core/dex/regions/conditions/IfCondition$Mode;->TERNARY:Ljadx/core/dex/regions/conditions/IfCondition$Mode;

    const/4 v2, 0x3

    new-array v2, v2, [Ljadx/core/dex/regions/conditions/IfCondition;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljadx/core/dex/regions/conditions/IfCondition;-><init>(Ljadx/core/dex/regions/conditions/IfCondition$Mode;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public addArg(Ljadx/core/dex/regions/conditions/IfCondition;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ljadx/core/dex/regions/conditions/IfCondition;->args:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public first()Ljadx/core/dex/regions/conditions/IfCondition;
    .registers 3

    .line 1
    iget-object v0, p0, Ljadx/core/dex/regions/conditions/IfCondition;->args:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/dex/regions/conditions/IfCondition;

    return-object v0
.end method

.method public getArgs()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljadx/core/dex/regions/conditions/IfCondition;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljadx/core/dex/regions/conditions/IfCondition;->args:Ljava/util/List;

    return-object v0
.end method

.method public getCompare()Ljadx/core/dex/regions/conditions/Compare;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/dex/regions/conditions/IfCondition;->compare:Ljadx/core/dex/regions/conditions/Compare;

    return-object v0
.end method

.method public getMode()Ljadx/core/dex/regions/conditions/IfCondition$Mode;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/dex/regions/conditions/IfCondition;->mode:Ljadx/core/dex/regions/conditions/IfCondition$Mode;

    return-object v0
.end method

.method public getRegisterArgs()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljadx/core/dex/instructions/args/RegisterArg;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 2
    iget-object v1, p0, Ljadx/core/dex/regions/conditions/IfCondition;->mode:Ljadx/core/dex/regions/conditions/IfCondition$Mode;

    sget-object v2, Ljadx/core/dex/regions/conditions/IfCondition$Mode;->COMPARE:Ljadx/core/dex/regions/conditions/IfCondition$Mode;

    if-ne v1, v2, :cond_15

    .line 3
    iget-object v1, p0, Ljadx/core/dex/regions/conditions/IfCondition;->compare:Ljadx/core/dex/regions/conditions/Compare;

    invoke-virtual {v1}, Ljadx/core/dex/regions/conditions/Compare;->getInsn()Ljadx/core/dex/instructions/IfNode;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljadx/core/dex/nodes/InsnNode;->getRegisterArgs(Ljava/util/Collection;)V

    goto :goto_21

    .line 4
    :cond_15
    iget-object v1, p0, Ljadx/core/dex/regions/conditions/IfCondition;->args:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_22

    :goto_21
    return-object v0

    :cond_22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljadx/core/dex/regions/conditions/IfCondition;

    .line 5
    invoke-virtual {v2}, Ljadx/core/dex/regions/conditions/IfCondition;->getRegisterArgs()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1b
.end method

.method public isCompare()Z
    .registers 3

    .line 1
    iget-object v0, p0, Ljadx/core/dex/regions/conditions/IfCondition;->mode:Ljadx/core/dex/regions/conditions/IfCondition$Mode;

    sget-object v1, Ljadx/core/dex/regions/conditions/IfCondition$Mode;->COMPARE:Ljadx/core/dex/regions/conditions/IfCondition$Mode;

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public second()Ljadx/core/dex/regions/conditions/IfCondition;
    .registers 3

    .line 1
    iget-object v0, p0, Ljadx/core/dex/regions/conditions/IfCondition;->args:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/dex/regions/conditions/IfCondition;

    return-object v0
.end method

.method public third()Ljadx/core/dex/regions/conditions/IfCondition;
    .registers 3

    .line 1
    iget-object v0, p0, Ljadx/core/dex/regions/conditions/IfCondition;->args:Ljava/util/List;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/dex/regions/conditions/IfCondition;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    invoke-static {}, Ljadx/core/dex/regions/conditions/IfCondition;->$SWITCH_TABLE$jadx$core$dex$regions$conditions$IfCondition$Mode()[I

    move-result-object v0

    iget-object v1, p0, Ljadx/core/dex/regions/conditions/IfCondition;->mode:Ljadx/core/dex/regions/conditions/IfCondition$Mode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9d

    const/4 v1, 0x2

    if-eq v0, v1, :cond_74

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5c

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1e

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1e

    const-string v0, "??"

    return-object v0

    .line 2
    :cond_1e
    iget-object v0, p0, Ljadx/core/dex/regions/conditions/IfCondition;->mode:Ljadx/core/dex/regions/conditions/IfCondition$Mode;

    sget-object v1, Ljadx/core/dex/regions/conditions/IfCondition$Mode;->OR:Ljadx/core/dex/regions/conditions/IfCondition$Mode;

    if-ne v0, v1, :cond_27

    const-string v0, " || "

    goto :goto_29

    :cond_27
    const-string v0, " && "

    .line 3
    :goto_29
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x28

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    iget-object v2, p0, Ljadx/core/dex/regions/conditions/IfCondition;->args:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_39
    :goto_39
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_49

    const/16 v0, 0x29

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 8
    :cond_49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljadx/core/dex/regions/conditions/IfCondition;

    .line 9
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_39

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_39

    .line 12
    :cond_5c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "!("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljadx/core/dex/regions/conditions/IfCondition;->first()Ljadx/core/dex/regions/conditions/IfCondition;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 13
    :cond_74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljadx/core/dex/regions/conditions/IfCondition;->first()Ljadx/core/dex/regions/conditions/IfCondition;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ? "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljadx/core/dex/regions/conditions/IfCondition;->second()Ljadx/core/dex/regions/conditions/IfCondition;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljadx/core/dex/regions/conditions/IfCondition;->third()Ljadx/core/dex/regions/conditions/IfCondition;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 14
    :cond_9d
    iget-object v0, p0, Ljadx/core/dex/regions/conditions/IfCondition;->compare:Ljadx/core/dex/regions/conditions/Compare;

    invoke-virtual {v0}, Ljadx/core/dex/regions/conditions/Compare;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
