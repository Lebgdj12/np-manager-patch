# classes2.dex

.class public Landroid/s/eh0;
.super Ljava/io/Writer;


# instance fields
.field public final ۥۡ۟ۥ:Ljava/io/Writer;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Landroid/s/eh0;

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/s/eh0;->ۥۡ۟ۥ:Ljava/io/Writer;

    return-void
.end method


# virtual methods
.method public append(C)Ljava/io/Writer;
    .registers 3

    .line 6
    iget-object v0, p0, Landroid/s/eh0;->ۥۡ۟ۥ:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    move-result-object p1

    return-object p1
.end method

.method public append(Ljava/lang/CharSequence;)Ljava/io/Writer;
    .registers 3

    .line 4
    iget-object v0, p0, Landroid/s/eh0;->ۥۡ۟ۥ:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object p1

    return-object p1
.end method

.method public append(Ljava/lang/CharSequence;II)Ljava/io/Writer;
    .registers 5

    .line 5
    iget-object v0, p0, Landroid/s/eh0;->ۥۡ۟ۥ:Ljava/io/Writer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;II)Ljava/io/Writer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(C)Ljava/lang/Appendable;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/s/eh0;->append(C)Ljava/io/Writer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Landroid/s/eh0;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .registers 4

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroid/s/eh0;->append(Ljava/lang/CharSequence;II)Ljava/io/Writer;

    move-result-object p1

    return-object p1
.end method

.method public close()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/eh0;->ۥۡ۟ۥ:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    return-void
.end method

.method public flush()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/eh0;->ۥۡ۟ۥ:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    return-void
.end method

.method public write(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/eh0;->ۥۡ۟ۥ:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(I)V

    return-void
.end method

.method public write(Ljava/lang/String;)V
    .registers 3

    .line 4
    iget-object v0, p0, Landroid/s/eh0;->ۥۡ۟ۥ:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method public write(Ljava/lang/String;II)V
    .registers 5

    .line 5
    iget-object v0, p0, Landroid/s/eh0;->ۥۡ۟ۥ:Ljava/io/Writer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    return-void
.end method

.method public write([C)V
    .registers 3

    .line 2
    iget-object v0, p0, Landroid/s/eh0;->ۥۡ۟ۥ:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write([C)V

    return-void
.end method

.method public write([CII)V
    .registers 5

    .line 3
    iget-object v0, p0, Landroid/s/eh0;->ۥۡ۟ۥ:Ljava/io/Writer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/Writer;->write([CII)V

    return-void
.end method

.method public ۥ۟(Landroid/s/mk0;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/s/eh0;->ۥۡ۟ۥ:Ljava/io/Writer;

    const-string v1, "Annotation["

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Landroid/s/mk0;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/s/eh0;->ۥ۟۠ۤ(Ljava/lang/CharSequence;)V

    .line 3
    invoke-interface {p1}, Landroid/s/mk0;->getElements()Ljava/util/Set;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/s/hh0;

    .line 5
    iget-object v1, p0, Landroid/s/eh0;->ۥۡ۟ۥ:Ljava/io/Writer;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 6
    invoke-interface {v0}, Landroid/s/hh0;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/s/eh0;->ۥۣ۟۠(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v1, p0, Landroid/s/eh0;->ۥۡ۟ۥ:Ljava/io/Writer;

    const/16 v2, 0x3d

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(I)V

    .line 8
    invoke-interface {v0}, Landroid/s/hh0;->getValue()Landroid/s/sk0;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/s/eh0;->ۥ۟۟ۢ(Landroid/s/sk0;)V

    goto :goto_16

    .line 9
    :cond_3f
    iget-object p1, p0, Landroid/s/eh0;->ۥۡ۟ۥ:Ljava/io/Writer;

    const/16 v0, 0x5d

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    return-void
.end method

.method public ۥ۟۟۟(Landroid/s/nk0;)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroid/s/eh0;->ۥۡ۟ۥ:Ljava/io/Writer;

    const-string v1, "Array["

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Landroid/s/nk0;->getValue()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x1

    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/s/sk0;

    if-eqz v0, :cond_20

    const/4 v0, 0x0

    goto :goto_27

    .line 3
    :cond_20
    iget-object v2, p0, Landroid/s/eh0;->ۥۡ۟ۥ:Ljava/io/Writer;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 4
    :goto_27
    invoke-virtual {p0, v1}, Landroid/s/eh0;->ۥ۟۟ۢ(Landroid/s/sk0;)V

    goto :goto_10

    .line 5
    :cond_2b
    iget-object p1, p0, Landroid/s/eh0;->ۥۡ۟ۥ:Ljava/io/Writer;

    const/16 v0, 0x5d

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    return-void
.end method

.method public ۥ۟۟۠(Landroid/s/fk0;)V
    .registers 6

    .line 1
    invoke-interface {p1}, Landroid/s/fk0;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/s/eh0;->ۥۣ۟۠(Ljava/lang/CharSequence;)V

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
    invoke-virtual {p0, v2}, Landroid/s/eh0;->ۥ۟۟ۢ(Landroid/s/sk0;)V

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

    invoke-virtual {p0, p1}, Landroid/s/eh0;->ۥ۟۟ۤ(Landroid/s/jk0;)V

    return-void

    .line 13
    :cond_60
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The linker method handle for a call site must be of type invoke-static"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ۥ۟۟ۡ(Ljava/lang/CharSequence;)V
    .registers 10

    .line 1
    iget-object v0, p0, Landroid/s/eh0;->ۥۡ۟ۥ:Ljava/io/Writer;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(I)V

    const/4 v0, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x1

    .line 2
    :goto_d
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/16 v5, 0x3b

    const-string v6, "Invalid type string: %s"

    if-ge v2, v4, :cond_68

    .line 3
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v7, 0x2f

    if-ne v4, v7, :cond_42

    if-eq v2, v3, :cond_34

    .line 4
    invoke-interface {p1, v3, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/s/eh0;->ۥۣ۟۠(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v3, p0, Landroid/s/eh0;->ۥۡ۟ۥ:Ljava/io/Writer;

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-virtual {v3, v4}, Ljava/io/Writer;->write(I)V

    add-int/lit8 v3, v2, 0x1

    goto :goto_65

    .line 6
    :cond_34
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    .line 7
    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_42
    if-ne v4, v5, :cond_65

    if-eq v2, v3, :cond_57

    .line 8
    invoke-interface {p1, v3, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/s/eh0;->ۥۣ۟۠(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v3, p0, Landroid/s/eh0;->ۥۡ۟ۥ:Ljava/io/Writer;

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-virtual {v3, v4}, Ljava/io/Writer;->write(I)V

    goto :goto_68

    .line 10
    :cond_57
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    .line 11
    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_65
    :goto_65
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    .line 12
    :cond_68
    :goto_68
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    sub-int/2addr v3, v0

    if-ne v2, v3, :cond_76

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    if-ne v2, v5, :cond_76

    return-void

    .line 13
    :cond_76
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    .line 14
    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public ۥ۟۟ۢ(Landroid/s/sk0;)V
    .registers 8

    .line 1
    invoke-interface {p1}, Landroid/s/sk0;->ۥ۟ۢ()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "0x%x"

    if-eqz v0, :cond_120

    const/4 v4, 0x6

    if-eq v0, v4, :cond_108

    const/4 v4, 0x2

    if-eq v0, v4, :cond_f0

    const/4 v4, 0x3

    if-eq v0, v4, :cond_d8

    const/4 v4, 0x4

    if-eq v0, v4, :cond_c0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_af

    const/16 v1, 0x11

    if-eq v0, v1, :cond_9e

    packed-switch v0, :pswitch_data_138

    .line 2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown encoded value type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_29  #0x1f
    iget-object v0, p0, Landroid/s/eh0;->ۥۡ۟ۥ:Ljava/io/Writer;

    check-cast p1, Landroid/s/ok0;

    invoke-interface {p1}, Landroid/s/ok0;->getValue()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto/16 :goto_137

    .line 4
    :pswitch_3a  #0x1e
    iget-object p1, p0, Landroid/s/eh0;->ۥۡ۟ۥ:Ljava/io/Writer;

    const-string v0, "null"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto/16 :goto_137

    .line 5
    :pswitch_43  #0x1d
    check-cast p1, Landroid/s/mk0;

    invoke-virtual {p0, p1}, Landroid/s/eh0;->ۥ۟(Landroid/s/mk0;)V

    goto/16 :goto_137

    .line 6
    :pswitch_4a  #0x1c
    check-cast p1, Landroid/s/nk0;

    invoke-virtual {p0, p1}, Landroid/s/eh0;->ۥ۟۟۟(Landroid/s/nk0;)V

    goto/16 :goto_137

    .line 7
    :pswitch_51  #0x1b
    check-cast p1, Landroid/s/tk0;

    invoke-interface {p1}, Landroid/s/tk0;->getValue()Landroid/s/gk0;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/s/eh0;->ۥۣ۟۟(Landroid/s/gk0;)V

    goto/16 :goto_137

    .line 8
    :pswitch_5c  #0x1a
    check-cast p1, Landroid/s/yk0;

    invoke-interface {p1}, Landroid/s/yk0;->getValue()Landroid/s/jk0;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/s/eh0;->ۥ۟۟ۤ(Landroid/s/jk0;)V

    goto/16 :goto_137

    .line 9
    :pswitch_67  #0x19
    check-cast p1, Landroid/s/uk0;

    invoke-interface {p1}, Landroid/s/uk0;->getValue()Landroid/s/gk0;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/s/eh0;->ۥۣ۟۟(Landroid/s/gk0;)V

    goto/16 :goto_137

    .line 10
    :pswitch_72  #0x18
    check-cast p1, Landroid/s/el0;

    invoke-interface {p1}, Landroid/s/el0;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/s/eh0;->ۥ۟۠ۤ(Ljava/lang/CharSequence;)V

    goto/16 :goto_137

    .line 11
    :pswitch_7d  #0x17
    check-cast p1, Landroid/s/dl0;

    invoke-interface {p1}, Landroid/s/dl0;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/s/eh0;->ۥ۟۟ۧ(Ljava/lang/CharSequence;)V

    goto/16 :goto_137

    .line 12
    :pswitch_88  #0x16
    check-cast p1, Landroid/s/zk0;

    invoke-interface {p1}, Landroid/s/zk0;->getValue()Landroid/s/hk0;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/s/eh0;->ۥ۟۟ۥ(Landroid/s/hk0;)V

    goto/16 :goto_137

    .line 13
    :pswitch_93  #0x15
    check-cast p1, Landroid/s/al0;

    invoke-interface {p1}, Landroid/s/al0;->getValue()Landroid/s/ik0;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/s/eh0;->ۥ۟۟ۦ(Landroid/s/ik0;)V

    goto/16 :goto_137

    .line 14
    :cond_9e
    iget-object v0, p0, Landroid/s/eh0;->ۥۡ۟ۥ:Ljava/io/Writer;

    check-cast p1, Landroid/s/rk0;

    invoke-interface {p1}, Landroid/s/rk0;->getValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto/16 :goto_137

    .line 15
    :cond_af
    iget-object v0, p0, Landroid/s/eh0;->ۥۡ۟ۥ:Ljava/io/Writer;

    check-cast p1, Landroid/s/vk0;

    invoke-interface {p1}, Landroid/s/vk0;->getValue()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto/16 :goto_137

    .line 16
    :cond_c0
    iget-object v0, p0, Landroid/s/eh0;->ۥۡ۟ۥ:Ljava/io/Writer;

    new-array v2, v2, [Ljava/lang/Object;

    check-cast p1, Landroid/s/wk0;

    .line 17
    invoke-interface {p1}, Landroid/s/wk0;->getValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_137

    .line 19
    :cond_d8
    iget-object v0, p0, Landroid/s/eh0;->ۥۡ۟ۥ:Ljava/io/Writer;

    new-array v2, v2, [Ljava/lang/Object;

    check-cast p1, Landroid/s/qk0;

    .line 20
    invoke-interface {p1}, Landroid/s/qk0;->getValue()C

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_137

    .line 22
    :cond_f0
    iget-object v0, p0, Landroid/s/eh0;->ۥۡ۟ۥ:Ljava/io/Writer;

    new-array v2, v2, [Ljava/lang/Object;

    check-cast p1, Landroid/s/cl0;

    .line 23
    invoke-interface {p1}, Landroid/s/cl0;->getValue()S

    move-result p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_137

    .line 25
    :cond_108
    iget-object v0, p0, Landroid/s/eh0;->ۥۡ۟ۥ:Ljava/io/Writer;

    new-array v2, v2, [Ljava/lang/Object;

    check-cast p1, Landroid/s/xk0;

    .line 26
    invoke-interface {p1}, Landroid/s/xk0;->getValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_137

    .line 28
    :cond_120
    iget-object v0, p0, Landroid/s/eh0;->ۥۡ۟ۥ:Ljava/io/Writer;

    new-array v2, v2, [Ljava/lang/Object;

    check-cast p1, Landroid/s/pk0;

    .line 29
    invoke-interface {p1}, Landroid/s/pk0;->getValue()B

    move-result p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :goto_137
    return-void

    :pswitch_data_138
    .packed-switch 0x15
        :pswitch_93  #00000015
        :pswitch_88  #00000016
        :pswitch_7d  #00000017
        :pswitch_72  #00000018
        :pswitch_67  #00000019
        :pswitch_5c  #0000001a
        :pswitch_51  #0000001b
        :pswitch_4a  #0000001c
        :pswitch_43  #0000001d
        :pswitch_3a  #0000001e
        :pswitch_29  #0000001f
    .end packed-switch
.end method

.method public ۥۣ۟۟(Landroid/s/gk0;)V
    .registers 4

    .line 1
    invoke-interface {p1}, Landroid/s/gk0;->getDefiningClass()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/s/eh0;->ۥ۟۠ۤ(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Landroid/s/eh0;->ۥۡ۟ۥ:Ljava/io/Writer;

    const-string v1, "->"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Landroid/s/gk0;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/s/eh0;->ۥۣ۟۠(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Landroid/s/eh0;->ۥۡ۟ۥ:Ljava/io/Writer;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 5
    invoke-interface {p1}, Landroid/s/gk0;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/s/eh0;->ۥ۟۠ۤ(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public ۥ۟۟ۤ(Landroid/s/jk0;)V
    .registers 4

    .line 1
    invoke-interface {p1}, Landroid/s/jk0;->getDefiningClass()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/s/eh0;->ۥ۟۠ۤ(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Landroid/s/eh0;->ۥۡ۟ۥ:Ljava/io/Writer;

    const-string v1, "->"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Landroid/s/jk0;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/s/eh0;->ۥۣ۟۠(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Landroid/s/eh0;->ۥۡ۟ۥ:Ljava/io/Writer;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 5
    invoke-interface {p1}, Landroid/s/jk0;->ۥ۟۟۟()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 6
    invoke-virtual {p0, v1}, Landroid/s/eh0;->ۥ۟۠ۤ(Ljava/lang/CharSequence;)V

    goto :goto_24

    .line 7
    :cond_34
    iget-object v0, p0, Landroid/s/eh0;->ۥۡ۟ۥ:Ljava/io/Writer;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 8
    invoke-interface {p1}, Landroid/s/jk0;->getReturnType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/s/eh0;->ۥ۟۠ۤ(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public ۥ۟۟ۥ(Landroid/s/hk0;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/s/eh0;->ۥۡ۟ۥ:Ljava/io/Writer;

    invoke-interface {p1}, Landroid/s/hk0;->getMethodHandleType()I

    move-result v1

    invoke-static {v1}, Lorg/jf/dexlib2/MethodHandleType;->ۥ۟(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroid/s/eh0;->ۥۡ۟ۥ:Ljava/io/Writer;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 3
    invoke-interface {p1}, Landroid/s/hk0;->ۥ۟ۡۥ()Lorg/jf/dexlib2/iface/reference/Reference;

    move-result-object p1

    .line 4
    instance-of v0, p1, Landroid/s/jk0;

    if-eqz v0, :cond_22

    .line 5
    check-cast p1, Landroid/s/jk0;

    invoke-virtual {p0, p1}, Landroid/s/eh0;->ۥ۟۟ۤ(Landroid/s/jk0;)V

    goto :goto_27

    .line 6
    :cond_22
    check-cast p1, Landroid/s/gk0;

    invoke-virtual {p0, p1}, Landroid/s/eh0;->ۥۣ۟۟(Landroid/s/gk0;)V

    :goto_27
    return-void
.end method

.method public ۥ۟۟ۦ(Landroid/s/ik0;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/s/eh0;->ۥۡ۟ۥ:Ljava/io/Writer;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 2
    invoke-interface {p1}, Landroid/s/ik0;->ۥ۟۟۟()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 3
    invoke-virtual {p0, v1}, Landroid/s/eh0;->ۥ۟۠ۤ(Ljava/lang/CharSequence;)V

    goto :goto_f

    .line 4
    :cond_1f
    iget-object v0, p0, Landroid/s/eh0;->ۥۡ۟ۥ:Ljava/io/Writer;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 5
    invoke-interface {p1}, Landroid/s/ik0;->getReturnType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/s/eh0;->ۥ۟۠ۤ(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public ۥ۟۟ۧ(Ljava/lang/CharSequence;)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroid/s/eh0;->ۥۡ۟ۥ:Ljava/io/Writer;

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    :goto_c
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_62

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x20

    const/16 v4, 0x7f

    if-lt v2, v3, :cond_33

    if-ge v2, v4, :cond_33

    const/16 v3, 0x27

    const/16 v4, 0x5c

    if-eq v2, v3, :cond_28

    if-eq v2, v1, :cond_28

    if-ne v2, v4, :cond_2d

    .line 5
    :cond_28
    iget-object v3, p0, Landroid/s/eh0;->ۥۡ۟ۥ:Ljava/io/Writer;

    invoke-virtual {v3, v4}, Ljava/io/Writer;->write(I)V

    .line 6
    :cond_2d
    iget-object v3, p0, Landroid/s/eh0;->ۥۡ۟ۥ:Ljava/io/Writer;

    invoke-virtual {v3, v2}, Ljava/io/Writer;->write(I)V

    goto :goto_5f

    :cond_33
    if-gt v2, v4, :cond_5a

    const/16 v3, 0x9

    if-eq v2, v3, :cond_52

    const/16 v3, 0xa

    if-eq v2, v3, :cond_4a

    const/16 v3, 0xd

    if-eq v2, v3, :cond_42

    goto :goto_5a

    .line 7
    :cond_42
    iget-object v2, p0, Landroid/s/eh0;->ۥۡ۟ۥ:Ljava/io/Writer;

    const-string v3, "\\r"

    invoke-virtual {v2, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_5f

    .line 8
    :cond_4a
    iget-object v2, p0, Landroid/s/eh0;->ۥۡ۟ۥ:Ljava/io/Writer;

    const-string v3, "\\n"

    invoke-virtual {v2, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_5f

    .line 9
    :cond_52
    iget-object v2, p0, Landroid/s/eh0;->ۥۡ۟ۥ:Ljava/io/Writer;

    const-string v3, "\\t"

    invoke-virtual {v2, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_5f

    .line 10
    :cond_5a
    :goto_5a
    iget-object v3, p0, Landroid/s/eh0;->ۥۡ۟ۥ:Ljava/io/Writer;

    invoke-virtual {v3, v2}, Ljava/io/Writer;->write(I)V

    :goto_5f
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 11
    :cond_62
    iget-object p1, p0, Landroid/s/eh0;->ۥۡ۟ۥ:Ljava/io/Writer;

    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(I)V

    return-void
.end method

.method public ۥ۟۠(Lorg/jf/dexlib2/iface/reference/Reference;)V
    .registers 5

    .line 1
    instance-of v0, p1, Landroid/s/kk0;

    if-eqz v0, :cond_a

    .line 2
    check-cast p1, Landroid/s/kk0;

    invoke-virtual {p0, p1}, Landroid/s/eh0;->ۥ۟۟ۧ(Ljava/lang/CharSequence;)V

    goto :goto_45

    .line 3
    :cond_a
    instance-of v0, p1, Landroid/s/lk0;

    if-eqz v0, :cond_14

    .line 4
    check-cast p1, Landroid/s/lk0;

    invoke-virtual {p0, p1}, Landroid/s/eh0;->ۥ۟۠ۤ(Ljava/lang/CharSequence;)V

    goto :goto_45

    .line 5
    :cond_14
    instance-of v0, p1, Landroid/s/gk0;

    if-eqz v0, :cond_1e

    .line 6
    check-cast p1, Landroid/s/gk0;

    invoke-virtual {p0, p1}, Landroid/s/eh0;->ۥۣ۟۟(Landroid/s/gk0;)V

    goto :goto_45

    .line 7
    :cond_1e
    instance-of v0, p1, Landroid/s/jk0;

    if-eqz v0, :cond_28

    .line 8
    check-cast p1, Landroid/s/jk0;

    invoke-virtual {p0, p1}, Landroid/s/eh0;->ۥ۟۟ۤ(Landroid/s/jk0;)V

    goto :goto_45

    .line 9
    :cond_28
    instance-of v0, p1, Landroid/s/ik0;

    if-eqz v0, :cond_32

    .line 10
    check-cast p1, Landroid/s/ik0;

    invoke-virtual {p0, p1}, Landroid/s/eh0;->ۥ۟۟ۦ(Landroid/s/ik0;)V

    goto :goto_45

    .line 11
    :cond_32
    instance-of v0, p1, Landroid/s/hk0;

    if-eqz v0, :cond_3c

    .line 12
    check-cast p1, Landroid/s/hk0;

    invoke-virtual {p0, p1}, Landroid/s/eh0;->ۥ۟۟ۥ(Landroid/s/hk0;)V

    goto :goto_45

    .line 13
    :cond_3c
    instance-of v0, p1, Landroid/s/fk0;

    if-eqz v0, :cond_46

    .line 14
    check-cast p1, Landroid/s/fk0;

    invoke-virtual {p0, p1}, Landroid/s/eh0;->ۥ۟۟۠(Landroid/s/fk0;)V

    :goto_45
    return-void

    .line 15
    :cond_46
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "Not a known reference type: %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ۥ۟۠۠(Landroid/s/gk0;)V
    .registers 4

    .line 1
    invoke-interface {p1}, Landroid/s/gk0;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/s/eh0;->ۥۣ۟۠(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Landroid/s/eh0;->ۥۡ۟ۥ:Ljava/io/Writer;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 3
    invoke-interface {p1}, Landroid/s/gk0;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/s/eh0;->ۥ۟۠ۤ(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public ۥ۟۠ۡ(Landroid/s/jk0;)V
    .registers 4

    .line 1
    invoke-interface {p1}, Landroid/s/jk0;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/s/eh0;->ۥۣ۟۠(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Landroid/s/eh0;->ۥۡ۟ۥ:Ljava/io/Writer;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 3
    invoke-interface {p1}, Landroid/s/jk0;->ۥ۟۟۟()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 4
    invoke-virtual {p0, v1}, Landroid/s/eh0;->ۥ۟۠ۤ(Ljava/lang/CharSequence;)V

    goto :goto_16

    .line 5
    :cond_26
    iget-object v0, p0, Landroid/s/eh0;->ۥۡ۟ۥ:Ljava/io/Writer;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 6
    invoke-interface {p1}, Landroid/s/jk0;->getReturnType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/s/eh0;->ۥ۟۠ۤ(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public ۥۣ۟۠(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/eh0;->ۥۡ۟ۥ:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    return-void
.end method

.method public ۥ۟۠ۤ(Ljava/lang/CharSequence;)V
    .registers 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-string v3, "Invalid type string: %s"

    const/4 v4, 0x1

    if-ge v1, v2, :cond_79

    .line 2
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v5, 0x4c

    if-ne v2, v5, :cond_1f

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {p1, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/s/eh0;->ۥ۟۟ۡ(Ljava/lang/CharSequence;)V

    return-void

    :cond_1f
    const/16 v5, 0x5b

    if-ne v2, v5, :cond_2b

    .line 4
    iget-object v3, p0, Landroid/s/eh0;->ۥۡ۟ۥ:Ljava/io/Writer;

    invoke-virtual {v3, v2}, Ljava/io/Writer;->write(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2b
    const/16 v5, 0x5a

    if-eq v2, v5, :cond_5e

    const/16 v5, 0x42

    if-eq v2, v5, :cond_5e

    const/16 v5, 0x53

    if-eq v2, v5, :cond_5e

    const/16 v5, 0x43

    if-eq v2, v5, :cond_5e

    const/16 v5, 0x49

    if-eq v2, v5, :cond_5e

    const/16 v5, 0x4a

    if-eq v2, v5, :cond_5e

    const/16 v5, 0x46

    if-eq v2, v5, :cond_5e

    const/16 v5, 0x44

    if-eq v2, v5, :cond_5e

    const/16 v5, 0x56

    if-ne v2, v5, :cond_50

    goto :goto_5e

    .line 5
    :cond_50
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v0

    .line 6
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_5e
    :goto_5e
    iget-object v5, p0, Landroid/s/eh0;->ۥۡ۟ۥ:Ljava/io/Writer;

    invoke-virtual {v5, v2}, Ljava/io/Writer;->write(I)V

    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    sub-int/2addr v2, v4

    if-ne v1, v2, :cond_6b

    return-void

    .line 9
    :cond_6b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v0

    .line 10
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 11
    :cond_79
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v0

    .line 12
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
