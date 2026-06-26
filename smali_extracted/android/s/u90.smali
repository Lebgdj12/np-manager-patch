# classes3.dex

.class public Landroid/s/u90;
.super Landroid/s/eh0;


# instance fields
.field public final ۥۡ۟ۦ:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final ۥۡ۟ۧ:[C


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Landroid/s/u90;

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/s/u90;-><init>(Ljava/io/Writer;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;Ljava/lang/String;)V
    .registers 4
    .param p2  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    instance-of v0, p1, Landroid/s/nt0;

    if-eqz v0, :cond_5

    goto :goto_b

    :cond_5
    new-instance v0, Landroid/s/nt0;

    invoke-direct {v0, p1}, Landroid/s/nt0;-><init>(Ljava/io/Writer;)V

    move-object p1, v0

    :goto_b
    invoke-direct {p0, p1}, Landroid/s/eh0;-><init>(Ljava/io/Writer;)V

    const/16 p1, 0x18

    new-array p1, p1, [C

    .line 3
    iput-object p1, p0, Landroid/s/u90;->ۥۡ۟ۧ:[C

    .line 4
    iput-object p2, p0, Landroid/s/u90;->ۥۡ۟ۦ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ۥ۟(Landroid/s/mk0;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/s/eh0;->ۥۡ۟ۥ:Ljava/io/Writer;

    const-string v1, ".subannotation "

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Landroid/s/mk0;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/s/eh0;->ۥ۟۠ۤ(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Landroid/s/eh0;->ۥۡ۟ۥ:Ljava/io/Writer;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 4
    invoke-interface {p1}, Landroid/s/mk0;->getElements()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/s/u90;->ۥ۟۠ۨ(Ljava/util/Collection;)V

    .line 5
    iget-object p1, p0, Landroid/s/eh0;->ۥۡ۟ۥ:Ljava/io/Writer;

    const-string v0, ".end subannotation"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method public ۥ۟۟۟(Landroid/s/nk0;)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroid/s/eh0;->ۥۡ۟ۥ:Ljava/io/Writer;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 2
    invoke-interface {p1}, Landroid/s/nk0;->getValue()Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_19

    .line 4
    iget-object p1, p0, Landroid/s/eh0;->ۥۡ۟ۥ:Ljava/io/Writer;

    const/16 v0, 0x7d

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    return-void

    .line 5
    :cond_19
    iget-object v0, p0, Landroid/s/eh0;->ۥۡ۟ۥ:Ljava/io/Writer;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    const/4 v0, 0x4

    .line 6
    invoke-virtual {p0, v0}, Landroid/s/u90;->ۥ۟۠ۦ(I)V

    const/4 v1, 0x1

    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_29
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_43

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/s/sk0;

    if-nez v1, :cond_3e

    .line 8
    iget-object v1, p0, Landroid/s/eh0;->ۥۡ۟ۥ:Ljava/io/Writer;

    const-string v3, ",\n"

    invoke-virtual {v1, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_3e
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v2}, Landroid/s/u90;->ۥ۟۟ۢ(Landroid/s/sk0;)V

    goto :goto_29

    .line 10
    :cond_43
    invoke-virtual {p0, v0}, Landroid/s/u90;->ۥ۟۠ۥ(I)V

    .line 11
    iget-object p1, p0, Landroid/s/eh0;->ۥۡ۟ۥ:Ljava/io/Writer;

    const-string v0, "\n}"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method public ۥ۟۟۠(Landroid/s/fk0;)V
    .registers 6

    .line 1
    invoke-interface {p1}, Landroid/s/fk0;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/s/u90;->ۥۣ۟۠(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Landroid/s/eh0;->ۥۡ۟ۥ:Ljava/io/Writer;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 3
    invoke-interface {p1}, Landroid/s/fk0;->ۥ۟()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/s/eh0;->ۥ۟۟ۧ(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Landroid/s/eh0;->ۥۡ۟ۥ:Ljava/io/Writer;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 5
    invoke-interface {p1}, Landroid/s/fk0;->ۥ۟۟()Landroid/s/ik0;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/s/eh0;->ۥ۟۟ۦ(Landroid/s/ik0;)V

    .line 6
    invoke-interface {p1}, Landroid/s/fk0;->ۥ۟۠۟()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_40

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/s/sk0;

    .line 7
    iget-object v3, p0, Landroid/s/eh0;->ۥۡ۟ۥ:Ljava/io/Writer;

    invoke-virtual {v3, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, v2}, Landroid/s/u90;->ۥ۟۟ۢ(Landroid/s/sk0;)V

    goto :goto_2b

    .line 9
    :cond_40
    iget-object v0, p0, Landroid/s/eh0;->ۥۡ۟ۥ:Ljava/io/Writer;

    const-string v1, ")@"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 10
    invoke-interface {p1}, Landroid/s/fk0;->ۥ۟۟ۨ()Landroid/s/hk0;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroid/s/hk0;->getMethodHandleType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_60

    .line 12
    invoke-interface {p1}, Landroid/s/fk0;->ۥ۟۟ۨ()Landroid/s/hk0;

    move-result-object p1

    invoke-interface {p1}, Landroid/s/hk0;->ۥ۟ۡۥ()Lorg/jf/dexlib2/iface/reference/Reference;

    move-result-object p1

    check-cast p1, Landroid/s/jk0;

    invoke-virtual {p0, p1}, Landroid/s/u90;->ۥ۟۟ۤ(Landroid/s/jk0;)V

    return-void

    .line 13
    :cond_60
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The linker method handle for a call site must be of type invoke-static"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ۥ۟۟ۡ(Ljava/lang/CharSequence;)V
    .registers 12

    .line 1
    iget-object v0, p0, Landroid/s/eh0;->ۥۡ۟ۥ:Ljava/io/Writer;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(I)V

    const/4 v0, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 2
    :goto_e
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/16 v6, 0x3b

    const-string v7, "Invalid type string: %s"

    if-ge v2, v5, :cond_74

    .line 3
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    .line 4
    invoke-static {v5}, Ljava/lang/Character;->getType(C)I

    move-result v8

    const/16 v9, 0xc

    if-ne v8, v9, :cond_26

    const/4 v4, 0x1

    goto :goto_71

    :cond_26
    const/16 v8, 0x2f

    if-ne v5, v8, :cond_4e

    if-eq v2, v3, :cond_40

    .line 5
    invoke-interface {p1, v3, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p0, v3, v4}, Landroid/s/u90;->ۥ۟ۡۧ(Ljava/lang/CharSequence;Z)V

    .line 6
    iget-object v3, p0, Landroid/s/eh0;->ۥۡ۟ۥ:Ljava/io/Writer;

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-virtual {v3, v4}, Ljava/io/Writer;->write(I)V

    add-int/lit8 v3, v2, 0x1

    const/4 v4, 0x0

    goto :goto_71

    .line 7
    :cond_40
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    .line 8
    invoke-static {v7, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4e
    if-ne v5, v6, :cond_71

    if-eq v2, v3, :cond_63

    .line 9
    invoke-interface {p1, v3, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p0, v3, v4}, Landroid/s/u90;->ۥ۟ۡۧ(Ljava/lang/CharSequence;Z)V

    .line 10
    iget-object v3, p0, Landroid/s/eh0;->ۥۡ۟ۥ:Ljava/io/Writer;

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-virtual {v3, v4}, Ljava/io/Writer;->write(I)V

    goto :goto_74

    .line 11
    :cond_63
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    .line 12
    invoke-static {v7, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_71
    :goto_71
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    .line 13
    :cond_74
    :goto_74
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    sub-int/2addr v3, v0

    if-ne v2, v3, :cond_82

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    if-ne v2, v6, :cond_82

    return-void

    .line 14
    :cond_82
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    .line 15
    invoke-static {v7, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public ۥ۟۟ۢ(Landroid/s/sk0;)V
    .registers 4

    .line 1
    invoke-interface {p1}, Landroid/s/sk0;->ۥ۟ۢ()I

    move-result v0

    if-eqz v0, :cond_c8

    const/4 v1, 0x6

    if-eq v0, v1, :cond_b8

    const/4 v1, 0x2

    if-eq v0, v1, :cond_a7

    const/4 v1, 0x3

    if-eq v0, v1, :cond_a1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_95

    const/16 v1, 0x10

    if-eq v0, v1, :cond_8f

    const/16 v1, 0x11

    if-eq v0, v1, :cond_89

    packed-switch v0, :pswitch_data_da

    .line 2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown encoded value type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_25  #0x1f
    check-cast p1, Landroid/s/ok0;

    invoke-virtual {p0, p1}, Landroid/s/u90;->ۥ۟ۡ(Landroid/s/ok0;)V

    goto/16 :goto_d8

    .line 4
    :pswitch_2c  #0x1e
    iget-object p1, p0, Landroid/s/eh0;->ۥۡ۟ۥ:Ljava/io/Writer;

    const-string v0, "null"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto/16 :goto_d8

    .line 5
    :pswitch_35  #0x1d
    check-cast p1, Landroid/s/mk0;

    invoke-virtual {p0, p1}, Landroid/s/u90;->ۥ۟(Landroid/s/mk0;)V

    goto/16 :goto_d8

    .line 6
    :pswitch_3c  #0x1c
    check-cast p1, Landroid/s/nk0;

    invoke-virtual {p0, p1}, Landroid/s/u90;->ۥ۟۟۟(Landroid/s/nk0;)V

    goto/16 :goto_d8

    .line 7
    :pswitch_43  #0x1b
    check-cast p1, Landroid/s/tk0;

    invoke-virtual {p0, p1}, Landroid/s/u90;->ۥ۟ۡۡ(Landroid/s/tk0;)V

    goto/16 :goto_d8

    .line 8
    :pswitch_4a  #0x1a
    check-cast p1, Landroid/s/yk0;

    invoke-interface {p1}, Landroid/s/yk0;->getValue()Landroid/s/jk0;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/s/u90;->ۥ۟۟ۤ(Landroid/s/jk0;)V

    goto/16 :goto_d8

    .line 9
    :pswitch_55  #0x19
    check-cast p1, Landroid/s/uk0;

    invoke-interface {p1}, Landroid/s/uk0;->getValue()Landroid/s/gk0;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/s/u90;->ۥۣ۟۟(Landroid/s/gk0;)V

    goto/16 :goto_d8

    .line 10
    :pswitch_60  #0x18
    check-cast p1, Landroid/s/el0;

    invoke-interface {p1}, Landroid/s/el0;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/s/eh0;->ۥ۟۠ۤ(Ljava/lang/CharSequence;)V

    goto/16 :goto_d8

    .line 11
    :pswitch_6b  #0x17
    check-cast p1, Landroid/s/dl0;

    invoke-interface {p1}, Landroid/s/dl0;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/s/eh0;->ۥ۟۟ۧ(Ljava/lang/CharSequence;)V

    goto :goto_d8

    .line 12
    :pswitch_75  #0x16
    check-cast p1, Landroid/s/zk0;

    invoke-interface {p1}, Landroid/s/zk0;->getValue()Landroid/s/hk0;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/s/eh0;->ۥ۟۟ۥ(Landroid/s/hk0;)V

    goto :goto_d8

    .line 13
    :pswitch_7f  #0x15
    check-cast p1, Landroid/s/al0;

    invoke-interface {p1}, Landroid/s/al0;->getValue()Landroid/s/ik0;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/s/eh0;->ۥ۟۟ۦ(Landroid/s/ik0;)V

    goto :goto_d8

    .line 14
    :cond_89
    check-cast p1, Landroid/s/rk0;

    invoke-virtual {p0, p1}, Landroid/s/u90;->ۥ۟ۡ۠(Landroid/s/rk0;)V

    goto :goto_d8

    .line 15
    :cond_8f
    check-cast p1, Landroid/s/vk0;

    invoke-virtual {p0, p1}, Landroid/s/u90;->ۥ۟ۡۢ(Landroid/s/vk0;)V

    goto :goto_d8

    .line 16
    :cond_95
    check-cast p1, Landroid/s/wk0;

    invoke-interface {p1}, Landroid/s/wk0;->getValue()I

    move-result p1

    int-to-long v0, p1

    const/4 p1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Landroid/s/u90;->ۥۣ۟ۡ(JLjava/lang/Character;)V

    goto :goto_d8

    .line 17
    :cond_a1
    check-cast p1, Landroid/s/qk0;

    invoke-virtual {p0, p1}, Landroid/s/u90;->ۥ۟ۡ۟(Landroid/s/qk0;)V

    goto :goto_d8

    .line 18
    :cond_a7
    check-cast p1, Landroid/s/cl0;

    invoke-interface {p1}, Landroid/s/cl0;->getValue()S

    move-result p1

    int-to-long v0, p1

    const/16 p1, 0x73

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Landroid/s/u90;->ۥۣ۟ۡ(JLjava/lang/Character;)V

    goto :goto_d8

    .line 19
    :cond_b8
    check-cast p1, Landroid/s/xk0;

    invoke-interface {p1}, Landroid/s/xk0;->getValue()J

    move-result-wide v0

    const/16 p1, 0x4c

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Landroid/s/u90;->ۥۣ۟ۡ(JLjava/lang/Character;)V

    goto :goto_d8

    .line 20
    :cond_c8
    check-cast p1, Landroid/s/pk0;

    invoke-interface {p1}, Landroid/s/pk0;->getValue()B

    move-result p1

    int-to-long v0, p1

    const/16 p1, 0x74

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Landroid/s/u90;->ۥۣ۟ۡ(JLjava/lang/Character;)V

    :goto_d8
    return-void

    nop

    :pswitch_data_da
    .packed-switch 0x15
        :pswitch_7f  #00000015
        :pswitch_75  #00000016
        :pswitch_6b  #00000017
        :pswitch_60  #00000018
        :pswitch_55  #00000019
        :pswitch_4a  #0000001a
        :pswitch_43  #0000001b
        :pswitch_3c  #0000001c
        :pswitch_35  #0000001d
        :pswitch_2c  #0000001e
        :pswitch_25  #0000001f
    .end packed-switch
.end method

.method public ۥۣ۟۟(Landroid/s/gk0;)V
    .registers 4

    .line 1
    invoke-interface {p1}, Landroid/s/gk0;->getDefiningClass()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroid/s/u90;->ۥۡ۟ۦ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 2
    invoke-virtual {p0, p1}, Landroid/s/eh0;->ۥ۟۠۠(Landroid/s/gk0;)V

    goto :goto_13

    .line 3
    :cond_10
    invoke-super {p0, p1}, Landroid/s/eh0;->ۥۣ۟۟(Landroid/s/gk0;)V

    :goto_13
    return-void
.end method

.method public ۥ۟۟ۤ(Landroid/s/jk0;)V
    .registers 4

    .line 1
    invoke-interface {p1}, Landroid/s/jk0;->getDefiningClass()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroid/s/u90;->ۥۡ۟ۦ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 2
    invoke-virtual {p0, p1}, Landroid/s/eh0;->ۥ۟۠ۡ(Landroid/s/jk0;)V

    goto :goto_13

    .line 3
    :cond_10
    invoke-super {p0, p1}, Landroid/s/eh0;->ۥ۟۟ۤ(Landroid/s/jk0;)V

    :goto_13
    return-void
.end method

.method public ۥۣ۟۠(Ljava/lang/CharSequence;)V
    .registers 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_19

    .line 2
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->getType(C)I

    move-result v2

    const/16 v3, 0xc

    if-ne v2, v3, :cond_16

    const/4 v0, 0x1

    goto :goto_19

    :cond_16
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 3
    :cond_19
    :goto_19
    invoke-virtual {p0, p1, v0}, Landroid/s/u90;->ۥ۟ۡۧ(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public ۥ۟۠ۥ(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/eh0;->ۥۡ۟ۥ:Ljava/io/Writer;

    check-cast v0, Landroid/s/nt0;

    invoke-virtual {v0, p1}, Landroid/s/nt0;->ۥ۟(I)V

    return-void
.end method

.method public ۥ۟۠ۦ(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/eh0;->ۥۡ۟ۥ:Ljava/io/Writer;

    check-cast v0, Landroid/s/nt0;

    invoke-virtual {v0, p1}, Landroid/s/nt0;->ۥ۟۟۟(I)V

    return-void
.end method

.method public ۥ۟۠ۧ()Landroid/s/nt0;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/eh0;->ۥۡ۟ۥ:Ljava/io/Writer;

    check-cast v0, Landroid/s/nt0;

    return-object v0
.end method

.method public ۥ۟۠ۨ(Ljava/util/Collection;)V
    .registers 6
    .param p1  # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Landroid/s/hh0;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Landroid/s/u90;->ۥ۟۠ۦ(I)V

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/s/hh0;

    .line 3
    invoke-interface {v1}, Landroid/s/hh0;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/s/u90;->ۥۣ۟۠(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v2, p0, Landroid/s/eh0;->ۥۡ۟ۥ:Ljava/io/Writer;

    const-string v3, " = "

    invoke-virtual {v2, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 5
    invoke-interface {v1}, Landroid/s/hh0;->getValue()Landroid/s/sk0;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/s/u90;->ۥ۟۟ۢ(Landroid/s/sk0;)V

    .line 6
    iget-object v1, p0, Landroid/s/eh0;->ۥۡ۟ۥ:Ljava/io/Writer;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(I)V

    goto :goto_8

    .line 7
    :cond_31
    invoke-virtual {p0, v0}, Landroid/s/u90;->ۥ۟۠ۥ(I)V

    return-void
.end method

.method public ۥ۟ۡ(Landroid/s/ok0;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/eh0;->ۥۡ۟ۥ:Ljava/io/Writer;

    invoke-interface {p1}, Landroid/s/ok0;->getValue()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method public ۥ۟ۡ۟(Landroid/s/qk0;)V
    .registers 5

    .line 1
    invoke-interface {p1}, Landroid/s/qk0;->getValue()C

    move-result p1

    const/16 v0, 0x7f

    const/16 v1, 0x27

    const/16 v2, 0x20

    if-lt p1, v2, :cond_2d

    if-ge p1, v0, :cond_2d

    .line 2
    iget-object v0, p0, Landroid/s/eh0;->ۥۡ۟ۥ:Ljava/io/Writer;

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    const/16 v0, 0x5c

    if-eq p1, v1, :cond_1d

    const/16 v2, 0x22

    if-eq p1, v2, :cond_1d

    if-ne p1, v0, :cond_22

    .line 3
    :cond_1d
    iget-object v2, p0, Landroid/s/eh0;->ۥۡ۟ۥ:Ljava/io/Writer;

    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(I)V

    .line 4
    :cond_22
    iget-object v0, p0, Landroid/s/eh0;->ۥۡ۟ۥ:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(I)V

    .line 5
    iget-object p1, p0, Landroid/s/eh0;->ۥۡ۟ۥ:Ljava/io/Writer;

    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(I)V

    return-void

    :cond_2d
    if-gt p1, v0, :cond_54

    const/16 v0, 0x9

    if-eq p1, v0, :cond_4c

    const/16 v0, 0xa

    if-eq p1, v0, :cond_44

    const/16 v0, 0xd

    if-eq p1, v0, :cond_3c

    goto :goto_54

    .line 6
    :cond_3c
    iget-object p1, p0, Landroid/s/eh0;->ۥۡ۟ۥ:Ljava/io/Writer;

    const-string v0, "\'\\r\'"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_44
    iget-object p1, p0, Landroid/s/eh0;->ۥۡ۟ۥ:Ljava/io/Writer;

    const-string v0, "\'\\n\'"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_4c
    iget-object p1, p0, Landroid/s/eh0;->ۥۡ۟ۥ:Ljava/io/Writer;

    const-string v0, "\'\\t\'"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_54
    :goto_54
    iget-object v0, p0, Landroid/s/eh0;->ۥۡ۟ۥ:Ljava/io/Writer;

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 10
    iget-object v0, p0, Landroid/s/eh0;->ۥۡ۟ۥ:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(I)V

    .line 11
    iget-object p1, p0, Landroid/s/eh0;->ۥۡ۟ۥ:Ljava/io/Writer;

    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(I)V

    return-void
.end method

.method public ۥ۟ۡ۠(Landroid/s/rk0;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/s/eh0;->ۥۡ۟ۥ:Ljava/io/Writer;

    invoke-interface {p1}, Landroid/s/rk0;->getValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method public ۥ۟ۡۡ(Landroid/s/tk0;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/s/eh0;->ۥۡ۟ۥ:Ljava/io/Writer;

    const-string v1, ".enum "

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Landroid/s/tk0;->getValue()Landroid/s/gk0;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/s/u90;->ۥۣ۟۟(Landroid/s/gk0;)V

    return-void
.end method

.method public ۥ۟ۡۢ(Landroid/s/vk0;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/eh0;->ۥۡ۟ۥ:Ljava/io/Writer;

    invoke-interface {p1}, Landroid/s/vk0;->getValue()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Landroid/s/eh0;->ۥۡ۟ۥ:Ljava/io/Writer;

    const/16 v0, 0x66

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    return-void
.end method

.method public ۥۣ۟ۡ(JLjava/lang/Character;)V
    .registers 7
    .param p3  # Ljava/lang/Character;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_12

    .line 1
    iget-object v0, p0, Landroid/s/eh0;->ۥۡ۟ۥ:Ljava/io/Writer;

    const-string v1, "-0x"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    neg-long p1, p1

    .line 2
    invoke-virtual {p0, p1, p2}, Landroid/s/u90;->ۥ۟ۢ(J)V

    goto :goto_1c

    .line 3
    :cond_12
    iget-object v0, p0, Landroid/s/eh0;->ۥۡ۟ۥ:Ljava/io/Writer;

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1, p2}, Landroid/s/u90;->ۥ۟ۢ(J)V

    :goto_1c
    if-eqz p3, :cond_27

    .line 5
    iget-object p1, p0, Landroid/s/eh0;->ۥۡ۟ۥ:Ljava/io/Writer;

    invoke-virtual {p3}, Ljava/lang/Character;->charValue()C

    move-result p2

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(I)V

    :cond_27
    return-void
.end method

.method public ۥ۟ۡۤ(I)V
    .registers 6

    if-gez p1, :cond_7

    const/16 v0, 0x2d

    .line 1
    invoke-virtual {p0, v0}, Landroid/s/eh0;->write(I)V

    :cond_7
    const/16 v0, 0xf

    .line 2
    :goto_9
    rem-int/lit8 v1, p1, 0xa

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 3
    iget-object v2, p0, Landroid/s/u90;->ۥۡ۟ۧ:[C

    add-int/lit8 v3, v0, -0x1

    add-int/lit8 v1, v1, 0x30

    int-to-char v1, v1

    aput-char v1, v2, v0

    .line 4
    div-int/lit8 p1, p1, 0xa

    if-nez p1, :cond_24

    add-int/lit8 v3, v3, 0x1

    rsub-int/lit8 p1, v3, 0x10

    .line 5
    invoke-virtual {p0, v2, v3, p1}, Landroid/s/eh0;->write([CII)V

    return-void

    :cond_24
    move v0, v3

    goto :goto_9
.end method

.method public ۥ۟ۡۥ(J)V
    .registers 7

    const/16 v0, 0x4c

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-gez v3, :cond_20

    .line 1
    iget-object v1, p0, Landroid/s/eh0;->ۥۡ۟ۥ:Ljava/io/Writer;

    const-string v2, "-0x"

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    neg-long v1, p1

    .line 2
    invoke-virtual {p0, v1, v2}, Landroid/s/u90;->ۥ۟ۢ(J)V

    const-wide/32 v1, -0x80000000

    cmp-long v3, p1, v1

    if-gez v3, :cond_36

    .line 3
    iget-object p1, p0, Landroid/s/eh0;->ۥۡ۟ۥ:Ljava/io/Writer;

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    goto :goto_36

    .line 4
    :cond_20
    iget-object v1, p0, Landroid/s/eh0;->ۥۡ۟ۥ:Ljava/io/Writer;

    const-string v2, "0x"

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/s/u90;->ۥ۟ۢ(J)V

    const-wide/32 v1, 0x7fffffff

    cmp-long v3, p1, v1

    if-lez v3, :cond_36

    .line 6
    iget-object p1, p0, Landroid/s/eh0;->ۥۡ۟ۥ:Ljava/io/Writer;

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    :cond_36
    :goto_36
    return-void
.end method

.method public ۥ۟ۡۦ(J)V
    .registers 14

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_b

    const/16 v2, 0x2d

    .line 1
    invoke-virtual {p0, v2}, Landroid/s/eh0;->write(I)V

    :cond_b
    const/16 v2, 0x17

    :goto_d
    const-wide/16 v3, 0xa

    .line 2
    rem-long v5, p1, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    .line 3
    iget-object v7, p0, Landroid/s/u90;->ۥۡ۟ۧ:[C

    add-int/lit8 v8, v2, -0x1

    const-wide/16 v9, 0x30

    add-long/2addr v5, v9

    long-to-int v6, v5

    int-to-char v5, v6

    aput-char v5, v7, v2

    .line 4
    div-long/2addr p1, v3

    cmp-long v2, p1, v0

    if-nez v2, :cond_2d

    add-int/lit8 v8, v8, 0x1

    rsub-int/lit8 p1, v8, 0x18

    .line 5
    invoke-virtual {p0, v7, v8, p1}, Landroid/s/eh0;->write([CII)V

    return-void

    :cond_2d
    move v2, v8

    goto :goto_d
.end method

.method public ۥ۟ۡۧ(Ljava/lang/CharSequence;Z)V
    .registers 5

    const/16 v0, 0x60

    if-eqz p2, :cond_9

    .line 1
    iget-object v1, p0, Landroid/s/eh0;->ۥۡ۟ۥ:Ljava/io/Writer;

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(I)V

    .line 2
    :cond_9
    iget-object v1, p0, Landroid/s/eh0;->ۥۡ۟ۥ:Ljava/io/Writer;

    invoke-virtual {v1, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    if-eqz p2, :cond_15

    .line 3
    iget-object p1, p0, Landroid/s/eh0;->ۥۡ۟ۥ:Ljava/io/Writer;

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    :cond_15
    return-void
.end method

.method public ۥ۟ۡۨ(I)V
    .registers 6

    if-gez p1, :cond_d

    int-to-long v0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/s/u90;->ۥ۟ۡۦ(J)V

    goto :goto_10

    .line 2
    :cond_d
    invoke-virtual {p0, p1}, Landroid/s/u90;->ۥ۟ۡۤ(I)V

    :goto_10
    return-void
.end method

.method public ۥ۟ۢ(J)V
    .registers 7

    const/16 v0, 0x17

    :cond_2
    const-wide/16 v1, 0xf

    and-long/2addr v1, p1

    long-to-int v2, v1

    const/16 v1, 0xa

    if-ge v2, v1, :cond_14

    .line 1
    iget-object v1, p0, Landroid/s/u90;->ۥۡ۟ۧ:[C

    add-int/lit8 v3, v0, -0x1

    add-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    aput-char v2, v1, v0

    goto :goto_1f

    .line 2
    :cond_14
    iget-object v1, p0, Landroid/s/u90;->ۥۡ۟ۧ:[C

    add-int/lit8 v3, v0, -0x1

    add-int/lit8 v2, v2, -0xa

    add-int/lit8 v2, v2, 0x61

    int-to-char v2, v2

    aput-char v2, v1, v0

    :goto_1f
    move v0, v3

    const/4 v1, 0x4

    ushr-long/2addr p1, v1

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-nez v3, :cond_2

    add-int/lit8 v0, v0, 0x1

    .line 3
    iget-object p1, p0, Landroid/s/u90;->ۥۡ۟ۧ:[C

    rsub-int/lit8 p2, v0, 0x18

    invoke-virtual {p0, p1, v0, p2}, Landroid/s/eh0;->write([CII)V

    return-void
.end method
