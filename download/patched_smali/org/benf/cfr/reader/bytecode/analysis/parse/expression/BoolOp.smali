# classes2.dex

.class public final enum Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BoolOp;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BoolOp;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BoolOp;

.field public static final enum AND:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BoolOp;

.field public static final enum OR:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BoolOp;


# instance fields
.field private final precedence:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;

.field private final showAs:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BoolOp;

    sget-object v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;->LOG_OR:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;

    const-string v2, "OR"

    const/4 v3, 0x0

    const-string v4, "||"

    invoke-direct {v0, v2, v3, v4, v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BoolOp;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;)V

    sput-object v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BoolOp;->OR:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BoolOp;

    .line 2
    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BoolOp;

    sget-object v2, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;->LOG_AND:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;

    const-string v4, "AND"

    const/4 v5, 0x1

    const-string v6, "&&"

    invoke-direct {v1, v4, v5, v6, v2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BoolOp;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;)V

    sput-object v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BoolOp;->AND:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BoolOp;

    const/4 v2, 0x2

    new-array v2, v2, [Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BoolOp;

    aput-object v0, v2, v3

    aput-object v1, v2, v5

    .line 3
    sput-object v2, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BoolOp;->$VALUES:[Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BoolOp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BoolOp;->showAs:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BoolOp;->precedence:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BoolOp;
    .registers 2

    .line 1
    const-class v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BoolOp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BoolOp;

    return-object p0
.end method

.method public static values()[Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BoolOp;
    .registers 1

    .line 1
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BoolOp;->$VALUES:[Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BoolOp;

    invoke-virtual {v0}, [Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BoolOp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BoolOp;

    return-object v0
.end method


# virtual methods
.method public getDemorgan()Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BoolOp;
    .registers 3

    .line 1
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BoolOp$1;->$SwitchMap$org$benf$cfr$reader$bytecode$analysis$parse$expression$BoolOp:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_19

    const/4 v1, 0x2

    if-ne v0, v1, :cond_11

    .line 2
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BoolOp;->OR:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BoolOp;

    return-object v0

    .line 3
    :cond_11
    new-instance v0, Lorg/benf/cfr/reader/util/ConfusedCFRException;

    const-string v1, "Unknown op."

    invoke-direct {v0, v1}, Lorg/benf/cfr/reader/util/ConfusedCFRException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_19
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BoolOp;->AND:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BoolOp;

    return-object v0
.end method

.method public getPrecedence()Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BoolOp;->precedence:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;

    return-object v0
.end method

.method public getShowAs()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/BoolOp;->showAs:Ljava/lang/String;

    return-object v0
.end method
