# classes3.dex

.class public Lorg/apache/html/dom/HTMLCollectionImpl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/g21;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x7e74c2dc1a6b3c3aL


# instance fields
.field private _lookingFor:S

.field private _topLevel:Landroid/s/i11;


# direct methods
.method public constructor <init>(Landroid/s/h21;S)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "HTM011 Argument \'topLevel\' is null."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lorg/apache/html/dom/HTMLCollectionImpl;->_topLevel:Landroid/s/i11;

    iput-short p2, p0, Lorg/apache/html/dom/HTMLCollectionImpl;->_lookingFor:S

    return-void
.end method


# virtual methods
.method public final getLength()I
    .registers 2

    iget-object v0, p0, Lorg/apache/html/dom/HTMLCollectionImpl;->_topLevel:Landroid/s/i11;

    invoke-virtual {p0, v0}, Lorg/apache/html/dom/HTMLCollectionImpl;->ۥ۟(Landroid/s/i11;)I

    move-result v0

    return v0
.end method

.method public final item(I)Landroid/s/m11;
    .registers 4

    if-ltz p1, :cond_e

    iget-object v0, p0, Lorg/apache/html/dom/HTMLCollectionImpl;->_topLevel:Landroid/s/i11;

    new-instance v1, Landroid/s/ya;

    invoke-direct {v1, p1}, Landroid/s/ya;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Lorg/apache/html/dom/HTMLCollectionImpl;->ۥ۟۟(Landroid/s/i11;Landroid/s/ya;)Landroid/s/m11;

    move-result-object p1

    return-object p1

    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "HTM012 Argument \'index\' is negative."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final namedItem(Ljava/lang/String;)Landroid/s/m11;
    .registers 3

    const-string v0, "HTM013 Argument \'name\' is null."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/apache/html/dom/HTMLCollectionImpl;->_topLevel:Landroid/s/i11;

    invoke-virtual {p0, v0, p1}, Lorg/apache/html/dom/HTMLCollectionImpl;->ۥ۟۟۟(Landroid/s/i11;Ljava/lang/String;)Landroid/s/m11;

    move-result-object p1

    return-object p1
.end method

.method public ۥ(Landroid/s/i11;Ljava/lang/String;)Z
    .registers 7

    monitor-enter p1

    :try_start_1
    iget-short v0, p0, Lorg/apache/html/dom/HTMLCollectionImpl;->_lookingFor:S

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_a4

    :pswitch_8  #0x0
    goto/16 :goto_7e

    :pswitch_a  #0x8
    instance-of v2, p1, Landroid/s/za;

    goto/16 :goto_7e

    :pswitch_e  #0x7
    instance-of v2, p1, Landroid/s/t21;

    goto/16 :goto_7e

    :pswitch_12  #0x6
    instance-of v2, p1, Landroid/s/o21;

    goto/16 :goto_7e

    :pswitch_16  #0x5
    instance-of v0, p1, Landroid/s/c21;

    if-nez v0, :cond_1e

    instance-of v0, p1, Landroid/s/e21;

    if-eqz v0, :cond_7e

    :cond_1e
    const-string v0, "href"

    invoke-interface {p1, v0}, Landroid/s/i11;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7e

    :cond_2a
    :goto_2a
    const/4 v2, 0x1

    goto :goto_7e

    :pswitch_2c  #0x4
    instance-of v0, p1, Landroid/s/d21;

    if-nez v0, :cond_2a

    instance-of v0, p1, Landroid/s/n21;

    if-eqz v0, :cond_7e

    const-string v0, "application/java"

    const-string v3, "codetype"

    invoke-interface {p1, v3}, Landroid/s/i11;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    const-string v0, "classid"

    invoke-interface {p1, v0}, Landroid/s/i11;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "java:"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7e

    goto :goto_2a

    :pswitch_51  #0x3
    instance-of v2, p1, Landroid/s/m21;

    goto :goto_7e

    :pswitch_54  #0x2
    instance-of v2, p1, Landroid/s/i21;

    goto :goto_7e

    :pswitch_57  #0x1
    instance-of v0, p1, Landroid/s/c21;

    if-eqz v0, :cond_7e

    const-string v0, "name"

    invoke-interface {p1, v0}, Landroid/s/i11;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7e

    goto :goto_2a

    :pswitch_68  #0xffffffff
    instance-of v2, p1, Landroid/s/e21;

    goto :goto_7e

    :pswitch_6b  #0xfffffffe
    instance-of v0, p1, Landroid/s/u21;

    if-eqz v0, :cond_7e

    invoke-interface {p1}, Landroid/s/i11;->getTagName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "TBODY"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7e

    goto :goto_2a

    :pswitch_7c  #0xfffffffd
    instance-of v2, p1, Landroid/s/r21;

    :cond_7e
    :goto_7e
    if-eqz v2, :cond_9e

    if-eqz p2, :cond_9e

    instance-of v0, p1, Landroid/s/c21;

    if-eqz v0, :cond_94

    const-string v0, "name"

    invoke-interface {p1, v0}, Landroid/s/i11;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_94

    monitor-exit p1

    return v1

    :cond_94
    const-string v0, "id"

    invoke-interface {p1, v0}, Landroid/s/i11;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    :cond_9e
    monitor-exit p1

    return v2

    :catchall_a0
    move-exception p2

    monitor-exit p1
    :try_end_a2
    .catchall {:try_start_1 .. :try_end_a2} :catchall_a0

    throw p2

    nop

    :pswitch_data_a4
    .packed-switch -0x3
        :pswitch_7c  #fffffffd
        :pswitch_6b  #fffffffe
        :pswitch_68  #ffffffff
        :pswitch_8  #00000000
        :pswitch_57  #00000001
        :pswitch_54  #00000002
        :pswitch_51  #00000003
        :pswitch_2c  #00000004
        :pswitch_16  #00000005
        :pswitch_12  #00000006
        :pswitch_e  #00000007
        :pswitch_a  #00000008
    .end packed-switch
.end method

.method public final ۥ۟(Landroid/s/i11;)I
    .registers 6

    monitor-enter p1

    const/4 v0, 0x0

    :try_start_2
    invoke-interface {p1}, Landroid/s/m11;->getFirstChild()Landroid/s/m11;

    move-result-object v1

    :goto_6
    if-eqz v1, :cond_2c

    instance-of v2, v1, Landroid/s/i11;

    if-eqz v2, :cond_27

    move-object v2, v1

    check-cast v2, Landroid/s/i11;

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lorg/apache/html/dom/HTMLCollectionImpl;->ۥ(Landroid/s/i11;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    add-int/lit8 v0, v0, 0x1

    goto :goto_27

    :cond_19
    invoke-virtual {p0}, Lorg/apache/html/dom/HTMLCollectionImpl;->ۥ۟۟۠()Z

    move-result v2

    if-eqz v2, :cond_27

    move-object v2, v1

    check-cast v2, Landroid/s/i11;

    invoke-virtual {p0, v2}, Lorg/apache/html/dom/HTMLCollectionImpl;->ۥ۟(Landroid/s/i11;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_27
    :goto_27
    invoke-interface {v1}, Landroid/s/m11;->getNextSibling()Landroid/s/m11;

    move-result-object v1

    goto :goto_6

    :cond_2c
    monitor-exit p1

    return v0

    :catchall_2e
    move-exception v0

    monitor-exit p1
    :try_end_30
    .catchall {:try_start_2 .. :try_end_30} :catchall_2e

    throw v0
.end method

.method public final ۥ۟۟(Landroid/s/i11;Landroid/s/ya;)Landroid/s/m11;
    .registers 6

    monitor-enter p1

    :try_start_1
    invoke-interface {p1}, Landroid/s/m11;->getFirstChild()Landroid/s/m11;

    move-result-object v0

    :goto_5
    const/4 v1, 0x0

    if-eqz v0, :cond_37

    instance-of v2, v0, Landroid/s/i11;

    if-eqz v2, :cond_32

    move-object v2, v0

    check-cast v2, Landroid/s/i11;

    invoke-virtual {p0, v2, v1}, Lorg/apache/html/dom/HTMLCollectionImpl;->ۥ(Landroid/s/i11;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-virtual {p2}, Landroid/s/ya;->ۥ۟()Z

    move-result v1

    if-eqz v1, :cond_1d

    monitor-exit p1

    return-object v0

    :cond_1d
    invoke-virtual {p2}, Landroid/s/ya;->ۥ()V

    goto :goto_32

    :cond_21
    invoke-virtual {p0}, Lorg/apache/html/dom/HTMLCollectionImpl;->ۥ۟۟۠()Z

    move-result v1

    if-eqz v1, :cond_32

    move-object v1, v0

    check-cast v1, Landroid/s/i11;

    invoke-virtual {p0, v1, p2}, Lorg/apache/html/dom/HTMLCollectionImpl;->ۥ۟۟(Landroid/s/i11;Landroid/s/ya;)Landroid/s/m11;

    move-result-object v1

    if-eqz v1, :cond_32

    monitor-exit p1

    return-object v1

    :cond_32
    :goto_32
    invoke-interface {v0}, Landroid/s/m11;->getNextSibling()Landroid/s/m11;

    move-result-object v0

    goto :goto_5

    :cond_37
    monitor-exit p1

    return-object v1

    :catchall_39
    move-exception p2

    monitor-exit p1
    :try_end_3b
    .catchall {:try_start_1 .. :try_end_3b} :catchall_39

    throw p2
.end method

.method public final ۥ۟۟۟(Landroid/s/i11;Ljava/lang/String;)Landroid/s/m11;
    .registers 5

    monitor-enter p1

    :try_start_1
    invoke-interface {p1}, Landroid/s/m11;->getFirstChild()Landroid/s/m11;

    move-result-object v0

    :goto_5
    if-eqz v0, :cond_2c

    instance-of v1, v0, Landroid/s/i11;

    if-eqz v1, :cond_27

    move-object v1, v0

    check-cast v1, Landroid/s/i11;

    invoke-virtual {p0, v1, p2}, Lorg/apache/html/dom/HTMLCollectionImpl;->ۥ(Landroid/s/i11;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    monitor-exit p1

    return-object v0

    :cond_16
    invoke-virtual {p0}, Lorg/apache/html/dom/HTMLCollectionImpl;->ۥ۟۟۠()Z

    move-result v1

    if-eqz v1, :cond_27

    move-object v1, v0

    check-cast v1, Landroid/s/i11;

    invoke-virtual {p0, v1, p2}, Lorg/apache/html/dom/HTMLCollectionImpl;->ۥ۟۟۟(Landroid/s/i11;Ljava/lang/String;)Landroid/s/m11;

    move-result-object v1

    if-eqz v1, :cond_27

    monitor-exit p1

    return-object v1

    :cond_27
    invoke-interface {v0}, Landroid/s/m11;->getNextSibling()Landroid/s/m11;

    move-result-object v0

    goto :goto_5

    :cond_2c
    monitor-exit p1

    return-object v0

    :catchall_2e
    move-exception p2

    monitor-exit p1
    :try_end_30
    .catchall {:try_start_1 .. :try_end_30} :catchall_2e

    throw p2
.end method

.method public ۥ۟۟۠()Z
    .registers 2

    iget-short v0, p0, Lorg/apache/html/dom/HTMLCollectionImpl;->_lookingFor:S

    if-lez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method
