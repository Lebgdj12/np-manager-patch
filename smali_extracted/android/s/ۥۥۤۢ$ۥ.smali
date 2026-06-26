# classes2.dex

.class public Landroid/s/ۥۥۤۢ$ۥ;
.super Landroid/s/ۥۥ۠ۡ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/s/ۥۥۤۢ;->ۥ۟(Landroid/s/ۥۥ۟ۨ;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ۥ:[Z

.field public final synthetic ۥ۟:Landroid/s/ۥۥۤۢ;


# direct methods
.method public constructor <init>(Landroid/s/ۥۥۤۢ;[Z)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroid/s/ۥۥۤۢ$ۥ;->ۥ۟:Landroid/s/ۥۥۤۢ;

    iput-object p2, p0, Landroid/s/ۥۥۤۢ$ۥ;->ۥ:[Z

    invoke-direct {p0}, Landroid/s/ۥۥ۠ۡ;-><init>()V

    return-void
.end method


# virtual methods
.method public ۥ(Lcom/googlecode/dex2jar/ir/expr/Value;)Lcom/googlecode/dex2jar/ir/expr/Value;
    .registers 13

    .line 1
    iget-object v0, p1, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥۡ۠:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    sget-object v1, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->CHECK_CAST:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    if-ne v0, v1, :cond_1c

    .line 2
    move-object v0, p1

    check-cast v0, Landroid/s/ۥۥۢ۟;

    .line 3
    iget-object v2, v0, Lcom/googlecode/dex2jar/ir/expr/Value$ۥ۟;->ۥۡ۠۟:Lcom/googlecode/dex2jar/ir/expr/Value;

    iget-object v3, v2, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥۡ۠:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    if-ne v3, v1, :cond_1c

    .line 4
    check-cast v2, Landroid/s/ۥۥۢ۟;

    .line 5
    iget-object v0, v0, Landroid/s/ۥۥۢ۟;->ۥۡ۠۠:Ljava/lang/String;

    iget-object v3, v2, Landroid/s/ۥۥۢ۟;->ۥۡ۠۠:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    move-object p1, v2

    .line 6
    :cond_1c
    invoke-super {p0, p1}, Landroid/s/ۥۥ۠ۡ;->ۥ(Lcom/googlecode/dex2jar/ir/expr/Value;)Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object p1

    .line 7
    iget-object v0, p1, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥۡ۠:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    if-ne v0, v1, :cond_1c0

    .line 8
    move-object v0, p1

    check-cast v0, Landroid/s/ۥۥۢ۟;

    .line 9
    iget-object v1, v0, Landroid/s/ۥۥۢ۟;->ۥۡ۠۠:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x5b

    if-ne v1, v3, :cond_1c0

    .line 10
    invoke-virtual {v0}, Lcom/googlecode/dex2jar/ir/expr/Value$ۥ۟;->ۥ۟۟۟()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object v1

    .line 11
    iget-object v4, v1, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥۡ۠:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    sget-object v5, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->INVOKE_STATIC:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    if-ne v4, v5, :cond_1c0

    .line 12
    check-cast v1, Landroid/s/ۥۥۡۢ;

    .line 13
    invoke-virtual {v1}, Landroid/s/ۥۥۡۢ;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "newInstance"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c0

    .line 14
    invoke-virtual {v1}, Landroid/s/ۥۥۡۢ;->ۥ۟۠ۦ()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Ljava/lang/reflect/Array;"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c0

    .line 15
    invoke-virtual {v1}, Landroid/s/ۥۥۡۢ;->ۥ۟۠ۥ()[Ljava/lang/String;

    move-result-object v4

    array-length v4, v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1c0

    .line 16
    invoke-virtual {v1}, Landroid/s/ۥۥۡۢ;->ۥ۟۠ۥ()[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v2

    const-string v6, "Ljava/lang/Class;"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c0

    .line 17
    invoke-virtual {v1}, Lcom/googlecode/dex2jar/ir/expr/Value$ۥ۟۟۟;->ۥ۟۟ۢ()[Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object v4

    aget-object v4, v4, v2

    const/4 v6, 0x0

    .line 18
    iget-object v7, v4, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥۡ۠:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    sget-object v8, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->CONSTANT:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    const-string v9, "I"

    const/4 v10, 0x1

    if-ne v7, v8, :cond_8c

    .line 19
    invoke-virtual {v1}, Lcom/googlecode/dex2jar/ir/expr/Value$ۥ۟۟۟;->ۥ۟۟ۢ()[Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object v4

    aget-object v4, v4, v2

    check-cast v4, Landroid/s/ۥۥ۠ۨ;

    iget-object v4, v4, Landroid/s/ۥۥ۠ۨ;->ۥۡ۠۠:Ljava/lang/Object;

    check-cast v4, Landroid/s/ۥۣۤۤ;

    iget-object v6, v4, Landroid/s/ۥۣۤۤ;->ۥ:Ljava/lang/String;

    goto/16 :goto_134

    .line 20
    :cond_8c
    sget-object v8, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->STATIC_FIELD:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    if-ne v7, v8, :cond_134

    .line 21
    check-cast v4, Landroid/s/ۥۥۢ;

    .line 22
    iget-object v7, v4, Landroid/s/ۥۥۢ;->ۥۡ۠۠:Ljava/lang/String;

    const-string v8, "Ljava/lang/"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_134

    iget-object v7, v4, Landroid/s/ۥۥۢ;->ۥۡ۠۟:Ljava/lang/String;

    const-string v8, "TYPE"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_134

    .line 23
    iget-object v4, v4, Landroid/s/ۥۥۢ;->ۥۡ۠۠:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    const/4 v7, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_1c2

    :goto_b3
    const/4 v5, -0x1

    goto/16 :goto_117

    :sswitch_b6
    const-string v5, "Ljava/lang/Short;"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_bf

    goto :goto_b3

    :cond_bf
    const/16 v5, 0x8

    goto :goto_117

    :sswitch_c2
    const-string v5, "Ljava/lang/Void;"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_cb

    goto :goto_b3

    :cond_cb
    const/4 v5, 0x7

    goto :goto_117

    :sswitch_cd
    const-string v5, "Ljava/lang/Long;"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d6

    goto :goto_b3

    :cond_d6
    const/4 v5, 0x6

    goto :goto_117

    :sswitch_d8
    const-string v5, "Ljava/lang/Byte;"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e1

    goto :goto_b3

    :cond_e1
    const/4 v5, 0x5

    goto :goto_117

    :sswitch_e3
    const-string v5, "Ljava/lang/Float;"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_ec

    goto :goto_b3

    :cond_ec
    const/4 v5, 0x4

    goto :goto_117

    :sswitch_ee
    const-string v5, "Ljava/lang/Character;"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f7

    goto :goto_b3

    :cond_f7
    const/4 v5, 0x3

    goto :goto_117

    :sswitch_f9
    const-string v8, "Ljava/lang/Double;"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_117

    goto :goto_b3

    :sswitch_102
    const-string v5, "Ljava/lang/Boolean;"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10b

    goto :goto_b3

    :cond_10b
    const/4 v5, 0x1

    goto :goto_117

    :sswitch_10d
    const-string v5, "Ljava/lang/Integer;"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_116

    goto :goto_b3

    :cond_116
    const/4 v5, 0x0

    :cond_117
    :goto_117
    packed-switch v5, :pswitch_data_1e8

    goto :goto_134

    :pswitch_11b  #0x8
    const-string v6, "S"

    goto :goto_134

    :pswitch_11e  #0x7
    const-string v6, "V"

    goto :goto_134

    :pswitch_121  #0x6
    const-string v6, "J"

    goto :goto_134

    :pswitch_124  #0x5
    const-string v6, "B"

    goto :goto_134

    :pswitch_127  #0x4
    const-string v6, "F"

    goto :goto_134

    :pswitch_12a  #0x3
    const-string v6, "C"

    goto :goto_134

    :pswitch_12d  #0x2
    const-string v6, "D"

    goto :goto_134

    :pswitch_130  #0x1
    const-string v6, "Z"

    goto :goto_134

    :pswitch_133  #0x0
    move-object v6, v9

    :cond_134
    :goto_134
    if-eqz v6, :cond_1c0

    .line 24
    invoke-virtual {v1}, Lcom/googlecode/dex2jar/ir/expr/Value$ۥ۟۟۟;->ۥ۟۟ۢ()[Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object v4

    aget-object v4, v4, v10

    .line 25
    invoke-virtual {v1}, Landroid/s/ۥۥۡۢ;->ۥ۟۠ۥ()[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v10

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_184

    .line 26
    iget-object v0, v0, Landroid/s/ۥۥۢ۟;->ۥۡ۠۠:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "["

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c0

    const/4 p1, 0x0

    .line 27
    :goto_162
    invoke-virtual {v6, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v3, :cond_16b

    add-int/lit8 p1, p1, 0x1

    goto :goto_162

    .line 28
    :cond_16b
    iget-object v0, p0, Landroid/s/ۥۥۤۢ$ۥ;->ۥ:[Z

    aput-boolean v10, v0, v2

    if-lez p1, :cond_17f

    .line 29
    invoke-virtual {v6, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    add-int/2addr p1, v10

    new-array v1, v10, [Lcom/googlecode/dex2jar/ir/expr/Value;

    aput-object v4, v1, v2

    invoke-static {v0, p1, v1}, Landroid/s/ۥۥۡ;->ۥ۟ۢۧ(Ljava/lang/String;I[Lcom/googlecode/dex2jar/ir/expr/Value;)Landroid/s/ۥۥۡۦ;

    move-result-object p1

    return-object p1

    .line 30
    :cond_17f
    invoke-static {v6, v4}, Landroid/s/ۥۥۡ;->ۥ۟ۢۦ(Ljava/lang/String;Lcom/googlecode/dex2jar/ir/expr/Value;)Landroid/s/ۥۥۢ۟;

    move-result-object p1

    return-object p1

    .line 31
    :cond_184
    iget-object v1, v4, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥۡ۠:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    sget-object v5, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->FILLED_ARRAY:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    if-ne v1, v5, :cond_1c0

    .line 32
    check-cast v4, Landroid/s/ۥۥۡ۠;

    .line 33
    invoke-virtual {v4}, Lcom/googlecode/dex2jar/ir/expr/Value$ۥ۟۟۟;->ۥ۟۟ۢ()[Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object v1

    array-length v1, v1

    .line 34
    iget-object v5, v0, Landroid/s/ۥۥۢ۟;->ۥۡ۠۠:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v1, :cond_1c0

    iget-object v0, v0, Landroid/s/ۥۥۢ۟;->ۥۡ۠۠:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c0

    const/4 p1, 0x0

    .line 35
    :goto_1a6
    invoke-virtual {v6, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v3, :cond_1af

    add-int/lit8 p1, p1, 0x1

    goto :goto_1a6

    .line 36
    :cond_1af
    iget-object v0, p0, Landroid/s/ۥۥۤۢ$ۥ;->ۥ:[Z

    aput-boolean v10, v0, v2

    .line 37
    invoke-virtual {v6, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    add-int/2addr p1, v1

    invoke-virtual {v4}, Lcom/googlecode/dex2jar/ir/expr/Value$ۥ۟۟۟;->ۥ۟۟ۢ()[Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object v1

    invoke-static {v0, p1, v1}, Landroid/s/ۥۥۡ;->ۥ۟ۢۧ(Ljava/lang/String;I[Lcom/googlecode/dex2jar/ir/expr/Value;)Landroid/s/ۥۥۡۦ;

    move-result-object p1

    :cond_1c0
    return-object p1

    nop

    :sswitch_data_1c2
    .sparse-switch
        -0x53c18a03 -> :sswitch_10d
        0x1d5e853 -> :sswitch_102
        0x305d474a -> :sswitch_f9
        0x52c8a972 -> :sswitch_ee
        0x5fa2c89f -> :sswitch_e3
        0x6e3e38f3 -> :sswitch_d8
        0x6ec681ff -> :sswitch_cd
        0x6f5359e7 -> :sswitch_c2
        0x7599aa7f -> :sswitch_b6
    .end sparse-switch

    :pswitch_data_1e8
    .packed-switch 0x0
        :pswitch_133  #00000000
        :pswitch_130  #00000001
        :pswitch_12d  #00000002
        :pswitch_12a  #00000003
        :pswitch_127  #00000004
        :pswitch_124  #00000005
        :pswitch_121  #00000006
        :pswitch_11e  #00000007
        :pswitch_11b  #00000008
    .end packed-switch
.end method
