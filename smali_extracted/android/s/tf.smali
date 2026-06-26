# classes3.dex

.class public Landroid/s/tf;
.super Landroid/s/tc;


# static fields
.field public static final ۥ۟:Lorg/benf/cfr/reader/bytecode/analysis/variables/VariableNamer;


# instance fields
.field public final ۥ۟۟:Z

.field public ۥ۟۟۟:Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;

.field public final ۥ۟۟۠:I

.field public final ۥ۟۟ۡ:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/variables/VariableNamerDefault;

    invoke-direct {v0}, Lorg/benf/cfr/reader/bytecode/analysis/variables/VariableNamerDefault;-><init>()V

    sput-object v0, Landroid/s/tf;->ۥ۟:Lorg/benf/cfr/reader/bytecode/analysis/variables/VariableNamer;

    return-void
.end method

.method public constructor <init>(Landroid/s/if;Lorg/benf/cfr/reader/util/bytestream/ByteData;Z)V
    .registers 6

    .line 1
    invoke-direct {p0, p1}, Landroid/s/tc;-><init>(Landroid/s/if;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroid/s/tf;->ۥ۟۟۟:Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;

    const-wide/16 v0, 0x1

    .line 3
    invoke-interface {p2, v0, v1}, Lorg/benf/cfr/reader/util/bytestream/ByteData;->getU2At(J)I

    move-result p1

    iput p1, p0, Landroid/s/tf;->ۥ۟۟۠:I

    const-wide/16 v0, 0x3

    .line 4
    invoke-interface {p2, v0, v1}, Lorg/benf/cfr/reader/util/bytestream/ByteData;->getU2At(J)I

    move-result p1

    iput p1, p0, Landroid/s/tf;->ۥ۟۟ۡ:I

    .line 5
    iput-boolean p3, p0, Landroid/s/tf;->ۥ۟۟:Z

    return-void
.end method


# virtual methods
.method public getRawByteLength()J
    .registers 3

    const-wide/16 v0, 0x5

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Method classIndex "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/s/tf;->ۥ۟۟۠:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " nameAndTypeIndex "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/s/tf;->ۥ۟۟ۡ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۥ()Landroid/s/if;
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/s/tc;->ۥ()Landroid/s/if;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟()Landroid/s/jf;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/s/tf;->ۥ()Landroid/s/if;

    move-result-object v0

    iget v1, p0, Landroid/s/tf;->ۥ۟۟۠:I

    invoke-virtual {v0, v1}, Landroid/s/if;->ۥ۟(I)Landroid/s/jf;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟۟()Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;
    .registers 15

    .line 1
    iget-object v0, p0, Landroid/s/tf;->ۥ۟۟۟:Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;

    if-nez v0, :cond_93

    .line 2
    invoke-virtual {p0}, Landroid/s/tf;->ۥ()Landroid/s/if;

    move-result-object v0

    .line 3
    iget v1, p0, Landroid/s/tf;->ۥ۟۟۠:I

    invoke-virtual {v0, v1}, Landroid/s/if;->ۥ۟(I)Landroid/s/jf;

    move-result-object v1

    invoke-virtual {v1}, Landroid/s/jf;->ۥ۟۟ۡ()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v13

    .line 4
    iget v1, p0, Landroid/s/tf;->ۥ۟۟ۡ:I

    invoke-virtual {v0, v1}, Landroid/s/if;->ۥ۟۟ۥ(I)Landroid/s/wf;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Landroid/s/wf;->ۥ۟۟()Landroid/s/zf;

    move-result-object v7

    .line 6
    invoke-virtual {v0}, Landroid/s/if;->ۥ۟۟۟()Landroid/s/eh;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/s/tf;->ۥ۟۟۟()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v6, Lorg/benf/cfr/reader/entities/Method$MethodConstructor;->NOT:Lorg/benf/cfr/reader/entities/Method$MethodConstructor;

    const/4 v9, 0x0

    const/4 v10, 0x0

    sget-object v11, Landroid/s/tf;->ۥ۟:Lorg/benf/cfr/reader/bytecode/analysis/variables/VariableNamer;

    invoke-virtual {v7}, Landroid/s/zf;->ۥ۟()Ljava/lang/String;

    move-result-object v12

    move-object v3, v13

    move-object v8, v0

    invoke-static/range {v1 .. v12}, Landroid/s/ag;->ۥۣ۟۟(Landroid/s/eh;Landroid/s/uc;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Ljava/lang/String;ZLorg/benf/cfr/reader/entities/Method$MethodConstructor;Landroid/s/zf;Landroid/s/if;ZZLorg/benf/cfr/reader/bytecode/analysis/variables/VariableNamer;Ljava/lang/String;)Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;

    move-result-object v1

    .line 7
    :try_start_36
    invoke-interface {v13}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->getArrayStrippedType()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v2

    invoke-interface {v2}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->getDeGenerifiedType()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v2

    .line 8
    invoke-virtual {v0}, Landroid/s/if;->ۥ۟۟۟()Landroid/s/eh;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/s/eh;->ۥ۟۟ۡ(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Landroid/s/uc;

    move-result-object v2
    :try_end_46
    .catch Lorg/benf/cfr/reader/util/CannotLoadClassException; {:try_start_36 .. :try_end_46} :catch_91

    .line 9
    :try_start_46
    invoke-virtual {v2, v1}, Landroid/s/uc;->ۥۣۣ۟(Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;)Lorg/benf/cfr/reader/entities/Method;

    move-result-object v3

    invoke-virtual {v3}, Lorg/benf/cfr/reader/entities/Method;->ۥ۟۠ۤ()Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;

    move-result-object v0
    :try_end_4e
    .catch Ljava/lang/NoSuchMethodException; {:try_start_46 .. :try_end_4e} :catch_50
    .catch Lorg/benf/cfr/reader/util/CannotLoadClassException; {:try_start_46 .. :try_end_4e} :catch_91

    :goto_4e
    move-object v1, v0

    goto :goto_91

    .line 10
    :catch_50
    :try_start_50
    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "<init>"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5d

    goto :goto_91

    .line 11
    :cond_5d
    invoke-virtual {v2}, Landroid/s/uc;->ۥ۟ۢ()Lorg/benf/cfr/reader/bytecode/analysis/types/BindingSuperContainer;

    move-result-object v2

    if-nez v2, :cond_64

    goto :goto_91

    .line 12
    :cond_64
    invoke-virtual {v2}, Lorg/benf/cfr/reader/bytecode/analysis/types/BindingSuperContainer;->getBoundSuperClasses()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catch_70
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_91

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    .line 14
    invoke-interface {v3}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->getDeGenerifiedType()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v3

    .line 15
    invoke-virtual {v0}, Landroid/s/if;->ۥ۟۟۟()Landroid/s/eh;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/s/eh;->ۥ۟۟ۡ(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Landroid/s/uc;

    move-result-object v3
    :try_end_88
    .catch Lorg/benf/cfr/reader/util/CannotLoadClassException; {:try_start_50 .. :try_end_88} :catch_91

    .line 16
    :try_start_88
    invoke-virtual {v3, v1}, Landroid/s/uc;->ۥۣۣ۟(Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;)Lorg/benf/cfr/reader/entities/Method;

    move-result-object v3

    invoke-virtual {v3}, Lorg/benf/cfr/reader/entities/Method;->ۥ۟۠ۤ()Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;

    move-result-object v0
    :try_end_90
    .catch Ljava/lang/NoSuchMethodException; {:try_start_88 .. :try_end_90} :catch_70
    .catch Lorg/benf/cfr/reader/util/CannotLoadClassException; {:try_start_88 .. :try_end_90} :catch_91

    goto :goto_4e

    .line 17
    :catch_91
    :cond_91
    :goto_91
    iput-object v1, p0, Landroid/s/tf;->ۥ۟۟۟:Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;

    .line 18
    :cond_93
    iget-object v0, p0, Landroid/s/tf;->ۥ۟۟۟:Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;

    return-object v0
.end method

.method public ۥ۟۟۟()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/s/tf;->ۥ()Landroid/s/if;

    move-result-object v0

    iget v1, p0, Landroid/s/tf;->ۥ۟۟ۡ:I

    invoke-virtual {v0, v1}, Landroid/s/if;->ۥ۟۟ۥ(I)Landroid/s/wf;

    move-result-object v0

    invoke-virtual {v0}, Landroid/s/wf;->ۥ۟۟۟()Landroid/s/zf;

    move-result-object v0

    invoke-virtual {v0}, Landroid/s/zf;->ۥ۟()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟۟۠()Landroid/s/wf;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/s/tf;->ۥ()Landroid/s/if;

    move-result-object v0

    iget v1, p0, Landroid/s/tf;->ۥ۟۟ۡ:I

    invoke-virtual {v0, v1}, Landroid/s/if;->ۥ۟۟ۥ(I)Landroid/s/wf;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟۟ۡ()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/s/tf;->ۥ۟۟۟()Ljava/lang/String;

    move-result-object v0

    const-string v1, "<init>"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
