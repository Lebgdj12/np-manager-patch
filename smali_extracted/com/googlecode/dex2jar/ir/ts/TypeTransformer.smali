# classes.dex

.class public Lcom/googlecode/dex2jar/ir/ts/TypeTransformer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟;,
        Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;,
        Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$Relation;
    }
.end annotation


# static fields
.field public static final ۥ:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    const-string v0, "B"

    const-string v1, "S"

    const-string v2, "C"

    const-string v3, "I"

    .line 1
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer;->ۥ:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic ۥ()[Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer;->ۥ:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public ۥ۟(Landroid/s/ۥۥ۟ۨ;)V
    .registers 10

    .line 1
    new-instance v0, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟;

    invoke-direct {v0, p1}, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟;-><init>(Landroid/s/ۥۥ۟ۨ;)V

    .line 2
    invoke-virtual {v0}, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟;->ۥ۟()Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;

    .line 4
    invoke-virtual {v0}, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;->ۥ۟۟ۢ()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_25

    .line 5
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_d

    .line 6
    :cond_25
    iget-object v2, v0, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;->ۥ:Lcom/googlecode/dex2jar/ir/expr/Value;

    iget-object v3, v2, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥۡ۠:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    sget-object v4, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->CONSTANT:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    if-ne v3, v4, :cond_cb

    .line 7
    check-cast v2, Landroid/s/ۥۥ۠ۨ;

    const/4 v3, 0x0

    .line 8
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x44

    if-eq v4, v5, :cond_b5

    const/16 v5, 0x46

    if-eq v4, v5, :cond_9e

    const/16 v5, 0x4c

    if-eq v4, v5, :cond_46

    const/16 v5, 0x5b

    if-eq v4, v5, :cond_46

    goto/16 :goto_cb

    .line 9
    :cond_46
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, v2, Landroid/s/ۥۥ۠ۨ;->ۥۡ۠۠:Ljava/lang/Object;

    invoke-virtual {v4, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_56

    .line 10
    sget-object v4, Landroid/s/ۥۥ۠ۨ;->ۥۡ۠۟:Ljava/lang/Object;

    iput-object v4, v2, Landroid/s/ۥۥ۠ۨ;->ۥۡ۠۠:Ljava/lang/Object;

    :cond_56
    const-string v4, "[F"

    .line 11
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7a

    iget-object v4, v2, Landroid/s/ۥۥ۠ۨ;->ۥۡ۠۠:Ljava/lang/Object;

    instance-of v5, v4, [I

    if-eqz v5, :cond_7a

    .line 12
    check-cast v4, [I

    .line 13
    array-length v5, v4

    new-array v5, v5, [F

    const/4 v6, 0x0

    .line 14
    :goto_6a
    array-length v7, v4

    if-ge v6, v7, :cond_78

    .line 15
    aget v7, v4, v6

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    aput v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_6a

    .line 16
    :cond_78
    iput-object v5, v2, Landroid/s/ۥۥ۠ۨ;->ۥۡ۠۠:Ljava/lang/Object;

    :cond_7a
    const-string v4, "[D"

    .line 17
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_cb

    iget-object v4, v2, Landroid/s/ۥۥ۠ۨ;->ۥۡ۠۠:Ljava/lang/Object;

    instance-of v5, v4, [J

    if-eqz v5, :cond_cb

    .line 18
    check-cast v4, [J

    .line 19
    array-length v5, v4

    new-array v5, v5, [D

    .line 20
    :goto_8d
    array-length v6, v4

    if-ge v3, v6, :cond_9b

    .line 21
    aget-wide v6, v4, v3

    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v6

    aput-wide v6, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_8d

    .line 22
    :cond_9b
    iput-object v5, v2, Landroid/s/ۥۥ۠ۨ;->ۥۡ۠۠:Ljava/lang/Object;

    goto :goto_cb

    .line 23
    :cond_9e
    iget-object v3, v2, Landroid/s/ۥۥ۠ۨ;->ۥۡ۠۠:Ljava/lang/Object;

    instance-of v4, v3, Ljava/lang/Float;

    if-nez v4, :cond_cb

    .line 24
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v2, Landroid/s/ۥۥ۠ۨ;->ۥۡ۠۠:Ljava/lang/Object;

    goto :goto_cb

    .line 25
    :cond_b5
    iget-object v3, v2, Landroid/s/ۥۥ۠ۨ;->ۥۡ۠۠:Ljava/lang/Object;

    instance-of v4, v3, Ljava/lang/Double;

    if-nez v4, :cond_cb

    .line 26
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iput-object v3, v2, Landroid/s/ۥۥ۠ۨ;->ۥۡ۠۠:Ljava/lang/Object;

    .line 27
    :cond_cb
    :goto_cb
    iget-object v2, v0, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;->ۥ:Lcom/googlecode/dex2jar/ir/expr/Value;

    .line 28
    iput-object v1, v2, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥۡ۟ۧ:Ljava/lang/String;

    const/4 v1, 0x0

    .line 29
    iput-object v1, v2, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥۡ۟ۨ:Ljava/lang/Object;

    .line 30
    invoke-virtual {v0}, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;->ۥ۟۟۟()V

    goto/16 :goto_d

    :cond_d7
    return-void
.end method
