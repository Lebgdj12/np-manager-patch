# classes.dex

.class public final Ljadx/api/CodePosition;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final line:I

.field private final node:Ljadx/api/JavaNode;

.field private final offset:I


# direct methods
.method public constructor <init>(II)V
    .registers 4

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Ljadx/api/CodePosition;->node:Ljadx/api/JavaNode;

    .line 7
    iput p1, p0, Ljadx/api/CodePosition;->line:I

    .line 8
    iput p2, p0, Ljadx/api/CodePosition;->offset:I

    return-void
.end method

.method public constructor <init>(Ljadx/api/JavaNode;II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljadx/api/CodePosition;->node:Ljadx/api/JavaNode;

    .line 3
    iput p2, p0, Ljadx/api/CodePosition;->line:I

    .line 4
    iput p3, p0, Ljadx/api/CodePosition;->offset:I

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

    if-eqz p1, :cond_1f

    .line 1
    const-class v2, Ljadx/api/CodePosition;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_1f

    .line 2
    :cond_10
    check-cast p1, Ljadx/api/CodePosition;

    .line 3
    iget v2, p0, Ljadx/api/CodePosition;->line:I

    iget v3, p1, Ljadx/api/CodePosition;->line:I

    if-ne v2, v3, :cond_1f

    iget v2, p0, Ljadx/api/CodePosition;->offset:I

    iget p1, p1, Ljadx/api/CodePosition;->offset:I

    if-ne v2, p1, :cond_1f

    return v0

    :cond_1f
    :goto_1f
    return v1
.end method

.method public getJavaClass()Ljadx/api/JavaClass;
    .registers 4

    .line 1
    iget-object v0, p0, Ljadx/api/CodePosition;->node:Ljadx/api/JavaNode;

    invoke-interface {v0}, Ljadx/api/JavaNode;->getDeclaringClass()Ljadx/api/JavaClass;

    move-result-object v0

    if-nez v0, :cond_11

    .line 2
    iget-object v1, p0, Ljadx/api/CodePosition;->node:Ljadx/api/JavaNode;

    instance-of v2, v1, Ljadx/api/JavaClass;

    if-eqz v2, :cond_11

    .line 3
    check-cast v1, Ljadx/api/JavaClass;

    return-object v1

    :cond_11
    return-object v0
.end method

.method public getLine()I
    .registers 2

    .line 1
    iget v0, p0, Ljadx/api/CodePosition;->line:I

    return v0
.end method

.method public getNode()Ljadx/api/JavaNode;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/api/CodePosition;->node:Ljadx/api/JavaNode;

    return-object v0
.end method

.method public getOffset()I
    .registers 2

    .line 1
    iget v0, p0, Ljadx/api/CodePosition;->offset:I

    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Ljadx/api/CodePosition;->line:I

    iget v1, p0, Ljadx/api/CodePosition;->offset:I

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Ljadx/api/CodePosition;->line:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljadx/api/CodePosition;->offset:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljadx/api/CodePosition;->node:Ljadx/api/JavaNode;

    if-eqz v1, :cond_2a

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ljadx/api/CodePosition;->node:Ljadx/api/JavaNode;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2c

    :cond_2a
    const-string v1, ""

    :goto_2c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
