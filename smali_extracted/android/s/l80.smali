# classes2.dex

.class public Landroid/s/l80;
.super Ljava/lang/Object;


# instance fields
.field public final ۥ:Landroid/s/s90;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ۥ۟:Landroid/s/jh0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ۥ۟۟:Ljava/util/HashSet;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final ۥ۟۟۟:Landroid/s/t90;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/s/s90;Landroid/s/jh0;)V
    .registers 4
    .param p1  # Landroid/s/s90;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Landroid/s/jh0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/s/l80;->ۥ:Landroid/s/s90;

    .line 3
    iput-object p2, p0, Landroid/s/l80;->ۥ۟:Landroid/s/jh0;

    .line 4
    new-instance v0, Landroid/s/t90;

    iget-boolean p1, p1, Landroid/s/s90;->ۥ۟۟ۥ:Z

    if-eqz p1, :cond_12

    invoke-interface {p2}, Landroid/s/jh0;->getType()Ljava/lang/String;

    move-result-object p1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    invoke-direct {v0, p1}, Landroid/s/t90;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroid/s/l80;->ۥ۟۟۟:Landroid/s/t90;

    .line 5
    invoke-virtual {p0, p2}, Landroid/s/l80;->ۥ(Landroid/s/jh0;)Ljava/util/HashSet;

    move-result-object p1

    iput-object p1, p0, Landroid/s/l80;->ۥ۟۟:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final ۥ(Landroid/s/jh0;)Ljava/util/HashSet;
    .registers 8
    .param p1  # Landroid/s/jh0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/jh0;",
            ")",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    invoke-interface {p1}, Landroid/s/jh0;->ۥۣ۟ۦ()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_74

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/s/nh0;

    .line 3
    invoke-interface {v2}, Landroid/s/nh0;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "<clinit>"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 4
    invoke-interface {v2}, Landroid/s/nh0;->getImplementation()Landroid/s/oh0;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 5
    invoke-interface {v2}, Landroid/s/oh0;->getInstructions()Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_33
    :goto_33
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/s/gi0;

    .line 6
    sget-object v4, Landroid/s/l80$ۥ;->ۥ:[I

    invoke-interface {v3}, Landroid/s/gi0;->ۥ۟۟ۢ()Lorg/jf/dexlib2/Opcode;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_76

    goto :goto_33

    .line 7
    :pswitch_4f  #0x1, 0x2, 0x3, 0x4, 0x5, 0x6, 0x7
    check-cast v3, Landroid/s/cj0;

    .line 8
    invoke-interface {v3}, Landroid/s/ki0;->ۥ۟۠ۢ()Lorg/jf/dexlib2/iface/reference/Reference;

    move-result-object v3

    check-cast v3, Landroid/s/gk0;

    .line 9
    :try_start_57
    invoke-interface {v3}, Lorg/jf/dexlib2/iface/reference/Reference;->ۥ۟۟ۤ()V

    .line 10
    invoke-interface {v3}, Landroid/s/gk0;->getDefiningClass()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Landroid/s/jh0;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_33

    .line 11
    iget-object v4, p0, Landroid/s/l80;->ۥ۟۟۟:Landroid/s/t90;

    .line 12
    invoke-virtual {v4, v3}, Landroid/s/fh0;->ۥ۟۟ۢ(Landroid/s/gk0;)Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_71
    .catch Lorg/jf/dexlib2/iface/reference/Reference$InvalidReferenceException; {:try_start_57 .. :try_end_71} :catch_72

    goto :goto_33

    :catch_72
    nop

    goto :goto_33

    :cond_74
    return-object v0

    nop

    :pswitch_data_76
    .packed-switch 0x1
        :pswitch_4f  #00000001
        :pswitch_4f  #00000002
        :pswitch_4f  #00000003
        :pswitch_4f  #00000004
        :pswitch_4f  #00000005
        :pswitch_4f  #00000006
        :pswitch_4f  #00000007
    .end packed-switch
.end method

.method public ۥ۟(Landroid/s/u90;)Landroid/s/u90;
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/s/l80;->ۥ۟۟۟:Landroid/s/t90;

    new-instance v1, Landroid/s/o80;

    invoke-virtual {p1}, Landroid/s/u90;->ۥ۟۠ۧ()Landroid/s/nt0;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/s/o80;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v0, v1}, Landroid/s/t90;->ۥ۟۟ۦ(Ljava/io/Writer;)Landroid/s/u90;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟۟()Landroid/s/t90;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/l80;->ۥ۟۟۟:Landroid/s/t90;

    return-object v0
.end method

.method public final ۥ۟۟۟(Landroid/s/u90;)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroid/s/l80;->ۥ۟:Landroid/s/jh0;

    invoke-interface {v0}, Landroid/s/jh0;->getAccessFlags()I

    move-result v0

    invoke-static {v0}, Lorg/jf/dexlib2/AccessFlags;->getAccessFlagsForClass(I)[Lorg/jf/dexlib2/AccessFlags;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v1, :cond_1f

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lorg/jf/dexlib2/AccessFlags;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/s/eh0;->write(Ljava/lang/String;)V

    const/16 v3, 0x20

    .line 3
    invoke-virtual {p1, v3}, Landroid/s/eh0;->write(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_1f
    return-void
.end method

.method public final ۥ۟۟۠(Landroid/s/u90;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/s/l80;->ۥ۟:Landroid/s/jh0;

    invoke-interface {v0}, Landroid/s/jh0;->getAnnotations()Ljava/util/Set;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    if-eqz v1, :cond_19

    const-string v1, "\n\n"

    .line 3
    invoke-virtual {p1, v1}, Landroid/s/eh0;->write(Ljava/lang/String;)V

    const-string v1, "# annotations\n"

    .line 4
    invoke-virtual {p1, v1}, Landroid/s/eh0;->write(Ljava/lang/String;)V

    .line 5
    invoke-static {p1, v0}, Landroid/s/i80;->ۥ(Landroid/s/u90;Ljava/util/Collection;)V

    :cond_19
    return-void
.end method

.method public final ۥ۟۟ۡ(Landroid/s/u90;)V
    .registers 3

    const-string v0, ".class "

    .line 1
    invoke-virtual {p1, v0}, Landroid/s/eh0;->write(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Landroid/s/l80;->ۥ۟۟۟(Landroid/s/u90;)V

    .line 3
    iget-object v0, p0, Landroid/s/l80;->ۥ۟:Landroid/s/jh0;

    invoke-interface {v0}, Landroid/s/jh0;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/s/eh0;->ۥ۟۠ۤ(Ljava/lang/CharSequence;)V

    const/16 v0, 0xa

    .line 4
    invoke-virtual {p1, v0}, Landroid/s/eh0;->write(I)V

    return-void
.end method

.method public final ۥ۟۟ۢ(Landroid/s/u90;)Ljava/util/Set;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/u90;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    iget-object v1, p0, Landroid/s/l80;->ۥ۟:Landroid/s/jh0;

    instance-of v2, v1, Landroid/s/be0;

    const/4 v3, 0x0

    if-eqz v2, :cond_13

    .line 3
    check-cast v1, Landroid/s/be0;

    invoke-virtual {v1, v3}, Landroid/s/be0;->ۥۣ۟۟(Z)Ljava/lang/Iterable;

    move-result-object v1

    goto :goto_17

    .line 4
    :cond_13
    invoke-interface {v1}, Landroid/s/jh0;->ۥۣ۟ۦ()Ljava/lang/Iterable;

    move-result-object v1

    .line 5
    :goto_17
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_63

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/s/nh0;

    if-nez v3, :cond_34

    const-string v3, "\n\n"

    .line 6
    invoke-virtual {p1, v3}, Landroid/s/eh0;->write(Ljava/lang/String;)V

    const-string v3, "# direct methods"

    .line 7
    invoke-virtual {p1, v3}, Landroid/s/eh0;->write(Ljava/lang/String;)V

    const/4 v3, 0x1

    :cond_34
    const/16 v4, 0xa

    .line 8
    invoke-virtual {p1, v4}, Landroid/s/eh0;->write(I)V

    .line 9
    iget-object v4, p0, Landroid/s/l80;->ۥ۟۟۟:Landroid/s/t90;

    invoke-virtual {v4, v2}, Landroid/s/fh0;->ۥۣ۟۟(Landroid/s/jk0;)Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4f

    const-string v4, "# duplicate method ignored\n"

    .line 11
    invoke-virtual {p1, v4}, Landroid/s/eh0;->write(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0, p1}, Landroid/s/l80;->ۥ۟(Landroid/s/u90;)Landroid/s/u90;

    move-result-object v4

    goto :goto_50

    :cond_4f
    move-object v4, p1

    .line 13
    :goto_50
    invoke-interface {v2}, Landroid/s/nh0;->getImplementation()Landroid/s/oh0;

    move-result-object v5

    if-nez v5, :cond_5a

    .line 14
    invoke-static {v4, v2, p0}, Lorg/jf/baksmali/Adaptors/MethodDefinition;->ۥ۟۠(Landroid/s/u90;Landroid/s/nh0;Landroid/s/l80;)V

    goto :goto_1b

    .line 15
    :cond_5a
    new-instance v6, Lorg/jf/baksmali/Adaptors/MethodDefinition;

    invoke-direct {v6, p0, v2, v5}, Lorg/jf/baksmali/Adaptors/MethodDefinition;-><init>(Landroid/s/l80;Landroid/s/nh0;Landroid/s/oh0;)V

    .line 16
    invoke-virtual {v6, v4}, Lorg/jf/baksmali/Adaptors/MethodDefinition;->ۥ۟۠۠(Landroid/s/u90;)V

    goto :goto_1b

    :cond_63
    return-object v0
.end method

.method public final ۥۣ۟۟(Landroid/s/u90;Ljava/util/Set;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/u90;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    iget-object v1, p0, Landroid/s/l80;->ۥ۟:Landroid/s/jh0;

    instance-of v2, v1, Landroid/s/be0;

    const/4 v3, 0x0

    if-eqz v2, :cond_13

    .line 3
    check-cast v1, Landroid/s/be0;

    invoke-virtual {v1, v3}, Landroid/s/be0;->ۥۣ۟ۧ(Z)Ljava/lang/Iterable;

    move-result-object v1

    goto :goto_17

    .line 4
    :cond_13
    invoke-interface {v1}, Landroid/s/jh0;->ۥۣۣ۟()Ljava/lang/Iterable;

    move-result-object v1

    .line 5
    :goto_17
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_97

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/s/mh0;

    const/4 v5, 0x1

    if-nez v2, :cond_36

    const-string v2, "\n\n"

    .line 6
    invoke-virtual {p1, v2}, Landroid/s/eh0;->write(Ljava/lang/String;)V

    const-string v2, "# instance fields"

    .line 7
    invoke-virtual {p1, v2}, Landroid/s/eh0;->write(Ljava/lang/String;)V

    const/4 v2, 0x1

    :cond_36
    const/16 v6, 0xa

    .line 8
    invoke-virtual {p1, v6}, Landroid/s/eh0;->write(I)V

    .line 9
    iget-object v6, p0, Landroid/s/l80;->ۥ۟۟۟:Landroid/s/t90;

    invoke-virtual {v6, v4}, Landroid/s/fh0;->ۥ۟۟ۢ(Landroid/s/gk0;)Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x2

    if-nez v7, :cond_69

    const-string v7, "# duplicate field ignored\n"

    .line 11
    invoke-virtual {p1, v7}, Landroid/s/eh0;->write(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0, p1}, Landroid/s/l80;->ۥ۟(Landroid/s/u90;)Landroid/s/u90;

    move-result-object v7

    .line 13
    sget-object v9, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-array v8, v8, [Ljava/lang/Object;

    iget-object v10, p0, Landroid/s/l80;->ۥ۟:Landroid/s/jh0;

    invoke-interface {v10}, Landroid/s/jh0;->getType()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v3

    aput-object v6, v8, v5

    const-string v5, "Ignoring duplicate field: %s->%s"

    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_93

    .line 14
    :cond_69
    invoke-interface {p2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_92

    .line 15
    sget-object v7, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-array v8, v8, [Ljava/lang/Object;

    iget-object v9, p0, Landroid/s/l80;->ۥ۟:Landroid/s/jh0;

    .line 16
    invoke-interface {v9}, Landroid/s/jh0;->getType()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v3

    aput-object v6, v8, v5

    const-string v5, "Duplicate static+instance field found: %s->%s"

    .line 17
    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 18
    sget-object v5, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v6, "You will need to rename one of these fields, including all references."

    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const-string v5, "# There is both a static and instance field with this signature.\n# You will need to rename one of these fields, including all references.\n"

    .line 19
    invoke-virtual {p1, v5}, Landroid/s/eh0;->write(Ljava/lang/String;)V

    :cond_92
    move-object v7, p1

    .line 20
    :goto_93
    invoke-static {v7, v4, v3}, Landroid/s/z80;->ۥ۟(Landroid/s/u90;Landroid/s/mh0;Z)V

    goto :goto_1c

    :cond_97
    return-void
.end method

.method public final ۥ۟۟ۤ(Landroid/s/u90;)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroid/s/l80;->ۥ۟:Landroid/s/jh0;

    invoke-interface {v0}, Landroid/s/jh0;->getInterfaces()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_32

    const/16 v1, 0xa

    .line 3
    invoke-virtual {p1, v1}, Landroid/s/eh0;->write(I)V

    const-string v2, "# interfaces\n"

    .line 4
    invoke-virtual {p1, v2}, Landroid/s/eh0;->write(Ljava/lang/String;)V

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, ".implements "

    .line 6
    invoke-virtual {p1, v3}, Landroid/s/eh0;->write(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1, v2}, Landroid/s/eh0;->ۥ۟۠ۤ(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p1, v1}, Landroid/s/eh0;->write(I)V

    goto :goto_1a

    :cond_32
    return-void
.end method

.method public final ۥ۟۟ۥ(Landroid/s/u90;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/s/l80;->ۥ۟:Landroid/s/jh0;

    invoke-interface {v0}, Landroid/s/jh0;->getSourceFile()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    const-string v1, ".source "

    .line 2
    invoke-virtual {p1, v1}, Landroid/s/eh0;->write(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, v0}, Landroid/s/eh0;->ۥ۟۟ۧ(Ljava/lang/CharSequence;)V

    const-string v0, "\n"

    .line 4
    invoke-virtual {p1, v0}, Landroid/s/eh0;->write(Ljava/lang/String;)V

    :cond_15
    return-void
.end method

.method public final ۥ۟۟ۦ(Landroid/s/u90;)Ljava/util/Set;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/u90;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    iget-object v1, p0, Landroid/s/l80;->ۥ۟:Landroid/s/jh0;

    instance-of v2, v1, Landroid/s/be0;

    const/4 v3, 0x0

    if-eqz v2, :cond_13

    .line 3
    check-cast v1, Landroid/s/be0;

    invoke-virtual {v1, v3}, Landroid/s/be0;->ۥ۟ۤ۟(Z)Ljava/lang/Iterable;

    move-result-object v1

    goto :goto_17

    .line 4
    :cond_13
    invoke-interface {v1}, Landroid/s/jh0;->ۥ۟ۡ۠()Ljava/lang/Iterable;

    move-result-object v1

    .line 5
    :goto_17
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_75

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/s/mh0;

    const/4 v5, 0x1

    if-nez v2, :cond_36

    const-string v2, "\n\n"

    .line 6
    invoke-virtual {p1, v2}, Landroid/s/eh0;->write(Ljava/lang/String;)V

    const-string v2, "# static fields"

    .line 7
    invoke-virtual {p1, v2}, Landroid/s/eh0;->write(Ljava/lang/String;)V

    const/4 v2, 0x1

    :cond_36
    const/16 v6, 0xa

    .line 8
    invoke-virtual {p1, v6}, Landroid/s/eh0;->write(I)V

    .line 9
    iget-object v6, p0, Landroid/s/l80;->ۥ۟۟۟:Landroid/s/t90;

    invoke-virtual {v6, v4}, Landroid/s/fh0;->ۥ۟۟ۢ(Landroid/s/gk0;)Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6a

    const-string v7, "# duplicate field ignored\n"

    .line 11
    invoke-virtual {p1, v7}, Landroid/s/eh0;->write(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0, p1}, Landroid/s/l80;->ۥ۟(Landroid/s/u90;)Landroid/s/u90;

    move-result-object v7

    .line 13
    sget-object v8, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    iget-object v10, p0, Landroid/s/l80;->ۥ۟:Landroid/s/jh0;

    invoke-interface {v10}, Landroid/s/jh0;->getType()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v3

    aput-object v6, v9, v5

    const-string v5, "Ignoring duplicate field: %s->%s"

    invoke-static {v5, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v5, 0x0

    goto :goto_71

    .line 14
    :cond_6a
    iget-object v5, p0, Landroid/s/l80;->ۥ۟۟:Ljava/util/HashSet;

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    move-object v7, p1

    .line 15
    :goto_71
    invoke-static {v7, v4, v5}, Landroid/s/z80;->ۥ۟(Landroid/s/u90;Landroid/s/mh0;Z)V

    goto :goto_1c

    :cond_75
    return-object v0
.end method

.method public final ۥ۟۟ۧ(Landroid/s/u90;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/s/l80;->ۥ۟:Landroid/s/jh0;

    invoke-interface {v0}, Landroid/s/jh0;->getSuperclass()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    const-string v1, ".super "

    .line 2
    invoke-virtual {p1, v1}, Landroid/s/eh0;->write(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, v0}, Landroid/s/eh0;->ۥ۟۠ۤ(Ljava/lang/CharSequence;)V

    const/16 v0, 0xa

    .line 4
    invoke-virtual {p1, v0}, Landroid/s/eh0;->write(I)V

    :cond_15
    return-void
.end method

.method public ۥ۟۟ۨ(Landroid/s/u90;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Landroid/s/l80;->ۥ۟۟ۡ(Landroid/s/u90;)V

    .line 2
    invoke-virtual {p0, p1}, Landroid/s/l80;->ۥ۟۟ۧ(Landroid/s/u90;)V

    .line 3
    invoke-virtual {p0, p1}, Landroid/s/l80;->ۥ۟۟ۥ(Landroid/s/u90;)V

    .line 4
    invoke-virtual {p0, p1}, Landroid/s/l80;->ۥ۟۟ۤ(Landroid/s/u90;)V

    .line 5
    invoke-virtual {p0, p1}, Landroid/s/l80;->ۥ۟۟۠(Landroid/s/u90;)V

    .line 6
    invoke-virtual {p0, p1}, Landroid/s/l80;->ۥ۟۟ۦ(Landroid/s/u90;)Ljava/util/Set;

    move-result-object v0

    .line 7
    invoke-virtual {p0, p1, v0}, Landroid/s/l80;->ۥۣ۟۟(Landroid/s/u90;Ljava/util/Set;)V

    .line 8
    invoke-virtual {p0, p1}, Landroid/s/l80;->ۥ۟۟ۢ(Landroid/s/u90;)Ljava/util/Set;

    move-result-object v0

    .line 9
    invoke-virtual {p0, p1, v0}, Landroid/s/l80;->ۥ۟۠(Landroid/s/u90;Ljava/util/Set;)V

    return-void
.end method

.method public final ۥ۟۠(Landroid/s/u90;Ljava/util/Set;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/u90;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    iget-object v1, p0, Landroid/s/l80;->ۥ۟:Landroid/s/jh0;

    instance-of v2, v1, Landroid/s/be0;

    const/4 v3, 0x0

    if-eqz v2, :cond_13

    .line 3
    check-cast v1, Landroid/s/be0;

    invoke-virtual {v1, v3}, Landroid/s/be0;->ۥ۟ۤ۠(Z)Ljava/lang/Iterable;

    move-result-object v1

    goto :goto_17

    .line 4
    :cond_13
    invoke-interface {v1}, Landroid/s/jh0;->ۥ۟ۤ()Ljava/lang/Iterable;

    move-result-object v1

    .line 5
    :goto_17
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/s/nh0;

    const/4 v5, 0x1

    if-nez v2, :cond_36

    const-string v2, "\n\n"

    .line 6
    invoke-virtual {p1, v2}, Landroid/s/eh0;->write(Ljava/lang/String;)V

    const-string v2, "# virtual methods"

    .line 7
    invoke-virtual {p1, v2}, Landroid/s/eh0;->write(Ljava/lang/String;)V

    const/4 v2, 0x1

    :cond_36
    const/16 v6, 0xa

    .line 8
    invoke-virtual {p1, v6}, Landroid/s/eh0;->write(I)V

    .line 9
    iget-object v6, p0, Landroid/s/l80;->ۥ۟۟۟:Landroid/s/t90;

    invoke-virtual {v6, v4}, Landroid/s/fh0;->ۥۣ۟۟(Landroid/s/jk0;)Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_51

    const-string v5, "# duplicate method ignored\n"

    .line 11
    invoke-virtual {p1, v5}, Landroid/s/eh0;->write(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0, p1}, Landroid/s/l80;->ۥ۟(Landroid/s/u90;)Landroid/s/u90;

    move-result-object v5

    goto :goto_7c

    .line 13
    :cond_51
    invoke-interface {p2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7b

    const-string v7, "# There is both a direct and virtual method with this signature.\n# You will need to rename one of these methods, including all references.\n"

    .line 14
    invoke-virtual {p1, v7}, Landroid/s/eh0;->write(Ljava/lang/String;)V

    .line 15
    sget-object v7, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    iget-object v9, p0, Landroid/s/l80;->ۥ۟:Landroid/s/jh0;

    .line 16
    invoke-interface {v9}, Landroid/s/jh0;->getType()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v3

    aput-object v6, v8, v5

    const-string v5, "Duplicate direct+virtual method found: %s->%s"

    .line 17
    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 18
    sget-object v5, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v6, "You will need to rename one of these methods, including all references."

    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_7b
    move-object v5, p1

    .line 19
    :goto_7c
    invoke-interface {v4}, Landroid/s/nh0;->getImplementation()Landroid/s/oh0;

    move-result-object v6

    if-nez v6, :cond_86

    .line 20
    invoke-static {v5, v4, p0}, Lorg/jf/baksmali/Adaptors/MethodDefinition;->ۥ۟۠(Landroid/s/u90;Landroid/s/nh0;Landroid/s/l80;)V

    goto :goto_1c

    .line 21
    :cond_86
    new-instance v7, Lorg/jf/baksmali/Adaptors/MethodDefinition;

    invoke-direct {v7, p0, v4, v6}, Lorg/jf/baksmali/Adaptors/MethodDefinition;-><init>(Landroid/s/l80;Landroid/s/nh0;Landroid/s/oh0;)V

    .line 22
    invoke-virtual {v7, v5}, Lorg/jf/baksmali/Adaptors/MethodDefinition;->ۥ۟۠۠(Landroid/s/u90;)V

    goto :goto_1c

    :cond_8f
    return-void
.end method
