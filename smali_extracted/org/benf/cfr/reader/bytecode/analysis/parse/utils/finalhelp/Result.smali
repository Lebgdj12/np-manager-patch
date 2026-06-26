# classes2.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/finalhelp/Result;
.super Ljava/lang/Object;


# static fields
.field public static FAIL:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/finalhelp/Result;


# instance fields
.field private final afterEnd:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

.field private final res:Z

.field private final start:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

.field private final toRemove:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/finalhelp/Result;

    invoke-direct {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/finalhelp/Result;-><init>()V

    sput-object v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/finalhelp/Result;->FAIL:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/finalhelp/Result;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/finalhelp/Result;->res:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/finalhelp/Result;->toRemove:Ljava/util/Set;

    .line 4
    iput-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/finalhelp/Result;->start:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 5
    iput-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/finalhelp/Result;->afterEnd:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;",
            ">;",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/finalhelp/Result;->res:Z

    .line 8
    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/finalhelp/Result;->toRemove:Ljava/util/Set;

    .line 9
    iput-object p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/finalhelp/Result;->start:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 10
    iput-object p3, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/finalhelp/Result;->afterEnd:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_2c

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_12

    goto :goto_2c

    .line 2
    :cond_12
    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/finalhelp/Result;

    .line 3
    iget-boolean v2, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/finalhelp/Result;->res:Z

    iget-boolean v3, p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/finalhelp/Result;->res:Z

    if-eq v2, v3, :cond_1b

    return v1

    .line 4
    :cond_1b
    iget-object v2, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/finalhelp/Result;->start:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    iget-object p1, p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/finalhelp/Result;->start:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    if-eqz v2, :cond_28

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2b

    goto :goto_2a

    :cond_28
    if-eqz p1, :cond_2b

    :goto_2a
    return v1

    :cond_2b
    return v0

    :cond_2c
    :goto_2c
    return v1
.end method

.method public getAfterEnd()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/finalhelp/Result;->afterEnd:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    return-object v0
.end method

.method public getStart()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/finalhelp/Result;->start:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    return-object v0
.end method

.method public getToRemove()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/finalhelp/Result;->toRemove:Ljava/util/Set;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-boolean v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/finalhelp/Result;->res:Z

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/finalhelp/Result;->start:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_e

    :cond_d
    const/4 v1, 0x0

    :goto_e
    add-int/2addr v0, v1

    return v0
.end method

.method public isFail()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/finalhelp/Result;->res:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
