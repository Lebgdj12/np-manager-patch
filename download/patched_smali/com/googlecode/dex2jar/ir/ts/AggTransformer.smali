# classes.dex

.class public Lcom/googlecode/dex2jar/ir/ts/AggTransformer;
.super Landroid/s/ۥۥۤۦ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/googlecode/dex2jar/ir/ts/AggTransformer$ۥ۟۟;,
        Lcom/googlecode/dex2jar/ir/ts/AggTransformer$MergeResult;
    }
.end annotation


# static fields
.field public static ۥ:Lcom/googlecode/dex2jar/ir/ts/AggTransformer$MergeResult;

.field public static ۥ۟:Lcom/googlecode/dex2jar/ir/ts/AggTransformer$MergeResult;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/googlecode/dex2jar/ir/ts/AggTransformer$MergeResult;

    invoke-direct {v0}, Lcom/googlecode/dex2jar/ir/ts/AggTransformer$MergeResult;-><init>()V

    sput-object v0, Lcom/googlecode/dex2jar/ir/ts/AggTransformer;->ۥ:Lcom/googlecode/dex2jar/ir/ts/AggTransformer$MergeResult;

    .line 2
    new-instance v0, Lcom/googlecode/dex2jar/ir/ts/AggTransformer$MergeResult;

    invoke-direct {v0}, Lcom/googlecode/dex2jar/ir/ts/AggTransformer$MergeResult;-><init>()V

    sput-object v0, Lcom/googlecode/dex2jar/ir/ts/AggTransformer;->ۥ۟:Lcom/googlecode/dex2jar/ir/ts/AggTransformer$MergeResult;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/s/ۥۥۤۦ;-><init>()V

    return-void
.end method

.method public static ۥ۟۟۟(Lcom/googlecode/dex2jar/ir/expr/Value$VT;)Z
    .registers 2

    .line 1
    sget-object v0, Lcom/googlecode/dex2jar/ir/ts/AggTransformer$ۥ۟;->ۥ۟:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_10

    packed-switch p0, :pswitch_data_12

    const/4 p0, 0x0

    return p0

    :cond_10
    :pswitch_10  #0x5, 0x6, 0x7, 0x8, 0x9, 0xa, 0xb, 0xc, 0xd, 0xe, 0xf, 0x10, 0x11, 0x12, 0x13, 0x14, 0x15, 0x16, 0x17, 0x18, 0x19, 0x1a, 0x1b
    return v0

    nop

    :pswitch_data_12
    .packed-switch 0x5
        :pswitch_10  #00000005
        :pswitch_10  #00000006
        :pswitch_10  #00000007
        :pswitch_10  #00000008
        :pswitch_10  #00000009
        :pswitch_10  #0000000a
        :pswitch_10  #0000000b
        :pswitch_10  #0000000c
        :pswitch_10  #0000000d
        :pswitch_10  #0000000e
        :pswitch_10  #0000000f
        :pswitch_10  #00000010
        :pswitch_10  #00000011
        :pswitch_10  #00000012
        :pswitch_10  #00000013
        :pswitch_10  #00000014
        :pswitch_10  #00000015
        :pswitch_10  #00000016
        :pswitch_10  #00000017
        :pswitch_10  #00000018
        :pswitch_10  #00000019
        :pswitch_10  #0000001a
        :pswitch_10  #0000001b
    .end packed-switch
.end method

.method public static ۥ۟۟۠(Lcom/googlecode/dex2jar/ir/expr/Value;)Z
    .registers 6

    .line 1
    sget-object v0, Lcom/googlecode/dex2jar/ir/ts/AggTransformer$ۥ۟;->ۥ۟۟:[I

    iget-object v1, p0, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥۡ۟ۥ:Lcom/googlecode/dex2jar/ir/ET;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_b2

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_4c

    const/4 v2, 0x3

    if-eq v0, v2, :cond_37

    const/4 v2, 0x4

    if-eq v0, v2, :cond_18

    return v3

    .line 2
    :cond_18
    iget-object v0, p0, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥۡ۠:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    invoke-static {v0}, Lcom/googlecode/dex2jar/ir/ts/AggTransformer;->ۥ۟۟۟(Lcom/googlecode/dex2jar/ir/expr/Value$VT;)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-virtual {p0}, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥ۟۟۠()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object v0

    invoke-static {v0}, Lcom/googlecode/dex2jar/ir/ts/AggTransformer;->ۥ۟۟۠(Lcom/googlecode/dex2jar/ir/expr/Value;)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-virtual {p0}, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥ۟۟ۡ()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object p0

    invoke-static {p0}, Lcom/googlecode/dex2jar/ir/ts/AggTransformer;->ۥ۟۟۠(Lcom/googlecode/dex2jar/ir/expr/Value;)Z

    move-result p0

    if-eqz p0, :cond_35

    goto :goto_36

    :cond_35
    const/4 v1, 0x0

    :goto_36
    return v1

    .line 3
    :cond_37
    iget-object v0, p0, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥۡ۠:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    invoke-static {v0}, Lcom/googlecode/dex2jar/ir/ts/AggTransformer;->ۥ۟۟۟(Lcom/googlecode/dex2jar/ir/expr/Value$VT;)Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-virtual {p0}, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥ۟۟۟()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object p0

    invoke-static {p0}, Lcom/googlecode/dex2jar/ir/ts/AggTransformer;->ۥ۟۟۠(Lcom/googlecode/dex2jar/ir/expr/Value;)Z

    move-result p0

    if-eqz p0, :cond_4a

    goto :goto_4b

    :cond_4a
    const/4 v1, 0x0

    :goto_4b
    return v1

    .line 4
    :cond_4c
    iget-object v0, p0, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥۡ۠:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    sget-object v2, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->INVOKE_STATIC:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    if-ne v0, v2, :cond_96

    .line 5
    move-object v0, p0

    check-cast v0, Landroid/s/ۥۥۡۢ;

    .line 6
    invoke-virtual {v0}, Landroid/s/ۥۥۡۢ;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "valueOf"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_95

    invoke-virtual {v0}, Landroid/s/ۥۥۡۢ;->ۥ۟۠ۦ()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Ljava/lang/"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_95

    invoke-virtual {v0}, Landroid/s/ۥۥۡۢ;->ۥ۟۠ۥ()[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    if-ne v2, v1, :cond_95

    invoke-virtual {v0}, Landroid/s/ۥۥۡۢ;->ۥ۟۠ۥ()[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v1, :cond_95

    .line 7
    invoke-virtual {p0}, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥ۟۟ۢ()[Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object p0

    array-length v0, p0

    const/4 v2, 0x0

    :goto_86
    if-ge v2, v0, :cond_94

    aget-object v4, p0, v2

    .line 8
    invoke-static {v4}, Lcom/googlecode/dex2jar/ir/ts/AggTransformer;->ۥ۟۟۠(Lcom/googlecode/dex2jar/ir/expr/Value;)Z

    move-result v4

    if-nez v4, :cond_91

    return v3

    :cond_91
    add-int/lit8 v2, v2, 0x1

    goto :goto_86

    :cond_94
    return v1

    :cond_95
    return v3

    .line 9
    :cond_96
    invoke-static {v0}, Lcom/googlecode/dex2jar/ir/ts/AggTransformer;->ۥ۟۟۟(Lcom/googlecode/dex2jar/ir/expr/Value$VT;)Z

    move-result v0

    if-eqz v0, :cond_b1

    .line 10
    invoke-virtual {p0}, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥ۟۟ۢ()[Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object p0

    array-length v0, p0

    const/4 v2, 0x0

    :goto_a2
    if-ge v2, v0, :cond_b0

    aget-object v4, p0, v2

    .line 11
    :try_start_a6
    invoke-static {v4}, Lcom/googlecode/dex2jar/ir/ts/AggTransformer;->ۥ۟۟۠(Lcom/googlecode/dex2jar/ir/expr/Value;)Z

    move-result v4
    :try_end_aa
    .catchall {:try_start_a6 .. :try_end_aa} :catchall_b9

    if-nez v4, :cond_ad

    return v3

    :cond_ad
    add-int/lit8 v2, v2, 0x1

    goto :goto_a2

    :cond_b0
    return v1

    :cond_b1
    return v3

    .line 12
    :cond_b2
    iget-object p0, p0, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥۡ۠:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    invoke-static {p0}, Lcom/googlecode/dex2jar/ir/ts/AggTransformer;->ۥ۟۟۟(Lcom/googlecode/dex2jar/ir/expr/Value$VT;)Z

    move-result p0

    return p0

    :catchall_b9
    move-exception p0

    .line 13
    throw p0
.end method

.method public static ۥ۟۟ۡ(Landroid/s/ۥۥۡۤ;Lcom/googlecode/dex2jar/ir/expr/Value;)V
    .registers 8

    .line 1
    sget-object v0, Lcom/googlecode/dex2jar/ir/ts/AggTransformer$ۥ۟;->ۥ۟۟:[I

    iget-object v1, p1, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥۡ۟ۥ:Lcom/googlecode/dex2jar/ir/ET;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3f

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2f

    const/4 v3, 0x3

    if-eq v0, v3, :cond_27

    const/4 v3, 0x4

    if-eq v0, v3, :cond_18

    goto :goto_4b

    .line 2
    :cond_18
    invoke-virtual {p1}, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥ۟۟۠()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/googlecode/dex2jar/ir/ts/AggTransformer;->ۥ۟۟ۡ(Landroid/s/ۥۥۡۤ;Lcom/googlecode/dex2jar/ir/expr/Value;)V

    .line 3
    invoke-virtual {p1}, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥ۟۟ۡ()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/googlecode/dex2jar/ir/ts/AggTransformer;->ۥ۟۟ۡ(Landroid/s/ۥۥۡۤ;Lcom/googlecode/dex2jar/ir/expr/Value;)V

    goto :goto_4b

    .line 4
    :cond_27
    invoke-virtual {p1}, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥ۟۟۟()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/googlecode/dex2jar/ir/ts/AggTransformer;->ۥ۟۟ۡ(Landroid/s/ۥۥۡۤ;Lcom/googlecode/dex2jar/ir/expr/Value;)V

    goto :goto_4b

    .line 5
    :cond_2f
    invoke-virtual {p1}, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥ۟۟ۢ()[Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object v0

    array-length v3, v0

    const/4 v4, 0x0

    :goto_35
    if-ge v4, v3, :cond_4b

    aget-object v5, v0, v4

    .line 6
    invoke-static {p0, v5}, Lcom/googlecode/dex2jar/ir/ts/AggTransformer;->ۥ۟۟ۡ(Landroid/s/ۥۥۡۤ;Lcom/googlecode/dex2jar/ir/expr/Value;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_35

    .line 7
    :cond_3f
    iget-object v0, p0, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥۡ۠:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    sget-object v3, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->LOCAL:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    if-ne v0, v3, :cond_4b

    if-eq p1, p0, :cond_48

    goto :goto_4b

    .line 8
    :cond_48
    sget-object p0, Lcom/googlecode/dex2jar/ir/ts/AggTransformer;->ۥ۟:Lcom/googlecode/dex2jar/ir/ts/AggTransformer$MergeResult;

    throw p0

    .line 9
    :cond_4b
    :goto_4b
    iget-object p0, p1, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥۡ۠:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    sget-object v0, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->INVOKE_STATIC:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    if-ne p0, v0, :cond_80

    .line 10
    move-object p0, p1

    check-cast p0, Landroid/s/ۥۥۡۢ;

    .line 11
    invoke-virtual {p0}, Landroid/s/ۥۥۡۢ;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "valueOf"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_80

    invoke-virtual {p0}, Landroid/s/ۥۥۡۢ;->ۥ۟۠ۦ()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Ljava/lang/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_80

    invoke-virtual {p0}, Landroid/s/ۥۥۡۢ;->ۥ۟۠ۥ()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-ne v0, v2, :cond_80

    invoke-virtual {p0}, Landroid/s/ۥۥۡۢ;->ۥ۟۠ۥ()[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-ne p0, v2, :cond_80

    const/4 v1, 0x1

    .line 12
    :cond_80
    iget-object p0, p1, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥۡ۠:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    invoke-static {p0}, Lcom/googlecode/dex2jar/ir/ts/AggTransformer;->ۥ۟۟۟(Lcom/googlecode/dex2jar/ir/expr/Value$VT;)Z

    move-result p0

    if-nez p0, :cond_8e

    if-eqz v1, :cond_8b

    goto :goto_8e

    .line 13
    :cond_8b
    sget-object p0, Lcom/googlecode/dex2jar/ir/ts/AggTransformer;->ۥ:Lcom/googlecode/dex2jar/ir/ts/AggTransformer$MergeResult;

    throw p0

    :cond_8e
    :goto_8e
    return-void
.end method

.method public static ۥ۟۟ۢ(Landroid/s/ۥۥۡۤ;Lcom/googlecode/dex2jar/ir/stmt/Stmt;)V
    .registers 9

    .line 1
    sget-object v0, Lcom/googlecode/dex2jar/ir/ts/AggTransformer$ۥ۟;->ۥ۟۟:[I

    iget-object v1, p1, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟۟۠:Lcom/googlecode/dex2jar/ir/ET;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5e

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5e

    const/4 v3, 0x3

    if-eq v0, v3, :cond_54

    const/4 v4, 0x4

    if-ne v0, v4, :cond_5b

    .line 2
    check-cast p1, Landroid/s/ۥۥۢۡ;

    .line 3
    invoke-virtual {p1}, Lcom/googlecode/dex2jar/ir/stmt/Stmt$ۥ۟۟;->ۥ۟۟۟()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/googlecode/dex2jar/ir/stmt/Stmt$ۥ۟۟;->ۥ۟۟۠()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object p1

    .line 5
    sget-object v5, Lcom/googlecode/dex2jar/ir/ts/AggTransformer$ۥ۟;->ۥ۟:[I

    iget-object v6, v0, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥۡ۠:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    if-eq v5, v1, :cond_50

    if-eq v5, v2, :cond_45

    if-eq v5, v3, :cond_4c

    if-eq v5, v4, :cond_33

    goto :goto_5b

    .line 6
    :cond_33
    invoke-virtual {v0}, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥ۟۟۠()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/googlecode/dex2jar/ir/ts/AggTransformer;->ۥ۟۟ۡ(Landroid/s/ۥۥۡۤ;Lcom/googlecode/dex2jar/ir/expr/Value;)V

    .line 7
    invoke-virtual {v0}, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥ۟۟ۡ()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/googlecode/dex2jar/ir/ts/AggTransformer;->ۥ۟۟ۡ(Landroid/s/ۥۥۡۤ;Lcom/googlecode/dex2jar/ir/expr/Value;)V

    .line 8
    invoke-static {p0, p1}, Lcom/googlecode/dex2jar/ir/ts/AggTransformer;->ۥ۟۟ۡ(Landroid/s/ۥۥۡۤ;Lcom/googlecode/dex2jar/ir/expr/Value;)V

    goto :goto_5b

    .line 9
    :cond_45
    invoke-virtual {v0}, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥ۟۟۟()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/googlecode/dex2jar/ir/ts/AggTransformer;->ۥ۟۟ۡ(Landroid/s/ۥۥۡۤ;Lcom/googlecode/dex2jar/ir/expr/Value;)V

    .line 10
    :cond_4c
    invoke-static {p0, p1}, Lcom/googlecode/dex2jar/ir/ts/AggTransformer;->ۥ۟۟ۡ(Landroid/s/ۥۥۡۤ;Lcom/googlecode/dex2jar/ir/expr/Value;)V

    goto :goto_5b

    .line 11
    :cond_50
    invoke-static {p0, p1}, Lcom/googlecode/dex2jar/ir/ts/AggTransformer;->ۥ۟۟ۡ(Landroid/s/ۥۥۡۤ;Lcom/googlecode/dex2jar/ir/expr/Value;)V

    goto :goto_5b

    .line 12
    :cond_54
    invoke-virtual {p1}, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟۟()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/googlecode/dex2jar/ir/ts/AggTransformer;->ۥ۟۟ۡ(Landroid/s/ۥۥۡۤ;Lcom/googlecode/dex2jar/ir/expr/Value;)V

    .line 13
    :cond_5b
    :goto_5b
    sget-object p0, Lcom/googlecode/dex2jar/ir/ts/AggTransformer;->ۥ:Lcom/googlecode/dex2jar/ir/ts/AggTransformer$MergeResult;

    throw p0

    .line 14
    :cond_5e
    sget-object p0, Lcom/googlecode/dex2jar/ir/ts/AggTransformer;->ۥ:Lcom/googlecode/dex2jar/ir/ts/AggTransformer$MergeResult;

    throw p0
.end method


# virtual methods
.method public ۥ۟(Landroid/s/ۥۥ۟ۨ;)Z
    .registers 12

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, p1, v1, v0}, Lcom/googlecode/dex2jar/ir/ts/AggTransformer;->ۥ۟۟ۤ(Landroid/s/ۥۥ۟ۨ;ZLjava/util/Set;)Z

    move-result v2

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v3

    if-nez v3, :cond_11

    return v2

    .line 4
    :cond_11
    new-instance v3, Lcom/googlecode/dex2jar/ir/ts/AggTransformer$ۥ۟۟;

    invoke-direct {v3}, Lcom/googlecode/dex2jar/ir/ts/AggTransformer$ۥ۟۟;-><init>()V

    .line 5
    new-instance v4, Lcom/googlecode/dex2jar/ir/ts/UniqueQueue;

    invoke-direct {v4}, Lcom/googlecode/dex2jar/ir/ts/UniqueQueue;-><init>()V

    .line 6
    invoke-interface {v4, v0}, Ljava/util/Queue;->addAll(Ljava/util/Collection;)Z

    .line 7
    :cond_1e
    :goto_1e
    :pswitch_1e  #0x1, 0x2, 0x3, 0x4, 0x5, 0x6
    invoke-interface {v4}, Ljava/util/Queue;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_74

    .line 8
    invoke-interface {v4}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/googlecode/dex2jar/ir/stmt/Stmt;

    .line 9
    invoke-virtual {v5}, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟۟۟()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object v6

    check-cast v6, Landroid/s/ۥۥۡۤ;

    .line 10
    invoke-virtual {v5}, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟()Lcom/googlecode/dex2jar/ir/stmt/Stmt;

    move-result-object v7

    .line 11
    sget-object v8, Lcom/googlecode/dex2jar/ir/ts/AggTransformer$ۥ۟;->ۥ:[I

    iget-object v9, v7, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟۟ۥ:Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    packed-switch v8, :pswitch_data_76

    .line 12
    :try_start_41
    invoke-static {v6, v7}, Lcom/googlecode/dex2jar/ir/ts/AggTransformer;->ۥ۟۟ۢ(Landroid/s/ۥۥۡۤ;Lcom/googlecode/dex2jar/ir/stmt/Stmt;)V

    .line 13
    new-instance v8, Ljava/lang/RuntimeException;

    invoke-direct {v8}, Ljava/lang/RuntimeException;-><init>()V

    throw v8
    :try_end_4a
    .catch Lcom/googlecode/dex2jar/ir/ts/AggTransformer$MergeResult; {:try_start_41 .. :try_end_4a} :catch_4a

    :catch_4a
    move-exception v8

    .line 14
    sget-object v9, Lcom/googlecode/dex2jar/ir/ts/AggTransformer;->ۥ۟:Lcom/googlecode/dex2jar/ir/ts/AggTransformer$MergeResult;

    if-ne v8, v9, :cond_1e

    .line 15
    iput-object v6, v3, Lcom/googlecode/dex2jar/ir/ts/AggTransformer$ۥ۟۟;->ۥ:Landroid/s/ۥۥۡۤ;

    .line 16
    invoke-virtual {v5}, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟۟۠()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object v8

    iput-object v8, v3, Lcom/googlecode/dex2jar/ir/ts/AggTransformer$ۥ۟۟;->ۥ۟:Lcom/googlecode/dex2jar/ir/expr/Value;

    .line 17
    iget-object v8, p1, Landroid/s/ۥۥ۟ۨ;->ۥ۟۟:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 18
    iget-object v6, p1, Landroid/s/ۥۥ۟ۨ;->ۥ۟۟ۢ:Landroid/s/ۥۥۣ۟;

    invoke-virtual {v6, v5}, Landroid/s/ۥۥۣ۟;->ۥ۟۟ۧ(Lcom/googlecode/dex2jar/ir/stmt/Stmt;)V

    .line 19
    invoke-static {v7, v3, v1}, Landroid/s/ۥۥۣۧ;->ۥ۟۠۠(Lcom/googlecode/dex2jar/ir/stmt/Stmt;Landroid/s/ۥۥۣۧ$ۥ۟۟ۢ;Z)V

    .line 20
    invoke-virtual {v7}, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟۟ۢ()Lcom/googlecode/dex2jar/ir/stmt/Stmt;

    move-result-object v5

    if-eqz v5, :cond_1e

    .line 21
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1e

    .line 22
    invoke-interface {v4, v5}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_74
    return v2

    nop

    :pswitch_data_76
    .packed-switch 0x1
        :pswitch_1e  #00000001
        :pswitch_1e  #00000002
        :pswitch_1e  #00000003
        :pswitch_1e  #00000004
        :pswitch_1e  #00000005
        :pswitch_1e  #00000006
    .end packed-switch
.end method

.method public final ۥ۟۟(Landroid/s/ۥۥ۟ۨ;)Ljava/util/Set;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/ۥۥ۟ۨ;",
            ")",
            "Ljava/util/Set<",
            "Landroid/s/ۥۥۡۤ;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    iget-object p1, p1, Landroid/s/ۥۥ۟ۨ;->ۥ۟۟ۥ:Ljava/util/List;

    if-eqz p1, :cond_4c

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/s/ۥۥۢۦ;

    .line 4
    iget-object v1, v1, Landroid/s/ۥۥۢۦ;->ۥ۟۟ۨ:Ljava/util/List;

    if-eqz v1, :cond_d

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/s/ۥۥۢۡ;

    .line 6
    invoke-virtual {v2}, Lcom/googlecode/dex2jar/ir/stmt/Stmt$ۥ۟۟;->ۥ۟۟۟()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object v3

    check-cast v3, Landroid/s/ۥۥۡۤ;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {v2}, Lcom/googlecode/dex2jar/ir/stmt/Stmt$ۥ۟۟;->ۥ۟۟۠()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object v2

    invoke-virtual {v2}, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥ۟۟ۢ()[Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_40
    if-ge v4, v3, :cond_21

    aget-object v5, v2, v4

    .line 8
    check-cast v5, Landroid/s/ۥۥۡۤ;

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_40

    :cond_4c
    return-object v0
.end method

.method public final ۥۣ۟۟(Ljava/util/Map;Landroid/s/ۥۥۣۧ$ۥ۟۟ۢ;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroid/s/ۥۥۡۤ;",
            "Lcom/googlecode/dex2jar/ir/expr/Value;",
            ">;",
            "Landroid/s/ۥۥۣۧ$ۥ۟۟ۢ;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/googlecode/dex2jar/ir/expr/Value;

    .line 3
    iget-object v3, v2, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥۡ۠:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    sget-object v4, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->LOCAL:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    if-ne v3, v4, :cond_36

    .line 4
    :goto_20
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/googlecode/dex2jar/ir/expr/Value;

    if-nez v3, :cond_29

    goto :goto_30

    .line 5
    :cond_29
    iget-object v2, v3, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥۡ۠:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    sget-object v4, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->LOCAL:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    if-eq v2, v4, :cond_34

    move-object v2, v3

    .line 6
    :goto_30
    invoke-interface {v1, v2}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_34
    move-object v2, v3

    goto :goto_20

    .line 7
    :cond_36
    invoke-static {v2, p2}, Landroid/s/ۥۥۣۧ;->ۥ۟۠۟(Lcom/googlecode/dex2jar/ir/expr/Value;Landroid/s/ۥۥۣۧ$ۥ۟۟ۡ;)Lcom/googlecode/dex2jar/ir/expr/Value;

    goto :goto_8

    :cond_3a
    return-void
.end method

.method public final ۥ۟۟ۤ(Landroid/s/ۥۥ۟ۨ;ZLjava/util/Set;)Z
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/ۥۥ۟ۨ;",
            "Z",
            "Ljava/util/Set<",
            "Lcom/googlecode/dex2jar/ir/stmt/Stmt;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Landroid/s/ۥۥ۟ۨ;->ۥ۟۟:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return v1

    .line 2
    :cond_a
    invoke-static {p1}, Landroid/s/ۥۥۣۧ;->ۥ۟(Landroid/s/ۥۥ۟ۨ;)[I

    move-result-object v0

    .line 3
    invoke-virtual {p0, p1}, Lcom/googlecode/dex2jar/ir/ts/AggTransformer;->ۥ۟۟(Landroid/s/ۥۥ۟ۨ;)Ljava/util/Set;

    move-result-object v2

    .line 4
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 5
    iget-object v4, p1, Landroid/s/ۥۥ۟ۨ;->ۥ۟۟ۢ:Landroid/s/ۥۥۣ۟;

    invoke-virtual {v4}, Landroid/s/ۥۥۣ۟;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1d
    :goto_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_68

    .line 6
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/googlecode/dex2jar/ir/stmt/Stmt;

    .line 7
    iget-object v6, v5, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟۟ۥ:Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;

    sget-object v7, Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;->ASSIGN:Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;

    if-ne v6, v7, :cond_1d

    invoke-virtual {v5}, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟۟۟()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object v6

    iget-object v6, v6, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥۡ۠:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    sget-object v7, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->LOCAL:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    if-ne v6, v7, :cond_1d

    .line 8
    invoke-virtual {v5}, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟۟۟()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object v6

    check-cast v6, Landroid/s/ۥۥۡۤ;

    .line 9
    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_46

    goto :goto_1d

    .line 10
    :cond_46
    iget v7, v6, Landroid/s/ۥۥۡۤ;->ۥۡ۠۟:I

    aget v7, v0, v7

    const/4 v8, 0x2

    if-ge v7, v8, :cond_1d

    .line 11
    invoke-virtual {v5}, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟۟۠()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object v7

    .line 12
    invoke-static {v7}, Lcom/googlecode/dex2jar/ir/ts/AggTransformer;->ۥ۟۟۠(Lcom/googlecode/dex2jar/ir/expr/Value;)Z

    move-result v8

    if-eqz v8, :cond_64

    .line 13
    iget-object p2, p1, Landroid/s/ۥۥ۟ۨ;->ۥ۟۟:Ljava/util/List;

    invoke-interface {p2, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 14
    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    const/4 p2, 0x1

    goto :goto_1d

    .line 16
    :cond_64
    invoke-interface {p3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    .line 17
    :cond_68
    new-instance p3, Lcom/googlecode/dex2jar/ir/ts/AggTransformer$ۥ;

    invoke-direct {p3, p0, v3}, Lcom/googlecode/dex2jar/ir/ts/AggTransformer$ۥ;-><init>(Lcom/googlecode/dex2jar/ir/ts/AggTransformer;Ljava/util/Map;)V

    .line 18
    invoke-virtual {p0, v3, p3}, Lcom/googlecode/dex2jar/ir/ts/AggTransformer;->ۥۣ۟۟(Ljava/util/Map;Landroid/s/ۥۥۣۧ$ۥ۟۟ۢ;)V

    .line 19
    iget-object p1, p1, Landroid/s/ۥۥ۟ۨ;->ۥ۟۟ۢ:Landroid/s/ۥۥۣ۟;

    invoke-static {p1, p3, v1}, Landroid/s/ۥۥۣۧ;->ۥ۟۠ۡ(Landroid/s/ۥۥۣ۟;Landroid/s/ۥۥۣۧ$ۥ۟۟ۢ;Z)V

    return p2
.end method
