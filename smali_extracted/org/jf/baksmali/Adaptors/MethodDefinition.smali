# classes2.dex

.class public Lorg/jf/baksmali/Adaptors/MethodDefinition;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jf/baksmali/Adaptors/MethodDefinition$InvalidSwitchPayload;,
        Lorg/jf/baksmali/Adaptors/MethodDefinition$ۥ۟۟;
    }
.end annotation


# instance fields
.field public final ۥ:Landroid/s/l80;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ۥ۟:Landroid/s/nh0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ۥ۟۟:Landroid/s/oh0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ۥ۟۟۟:Lcom/google/common/collect/ImmutableList;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Landroid/s/gi0;",
            ">;"
        }
    .end annotation
.end field

.field public final ۥ۟۟۠:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/s/gi0;",
            ">;"
        }
    .end annotation
.end field

.field public final ۥ۟۟ۡ:Lcom/google/common/collect/ImmutableList;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Landroid/s/ph0;",
            ">;"
        }
    .end annotation
.end field

.field public ۥ۟۟ۢ:Landroid/s/p90;

.field public final ۥۣ۟۟:Lorg/jf/baksmali/Adaptors/MethodDefinition$ۥ۟۟;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ۥ۟۟ۤ:Landroid/s/vt0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ۥ۟۟ۥ:Landroid/s/vt0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ۥ۟۟ۦ:Lorg/jf/dexlib2/util/InstructionOffsetMap;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/s/l80;Landroid/s/nh0;Landroid/s/oh0;)V
    .registers 14
    .param p1  # Landroid/s/l80;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Landroid/s/nh0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3  # Landroid/s/oh0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/jf/baksmali/Adaptors/MethodDefinition$ۥ۟۟;

    invoke-direct {v0}, Lorg/jf/baksmali/Adaptors/MethodDefinition$ۥ۟۟;-><init>()V

    iput-object v0, p0, Lorg/jf/baksmali/Adaptors/MethodDefinition;->ۥۣ۟۟:Lorg/jf/baksmali/Adaptors/MethodDefinition$ۥ۟۟;

    .line 3
    iput-object p1, p0, Lorg/jf/baksmali/Adaptors/MethodDefinition;->ۥ:Landroid/s/l80;

    .line 4
    iput-object p2, p0, Lorg/jf/baksmali/Adaptors/MethodDefinition;->ۥ۟:Landroid/s/nh0;

    .line 5
    iput-object p3, p0, Lorg/jf/baksmali/Adaptors/MethodDefinition;->ۥ۟۟:Landroid/s/oh0;

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 6
    :try_start_12
    invoke-interface {p3}, Landroid/s/oh0;->getInstructions()Ljava/lang/Iterable;

    move-result-object p3

    invoke-static {p3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object p3

    iput-object p3, p0, Lorg/jf/baksmali/Adaptors/MethodDefinition;->ۥ۟۟۟:Lcom/google/common/collect/ImmutableList;

    .line 7
    invoke-interface {p2}, Landroid/s/nh0;->getParameters()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iput-object v2, p0, Lorg/jf/baksmali/Adaptors/MethodDefinition;->ۥ۟۟ۡ:Lcom/google/common/collect/ImmutableList;

    .line 8
    invoke-static {p3}, Lcom/google/common/collect/Lists;->ۥ۟۟ۥ(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Lorg/jf/baksmali/Adaptors/MethodDefinition;->ۥ۟۟۠:Ljava/util/List;

    .line 9
    new-instance v2, Landroid/s/vt0;

    invoke-direct {v2, v1}, Landroid/s/vt0;-><init>(I)V

    iput-object v2, p0, Lorg/jf/baksmali/Adaptors/MethodDefinition;->ۥ۟۟ۤ:Landroid/s/vt0;

    .line 10
    new-instance v2, Landroid/s/vt0;

    invoke-direct {v2, v1}, Landroid/s/vt0;-><init>(I)V

    iput-object v2, p0, Lorg/jf/baksmali/Adaptors/MethodDefinition;->ۥ۟۟ۥ:Landroid/s/vt0;

    .line 11
    new-instance v2, Lorg/jf/dexlib2/util/InstructionOffsetMap;

    invoke-direct {v2, p3}, Lorg/jf/dexlib2/util/InstructionOffsetMap;-><init>(Ljava/util/List;)V

    iput-object v2, p0, Lorg/jf/baksmali/Adaptors/MethodDefinition;->ۥ۟۟ۦ:Lorg/jf/dexlib2/util/InstructionOffsetMap;

    .line 12
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-virtual {v2, v3}, Lorg/jf/dexlib2/util/InstructionOffsetMap;->ۥ(I)I

    move-result v2

    .line 13
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/s/gi0;

    invoke-interface {p3}, Landroid/s/gi0;->ۥۣ۟۠()I

    move-result p3

    add-int/2addr v2, p3

    const/4 p3, 0x0

    .line 14
    :goto_5b
    iget-object v3, p0, Lorg/jf/baksmali/Adaptors/MethodDefinition;->ۥ۟۟۟:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge p3, v3, :cond_114

    .line 15
    iget-object v3, p0, Lorg/jf/baksmali/Adaptors/MethodDefinition;->ۥ۟۟۟:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v3, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/s/gi0;

    .line 16
    invoke-interface {v3}, Landroid/s/gi0;->ۥ۟۟ۢ()Lorg/jf/dexlib2/Opcode;

    move-result-object v4

    .line 17
    sget-object v5, Lorg/jf/dexlib2/Opcode;->PACKED_SWITCH:Lorg/jf/dexlib2/Opcode;

    const/4 v6, -0x1

    if-ne v4, v5, :cond_c0

    .line 18
    iget-object v5, p0, Lorg/jf/baksmali/Adaptors/MethodDefinition;->ۥ۟۟ۦ:Lorg/jf/dexlib2/util/InstructionOffsetMap;

    invoke-virtual {v5, p3}, Lorg/jf/dexlib2/util/InstructionOffsetMap;->ۥ(I)I

    move-result v5

    .line 19
    move-object v7, v3

    check-cast v7, Landroid/s/ii0;

    invoke-interface {v7}, Landroid/s/ii0;->ۥ۟۟ۦ()I

    move-result v7
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_81} :catch_115

    add-int/2addr v7, v5

    .line 20
    :try_start_82
    sget-object v8, Lorg/jf/dexlib2/Opcode;->PACKED_SWITCH_PAYLOAD:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {p0, v7, v8}, Lorg/jf/baksmali/Adaptors/MethodDefinition;->ۥ۟۟۠(ILorg/jf/dexlib2/Opcode;)I

    move-result v7
    :try_end_88
    .catch Lorg/jf/baksmali/Adaptors/MethodDefinition$InvalidSwitchPayload; {:try_start_82 .. :try_end_88} :catch_8a
    .catch Ljava/lang/Exception; {:try_start_82 .. :try_end_88} :catch_115

    const/4 v8, 0x1

    goto :goto_8b

    :catch_8a
    const/4 v8, 0x0

    :goto_8b
    if-eqz v8, :cond_110

    .line 21
    :try_start_8d
    iget-object v8, p0, Lorg/jf/baksmali/Adaptors/MethodDefinition;->ۥ۟۟ۤ:Landroid/s/vt0;

    invoke-virtual {v8, v7, v6}, Landroid/s/vt0;->ۥ۟۟(II)I

    move-result v8

    if-eq v8, v6, :cond_b8

    .line 22
    sget-object v6, Lorg/jf/dexlib2/Opcode;->PACKED_SWITCH_PAYLOAD:Lorg/jf/dexlib2/Opcode;

    .line 23
    invoke-virtual {p0, v7, v6}, Lorg/jf/baksmali/Adaptors/MethodDefinition;->ۥ۟۟ۡ(ILorg/jf/dexlib2/Opcode;)Landroid/s/gi0;

    move-result-object v6

    .line 24
    iget-object v7, p0, Lorg/jf/baksmali/Adaptors/MethodDefinition;->ۥ۟۟۠:Ljava/util/List;

    new-instance v8, Landroid/s/um0;

    check-cast v3, Landroid/s/rj0;

    .line 25
    invoke-interface {v3}, Landroid/s/ji0;->ۥ۟۠ۧ()I

    move-result v3

    sub-int v9, v2, v5

    invoke-direct {v8, v4, v3, v9}, Landroid/s/um0;-><init>(Lorg/jf/dexlib2/Opcode;II)V

    .line 26
    invoke-interface {v7, p3, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v3, p0, Lorg/jf/baksmali/Adaptors/MethodDefinition;->ۥ۟۟۠:Ljava/util/List;

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-interface {v6}, Landroid/s/gi0;->ۥۣ۟۠()I

    move-result v3

    add-int/2addr v3, v2

    goto :goto_ba

    :cond_b8
    move v3, v2

    move v2, v7

    .line 29
    :goto_ba
    iget-object v4, p0, Lorg/jf/baksmali/Adaptors/MethodDefinition;->ۥ۟۟ۤ:Landroid/s/vt0;

    invoke-virtual {v4, v2, v5}, Landroid/s/vt0;->ۥ(II)V

    goto :goto_10f

    .line 30
    :cond_c0
    sget-object v5, Lorg/jf/dexlib2/Opcode;->SPARSE_SWITCH:Lorg/jf/dexlib2/Opcode;

    if-ne v4, v5, :cond_110

    .line 31
    iget-object v5, p0, Lorg/jf/baksmali/Adaptors/MethodDefinition;->ۥ۟۟ۦ:Lorg/jf/dexlib2/util/InstructionOffsetMap;

    invoke-virtual {v5, p3}, Lorg/jf/dexlib2/util/InstructionOffsetMap;->ۥ(I)I

    move-result v5

    .line 32
    move-object v7, v3

    check-cast v7, Landroid/s/ii0;

    invoke-interface {v7}, Landroid/s/ii0;->ۥ۟۟ۦ()I

    move-result v7
    :try_end_d1
    .catch Ljava/lang/Exception; {:try_start_8d .. :try_end_d1} :catch_115

    add-int/2addr v7, v5

    .line 33
    :try_start_d2
    sget-object v8, Lorg/jf/dexlib2/Opcode;->SPARSE_SWITCH_PAYLOAD:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {p0, v7, v8}, Lorg/jf/baksmali/Adaptors/MethodDefinition;->ۥ۟۟۠(ILorg/jf/dexlib2/Opcode;)I

    move-result v7
    :try_end_d8
    .catch Lorg/jf/baksmali/Adaptors/MethodDefinition$InvalidSwitchPayload; {:try_start_d2 .. :try_end_d8} :catch_da
    .catch Ljava/lang/Exception; {:try_start_d2 .. :try_end_d8} :catch_115

    const/4 v8, 0x1

    goto :goto_db

    :catch_da
    const/4 v8, 0x0

    :goto_db
    if-eqz v8, :cond_110

    .line 34
    :try_start_dd
    iget-object v8, p0, Lorg/jf/baksmali/Adaptors/MethodDefinition;->ۥ۟۟ۥ:Landroid/s/vt0;

    invoke-virtual {v8, v7, v6}, Landroid/s/vt0;->ۥ۟۟(II)I

    move-result v8

    if-eq v8, v6, :cond_108

    .line 35
    sget-object v6, Lorg/jf/dexlib2/Opcode;->SPARSE_SWITCH_PAYLOAD:Lorg/jf/dexlib2/Opcode;

    .line 36
    invoke-virtual {p0, v7, v6}, Lorg/jf/baksmali/Adaptors/MethodDefinition;->ۥ۟۟ۡ(ILorg/jf/dexlib2/Opcode;)Landroid/s/gi0;

    move-result-object v6

    .line 37
    iget-object v7, p0, Lorg/jf/baksmali/Adaptors/MethodDefinition;->ۥ۟۟۠:Ljava/util/List;

    new-instance v8, Landroid/s/um0;

    check-cast v3, Landroid/s/rj0;

    .line 38
    invoke-interface {v3}, Landroid/s/ji0;->ۥ۟۠ۧ()I

    move-result v3

    sub-int v9, v2, v5

    invoke-direct {v8, v4, v3, v9}, Landroid/s/um0;-><init>(Lorg/jf/dexlib2/Opcode;II)V

    .line 39
    invoke-interface {v7, p3, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v3, p0, Lorg/jf/baksmali/Adaptors/MethodDefinition;->ۥ۟۟۠:Ljava/util/List;

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    invoke-interface {v6}, Landroid/s/gi0;->ۥۣ۟۠()I

    move-result v3

    add-int/2addr v3, v2

    goto :goto_10a

    :cond_108
    move v3, v2

    move v2, v7

    .line 42
    :goto_10a
    iget-object v4, p0, Lorg/jf/baksmali/Adaptors/MethodDefinition;->ۥ۟۟ۥ:Landroid/s/vt0;

    invoke-virtual {v4, v2, v5}, Landroid/s/vt0;->ۥ(II)V
    :try_end_10f
    .catch Ljava/lang/Exception; {:try_start_dd .. :try_end_10f} :catch_115

    :goto_10f
    move v2, v3

    :cond_110
    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_5b

    :cond_114
    return-void

    :catch_115
    move-exception p3

    .line 43
    :try_start_116
    invoke-virtual {p1}, Landroid/s/l80;->ۥ۟۟()Landroid/s/t90;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/s/fh0;->ۥ۟۟۟(Landroid/s/jk0;)Ljava/lang/String;

    move-result-object p1
    :try_end_11e
    .catch Ljava/lang/Exception; {:try_start_116 .. :try_end_11e} :catch_129

    new-array p2, v0, [Ljava/lang/Object;

    aput-object p1, p2, v1

    const-string p1, "Error while processing method %s"

    .line 44
    invoke-static {p3, p1, p2}, Lorg/jf/util/ExceptionWithContext;->withContext(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lorg/jf/util/ExceptionWithContext;

    move-result-object p1

    throw p1

    :catch_129
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "Error while processing method"

    .line 45
    invoke-static {p3, p2, p1}, Lorg/jf/util/ExceptionWithContext;->withContext(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lorg/jf/util/ExceptionWithContext;

    move-result-object p1

    throw p1
.end method

.method public static ۥ۟۟ۨ(Landroid/s/u90;ILjava/util/Set;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/u90;",
            "I",
            "Ljava/util/Set<",
            "Lorg/jf/dexlib2/HiddenApiRestriction;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/jf/dexlib2/AccessFlags;->getAccessFlagsForMethod(I)[Lorg/jf/dexlib2/AccessFlags;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_6
    const/16 v2, 0x20

    if-ge v1, v0, :cond_19

    aget-object v3, p1, v1

    .line 2
    invoke-virtual {v3}, Lorg/jf/dexlib2/AccessFlags;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/s/eh0;->write(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, v2}, Landroid/s/eh0;->write(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 4
    :cond_19
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_34

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/jf/dexlib2/HiddenApiRestriction;

    .line 5
    invoke-virtual {p2}, Lorg/jf/dexlib2/HiddenApiRestriction;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/s/eh0;->write(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, v2}, Landroid/s/eh0;->write(I)V

    goto :goto_1d

    :cond_34
    return-void
.end method

.method public static ۥ۟۠(Landroid/s/u90;Landroid/s/nh0;Landroid/s/l80;)V
    .registers 6

    const-string v0, ".method "

    .line 1
    invoke-virtual {p0, v0}, Landroid/s/eh0;->write(Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Landroid/s/nh0;->getAccessFlags()I

    move-result v0

    invoke-interface {p1}, Landroid/s/nh0;->ۥ۟۟ۡ()Ljava/util/Set;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lorg/jf/baksmali/Adaptors/MethodDefinition;->ۥ۟۟ۨ(Landroid/s/u90;ILjava/util/Set;)V

    .line 3
    invoke-interface {p1}, Landroid/s/nh0;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/s/eh0;->write(Ljava/lang/String;)V

    const-string v0, "("

    .line 4
    invoke-virtual {p0, v0}, Landroid/s/eh0;->write(Ljava/lang/String;)V

    .line 5
    invoke-interface {p1}, Landroid/s/nh0;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Landroid/s/ۥۣۤۦ;

    move-result-object v1

    :goto_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/s/ph0;

    .line 7
    invoke-interface {v2}, Landroid/s/ph0;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/s/eh0;->ۥ۟۠ۤ(Ljava/lang/CharSequence;)V

    goto :goto_28

    :cond_3c
    const-string v1, ")"

    .line 8
    invoke-virtual {p0, v1}, Landroid/s/eh0;->write(Ljava/lang/String;)V

    .line 9
    invoke-interface {p1}, Landroid/s/nh0;->getReturnType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/s/eh0;->write(Ljava/lang/String;)V

    const/16 v1, 0xa

    .line 10
    invoke-virtual {p0, v1}, Landroid/s/eh0;->write(I)V

    const/4 v1, 0x4

    .line 11
    invoke-virtual {p0, v1}, Landroid/s/u90;->ۥ۟۠ۦ(I)V

    .line 12
    invoke-static {p2, p0, p1, v0}, Lorg/jf/baksmali/Adaptors/MethodDefinition;->ۥ۟۠۟(Landroid/s/l80;Landroid/s/u90;Landroid/s/nh0;Ljava/util/List;)V

    .line 13
    invoke-interface {p1}, Landroid/s/nh0;->getAnnotations()Ljava/util/Set;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/s/i80;->ۥ(Landroid/s/u90;Ljava/util/Collection;)V

    .line 14
    invoke-virtual {p0, v1}, Landroid/s/u90;->ۥ۟۠ۥ(I)V

    const-string p1, ".end method\n"

    .line 15
    invoke-virtual {p0, p1}, Landroid/s/eh0;->write(Ljava/lang/String;)V

    return-void
.end method

.method public static ۥ۟۠۟(Landroid/s/l80;Landroid/s/u90;Landroid/s/nh0;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/l80;",
            "Landroid/s/u90;",
            "Landroid/s/nh0;",
            "Ljava/util/List<",
            "+",
            "Landroid/s/ph0;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/jf/dexlib2/AccessFlags;->STATIC:Lorg/jf/dexlib2/AccessFlags;

    invoke-interface {p2}, Landroid/s/nh0;->getAccessFlags()I

    move-result p2

    invoke-virtual {v0, p2}, Lorg/jf/dexlib2/AccessFlags;->isSet(I)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    .line 2
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_10
    :goto_10
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7b

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/s/ph0;

    .line 3
    invoke-interface {v0}, Landroid/s/ph0;->getType()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-interface {v0}, Landroid/s/ph0;->getName()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-interface {v0}, Landroid/s/ph0;->getAnnotations()Ljava/util/Set;

    move-result-object v0

    .line 6
    iget-object v3, p0, Landroid/s/l80;->ۥ:Landroid/s/s90;

    iget-boolean v3, v3, Landroid/s/s90;->ۥ۟۟۠:Z

    if-eqz v3, :cond_30

    if-nez v2, :cond_36

    :cond_30
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    if-eqz v3, :cond_70

    :cond_36
    const-string v3, ".param p"

    .line 7
    invoke-virtual {p1, v3}, Landroid/s/eh0;->write(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1, p2}, Landroid/s/u90;->ۥ۟ۡۤ(I)V

    if-eqz v2, :cond_4e

    .line 9
    iget-object v3, p0, Landroid/s/l80;->ۥ:Landroid/s/s90;

    iget-boolean v3, v3, Landroid/s/s90;->ۥ۟۟۠:Z

    if-eqz v3, :cond_4e

    const-string v3, ", "

    .line 10
    invoke-virtual {p1, v3}, Landroid/s/eh0;->write(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1, v2}, Landroid/s/eh0;->ۥ۟۟ۧ(Ljava/lang/CharSequence;)V

    :cond_4e
    const-string v2, "    # "

    .line 12
    invoke-virtual {p1, v2}, Landroid/s/eh0;->write(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1, v1}, Landroid/s/eh0;->ۥ۟۠ۤ(Ljava/lang/CharSequence;)V

    const-string v2, "\n"

    .line 14
    invoke-virtual {p1, v2}, Landroid/s/eh0;->write(Ljava/lang/String;)V

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    if-lez v2, :cond_70

    const/4 v2, 0x4

    .line 16
    invoke-virtual {p1, v2}, Landroid/s/u90;->ۥ۟۠ۦ(I)V

    .line 17
    invoke-static {p1, v0}, Landroid/s/i80;->ۥ(Landroid/s/u90;Ljava/util/Collection;)V

    .line 18
    invoke-virtual {p1, v2}, Landroid/s/u90;->ۥ۟۠ۥ(I)V

    const-string v0, ".end param\n"

    .line 19
    invoke-virtual {p1, v0}, Landroid/s/eh0;->write(Ljava/lang/String;)V

    :cond_70
    add-int/lit8 p2, p2, 0x1

    .line 20
    invoke-static {v1}, Landroid/s/qp0;->ۥ۟(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    add-int/lit8 p2, p2, 0x1

    goto :goto_10

    :cond_7b
    return-void
.end method


# virtual methods
.method public final ۥ(Ljava/util/List;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/s/m90;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v6, Landroid/s/ea0;

    iget-object v0, p0, Lorg/jf/baksmali/Adaptors/MethodDefinition;->ۥ:Landroid/s/l80;

    iget-object v0, v0, Landroid/s/l80;->ۥ:Landroid/s/s90;

    iget-object v1, v0, Landroid/s/s90;->ۥ۟۠۟:Landroid/s/ba0;

    iget-object v2, p0, Lorg/jf/baksmali/Adaptors/MethodDefinition;->ۥ۟:Landroid/s/nh0;

    iget-object v3, v0, Landroid/s/s90;->ۥ۟۠:Landroid/s/da0;

    iget-boolean v0, v0, Landroid/s/s90;->ۥ۟۟ۦ:Z

    invoke-direct {v6, v1, v2, v3, v0}, Landroid/s/ea0;-><init>(Landroid/s/ba0;Landroid/s/nh0;Landroid/s/da0;Z)V

    .line 2
    invoke-virtual {v6}, Landroid/s/ea0;->ۥۣ۟۟()Lorg/jf/dexlib2/analysis/AnalysisException;

    move-result-object v0

    const/4 v7, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_38

    .line 3
    new-instance v2, Landroid/s/m80;

    new-array v3, v7, [Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v4, "AnalysisException: %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget v4, v0, Lorg/jf/dexlib2/analysis/AnalysisException;->codeAddress:I

    const-wide/high16 v8, -0x3e20000000000000L  # -2.147483648E9

    invoke-direct {v2, v3, v4, v8, v9}, Landroid/s/m80;-><init>(Ljava/lang/String;ID)V

    .line 5
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0, v2}, Lorg/jf/util/ExceptionWithContext;->printStackTrace(Ljava/io/PrintStream;)V

    .line 7
    :cond_38
    invoke-virtual {v6}, Landroid/s/ea0;->ۥۣ۟۠()Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 8
    :goto_3e
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_d4

    .line 9
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/s/z90;

    .line 10
    invoke-virtual {v11}, Landroid/s/z90;->ۥ۟۟ۥ()Landroid/s/gi0;

    move-result-object v0

    .line 11
    invoke-static {p0, v10, v0}, Landroid/s/g90;->ۥ(Lorg/jf/baksmali/Adaptors/MethodDefinition;ILandroid/s/gi0;)Landroid/s/f90;

    move-result-object v0

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {v11}, Landroid/s/z90;->ۥ۟۟ۥ()Landroid/s/gi0;

    move-result-object v0

    invoke-interface {v0}, Landroid/s/gi0;->ۥ۟۟ۢ()Lorg/jf/dexlib2/Opcode;

    move-result-object v0

    iget-object v0, v0, Lorg/jf/dexlib2/Opcode;->format:Lorg/jf/dexlib2/Format;

    sget-object v1, Lorg/jf/dexlib2/Format;->UnresolvedOdexInstruction:Lorg/jf/dexlib2/Format;

    if-ne v0, v1, :cond_74

    .line 14
    new-instance v0, Landroid/s/n80;

    .line 15
    invoke-virtual {v11}, Landroid/s/z90;->ۥ۟۠۠()Landroid/s/gi0;

    move-result-object v1

    .line 16
    invoke-static {p0, v10, v1}, Landroid/s/g90;->ۥ(Lorg/jf/baksmali/Adaptors/MethodDefinition;ILandroid/s/gi0;)Landroid/s/f90;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/s/n80;-><init>(Landroid/s/m90;)V

    .line 17
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_74
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v7

    if-eq v9, v0, :cond_83

    .line 19
    new-instance v0, Landroid/s/j80;

    invoke-direct {v0, v10}, Landroid/s/j80;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_83
    iget-object v0, p0, Lorg/jf/baksmali/Adaptors/MethodDefinition;->ۥ:Landroid/s/l80;

    iget-object v0, v0, Landroid/s/l80;->ۥ:Landroid/s/s90;

    iget-boolean v0, v0, Landroid/s/s90;->ۥ۟۟ۡ:Z

    if-eqz v0, :cond_93

    .line 21
    new-instance v0, Lorg/jf/baksmali/Adaptors/MethodDefinition$ۥ۟;

    invoke-direct {v0, p0, v10}, Lorg/jf/baksmali/Adaptors/MethodDefinition$ۥ۟;-><init>(Lorg/jf/baksmali/Adaptors/MethodDefinition;I)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_93
    iget-object v0, p0, Lorg/jf/baksmali/Adaptors/MethodDefinition;->ۥ:Landroid/s/l80;

    iget-object v0, v0, Landroid/s/l80;->ۥ:Landroid/s/s90;

    iget v0, v0, Landroid/s/s90;->ۥ۟۟ۧ:I

    if-eqz v0, :cond_c7

    .line 23
    invoke-virtual {v11}, Landroid/s/z90;->ۥ۟۟ۥ()Landroid/s/gi0;

    move-result-object v0

    invoke-interface {v0}, Landroid/s/gi0;->ۥ۟۟ۢ()Lorg/jf/dexlib2/Opcode;

    move-result-object v0

    iget-object v0, v0, Lorg/jf/dexlib2/Opcode;->format:Lorg/jf/dexlib2/Format;

    iget-boolean v0, v0, Lorg/jf/dexlib2/Format;->isPayloadFormat:Z

    if-nez v0, :cond_c7

    .line 24
    new-instance v12, Landroid/s/o90;

    iget-object v0, p0, Lorg/jf/baksmali/Adaptors/MethodDefinition;->ۥ:Landroid/s/l80;

    iget-object v0, v0, Landroid/s/l80;->ۥ:Landroid/s/s90;

    iget v1, v0, Landroid/s/s90;->ۥ۟۟ۧ:I

    iget-object v3, p0, Lorg/jf/baksmali/Adaptors/MethodDefinition;->ۥ۟۟ۢ:Landroid/s/p90;

    move-object v0, v12

    move-object v2, v6

    move-object v4, v11

    move v5, v10

    invoke-direct/range {v0 .. v5}, Landroid/s/o90;-><init>(ILandroid/s/ea0;Landroid/s/p90;Landroid/s/z90;I)V

    invoke-interface {p1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    new-instance v0, Landroid/s/n90;

    iget-object v1, p0, Lorg/jf/baksmali/Adaptors/MethodDefinition;->ۥ۟۟ۢ:Landroid/s/p90;

    invoke-direct {v0, v1, v11, v10}, Landroid/s/n90;-><init>(Landroid/s/p90;Landroid/s/z90;I)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_c7
    invoke-virtual {v11}, Landroid/s/z90;->ۥ۟۟ۥ()Landroid/s/gi0;

    move-result-object v0

    invoke-interface {v0}, Landroid/s/gi0;->ۥۣ۟۠()I

    move-result v0

    add-int/2addr v10, v0

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_3e

    :cond_d4
    return-void
.end method

.method public final ۥ۟(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/s/m90;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jf/baksmali/Adaptors/MethodDefinition;->ۥ۟۟:Landroid/s/oh0;

    invoke-interface {v0}, Landroid/s/oh0;->ۥ۟۟۟()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/s/sh0;

    .line 2
    iget-object v2, p0, Lorg/jf/baksmali/Adaptors/MethodDefinition;->ۥ:Landroid/s/l80;

    iget-object v3, p0, Lorg/jf/baksmali/Adaptors/MethodDefinition;->ۥ۟۟ۢ:Landroid/s/p90;

    invoke-static {v2, v3, v1}, Landroid/s/q80;->ۥ۟۟ۥ(Landroid/s/l80;Landroid/s/p90;Landroid/s/sh0;)Landroid/s/q80;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_22
    return-void
.end method

.method public final ۥ۟۟(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/s/m90;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_2
    iget-object v2, p0, Lorg/jf/baksmali/Adaptors/MethodDefinition;->ۥ۟۟۠:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_7b

    .line 2
    iget-object v2, p0, Lorg/jf/baksmali/Adaptors/MethodDefinition;->ۥ۟۟۠:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/s/gi0;

    .line 3
    invoke-static {p0, v1, v2}, Landroid/s/g90;->ۥ(Lorg/jf/baksmali/Adaptors/MethodDefinition;ILandroid/s/gi0;)Landroid/s/f90;

    move-result-object v3

    .line 4
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v3, p0, Lorg/jf/baksmali/Adaptors/MethodDefinition;->ۥ۟۟۠:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-eq v0, v3, :cond_2b

    .line 6
    new-instance v3, Landroid/s/j80;

    invoke-direct {v3, v1}, Landroid/s/j80;-><init>(I)V

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_2b
    iget-object v3, p0, Lorg/jf/baksmali/Adaptors/MethodDefinition;->ۥ:Landroid/s/l80;

    iget-object v3, v3, Landroid/s/l80;->ۥ:Landroid/s/s90;

    iget-boolean v3, v3, Landroid/s/s90;->ۥ۟۟ۡ:Z

    if-eqz v3, :cond_3b

    .line 8
    new-instance v3, Lorg/jf/baksmali/Adaptors/MethodDefinition$ۥ;

    invoke-direct {v3, p0, v1}, Lorg/jf/baksmali/Adaptors/MethodDefinition$ۥ;-><init>(Lorg/jf/baksmali/Adaptors/MethodDefinition;I)V

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_3b
    iget-object v3, p0, Lorg/jf/baksmali/Adaptors/MethodDefinition;->ۥ:Landroid/s/l80;

    iget-object v3, v3, Landroid/s/l80;->ۥ:Landroid/s/s90;

    iget-boolean v4, v3, Landroid/s/s90;->ۥ۟۟ۢ:Z

    if-eqz v4, :cond_73

    iget-object v3, v3, Landroid/s/s90;->ۥ۟۠۠:Landroid/s/pp0;

    if-eqz v3, :cond_73

    instance-of v3, v2, Landroid/s/ki0;

    if-eqz v3, :cond_73

    .line 10
    invoke-interface {v2}, Landroid/s/gi0;->ۥ۟۟ۢ()Lorg/jf/dexlib2/Opcode;

    move-result-object v3

    .line 11
    iget v3, v3, Lorg/jf/dexlib2/Opcode;->referenceType:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_73

    .line 12
    move-object v3, v2

    check-cast v3, Landroid/s/ki0;

    .line 13
    invoke-interface {v3}, Landroid/s/ki0;->ۥ۟۠ۢ()Lorg/jf/dexlib2/iface/reference/Reference;

    move-result-object v3

    check-cast v3, Landroid/s/jk0;

    .line 14
    :try_start_5d
    invoke-interface {v3}, Lorg/jf/dexlib2/iface/reference/Reference;->ۥ۟۟ۤ()V

    .line 15
    invoke-interface {v3}, Landroid/s/jk0;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/s/pp0;->ۥ(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6b

    goto :goto_73

    .line 16
    :cond_6b
    iget-object v3, p0, Lorg/jf/baksmali/Adaptors/MethodDefinition;->ۥ:Landroid/s/l80;

    iget-object v3, v3, Landroid/s/l80;->ۥ:Landroid/s/s90;

    iget-object p1, v3, Landroid/s/s90;->ۥ۟۠۠:Landroid/s/pp0;
    :try_end_71
    .catch Lorg/jf/dexlib2/iface/reference/Reference$InvalidReferenceException; {:try_start_5d .. :try_end_71} :catch_73

    const/4 p1, 0x0

    .line 17
    throw p1

    .line 18
    :catch_73
    :cond_73
    :goto_73
    invoke-interface {v2}, Landroid/s/gi0;->ۥۣ۟۠()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7b
    return-void
.end method

.method public final ۥ۟۟۟(Ljava/util/List;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/s/m90;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lorg/jf/baksmali/Adaptors/MethodDefinition;->ۥ۟۟:Landroid/s/oh0;

    invoke-interface {v1}, Landroid/s/oh0;->ۥ۟۟()Ljava/util/List;

    move-result-object v1

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_f

    return-void

    .line 3
    :cond_f
    iget-object v2, v0, Lorg/jf/baksmali/Adaptors/MethodDefinition;->ۥ۟۟ۦ:Lorg/jf/dexlib2/util/InstructionOffsetMap;

    iget-object v3, v0, Lorg/jf/baksmali/Adaptors/MethodDefinition;->ۥ۟۟۟:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-virtual {v2, v3}, Lorg/jf/dexlib2/util/InstructionOffsetMap;->ۥ(I)I

    move-result v2

    .line 4
    iget-object v3, v0, Lorg/jf/baksmali/Adaptors/MethodDefinition;->ۥ۟۟۟:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    sub-int/2addr v5, v4

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/s/gi0;

    invoke-interface {v3}, Landroid/s/gi0;->ۥۣ۟۠()I

    move-result v3

    add-int/2addr v2, v3

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_33
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/s/rh0;

    .line 6
    invoke-interface {v3}, Landroid/s/rh0;->ۥ()I

    move-result v13

    .line 7
    invoke-interface {v3}, Landroid/s/rh0;->ۥ۟۟()I

    move-result v5

    add-int v14, v13, v5

    const/4 v15, 0x0

    if-ge v13, v2, :cond_bb

    if-gt v14, v2, :cond_a6

    .line 8
    iget-object v5, v0, Lorg/jf/baksmali/Adaptors/MethodDefinition;->ۥ۟۟ۦ:Lorg/jf/dexlib2/util/InstructionOffsetMap;

    add-int/lit8 v6, v14, -0x1

    invoke-virtual {v5, v6, v15}, Lorg/jf/dexlib2/util/InstructionOffsetMap;->ۥ۟۟(IZ)I

    move-result v5

    .line 9
    iget-object v6, v0, Lorg/jf/baksmali/Adaptors/MethodDefinition;->ۥ۟۟ۦ:Lorg/jf/dexlib2/util/InstructionOffsetMap;

    invoke-virtual {v6, v5}, Lorg/jf/dexlib2/util/InstructionOffsetMap;->ۥ(I)I

    move-result v16

    .line 10
    invoke-interface {v3}, Landroid/s/rh0;->ۥ۟()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_64
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/s/lh0;

    .line 11
    invoke-interface {v5}, Landroid/s/lh0;->ۥ۟۠()I

    move-result v12

    if-ge v12, v2, :cond_92

    .line 12
    new-instance v11, Landroid/s/k80;

    iget-object v6, v0, Lorg/jf/baksmali/Adaptors/MethodDefinition;->ۥ:Landroid/s/l80;

    iget-object v6, v6, Landroid/s/l80;->ۥ:Landroid/s/s90;

    iget-object v7, v0, Lorg/jf/baksmali/Adaptors/MethodDefinition;->ۥۣ۟۟:Lorg/jf/baksmali/Adaptors/MethodDefinition$ۥ۟۟;

    .line 13
    invoke-interface {v5}, Landroid/s/lh0;->ۥ۟ۡۢ()Ljava/lang/String;

    move-result-object v9

    move-object v5, v11

    move/from16 v8, v16

    move v10, v13

    move-object v15, v11

    move v11, v14

    invoke-direct/range {v5 .. v12}, Landroid/s/k80;-><init>(Landroid/s/s90;Lorg/jf/baksmali/Adaptors/MethodDefinition$ۥ۟۟;ILjava/lang/String;III)V

    move-object/from16 v5, p1

    .line 14
    invoke-interface {v5, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v15, 0x0

    goto :goto_64

    .line 15
    :cond_92
    new-instance v1, Lorg/jf/util/ExceptionWithContext;

    new-array v2, v4, [Ljava/lang/Object;

    .line 16
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v2, v6

    const-string v3, "Exception handler offset %d is past the end of the code block."

    invoke-direct {v1, v3, v2}, Lorg/jf/util/ExceptionWithContext;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_a3
    move-object/from16 v5, p1

    goto :goto_33

    :cond_a6
    const/4 v6, 0x0

    .line 17
    new-instance v1, Ljava/lang/RuntimeException;

    new-array v2, v4, [Ljava/lang/Object;

    .line 18
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const-string v3, "Try end offset %d is past the end of the code block."

    .line 19
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_bb
    const/4 v6, 0x0

    .line 20
    new-instance v1, Ljava/lang/RuntimeException;

    new-array v2, v4, [Ljava/lang/Object;

    .line 21
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const-string v3, "Try start offset %d is past the end of the code block."

    .line 22
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d0
    return-void
.end method

.method public ۥ۟۟۠(ILorg/jf/dexlib2/Opcode;)I
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/jf/baksmali/Adaptors/MethodDefinition;->ۥ۟۟ۦ:Lorg/jf/dexlib2/util/InstructionOffsetMap;

    invoke-virtual {v0, p1}, Lorg/jf/dexlib2/util/InstructionOffsetMap;->ۥ۟(I)I

    move-result v0
    :try_end_6
    .catch Lorg/jf/dexlib2/util/InstructionOffsetMap$InvalidInstructionOffset; {:try_start_0 .. :try_end_6} :catch_42

    .line 2
    iget-object v1, p0, Lorg/jf/baksmali/Adaptors/MethodDefinition;->ۥ۟۟۟:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/s/gi0;

    .line 3
    invoke-interface {v1}, Landroid/s/gi0;->ۥ۟۟ۢ()Lorg/jf/dexlib2/Opcode;

    move-result-object v2

    if-eq v2, p2, :cond_41

    .line 4
    invoke-interface {v1}, Landroid/s/gi0;->ۥ۟۟ۢ()Lorg/jf/dexlib2/Opcode;

    move-result-object v1

    sget-object v2, Lorg/jf/dexlib2/Opcode;->NOP:Lorg/jf/dexlib2/Opcode;

    if-ne v1, v2, :cond_3b

    add-int/lit8 v0, v0, 0x1

    .line 5
    iget-object v1, p0, Lorg/jf/baksmali/Adaptors/MethodDefinition;->ۥ۟۟۟:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_3b

    .line 6
    iget-object v1, p0, Lorg/jf/baksmali/Adaptors/MethodDefinition;->ۥ۟۟۟:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/s/gi0;

    .line 7
    invoke-interface {v1}, Landroid/s/gi0;->ۥ۟۟ۢ()Lorg/jf/dexlib2/Opcode;

    move-result-object v1

    if-ne v1, p2, :cond_3b

    .line 8
    iget-object p1, p0, Lorg/jf/baksmali/Adaptors/MethodDefinition;->ۥ۟۟ۦ:Lorg/jf/dexlib2/util/InstructionOffsetMap;

    invoke-virtual {p1, v0}, Lorg/jf/dexlib2/util/InstructionOffsetMap;->ۥ(I)I

    move-result p1

    return p1

    .line 9
    :cond_3b
    new-instance p2, Lorg/jf/baksmali/Adaptors/MethodDefinition$InvalidSwitchPayload;

    invoke-direct {p2, p1}, Lorg/jf/baksmali/Adaptors/MethodDefinition$InvalidSwitchPayload;-><init>(I)V

    throw p2

    :cond_41
    return p1

    .line 10
    :catch_42
    new-instance p2, Lorg/jf/baksmali/Adaptors/MethodDefinition$InvalidSwitchPayload;

    invoke-direct {p2, p1}, Lorg/jf/baksmali/Adaptors/MethodDefinition$InvalidSwitchPayload;-><init>(I)V

    throw p2
.end method

.method public ۥ۟۟ۡ(ILorg/jf/dexlib2/Opcode;)Landroid/s/gi0;
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/jf/baksmali/Adaptors/MethodDefinition;->ۥ۟۟ۦ:Lorg/jf/dexlib2/util/InstructionOffsetMap;

    invoke-virtual {v0, p1}, Lorg/jf/dexlib2/util/InstructionOffsetMap;->ۥ۟(I)I

    move-result v0
    :try_end_6
    .catch Lorg/jf/dexlib2/util/InstructionOffsetMap$InvalidInstructionOffset; {:try_start_0 .. :try_end_6} :catch_3c

    .line 2
    iget-object v1, p0, Lorg/jf/baksmali/Adaptors/MethodDefinition;->ۥ۟۟۟:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/s/gi0;

    .line 3
    invoke-interface {v1}, Landroid/s/gi0;->ۥ۟۟ۢ()Lorg/jf/dexlib2/Opcode;

    move-result-object v2

    if-eq v2, p2, :cond_3b

    .line 4
    invoke-interface {v1}, Landroid/s/gi0;->ۥ۟۟ۢ()Lorg/jf/dexlib2/Opcode;

    move-result-object v1

    sget-object v2, Lorg/jf/dexlib2/Opcode;->NOP:Lorg/jf/dexlib2/Opcode;

    if-ne v1, v2, :cond_35

    add-int/lit8 v0, v0, 0x1

    .line 5
    iget-object v1, p0, Lorg/jf/baksmali/Adaptors/MethodDefinition;->ۥ۟۟۟:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_35

    .line 6
    iget-object v1, p0, Lorg/jf/baksmali/Adaptors/MethodDefinition;->ۥ۟۟۟:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/s/gi0;

    .line 7
    invoke-interface {v0}, Landroid/s/gi0;->ۥ۟۟ۢ()Lorg/jf/dexlib2/Opcode;

    move-result-object v1

    if-ne v1, p2, :cond_35

    return-object v0

    .line 8
    :cond_35
    new-instance p2, Lorg/jf/baksmali/Adaptors/MethodDefinition$InvalidSwitchPayload;

    invoke-direct {p2, p1}, Lorg/jf/baksmali/Adaptors/MethodDefinition$InvalidSwitchPayload;-><init>(I)V

    throw p2

    :cond_3b
    return-object v1

    .line 9
    :catch_3c
    new-instance p2, Lorg/jf/baksmali/Adaptors/MethodDefinition$InvalidSwitchPayload;

    invoke-direct {p2, p1}, Lorg/jf/baksmali/Adaptors/MethodDefinition$InvalidSwitchPayload;-><init>(I)V

    throw p2
.end method

.method public ۥ۟۟ۢ()Lorg/jf/baksmali/Adaptors/MethodDefinition$ۥ۟۟;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jf/baksmali/Adaptors/MethodDefinition;->ۥۣ۟۟:Lorg/jf/baksmali/Adaptors/MethodDefinition$ۥ۟۟;

    return-object v0
.end method

.method public final ۥۣ۟۟()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/s/m90;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/jf/baksmali/Adaptors/MethodDefinition;->ۥ:Landroid/s/l80;

    iget-object v1, v1, Landroid/s/l80;->ۥ:Landroid/s/s90;

    iget v2, v1, Landroid/s/s90;->ۥ۟۟ۧ:I

    if-nez v2, :cond_20

    iget-boolean v2, v1, Landroid/s/s90;->ۥ۟۟ۦ:Z

    if-nez v2, :cond_20

    iget-boolean v1, v1, Landroid/s/s90;->ۥ۟۟ۤ:Z

    if-eqz v1, :cond_1c

    .line 3
    invoke-virtual {p0}, Lorg/jf/baksmali/Adaptors/MethodDefinition;->ۥ۟۟ۦ()Z

    move-result v1

    if-eqz v1, :cond_1c

    goto :goto_20

    .line 4
    :cond_1c
    invoke-virtual {p0, v0}, Lorg/jf/baksmali/Adaptors/MethodDefinition;->ۥ۟۟(Ljava/util/List;)V

    goto :goto_23

    .line 5
    :cond_20
    :goto_20
    invoke-virtual {p0, v0}, Lorg/jf/baksmali/Adaptors/MethodDefinition;->ۥ(Ljava/util/List;)V

    .line 6
    :goto_23
    invoke-virtual {p0, v0}, Lorg/jf/baksmali/Adaptors/MethodDefinition;->ۥ۟۟۟(Ljava/util/List;)V

    .line 7
    iget-object v1, p0, Lorg/jf/baksmali/Adaptors/MethodDefinition;->ۥ:Landroid/s/l80;

    iget-object v1, v1, Landroid/s/l80;->ۥ:Landroid/s/s90;

    iget-boolean v1, v1, Landroid/s/s90;->ۥ۟۟۠:Z

    if-eqz v1, :cond_31

    .line 8
    invoke-virtual {p0, v0}, Lorg/jf/baksmali/Adaptors/MethodDefinition;->ۥ۟(Ljava/util/List;)V

    .line 9
    :cond_31
    iget-object v1, p0, Lorg/jf/baksmali/Adaptors/MethodDefinition;->ۥ:Landroid/s/l80;

    iget-object v1, v1, Landroid/s/l80;->ۥ:Landroid/s/s90;

    iget-boolean v1, v1, Landroid/s/s90;->ۥ۟۟۟:Z

    if-eqz v1, :cond_3c

    .line 10
    invoke-virtual {p0}, Lorg/jf/baksmali/Adaptors/MethodDefinition;->ۥ۟۟ۧ()V

    .line 11
    :cond_3c
    iget-object v1, p0, Lorg/jf/baksmali/Adaptors/MethodDefinition;->ۥۣ۟۟:Lorg/jf/baksmali/Adaptors/MethodDefinition$ۥ۟۟;

    invoke-virtual {v1}, Lorg/jf/baksmali/Adaptors/MethodDefinition$ۥ۟۟;->ۥ()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_46
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_56

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/s/l90;

    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_46

    .line 13
    :cond_56
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0
.end method

.method public ۥ۟۟ۤ(I)I
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/jf/baksmali/Adaptors/MethodDefinition;->ۥ۟۟ۤ:Landroid/s/vt0;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Landroid/s/vt0;->ۥ۟۟(II)I

    move-result p1

    return p1
.end method

.method public ۥ۟۟ۥ(I)I
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/jf/baksmali/Adaptors/MethodDefinition;->ۥ۟۟ۥ:Landroid/s/vt0;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Landroid/s/vt0;->ۥ۟۟(II)I

    move-result p1

    return p1
.end method

.method public final ۥ۟۟ۦ()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/jf/baksmali/Adaptors/MethodDefinition;->ۥ۟۟:Landroid/s/oh0;

    invoke-interface {v0}, Landroid/s/oh0;->getInstructions()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/s/gi0;

    .line 2
    invoke-interface {v1}, Landroid/s/gi0;->ۥ۟۟ۢ()Lorg/jf/dexlib2/Opcode;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jf/dexlib2/Opcode;->odexOnly()Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    return v0

    :cond_22
    const/4 v0, 0x0

    return v0
.end method

.method public final ۥ۟۟ۧ()V
    .registers 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/jf/baksmali/Adaptors/MethodDefinition;->ۥۣ۟۟:Lorg/jf/baksmali/Adaptors/MethodDefinition$ۥ۟۟;

    invoke-virtual {v2}, Lorg/jf/baksmali/Adaptors/MethodDefinition$ۥ۟۟;->ۥ()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/s/l90;

    .line 5
    invoke-virtual {v2}, Landroid/s/l90;->ۥ۟۟ۨ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_34

    const/4 v3, 0x0

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 7
    :cond_34
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/s/l90;->ۥ۟۠۟(I)V

    .line 8
    invoke-virtual {v2}, Landroid/s/l90;->ۥ۟۟ۨ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    :cond_4d
    return-void
.end method

.method public ۥ۟۠۠(Landroid/s/u90;)V
    .registers 8

    .line 1
    sget-object v0, Lorg/jf/dexlib2/AccessFlags;->STATIC:Lorg/jf/dexlib2/AccessFlags;

    iget-object v1, p0, Lorg/jf/baksmali/Adaptors/MethodDefinition;->ۥ۟:Landroid/s/nh0;

    invoke-interface {v1}, Landroid/s/nh0;->getAccessFlags()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/AccessFlags;->isSet(I)Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    const-string v1, ".method "

    .line 2
    invoke-virtual {p1, v1}, Landroid/s/eh0;->write(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lorg/jf/baksmali/Adaptors/MethodDefinition;->ۥ۟:Landroid/s/nh0;

    invoke-interface {v1}, Landroid/s/nh0;->getAccessFlags()I

    move-result v1

    iget-object v2, p0, Lorg/jf/baksmali/Adaptors/MethodDefinition;->ۥ۟:Landroid/s/nh0;

    invoke-interface {v2}, Landroid/s/nh0;->ۥ۟۟ۡ()Ljava/util/Set;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lorg/jf/baksmali/Adaptors/MethodDefinition;->ۥ۟۟ۨ(Landroid/s/u90;ILjava/util/Set;)V

    .line 4
    iget-object v1, p0, Lorg/jf/baksmali/Adaptors/MethodDefinition;->ۥ۟:Landroid/s/nh0;

    invoke-interface {v1}, Landroid/s/nh0;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/s/u90;->ۥۣ۟۠(Ljava/lang/CharSequence;)V

    const-string v1, "("

    .line 5
    invoke-virtual {p1, v1}, Landroid/s/eh0;->write(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lorg/jf/baksmali/Adaptors/MethodDefinition;->ۥ۟۟ۡ:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Landroid/s/ۥۣۤۦ;

    move-result-object v1

    :cond_39
    :goto_39
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_57

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/s/ph0;

    .line 7
    invoke-interface {v2}, Landroid/s/ph0;->getType()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {p1, v2}, Landroid/s/eh0;->ۥ۟۠ۤ(Ljava/lang/CharSequence;)V

    add-int/lit8 v0, v0, 0x1

    .line 9
    invoke-static {v2}, Landroid/s/qp0;->ۥ۟(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_39

    add-int/lit8 v0, v0, 0x1

    goto :goto_39

    :cond_57
    const-string v1, ")"

    .line 10
    invoke-virtual {p1, v1}, Landroid/s/eh0;->write(Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lorg/jf/baksmali/Adaptors/MethodDefinition;->ۥ۟:Landroid/s/nh0;

    invoke-interface {v1}, Landroid/s/nh0;->getReturnType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/s/eh0;->ۥ۟۠ۤ(Ljava/lang/CharSequence;)V

    const/16 v1, 0xa

    .line 12
    invoke-virtual {p1, v1}, Landroid/s/eh0;->write(I)V

    const/4 v2, 0x4

    .line 13
    invoke-virtual {p1, v2}, Landroid/s/u90;->ۥ۟۠ۦ(I)V

    .line 14
    iget-object v3, p0, Lorg/jf/baksmali/Adaptors/MethodDefinition;->ۥ:Landroid/s/l80;

    iget-object v3, v3, Landroid/s/l80;->ۥ:Landroid/s/s90;

    iget-boolean v3, v3, Landroid/s/s90;->ۥ۟۟:Z

    if-eqz v3, :cond_86

    const-string v3, ".locals "

    .line 15
    invoke-virtual {p1, v3}, Landroid/s/eh0;->write(Ljava/lang/String;)V

    .line 16
    iget-object v3, p0, Lorg/jf/baksmali/Adaptors/MethodDefinition;->ۥ۟۟:Landroid/s/oh0;

    invoke-interface {v3}, Landroid/s/oh0;->ۥ۟()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-virtual {p1, v3}, Landroid/s/u90;->ۥ۟ۡۤ(I)V

    goto :goto_94

    :cond_86
    const-string v3, ".registers "

    .line 17
    invoke-virtual {p1, v3}, Landroid/s/eh0;->write(Ljava/lang/String;)V

    .line 18
    iget-object v3, p0, Lorg/jf/baksmali/Adaptors/MethodDefinition;->ۥ۟۟:Landroid/s/oh0;

    invoke-interface {v3}, Landroid/s/oh0;->ۥ۟()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/s/u90;->ۥ۟ۡۤ(I)V

    .line 19
    :goto_94
    invoke-virtual {p1, v1}, Landroid/s/eh0;->write(I)V

    .line 20
    iget-object v3, p0, Lorg/jf/baksmali/Adaptors/MethodDefinition;->ۥ:Landroid/s/l80;

    iget-object v4, p0, Lorg/jf/baksmali/Adaptors/MethodDefinition;->ۥ۟:Landroid/s/nh0;

    iget-object v5, p0, Lorg/jf/baksmali/Adaptors/MethodDefinition;->ۥ۟۟ۡ:Lcom/google/common/collect/ImmutableList;

    invoke-static {v3, p1, v4, v5}, Lorg/jf/baksmali/Adaptors/MethodDefinition;->ۥ۟۠۟(Landroid/s/l80;Landroid/s/u90;Landroid/s/nh0;Ljava/util/List;)V

    .line 21
    iget-object v3, p0, Lorg/jf/baksmali/Adaptors/MethodDefinition;->ۥ۟۟ۢ:Landroid/s/p90;

    if-nez v3, :cond_b5

    .line 22
    new-instance v3, Landroid/s/p90;

    iget-object v4, p0, Lorg/jf/baksmali/Adaptors/MethodDefinition;->ۥ:Landroid/s/l80;

    iget-object v4, v4, Landroid/s/l80;->ۥ:Landroid/s/s90;

    iget-object v5, p0, Lorg/jf/baksmali/Adaptors/MethodDefinition;->ۥ۟۟:Landroid/s/oh0;

    invoke-interface {v5}, Landroid/s/oh0;->ۥ۟()I

    move-result v5

    invoke-direct {v3, v4, v5, v0}, Landroid/s/p90;-><init>(Landroid/s/s90;II)V

    iput-object v3, p0, Lorg/jf/baksmali/Adaptors/MethodDefinition;->ۥ۟۟ۢ:Landroid/s/p90;

    .line 23
    :cond_b5
    iget-object v0, p0, Lorg/jf/baksmali/Adaptors/MethodDefinition;->ۥ۟:Landroid/s/nh0;

    invoke-interface {v0}, Landroid/s/nh0;->getAnnotations()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/s/i80;->ۥ(Landroid/s/u90;Ljava/util/Collection;)V

    .line 24
    invoke-virtual {p1, v1}, Landroid/s/eh0;->write(I)V

    .line 25
    invoke-virtual {p0}, Lorg/jf/baksmali/Adaptors/MethodDefinition;->ۥۣ۟۟()Ljava/util/List;

    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c9
    :goto_c9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_df

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/s/m90;

    .line 27
    invoke-virtual {v3, p1}, Landroid/s/m90;->ۥ۟۟ۤ(Landroid/s/u90;)Z

    move-result v3

    if-eqz v3, :cond_c9

    .line 28
    invoke-virtual {p1, v1}, Landroid/s/eh0;->write(I)V

    goto :goto_c9

    .line 29
    :cond_df
    invoke-virtual {p1, v2}, Landroid/s/u90;->ۥ۟۠ۥ(I)V

    const-string v0, ".end method\n"

    .line 30
    invoke-virtual {p1, v0}, Landroid/s/eh0;->write(Ljava/lang/String;)V

    return-void
.end method
