# classes.dex

.class public Ljadx/core/dex/visitors/regions/ProcessVariables$Variable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljadx/core/dex/visitors/regions/ProcessVariables;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Variable"
.end annotation


# instance fields
.field private final regNum:I

.field private final type:Ljadx/core/dex/instructions/args/ArgType;


# direct methods
.method public constructor <init>(Ljadx/core/dex/instructions/args/RegisterArg;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljadx/core/dex/instructions/args/RegisterArg;->getRegNum()I

    move-result v0

    iput v0, p0, Ljadx/core/dex/visitors/regions/ProcessVariables$Variable;->regNum:I

    .line 3
    invoke-virtual {p1}, Ljadx/core/dex/instructions/args/Typed;->getType()Ljadx/core/dex/instructions/args/ArgType;

    move-result-object p1

    iput-object p1, p0, Ljadx/core/dex/visitors/regions/ProcessVariables$Variable;->type:Ljadx/core/dex/instructions/args/ArgType;

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

    if-eqz p1, :cond_25

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_12

    goto :goto_25

    .line 2
    :cond_12
    check-cast p1, Ljadx/core/dex/visitors/regions/ProcessVariables$Variable;

    .line 3
    iget v2, p0, Ljadx/core/dex/visitors/regions/ProcessVariables$Variable;->regNum:I

    iget v3, p1, Ljadx/core/dex/visitors/regions/ProcessVariables$Variable;->regNum:I

    if-ne v2, v3, :cond_25

    iget-object v2, p0, Ljadx/core/dex/visitors/regions/ProcessVariables$Variable;->type:Ljadx/core/dex/instructions/args/ArgType;

    iget-object p1, p1, Ljadx/core/dex/visitors/regions/ProcessVariables$Variable;->type:Ljadx/core/dex/instructions/args/ArgType;

    invoke-virtual {v2, p1}, Ljadx/core/dex/instructions/args/ArgType;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_25

    return v0

    :cond_25
    :goto_25
    return v1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Ljadx/core/dex/visitors/regions/ProcessVariables$Variable;->regNum:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ljadx/core/dex/visitors/regions/ProcessVariables$Variable;->type:Ljadx/core/dex/instructions/args/ArgType;

    invoke-virtual {v1}, Ljadx/core/dex/instructions/args/ArgType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "r"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ljadx/core/dex/visitors/regions/ProcessVariables$Variable;->regNum:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljadx/core/dex/visitors/regions/ProcessVariables$Variable;->type:Ljadx/core/dex/instructions/args/ArgType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
