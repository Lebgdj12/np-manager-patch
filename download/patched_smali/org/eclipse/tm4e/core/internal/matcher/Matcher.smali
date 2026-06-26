# classes2.dex

.class public Lorg/eclipse/tm4e/core/internal/matcher/Matcher;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/Predicate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/eclipse/tm4e/core/internal/matcher/Matcher$Tokenizer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj$/util/function/Predicate<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final IDENTIFIER_REGEXP:Ljava/util/regex/Pattern;


# instance fields
.field private final matchesName:Lorg/eclipse/tm4e/core/internal/matcher/IMatchesName;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/eclipse/tm4e/core/internal/matcher/IMatchesName<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final results:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/eclipse/tm4e/core/internal/matcher/MatcherWithPriority<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private token:Ljava/lang/String;

.field private final tokenizer:Lorg/eclipse/tm4e/core/internal/matcher/Matcher$Tokenizer;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-string v0, "[\\w\\.:]+"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/eclipse/tm4e/core/internal/matcher/Matcher;->IDENTIFIER_REGEXP:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/eclipse/tm4e/core/internal/matcher/IMatchesName;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/eclipse/tm4e/core/internal/matcher/IMatchesName<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/eclipse/tm4e/core/internal/matcher/Matcher;->results:Ljava/util/List;

    .line 3
    new-instance v0, Lorg/eclipse/tm4e/core/internal/matcher/Matcher$Tokenizer;

    invoke-direct {v0, p1}, Lorg/eclipse/tm4e/core/internal/matcher/Matcher$Tokenizer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/eclipse/tm4e/core/internal/matcher/Matcher;->tokenizer:Lorg/eclipse/tm4e/core/internal/matcher/Matcher$Tokenizer;

    .line 4
    iput-object p2, p0, Lorg/eclipse/tm4e/core/internal/matcher/Matcher;->matchesName:Lorg/eclipse/tm4e/core/internal/matcher/IMatchesName;

    .line 5
    invoke-virtual {v0}, Lorg/eclipse/tm4e/core/internal/matcher/Matcher$Tokenizer;->next()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/eclipse/tm4e/core/internal/matcher/Matcher;->token:Ljava/lang/String;

    .line 6
    :goto_19
    iget-object p1, p0, Lorg/eclipse/tm4e/core/internal/matcher/Matcher;->token:Ljava/lang/String;

    if-eqz p1, :cond_6f

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 p2, 0x2

    const/4 v0, 0x0

    if-ne p1, p2, :cond_4b

    iget-object p1, p0, Lorg/eclipse/tm4e/core/internal/matcher/Matcher;->token:Ljava/lang/String;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v1, 0x3a

    if-ne p1, v1, :cond_4b

    .line 8
    iget-object p1, p0, Lorg/eclipse/tm4e/core/internal/matcher/Matcher;->token:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v1, 0x4c

    if-eq p1, v1, :cond_41

    const/16 v1, 0x52

    if-eq p1, v1, :cond_3f

    goto :goto_43

    :cond_3f
    const/4 v0, 0x1

    goto :goto_43

    :cond_41
    const/4 p1, -0x1

    const/4 v0, -0x1

    .line 9
    :goto_43
    iget-object p1, p0, Lorg/eclipse/tm4e/core/internal/matcher/Matcher;->tokenizer:Lorg/eclipse/tm4e/core/internal/matcher/Matcher$Tokenizer;

    invoke-virtual {p1}, Lorg/eclipse/tm4e/core/internal/matcher/Matcher$Tokenizer;->next()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/eclipse/tm4e/core/internal/matcher/Matcher;->token:Ljava/lang/String;

    .line 10
    :cond_4b
    invoke-direct {p0}, Lorg/eclipse/tm4e/core/internal/matcher/Matcher;->parseConjunction()Lj$/util/function/Predicate;

    move-result-object p1

    if-eqz p1, :cond_5b

    .line 11
    iget-object p2, p0, Lorg/eclipse/tm4e/core/internal/matcher/Matcher;->results:Ljava/util/List;

    new-instance v1, Lorg/eclipse/tm4e/core/internal/matcher/MatcherWithPriority;

    invoke-direct {v1, p1, v0}, Lorg/eclipse/tm4e/core/internal/matcher/MatcherWithPriority;-><init>(Lj$/util/function/Predicate;I)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_5b
    iget-object p1, p0, Lorg/eclipse/tm4e/core/internal/matcher/Matcher;->token:Ljava/lang/String;

    const-string p2, ","

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_66

    goto :goto_6f

    .line 13
    :cond_66
    iget-object p1, p0, Lorg/eclipse/tm4e/core/internal/matcher/Matcher;->tokenizer:Lorg/eclipse/tm4e/core/internal/matcher/Matcher$Tokenizer;

    invoke-virtual {p1}, Lorg/eclipse/tm4e/core/internal/matcher/Matcher$Tokenizer;->next()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/eclipse/tm4e/core/internal/matcher/Matcher;->token:Ljava/lang/String;

    goto :goto_19

    :cond_6f
    :goto_6f
    return-void
.end method

.method public static createMatchers(Ljava/lang/String;)Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Collection<",
            "Lorg/eclipse/tm4e/core/internal/matcher/MatcherWithPriority<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/eclipse/tm4e/core/internal/matcher/IMatchesName;->NAME_MATCHER:Lorg/eclipse/tm4e/core/internal/matcher/IMatchesName;

    invoke-static {p0, v0}, Lorg/eclipse/tm4e/core/internal/matcher/Matcher;->createMatchers(Ljava/lang/String;Lorg/eclipse/tm4e/core/internal/matcher/IMatchesName;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method private static createMatchers(Ljava/lang/String;Lorg/eclipse/tm4e/core/internal/matcher/IMatchesName;)Ljava/util/Collection;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lorg/eclipse/tm4e/core/internal/matcher/IMatchesName<",
            "TT;>;)",
            "Ljava/util/Collection<",
            "Lorg/eclipse/tm4e/core/internal/matcher/MatcherWithPriority<",
            "TT;>;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lorg/eclipse/tm4e/core/internal/matcher/Matcher;

    invoke-direct {v0, p0, p1}, Lorg/eclipse/tm4e/core/internal/matcher/Matcher;-><init>(Ljava/lang/String;Lorg/eclipse/tm4e/core/internal/matcher/IMatchesName;)V

    iget-object p0, v0, Lorg/eclipse/tm4e/core/internal/matcher/Matcher;->results:Ljava/util/List;

    return-object p0
.end method

.method private isIdentifier(Ljava/lang/String;)Z
    .registers 3

    if-eqz p1, :cond_10

    .line 1
    sget-object v0, Lorg/eclipse/tm4e/core/internal/matcher/Matcher;->IDENTIFIER_REGEXP:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_10

    const/4 p1, 0x1

    goto :goto_11

    :cond_10
    const/4 p1, 0x0

    :goto_11
    return p1
.end method

.method public static synthetic lambda$parseConjunction$1(Ljava/util/List;Ljava/lang/Object;)Z
    .registers 3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/function/Predicate;

    .line 2
    invoke-interface {v0, p1}, Lj$/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 p0, 0x0

    return p0

    :cond_18
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic lambda$parseInnerExpression$0(Ljava/util/List;Ljava/lang/Object;)Z
    .registers 3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/function/Predicate;

    .line 2
    invoke-interface {v0, p1}, Lj$/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_18
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic lambda$parseOperand$2(Lj$/util/function/Predicate;Ljava/lang/Object;)Z
    .registers 2

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_4
    invoke-interface {p0, p1}, Lj$/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private synthetic lambda$parseOperand$3(Ljava/util/Collection;Ljava/lang/Object;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/matcher/Matcher;->matchesName:Lorg/eclipse/tm4e/core/internal/matcher/IMatchesName;

    invoke-interface {v0, p1, p2}, Lorg/eclipse/tm4e/core/internal/matcher/IMatchesName;->match(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private parseConjunction()Lj$/util/function/Predicate;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj$/util/function/Predicate<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-direct {p0}, Lorg/eclipse/tm4e/core/internal/matcher/Matcher;->parseOperand()Lj$/util/function/Predicate;

    move-result-object v1

    :goto_9
    if-eqz v1, :cond_13

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-direct {p0}, Lorg/eclipse/tm4e/core/internal/matcher/Matcher;->parseOperand()Lj$/util/function/Predicate;

    move-result-object v1

    goto :goto_9

    .line 5
    :cond_13
    new-instance v1, Landroid/s/v50;

    invoke-direct {v1, v0}, Landroid/s/v50;-><init>(Ljava/util/List;)V

    return-object v1
.end method

.method private parseInnerExpression()Lj$/util/function/Predicate;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj$/util/function/Predicate<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-direct {p0}, Lorg/eclipse/tm4e/core/internal/matcher/Matcher;->parseConjunction()Lj$/util/function/Predicate;

    move-result-object v1

    :goto_9
    if-eqz v1, :cond_3d

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v1, p0, Lorg/eclipse/tm4e/core/internal/matcher/Matcher;->token:Ljava/lang/String;

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, ","

    if-nez v1, :cond_22

    iget-object v1, p0, Lorg/eclipse/tm4e/core/internal/matcher/Matcher;->token:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d

    .line 5
    :cond_22
    iget-object v1, p0, Lorg/eclipse/tm4e/core/internal/matcher/Matcher;->tokenizer:Lorg/eclipse/tm4e/core/internal/matcher/Matcher$Tokenizer;

    invoke-virtual {v1}, Lorg/eclipse/tm4e/core/internal/matcher/Matcher$Tokenizer;->next()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/eclipse/tm4e/core/internal/matcher/Matcher;->token:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    iget-object v1, p0, Lorg/eclipse/tm4e/core/internal/matcher/Matcher;->token:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    .line 7
    invoke-direct {p0}, Lorg/eclipse/tm4e/core/internal/matcher/Matcher;->parseConjunction()Lj$/util/function/Predicate;

    move-result-object v1

    goto :goto_9

    .line 8
    :cond_3d
    new-instance v1, Landroid/s/t50;

    invoke-direct {v1, v0}, Landroid/s/t50;-><init>(Ljava/util/List;)V

    return-object v1
.end method

.method private parseOperand()Lj$/util/function/Predicate;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj$/util/function/Predicate<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/matcher/Matcher;->token:Ljava/lang/String;

    const-string v1, "-"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 2
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/matcher/Matcher;->tokenizer:Lorg/eclipse/tm4e/core/internal/matcher/Matcher$Tokenizer;

    invoke-virtual {v0}, Lorg/eclipse/tm4e/core/internal/matcher/Matcher$Tokenizer;->next()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/eclipse/tm4e/core/internal/matcher/Matcher;->token:Ljava/lang/String;

    .line 3
    invoke-direct {p0}, Lorg/eclipse/tm4e/core/internal/matcher/Matcher;->parseOperand()Lj$/util/function/Predicate;

    move-result-object v0

    .line 4
    new-instance v1, Landroid/s/u50;

    invoke-direct {v1, v0}, Landroid/s/u50;-><init>(Lj$/util/function/Predicate;)V

    return-object v1

    .line 5
    :cond_1c
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/matcher/Matcher;->token:Ljava/lang/String;

    const-string v1, "("

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    .line 6
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/matcher/Matcher;->tokenizer:Lorg/eclipse/tm4e/core/internal/matcher/Matcher$Tokenizer;

    invoke-virtual {v0}, Lorg/eclipse/tm4e/core/internal/matcher/Matcher$Tokenizer;->next()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/eclipse/tm4e/core/internal/matcher/Matcher;->token:Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Lorg/eclipse/tm4e/core/internal/matcher/Matcher;->parseInnerExpression()Lj$/util/function/Predicate;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lorg/eclipse/tm4e/core/internal/matcher/Matcher;->token:Ljava/lang/String;

    const-string v2, ")"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_44

    .line 9
    iget-object v1, p0, Lorg/eclipse/tm4e/core/internal/matcher/Matcher;->tokenizer:Lorg/eclipse/tm4e/core/internal/matcher/Matcher$Tokenizer;

    invoke-virtual {v1}, Lorg/eclipse/tm4e/core/internal/matcher/Matcher$Tokenizer;->next()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/eclipse/tm4e/core/internal/matcher/Matcher;->token:Ljava/lang/String;

    :cond_44
    return-object v0

    .line 10
    :cond_45
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/matcher/Matcher;->token:Ljava/lang/String;

    invoke-direct {p0, v0}, Lorg/eclipse/tm4e/core/internal/matcher/Matcher;->isIdentifier(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6b

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    :cond_52
    iget-object v1, p0, Lorg/eclipse/tm4e/core/internal/matcher/Matcher;->token:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v1, p0, Lorg/eclipse/tm4e/core/internal/matcher/Matcher;->tokenizer:Lorg/eclipse/tm4e/core/internal/matcher/Matcher$Tokenizer;

    invoke-virtual {v1}, Lorg/eclipse/tm4e/core/internal/matcher/Matcher$Tokenizer;->next()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/eclipse/tm4e/core/internal/matcher/Matcher;->token:Ljava/lang/String;

    .line 14
    invoke-direct {p0, v1}, Lorg/eclipse/tm4e/core/internal/matcher/Matcher;->isIdentifier(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_52

    .line 15
    new-instance v1, Landroid/s/s50;

    invoke-direct {v1, p0, v0}, Landroid/s/s50;-><init>(Lorg/eclipse/tm4e/core/internal/matcher/Matcher;Ljava/util/Collection;)V

    return-object v1

    :cond_6b
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public synthetic and(Lj$/util/function/Predicate;)Lj$/util/function/Predicate;
    .registers 2

    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Lj$/util/function/Predicate;Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    return-object p1
.end method

.method public synthetic negate()Lj$/util/function/Predicate;
    .registers 2

    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object v0

    return-object v0
.end method

.method public synthetic or(Lj$/util/function/Predicate;)Lj$/util/function/Predicate;
    .registers 2

    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Lj$/util/function/Predicate;Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    return-object p1
.end method

.method public test(Ljava/lang/Object;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public synthetic ۥ(Ljava/util/Collection;Ljava/lang/Object;)Z
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/eclipse/tm4e/core/internal/matcher/Matcher;->lambda$parseOperand$3(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
