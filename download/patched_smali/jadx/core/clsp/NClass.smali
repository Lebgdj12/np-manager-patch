# classes.dex

.class public Ljadx/core/clsp/NClass;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private id:I

.field private final name:Ljava/lang/String;

.field private parents:[Ljadx/core/clsp/NClass;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljadx/core/clsp/NClass;->name:Ljava/lang/String;

    .line 3
    iput p2, p0, Ljadx/core/clsp/NClass;->id:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    if-eqz p1, :cond_1c

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_11

    goto :goto_1c

    .line 2
    :cond_11
    check-cast p1, Ljadx/core/clsp/NClass;

    .line 3
    iget-object v0, p0, Ljadx/core/clsp/NClass;->name:Ljava/lang/String;

    iget-object p1, p1, Ljadx/core/clsp/NClass;->name:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1c
    :goto_1c
    const/4 p1, 0x0

    return p1
.end method

.method public getId()I
    .registers 2

    .line 1
    iget v0, p0, Ljadx/core/clsp/NClass;->id:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/clsp/NClass;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getParents()[Ljadx/core/clsp/NClass;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/clsp/NClass;->parents:[Ljadx/core/clsp/NClass;

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/clsp/NClass;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public setId(I)V
    .registers 2

    .line 1
    iput p1, p0, Ljadx/core/clsp/NClass;->id:I

    return-void
.end method

.method public setParents([Ljadx/core/clsp/NClass;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ljadx/core/clsp/NClass;->parents:[Ljadx/core/clsp/NClass;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/clsp/NClass;->name:Ljava/lang/String;

    return-object v0
.end method
