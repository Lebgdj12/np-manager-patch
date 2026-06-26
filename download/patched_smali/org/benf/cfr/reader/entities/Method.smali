# classes3.dex

.class public Lorg/benf/cfr/reader/entities/Method;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/benf/cfr/reader/util/KnowsRawSize;
.implements Lorg/benf/cfr/reader/util/TypeUsageCollectable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/benf/cfr/reader/entities/Method$Visibility;,
        Lorg/benf/cfr/reader/entities/Method$MethodConstructor;
    }
.end annotation


# static fields
.field public static final ۥۡ۟ۥ:Landroid/s/zc;


# instance fields
.field public final ۥۡ۟ۦ:J

.field public final ۥۡ۟ۧ:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lorg/benf/cfr/reader/entities/AccessFlagMethod;",
            ">;"
        }
    .end annotation
.end field

.field public final ۥۡ۟ۨ:Landroid/s/vd;

.field public ۥۡ۠:Lorg/benf/cfr/reader/entities/Method$MethodConstructor;

.field public final ۥۡ۠۟:I

.field public final ۥۡ۠۠:Landroid/s/md;

.field public final ۥۡ۠ۡ:Landroid/s/if;

.field public final ۥۡ۠ۢ:Lorg/benf/cfr/reader/bytecode/analysis/variables/VariableNamer;

.field public final ۥۣۡ۠:Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;

.field public final ۥۡ۠ۤ:Landroid/s/uc;

.field public ۥۡ۠ۥ:Lorg/benf/cfr/reader/entities/Method$Visibility;

.field public ۥۡ۠ۦ:Lorg/benf/cfr/reader/util/DecompilerComments;

.field public final ۥۡ۠ۧ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ۥۡ۠ۨ:Z

.field public transient ۥۡۡ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroid/s/zc;

    sget-object v1, Lorg/benf/cfr/reader/bytecode/analysis/types/TypeConstants;->OVERRIDE:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/s/zc;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Ljava/util/Map;)V

    sput-object v0, Lorg/benf/cfr/reader/entities/Method;->ۥۡ۟ۥ:Landroid/s/zc;

    return-void
.end method

.method public constructor <init>(Lorg/benf/cfr/reader/util/bytestream/ByteData;Landroid/s/uc;Landroid/s/if;Landroid/s/eh;Lorg/benf/cfr/reader/util/ClassFileVersion;)V
    .registers 15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/MapFactory;->newOrderedMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lorg/benf/cfr/reader/entities/Method;->ۥۡ۠ۧ:Ljava/util/Map;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/benf/cfr/reader/entities/Method;->ۥۡۡ:Ljava/util/Set;

    .line 4
    invoke-virtual {p4}, Landroid/s/eh;->ۥ۟۟ۦ()Lorg/benf/cfr/reader/util/getopt/Options;

    move-result-object p4

    .line 5
    iput-object p3, p0, Lorg/benf/cfr/reader/entities/Method;->ۥۡ۠ۡ:Landroid/s/if;

    .line 6
    iput-object p2, p0, Lorg/benf/cfr/reader/entities/Method;->ۥۡ۠ۤ:Landroid/s/uc;

    const-wide/16 v1, 0x0

    .line 7
    invoke-interface {p1, v1, v2}, Lorg/benf/cfr/reader/util/bytestream/ByteData;->getU2At(J)I

    move-result v1

    invoke-static {v1}, Lorg/benf/cfr/reader/entities/AccessFlagMethod;->build(I)Ljava/util/EnumSet;

    move-result-object v1

    iput-object v1, p0, Lorg/benf/cfr/reader/entities/Method;->ۥۡ۟ۧ:Ljava/util/EnumSet;

    const-wide/16 v2, 0x4

    .line 8
    invoke-interface {p1, v2, v3}, Lorg/benf/cfr/reader/util/bytestream/ByteData;->getU2At(J)I

    move-result v2

    iput v2, p0, Lorg/benf/cfr/reader/entities/Method;->ۥۡ۠۟:I

    .line 9
    sget-object v2, Lorg/benf/cfr/reader/entities/Method$Visibility;->Visible:Lorg/benf/cfr/reader/entities/Method$Visibility;

    iput-object v2, p0, Lorg/benf/cfr/reader/entities/Method;->ۥۡ۠ۥ:Lorg/benf/cfr/reader/entities/Method$Visibility;

    const-wide/16 v2, 0x2

    .line 10
    invoke-interface {p1, v2, v3}, Lorg/benf/cfr/reader/util/bytestream/ByteData;->getU2At(J)I

    move-result v2

    .line 11
    invoke-virtual {p3, v2}, Landroid/s/if;->ۥ۟۟ۨ(I)Landroid/s/zf;

    move-result-object v2

    invoke-virtual {v2}, Landroid/s/zf;->ۥ۟()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x6

    .line 12
    invoke-interface {p1, v3, v4}, Lorg/benf/cfr/reader/util/bytestream/ByteData;->getU2At(J)I

    move-result v3

    .line 13
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->ensureCapacity(I)V

    const-wide/16 v5, 0x8

    .line 15
    invoke-interface {p1, v5, v6}, Lorg/benf/cfr/reader/util/bytestream/ByteData;->getOffsetData(J)Lorg/benf/cfr/reader/util/bytestream/ByteData;

    move-result-object p1

    .line 16
    invoke-static {p3, p5}, Landroid/s/lg;->ۥ۟(Landroid/s/if;Lorg/benf/cfr/reader/util/ClassFileVersion;)Lorg/benf/cfr/reader/util/functors/UnaryFunction;

    move-result-object p5

    .line 17
    invoke-static {p1, v3, v4, p5}, Landroid/s/mg;->ۥ(Lorg/benf/cfr/reader/util/bytestream/ByteData;ILjava/util/List;Lorg/benf/cfr/reader/util/functors/UnaryFunction;)J

    move-result-wide v7

    .line 18
    new-instance p1, Landroid/s/vd;

    invoke-direct {p1, v4}, Landroid/s/vd;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lorg/benf/cfr/reader/entities/Method;->ۥۡ۟ۨ:Landroid/s/vd;

    .line 19
    invoke-static {p1, v1}, Lorg/benf/cfr/reader/entities/AccessFlagMethod;->applyAttributes(Landroid/s/vd;Ljava/util/Set;)V

    add-long/2addr v7, v5

    .line 20
    iput-wide v7, p0, Lorg/benf/cfr/reader/entities/Method;->ۥۡ۟ۦ:J

    .line 21
    sget-object p5, Lorg/benf/cfr/reader/entities/Method$MethodConstructor;->NOT:Lorg/benf/cfr/reader/entities/Method$MethodConstructor;

    const-string v3, "<init>"

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7f

    .line 23
    invoke-virtual {p2}, Landroid/s/uc;->ۥ۟ۡۡ()Ljava/util/Set;

    move-result-object p5

    sget-object v3, Lorg/benf/cfr/reader/entities/AccessFlag;->ACC_ENUM:Lorg/benf/cfr/reader/entities/AccessFlag;

    invoke-interface {p5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_7c

    .line 24
    sget-object p5, Lorg/benf/cfr/reader/entities/Method$MethodConstructor;->ENUM_CONSTRUCTOR:Lorg/benf/cfr/reader/entities/Method$MethodConstructor;

    goto :goto_91

    :cond_7c
    sget-object p5, Lorg/benf/cfr/reader/entities/Method$MethodConstructor;->CONSTRUCTOR:Lorg/benf/cfr/reader/entities/Method$MethodConstructor;

    goto :goto_91

    :cond_7f
    const-string v3, "<clinit>"

    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_91

    .line 26
    sget-object p5, Lorg/benf/cfr/reader/entities/Method$MethodConstructor;->STATIC_CONSTRUCTOR:Lorg/benf/cfr/reader/entities/Method$MethodConstructor;

    .line 27
    invoke-virtual {v1}, Ljava/util/EnumSet;->clear()V

    .line 28
    sget-object v3, Lorg/benf/cfr/reader/entities/AccessFlagMethod;->ACC_STATIC:Lorg/benf/cfr/reader/entities/AccessFlagMethod;

    invoke-virtual {v1, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_91
    :goto_91
    iput-object p5, p0, Lorg/benf/cfr/reader/entities/Method;->ۥۡ۠:Lorg/benf/cfr/reader/entities/Method$MethodConstructor;

    .line 30
    invoke-virtual {p5}, Lorg/benf/cfr/reader/entities/Method$MethodConstructor;->isConstructor()Z

    move-result v3

    if-eqz v3, :cond_ad

    sget-object v3, Lorg/benf/cfr/reader/entities/AccessFlagMethod;->ACC_STRICT:Lorg/benf/cfr/reader/entities/AccessFlagMethod;

    invoke-virtual {v1, v3}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_ad

    .line 31
    invoke-virtual {v1, v3}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    .line 32
    invoke-virtual {p2}, Landroid/s/uc;->ۥ۟ۡۡ()Ljava/util/Set;

    move-result-object p2

    sget-object v3, Lorg/benf/cfr/reader/entities/AccessFlag;->ACC_STRICT:Lorg/benf/cfr/reader/entities/AccessFlag;

    invoke-interface {p2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_ad
    const-string p2, "Code"

    .line 33
    invoke-virtual {p1, p2}, Landroid/s/vd;->ۥ۟۟ۡ(Ljava/lang/String;)Landroid/s/id;

    move-result-object p1

    check-cast p1, Landroid/s/md;

    if-nez p1, :cond_c0

    .line 34
    invoke-static {v0, p3}, Lorg/benf/cfr/reader/bytecode/analysis/variables/VariableNamerFactory;->getNamer(Landroid/s/td;Landroid/s/if;)Lorg/benf/cfr/reader/bytecode/analysis/variables/VariableNamer;

    move-result-object p1

    iput-object p1, p0, Lorg/benf/cfr/reader/entities/Method;->ۥۡ۠ۢ:Lorg/benf/cfr/reader/bytecode/analysis/variables/VariableNamer;

    .line 35
    iput-object v0, p0, Lorg/benf/cfr/reader/entities/Method;->ۥۡ۠۠:Landroid/s/md;

    goto :goto_dd

    .line 36
    :cond_c0
    iput-object p1, p0, Lorg/benf/cfr/reader/entities/Method;->ۥۡ۠۠:Landroid/s/md;

    .line 37
    sget-object p2, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->USE_NAME_TABLE:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    invoke-interface {p4, p2}, Lorg/benf/cfr/reader/util/getopt/Options;->getOption(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_d4

    invoke-virtual {p1}, Landroid/s/md;->ۥۣ۟۟()Landroid/s/td;

    move-result-object v0

    .line 38
    :cond_d4
    invoke-static {v0, p3}, Lorg/benf/cfr/reader/bytecode/analysis/variables/VariableNamerFactory;->getNamer(Landroid/s/td;Landroid/s/if;)Lorg/benf/cfr/reader/bytecode/analysis/variables/VariableNamer;

    move-result-object p2

    iput-object p2, p0, Lorg/benf/cfr/reader/entities/Method;->ۥۡ۠ۢ:Lorg/benf/cfr/reader/bytecode/analysis/variables/VariableNamer;

    .line 39
    invoke-virtual {p1, p0}, Landroid/s/md;->ۥ۟۠(Lorg/benf/cfr/reader/entities/Method;)V

    .line 40
    :goto_dd
    invoke-virtual {p0, p4, v2, p5}, Lorg/benf/cfr/reader/entities/Method;->ۥ۟۟ۧ(Lorg/benf/cfr/reader/util/getopt/Options;Ljava/lang/String;Lorg/benf/cfr/reader/entities/Method$MethodConstructor;)Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;

    move-result-object p1

    iput-object p1, p0, Lorg/benf/cfr/reader/entities/Method;->ۥۣۡ۠:Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;

    .line 41
    sget-object p1, Lorg/benf/cfr/reader/entities/AccessFlagMethod;->ACC_BRIDGE:Lorg/benf/cfr/reader/entities/AccessFlagMethod;

    invoke-virtual {v1, p1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_105

    sget-object p1, Lorg/benf/cfr/reader/entities/AccessFlagMethod;->ACC_STATIC:Lorg/benf/cfr/reader/entities/AccessFlagMethod;

    .line 42
    invoke-virtual {v1, p1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_105

    sget-object p1, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->HIDE_BRIDGE_METHODS:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    .line 43
    invoke-interface {p4, p1}, Lorg/benf/cfr/reader/util/getopt/Options;->getOption(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_105

    .line 44
    sget-object p1, Lorg/benf/cfr/reader/entities/Method$Visibility;->HiddenBridge:Lorg/benf/cfr/reader/entities/Method$Visibility;

    iput-object p1, p0, Lorg/benf/cfr/reader/entities/Method;->ۥۡ۠ۥ:Lorg/benf/cfr/reader/entities/Method$Visibility;

    :cond_105
    return-void
.end method

.method public static ۥ۟۟۠(Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;ZZ)Z
    .registers 9

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    .line 1
    :cond_4
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->getArgs()Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->getArgs()Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1e

    if-nez p3, :cond_1d

    if-eqz p2, :cond_1c

    goto :goto_1d

    :cond_1c
    return v0

    :cond_1d
    :goto_1d
    return v3

    .line 4
    :cond_1e
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x0

    :goto_23
    if-ge p3, p2, :cond_52

    add-int/lit8 v1, p3, 0x0

    .line 5
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    invoke-interface {v1}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->getArrayStrippedType()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v1

    .line 6
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    invoke-interface {v2}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->getArrayStrippedType()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v2

    .line 7
    instance-of v4, v2, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericPlaceholderTypeInstance;

    if-eqz v4, :cond_40

    goto :goto_4f

    .line 8
    :cond_40
    invoke-interface {v2}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->getDeGenerifiedType()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v2

    invoke-interface {v1}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->getDeGenerifiedType()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4f

    return v0

    :cond_4f
    :goto_4f
    add-int/lit8 p3, p3, 0x1

    goto :goto_23

    :cond_52
    return v3
.end method

.method public static ۥ۟۟ۦ(Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->getArgs()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->getArgs()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-eq v2, v3, :cond_18

    .line 4
    invoke-virtual {p1, p0}, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->setDescriptorProto(Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;)V

    return-void

    :cond_18
    const/4 p0, 0x0

    const/4 p1, 0x0

    .line 5
    :goto_1a
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_3b

    add-int/lit8 v2, p1, 0x1

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    invoke-interface {p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->getDeGenerifiedType()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_39

    return-void

    :cond_39
    move p1, v2

    goto :goto_1a

    .line 7
    :cond_3b
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public collectTypeUsages(Landroid/s/nh;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/entities/Method;->ۥۣۡ۠:Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;

    invoke-virtual {v0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->collectTypeUsages(Landroid/s/nh;)V

    .line 2
    iget-object v0, p0, Lorg/benf/cfr/reader/entities/Method;->ۥۡ۟ۨ:Landroid/s/vd;

    const-string v1, "RuntimeVisibleAnnotations"

    invoke-virtual {v0, v1}, Landroid/s/vd;->ۥ۟۟ۡ(Ljava/lang/String;)Landroid/s/id;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/s/nh;->collectFromT(Lorg/benf/cfr/reader/util/TypeUsageCollectable;)V

    .line 3
    iget-object v0, p0, Lorg/benf/cfr/reader/entities/Method;->ۥۡ۟ۨ:Landroid/s/vd;

    const-string v1, "RuntimeInvisibleAnnotations"

    invoke-virtual {v0, v1}, Landroid/s/vd;->ۥ۟۟ۡ(Ljava/lang/String;)Landroid/s/id;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/s/nh;->collectFromT(Lorg/benf/cfr/reader/util/TypeUsageCollectable;)V

    .line 4
    iget-object v0, p0, Lorg/benf/cfr/reader/entities/Method;->ۥۡ۟ۨ:Landroid/s/vd;

    const-string v1, "RuntimeVisibleTypeAnnotations"

    invoke-virtual {v0, v1}, Landroid/s/vd;->ۥ۟۟ۡ(Ljava/lang/String;)Landroid/s/id;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/s/nh;->collectFromT(Lorg/benf/cfr/reader/util/TypeUsageCollectable;)V

    .line 5
    iget-object v0, p0, Lorg/benf/cfr/reader/entities/Method;->ۥۡ۟ۨ:Landroid/s/vd;

    const-string v1, "RuntimeInvisibleTypeAnnotations"

    invoke-virtual {v0, v1}, Landroid/s/vd;->ۥ۟۟ۡ(Ljava/lang/String;)Landroid/s/id;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/s/nh;->collectFromT(Lorg/benf/cfr/reader/util/TypeUsageCollectable;)V

    .line 6
    iget-object v0, p0, Lorg/benf/cfr/reader/entities/Method;->ۥۡ۟ۨ:Landroid/s/vd;

    const-string v1, "RuntimeVisibleParameterAnnotations"

    invoke-virtual {v0, v1}, Landroid/s/vd;->ۥ۟۟ۡ(Ljava/lang/String;)Landroid/s/id;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/s/nh;->collectFromT(Lorg/benf/cfr/reader/util/TypeUsageCollectable;)V

    .line 7
    iget-object v0, p0, Lorg/benf/cfr/reader/entities/Method;->ۥۡ۟ۨ:Landroid/s/vd;

    const-string v1, "RuntimeInvisibleParameterAnnotations"

    invoke-virtual {v0, v1}, Landroid/s/vd;->ۥ۟۟ۡ(Ljava/lang/String;)Landroid/s/id;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/s/nh;->collectFromT(Lorg/benf/cfr/reader/util/TypeUsageCollectable;)V

    .line 8
    iget-object v0, p0, Lorg/benf/cfr/reader/entities/Method;->ۥۡ۟ۨ:Landroid/s/vd;

    const-string v1, "AnnotationDefault"

    invoke-virtual {v0, v1}, Landroid/s/vd;->ۥ۟۟ۡ(Ljava/lang/String;)Landroid/s/id;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/s/nh;->collectFromT(Lorg/benf/cfr/reader/util/TypeUsageCollectable;)V

    .line 9
    iget-object v0, p0, Lorg/benf/cfr/reader/entities/Method;->ۥۡ۠۠:Landroid/s/md;

    if-eqz v0, :cond_62

    .line 10
    invoke-virtual {v0, p1}, Landroid/s/md;->collectTypeUsages(Landroid/s/nh;)V

    .line 11
    iget-object v0, p0, Lorg/benf/cfr/reader/entities/Method;->ۥۡ۠۠:Landroid/s/md;

    invoke-virtual {v0}, Landroid/s/md;->ۥ۟۟()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->collectTypeUsages(Landroid/s/nh;)V

    .line 12
    :cond_62
    iget-object v0, p0, Lorg/benf/cfr/reader/entities/Method;->ۥۡ۠ۧ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/s/nh;->collect(Ljava/util/Collection;)V

    .line 13
    iget-object v0, p0, Lorg/benf/cfr/reader/entities/Method;->ۥۡ۟ۨ:Landroid/s/vd;

    const-string v1, "Exceptions"

    invoke-virtual {v0, v1}, Landroid/s/vd;->ۥ۟۟ۡ(Ljava/lang/String;)Landroid/s/id;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/s/nh;->collectFromT(Lorg/benf/cfr/reader/util/TypeUsageCollectable;)V

    return-void
.end method

.method public getRawByteLength()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lorg/benf/cfr/reader/entities/Method;->ۥۡ۟ۦ:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/benf/cfr/reader/entities/Method;->ۥ۟۠ۥ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/benf/cfr/reader/entities/Method;->ۥۣۡ۠:Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ۟۟(Lorg/benf/cfr/reader/util/DecompilerComment;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/entities/Method;->ۥۡ۠ۦ:Lorg/benf/cfr/reader/util/DecompilerComments;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Lorg/benf/cfr/reader/util/DecompilerComments;

    invoke-direct {v0}, Lorg/benf/cfr/reader/util/DecompilerComments;-><init>()V

    iput-object v0, p0, Lorg/benf/cfr/reader/entities/Method;->ۥۡ۠ۦ:Lorg/benf/cfr/reader/util/DecompilerComments;

    .line 3
    :cond_b
    iget-object v0, p0, Lorg/benf/cfr/reader/entities/Method;->ۥۡ۠ۦ:Lorg/benf/cfr/reader/util/DecompilerComments;

    invoke-virtual {v0, p1}, Lorg/benf/cfr/reader/util/DecompilerComments;->addComment(Lorg/benf/cfr/reader/util/DecompilerComment;)V

    return-void
.end method

.method public ۥ۟۟۟()V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/benf/cfr/reader/entities/Method;->ۥۡ۠۠:Landroid/s/md;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0}, Landroid/s/md;->ۥ۟۟()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    .line 3
    :cond_7
    iget-object v0, p0, Lorg/benf/cfr/reader/entities/Method;->ۥۣۡ۠:Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;

    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->parametersComputed()Z

    move-result v0

    if-nez v0, :cond_21

    .line 4
    new-instance v0, Lorg/benf/cfr/reader/entities/Method$ۥ۟۟;

    invoke-direct {v0, p0}, Lorg/benf/cfr/reader/entities/Method$ۥ۟۟;-><init>(Lorg/benf/cfr/reader/entities/Method;)V

    invoke-static {v0}, Lorg/benf/cfr/reader/util/collections/MapFactory;->newLazyMap(Lorg/benf/cfr/reader/util/functors/UnaryFunction;)Lorg/benf/cfr/reader/util/collections/LazyMap;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/benf/cfr/reader/entities/Method;->ۥۣۡ۠:Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;

    invoke-virtual {p0}, Lorg/benf/cfr/reader/entities/Method;->ۥ۟۠ۢ()Lorg/benf/cfr/reader/entities/Method$MethodConstructor;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->computeParameters(Lorg/benf/cfr/reader/entities/Method$MethodConstructor;Ljava/util/Map;)Ljava/util/List;
    :try_end_21
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_21} :catch_22

    :cond_21
    return-void

    :catch_22
    move-exception v0

    .line 6
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "While processing method : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/benf/cfr/reader/entities/Method;->ۥ۟۠ۥ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 7
    throw v0
.end method

.method public ۥ۟۟ۡ(Lorg/benf/cfr/reader/entities/Method;)Z
    .registers 5

    .line 1
    iget-object v0, p1, Lorg/benf/cfr/reader/entities/Method;->ۥۡ۠ۧ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v2, v1}, Lorg/benf/cfr/reader/entities/Method;->ۥ۟ۡۧ(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Ljava/lang/String;)V

    goto :goto_a

    .line 3
    :cond_26
    iget-object p1, p1, Lorg/benf/cfr/reader/entities/Method;->ۥۡ۠ۧ:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public ۥ۟۟ۢ(Lorg/benf/cfr/reader/util/output/Dumper;Z)V
    .registers 7

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/entities/Method;->ۥۡ۠۠:Landroid/s/md;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0}, Landroid/s/md;->ۥ۟۟()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    .line 3
    :cond_7
    invoke-virtual {p0, p1}, Lorg/benf/cfr/reader/entities/Method;->ۥۣ۟۟(Lorg/benf/cfr/reader/util/output/Dumper;)V

    .line 4
    invoke-virtual {p0, p2, p1}, Lorg/benf/cfr/reader/entities/Method;->ۥ۟۟ۥ(ZLorg/benf/cfr/reader/util/output/Dumper;)V

    .line 5
    iget-object p2, p0, Lorg/benf/cfr/reader/entities/Method;->ۥۡ۠۠:Landroid/s/md;

    if-nez p2, :cond_38

    .line 6
    iget-object p2, p0, Lorg/benf/cfr/reader/entities/Method;->ۥۡ۟ۨ:Landroid/s/vd;

    const-string v0, "AnnotationDefault"

    invoke-virtual {p2, v0}, Landroid/s/vd;->ۥ۟۟ۡ(Ljava/lang/String;)Landroid/s/id;

    move-result-object p2

    check-cast p2, Landroid/s/jd;

    if-eqz p2, :cond_34

    .line 7
    iget-object v0, p0, Lorg/benf/cfr/reader/entities/Method;->ۥۣۡ۠:Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;

    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->getReturnType()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v0

    const-string v1, " default "

    .line 8
    invoke-interface {p1, v1}, Lorg/benf/cfr/reader/util/output/Dumper;->keyword(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    move-result-object v1

    invoke-virtual {p2}, Landroid/s/jd;->ۥ۟۟()Landroid/s/bd;

    move-result-object p2

    invoke-interface {p2, v0}, Landroid/s/bd;->ۥ(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Landroid/s/bd;

    move-result-object p2

    invoke-interface {v1, p2}, Lorg/benf/cfr/reader/util/output/Dumper;->dump(Lorg/benf/cfr/reader/util/output/Dumpable;)Lorg/benf/cfr/reader/util/output/Dumper;

    .line 9
    :cond_34
    invoke-interface {p1}, Lorg/benf/cfr/reader/util/output/Dumper;->endCodeln()Lorg/benf/cfr/reader/util/output/Dumper;

    goto :goto_9a

    .line 10
    :cond_38
    iget-object p2, p0, Lorg/benf/cfr/reader/entities/Method;->ۥۡ۠ۧ:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_8f

    .line 11
    invoke-interface {p1}, Lorg/benf/cfr/reader/util/output/Dumper;->getTypeUsageInformation()Landroid/s/oh;

    move-result-object p2

    .line 12
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/MapFactory;->newMap()Ljava/util/Map;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lorg/benf/cfr/reader/entities/Method;->ۥۡ۠ۧ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_52
    :goto_52
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 14
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_70

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    invoke-interface {p2, v3}, Landroid/s/oh;->ۥ(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;)Z

    move-result v3

    if-nez v3, :cond_52

    .line 15
    :cond_70
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_52

    .line 16
    :cond_7c
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_8f

    .line 17
    new-instance p2, Landroid/s/ih;

    invoke-interface {p1}, Lorg/benf/cfr/reader/util/output/Dumper;->getTypeUsageInformation()Landroid/s/oh;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Landroid/s/ih;-><init>(Ljava/util/Map;Landroid/s/oh;)V

    .line 18
    invoke-interface {p1, p2}, Lorg/benf/cfr/reader/util/output/Dumper;->withTypeUsageInformation(Landroid/s/oh;)Lorg/benf/cfr/reader/util/output/Dumper;

    move-result-object p1

    :cond_8f
    const/16 p2, 0x20

    .line 19
    invoke-interface {p1, p2}, Lorg/benf/cfr/reader/util/output/Dumper;->print(C)Lorg/benf/cfr/reader/util/output/Dumper;

    move-result-object p1

    iget-object p2, p0, Lorg/benf/cfr/reader/entities/Method;->ۥۡ۠۠:Landroid/s/md;

    invoke-interface {p1, p2}, Lorg/benf/cfr/reader/util/output/Dumper;->dump(Lorg/benf/cfr/reader/util/output/Dumpable;)Lorg/benf/cfr/reader/util/output/Dumper;

    :goto_9a
    return-void
.end method

.method public final ۥۣ۟۟(Lorg/benf/cfr/reader/util/output/Dumper;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/entities/Method;->ۥۡ۠ۦ:Lorg/benf/cfr/reader/util/DecompilerComments;

    if-eqz v0, :cond_27

    .line 2
    invoke-virtual {v0, p1}, Lorg/benf/cfr/reader/util/DecompilerComments;->dump(Lorg/benf/cfr/reader/util/output/Dumper;)Lorg/benf/cfr/reader/util/output/Dumper;

    .line 3
    iget-object v0, p0, Lorg/benf/cfr/reader/entities/Method;->ۥۡ۠ۦ:Lorg/benf/cfr/reader/util/DecompilerComments;

    invoke-virtual {v0}, Lorg/benf/cfr/reader/util/DecompilerComments;->getCommentCollection()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/benf/cfr/reader/util/DecompilerComment;

    .line 4
    invoke-virtual {v1}, Lorg/benf/cfr/reader/util/DecompilerComment;->getSummaryMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 5
    invoke-interface {p1, p0, v1}, Lorg/benf/cfr/reader/util/output/Dumper;->addSummaryError(Lorg/benf/cfr/reader/entities/Method;Ljava/lang/String;)V

    goto :goto_11

    :cond_27
    return-void
.end method

.method public final ۥ۟۟ۤ(Lorg/benf/cfr/reader/util/output/Dumper;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/util/output/Dumper;",
            "Ljava/util/List<",
            "Landroid/s/zc;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/benf/cfr/reader/entities/Method;->ۥۡ۠ۨ:Z

    if-eqz v0, :cond_d

    .line 2
    sget-object v0, Lorg/benf/cfr/reader/entities/Method;->ۥۡ۟ۥ:Landroid/s/zc;

    invoke-virtual {v0, p1}, Landroid/s/zc;->dump(Lorg/benf/cfr/reader/util/output/Dumper;)Lorg/benf/cfr/reader/util/output/Dumper;

    move-result-object v0

    invoke-interface {v0}, Lorg/benf/cfr/reader/util/output/Dumper;->newln()Lorg/benf/cfr/reader/util/output/Dumper;

    :cond_d
    if-eqz p2, :cond_27

    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_13
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/s/zc;

    .line 4
    invoke-virtual {v0, p1}, Landroid/s/zc;->dump(Lorg/benf/cfr/reader/util/output/Dumper;)Lorg/benf/cfr/reader/util/output/Dumper;

    move-result-object v0

    invoke-interface {v0}, Lorg/benf/cfr/reader/util/output/Dumper;->newln()Lorg/benf/cfr/reader/util/output/Dumper;

    goto :goto_13

    :cond_27
    return-void
.end method

.method public final ۥ۟۟ۥ(ZLorg/benf/cfr/reader/util/output/Dumper;)V
    .registers 11

    .line 1
    new-instance v6, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototypeAnnotationsHelper;

    iget-object v0, p0, Lorg/benf/cfr/reader/entities/Method;->ۥۡ۟ۨ:Landroid/s/vd;

    invoke-direct {v6, v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototypeAnnotationsHelper;-><init>(Landroid/s/vd;)V

    .line 2
    invoke-virtual {p0}, Lorg/benf/cfr/reader/entities/Method;->ۥ۟۠ۤ()Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;

    move-result-object v0

    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->getReturnType()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v0

    .line 3
    invoke-virtual {v6}, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototypeAnnotationsHelper;->getMethodAnnotations()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v6}, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototypeAnnotationsHelper;->getMethodReturnAnnotations()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/benf/cfr/reader/bytecode/analysis/types/DeclarationAnnotationHelper;->getDeclarationInfo(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Ljava/util/List;Ljava/util/List;)Lorg/benf/cfr/reader/bytecode/analysis/types/DeclarationAnnotationHelper$DeclarationAnnotationsInfo;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/DeclarationAnnotationHelper$DeclarationAnnotationsInfo;->requiresNonAdmissibleType()Z

    move-result v1

    const/4 v7, 0x1

    xor-int/2addr v1, v7

    .line 5
    invoke-virtual {v0, v1}, Lorg/benf/cfr/reader/bytecode/analysis/types/DeclarationAnnotationHelper$DeclarationAnnotationsInfo;->getDeclarationAnnotations(Z)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, p2, v2}, Lorg/benf/cfr/reader/entities/Method;->ۥ۟۟ۤ(Lorg/benf/cfr/reader/util/output/Dumper;Ljava/util/List;)V

    .line 6
    iget-object v2, p0, Lorg/benf/cfr/reader/entities/Method;->ۥۡ۟ۧ:Ljava/util/EnumSet;

    invoke-static {v2}, Lorg/benf/cfr/reader/util/collections/SetFactory;->newSet(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object v2

    if-nez p1, :cond_52

    .line 7
    iget-object p1, p0, Lorg/benf/cfr/reader/entities/Method;->ۥۡ۠۠:Landroid/s/md;

    if-eqz p1, :cond_4d

    iget-object p1, p0, Lorg/benf/cfr/reader/entities/Method;->ۥۡ۟ۧ:Ljava/util/EnumSet;

    sget-object v3, Lorg/benf/cfr/reader/entities/AccessFlagMethod;->ACC_STATIC:Lorg/benf/cfr/reader/entities/AccessFlagMethod;

    invoke-virtual {p1, v3}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4d

    iget-object p1, p0, Lorg/benf/cfr/reader/entities/Method;->ۥۡ۟ۧ:Ljava/util/EnumSet;

    sget-object v3, Lorg/benf/cfr/reader/entities/AccessFlagMethod;->ACC_PRIVATE:Lorg/benf/cfr/reader/entities/AccessFlagMethod;

    .line 8
    invoke-virtual {p1, v3}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4d

    const-string p1, "default "

    .line 9
    invoke-interface {p2, p1}, Lorg/benf/cfr/reader/util/output/Dumper;->keyword(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    .line 10
    :cond_4d
    sget-object p1, Lorg/benf/cfr/reader/entities/AccessFlagMethod;->ACC_ABSTRACT:Lorg/benf/cfr/reader/entities/AccessFlagMethod;

    invoke-virtual {v2, p1}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    .line 11
    :cond_52
    sget-object p1, Lorg/benf/cfr/reader/entities/AccessFlagMethod;->ACC_VARARGS:Lorg/benf/cfr/reader/entities/AccessFlagMethod;

    invoke-virtual {v2, p1}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    .line 12
    iget-object p1, p0, Lorg/benf/cfr/reader/entities/Method;->ۥۡ۠ۡ:Landroid/s/if;

    invoke-virtual {p1}, Landroid/s/if;->ۥ۟۟۟()Landroid/s/eh;

    move-result-object p1

    invoke-virtual {p1}, Landroid/s/eh;->ۥ۟۟ۦ()Lorg/benf/cfr/reader/util/getopt/Options;

    move-result-object p1

    sget-object v3, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->ATTRIBUTE_OBF:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    invoke-interface {p1, v3}, Lorg/benf/cfr/reader/util/getopt/Options;->getOption(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_79

    .line 13
    sget-object p1, Lorg/benf/cfr/reader/entities/AccessFlagMethod;->ACC_SYNTHETIC:Lorg/benf/cfr/reader/entities/AccessFlagMethod;

    invoke-virtual {v2, p1}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    .line 14
    sget-object p1, Lorg/benf/cfr/reader/entities/AccessFlagMethod;->ACC_BRIDGE:Lorg/benf/cfr/reader/entities/AccessFlagMethod;

    invoke-virtual {v2, p1}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    :cond_79
    const-string p1, " "

    .line 15
    invoke-static {v2, p1}, Lorg/benf/cfr/reader/util/collections/CollectionUtils;->join(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_88

    invoke-interface {p2, p1}, Lorg/benf/cfr/reader/util/output/Dumper;->keyword(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    .line 17
    :cond_88
    iget-object v2, p0, Lorg/benf/cfr/reader/entities/Method;->ۥۡ۠:Lorg/benf/cfr/reader/entities/Method$MethodConstructor;

    sget-object v3, Lorg/benf/cfr/reader/entities/Method$MethodConstructor;->STATIC_CONSTRUCTOR:Lorg/benf/cfr/reader/entities/Method$MethodConstructor;

    if-ne v2, v3, :cond_8f

    return-void

    .line 18
    :cond_8f
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9a

    const/16 p1, 0x20

    invoke-interface {p2, p1}, Lorg/benf/cfr/reader/util/output/Dumper;->print(C)Lorg/benf/cfr/reader/util/output/Dumper;

    .line 19
    :cond_9a
    iget-object p1, p0, Lorg/benf/cfr/reader/entities/Method;->ۥۡ۠:Lorg/benf/cfr/reader/entities/Method$MethodConstructor;

    invoke-virtual {p1}, Lorg/benf/cfr/reader/entities/Method$MethodConstructor;->isConstructor()Z

    move-result p1

    if-eqz p1, :cond_b3

    .line 20
    invoke-interface {p2}, Lorg/benf/cfr/reader/util/output/Dumper;->getTypeUsageInformation()Landroid/s/oh;

    move-result-object p1

    iget-object v2, p0, Lorg/benf/cfr/reader/entities/Method;->ۥۡ۠ۤ:Landroid/s/uc;

    invoke-virtual {v2}, Landroid/s/uc;->ۥ۟ۢۤ()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v2

    sget-object v3, Lorg/benf/cfr/reader/util/output/TypeContext;->None:Lorg/benf/cfr/reader/util/output/TypeContext;

    invoke-interface {p1, v2, v3}, Landroid/s/oh;->ۥ۟۟(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/util/output/TypeContext;)Ljava/lang/String;

    move-result-object p1

    goto :goto_b9

    .line 21
    :cond_b3
    iget-object p1, p0, Lorg/benf/cfr/reader/entities/Method;->ۥۣۡ۠:Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;

    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->getFixedName()Ljava/lang/String;

    move-result-object p1

    :goto_b9
    move-object v2, p1

    .line 22
    invoke-virtual {p0}, Lorg/benf/cfr/reader/entities/Method;->ۥ۟۠ۤ()Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;

    move-result-object p1

    iget-object v3, p0, Lorg/benf/cfr/reader/entities/Method;->ۥۡ۠:Lorg/benf/cfr/reader/entities/Method$MethodConstructor;

    invoke-virtual {v0, v1}, Lorg/benf/cfr/reader/bytecode/analysis/types/DeclarationAnnotationHelper$DeclarationAnnotationsInfo;->getTypeAnnotations(Z)Ljava/util/List;

    move-result-object v5

    move-object v0, p1

    move-object v1, p2

    move-object v4, v6

    invoke-virtual/range {v0 .. v5}, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->dumpDeclarationSignature(Lorg/benf/cfr/reader/util/output/Dumper;Ljava/lang/String;Lorg/benf/cfr/reader/entities/Method$MethodConstructor;Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototypeAnnotationsHelper;Ljava/util/List;)V

    .line 23
    iget-object p1, p0, Lorg/benf/cfr/reader/entities/Method;->ۥۡ۟ۨ:Landroid/s/vd;

    const-string v0, "Exceptions"

    invoke-virtual {p1, v0}, Landroid/s/vd;->ۥ۟۟ۡ(Ljava/lang/String;)Landroid/s/id;

    move-result-object p1

    check-cast p1, Landroid/s/qd;

    if-eqz p1, :cond_11e

    .line 24
    sget-object p1, Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryValue;->type_throws:Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryValue;

    invoke-virtual {v6, p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototypeAnnotationsHelper;->getTypeTargetAnnotations(Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryValue;)Ljava/util/List;

    move-result-object p1

    const-string v0, " throws "

    .line 25
    invoke-interface {p2, v0}, Lorg/benf/cfr/reader/util/output/Dumper;->print(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    const/4 v0, -0x1

    .line 26
    invoke-virtual {p0}, Lorg/benf/cfr/reader/entities/Method;->ۥۣ۟۠()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    :goto_eb
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    add-int/2addr v0, v7

    .line 27
    invoke-static {v2, p2}, Lorg/benf/cfr/reader/util/StringUtils;->comma(ZLorg/benf/cfr/reader/util/output/Dumper;)Z

    move-result v2

    if-eqz p1, :cond_11a

    .line 28
    invoke-interface {v3}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->getAnnotatedInstance()Lorg/benf/cfr/reader/bytecode/analysis/types/annotated/JavaAnnotatedTypeInstance;

    move-result-object v3

    .line 29
    new-instance v4, Lorg/benf/cfr/reader/entities/Method$ۥ۟;

    invoke-direct {v4, p0, v0}, Lorg/benf/cfr/reader/entities/Method$ۥ۟;-><init>(Lorg/benf/cfr/reader/entities/Method;I)V

    invoke-static {p1, v4}, Lorg/benf/cfr/reader/util/collections/Functional;->filter(Ljava/util/Collection;Lorg/benf/cfr/reader/util/functors/Predicate;)Ljava/util/List;

    move-result-object v4

    .line 30
    new-instance v5, Lorg/benf/cfr/reader/util/DecompilerComments;

    invoke-direct {v5}, Lorg/benf/cfr/reader/util/DecompilerComments;-><init>()V

    .line 31
    invoke-static {v3, v4, v5}, Lorg/benf/cfr/reader/bytecode/analysis/types/TypeAnnotationHelper;->apply(Lorg/benf/cfr/reader/bytecode/analysis/types/annotated/JavaAnnotatedTypeInstance;Ljava/util/List;Lorg/benf/cfr/reader/util/DecompilerComments;)V

    .line 32
    invoke-interface {p2, v5}, Lorg/benf/cfr/reader/util/output/Dumper;->dump(Lorg/benf/cfr/reader/util/output/Dumpable;)Lorg/benf/cfr/reader/util/output/Dumper;

    .line 33
    invoke-interface {p2, v3}, Lorg/benf/cfr/reader/util/output/Dumper;->dump(Lorg/benf/cfr/reader/util/output/Dumpable;)Lorg/benf/cfr/reader/util/output/Dumper;

    goto :goto_eb

    .line 34
    :cond_11a
    invoke-interface {p2, v3}, Lorg/benf/cfr/reader/util/output/Dumper;->dump(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Lorg/benf/cfr/reader/util/output/Dumper;

    goto :goto_eb

    :cond_11e
    return-void
.end method

.method public final ۥ۟۟ۧ(Lorg/benf/cfr/reader/util/getopt/Options;Ljava/lang/String;Lorg/benf/cfr/reader/entities/Method$MethodConstructor;)Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;
    .registers 29

    move-object/from16 v1, p0

    .line 1
    sget-object v0, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->USE_SIGNATURES:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    move-object/from16 v2, p1

    invoke-interface {v2, v0}, Lorg/benf/cfr/reader/util/getopt/Options;->getOption(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual/range {p0 .. p0}, Lorg/benf/cfr/reader/entities/Method;->ۥ۟۠ۦ()Landroid/s/ie;

    move-result-object v0

    goto :goto_18

    :cond_17
    const/4 v0, 0x0

    :goto_18
    if-nez v0, :cond_1c

    const/4 v9, 0x0

    goto :goto_21

    .line 2
    :cond_1c
    invoke-virtual {v0}, Landroid/s/ie;->ۥ۟۟()Landroid/s/zf;

    move-result-object v0

    move-object v9, v0

    .line 3
    :goto_21
    iget-object v0, v1, Lorg/benf/cfr/reader/entities/Method;->ۥۡ۠ۡ:Landroid/s/if;

    iget v3, v1, Lorg/benf/cfr/reader/entities/Method;->ۥۡ۠۟:I

    invoke-virtual {v0, v3}, Landroid/s/if;->ۥ۟۟ۨ(I)Landroid/s/zf;

    move-result-object v16

    .line 4
    iget-object v0, v1, Lorg/benf/cfr/reader/entities/Method;->ۥۡ۟ۧ:Ljava/util/EnumSet;

    sget-object v3, Lorg/benf/cfr/reader/entities/AccessFlagMethod;->ACC_STATIC:Lorg/benf/cfr/reader/entities/AccessFlagMethod;

    invoke-virtual {v0, v3}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/16 v22, 0x1

    xor-int/lit8 v0, v0, 0x1

    .line 5
    iget-object v3, v1, Lorg/benf/cfr/reader/entities/Method;->ۥۡ۟ۧ:Ljava/util/EnumSet;

    sget-object v4, Lorg/benf/cfr/reader/entities/AccessFlagMethod;->ACC_VARARGS:Lorg/benf/cfr/reader/entities/AccessFlagMethod;

    invoke-virtual {v3, v4}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v18

    .line 6
    iget-object v3, v1, Lorg/benf/cfr/reader/entities/Method;->ۥۡ۟ۧ:Ljava/util/EnumSet;

    sget-object v4, Lorg/benf/cfr/reader/entities/AccessFlagMethod;->ACC_SYNTHETIC:Lorg/benf/cfr/reader/entities/AccessFlagMethod;

    invoke-virtual {v3, v4}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v19

    .line 7
    iget-object v3, v1, Lorg/benf/cfr/reader/entities/Method;->ۥۡ۠ۡ:Landroid/s/if;

    invoke-virtual {v3}, Landroid/s/if;->ۥ۟۟۟()Landroid/s/eh;

    move-result-object v15

    .line 8
    sget-object v3, Lorg/benf/cfr/reader/entities/Method$MethodConstructor;->ENUM_CONSTRUCTOR:Lorg/benf/cfr/reader/entities/Method$MethodConstructor;

    const/16 v23, 0x0

    move-object/from16 v4, p3

    if-ne v4, v3, :cond_55

    const/4 v14, 0x1

    goto :goto_56

    :cond_55
    const/4 v14, 0x0

    :goto_56
    if-nez v9, :cond_5f

    if-eqz v14, :cond_5f

    .line 9
    sget-object v3, Lorg/benf/cfr/reader/entities/Method$MethodConstructor;->ECLIPSE_ENUM_CONSTRUCTOR:Lorg/benf/cfr/reader/entities/Method$MethodConstructor;

    move-object/from16 v24, v3

    goto :goto_61

    :cond_5f
    move-object/from16 v24, v4

    :goto_61
    if-eqz v9, :cond_83

    .line 10
    :try_start_63
    iget-object v4, v1, Lorg/benf/cfr/reader/entities/Method;->ۥۡ۠ۤ:Landroid/s/uc;

    invoke-virtual {v4}, Landroid/s/uc;->ۥ۟ۢۤ()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v5

    iget-object v10, v1, Lorg/benf/cfr/reader/entities/Method;->ۥۡ۠ۡ:Landroid/s/if;

    iget-object v13, v1, Lorg/benf/cfr/reader/entities/Method;->ۥۡ۠ۢ:Lorg/benf/cfr/reader/bytecode/analysis/variables/VariableNamer;

    invoke-virtual/range {v16 .. v16}, Landroid/s/zf;->ۥ۟()Ljava/lang/String;

    move-result-object v17
    :try_end_71
    .catch Lorg/benf/cfr/reader/util/MalformedPrototypeException; {:try_start_63 .. :try_end_71} :catch_83

    move-object v3, v15

    move-object/from16 v6, p2

    move v7, v0

    move-object/from16 v8, v24

    move/from16 v11, v18

    move/from16 v12, v19

    move v2, v14

    move-object/from16 v14, v17

    :try_start_7e
    invoke-static/range {v3 .. v14}, Landroid/s/ag;->ۥۣ۟۟(Landroid/s/eh;Landroid/s/uc;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Ljava/lang/String;ZLorg/benf/cfr/reader/entities/Method$MethodConstructor;Landroid/s/zf;Landroid/s/if;ZZLorg/benf/cfr/reader/bytecode/analysis/variables/VariableNamer;Ljava/lang/String;)Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;

    move-result-object v3
    :try_end_82
    .catch Lorg/benf/cfr/reader/util/MalformedPrototypeException; {:try_start_7e .. :try_end_82} :catch_84

    goto :goto_85

    :catch_83
    :cond_83
    move v2, v14

    :catch_84
    const/4 v3, 0x0

    .line 11
    :goto_85
    :try_start_85
    iget-object v11, v1, Lorg/benf/cfr/reader/entities/Method;->ۥۡ۠ۤ:Landroid/s/uc;

    invoke-virtual {v11}, Landroid/s/uc;->ۥ۟ۢۤ()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v12

    iget-object v4, v1, Lorg/benf/cfr/reader/entities/Method;->ۥۡ۠ۡ:Landroid/s/if;

    iget-object v5, v1, Lorg/benf/cfr/reader/entities/Method;->ۥۡ۠ۢ:Lorg/benf/cfr/reader/bytecode/analysis/variables/VariableNamer;

    invoke-virtual/range {v16 .. v16}, Landroid/s/zf;->ۥ۟()Ljava/lang/String;

    move-result-object v21

    move-object v10, v15

    move-object/from16 v13, p2

    move v14, v0

    move-object/from16 v15, v24

    move-object/from16 v17, v4

    move-object/from16 v20, v5

    invoke-static/range {v10 .. v21}, Landroid/s/ag;->ۥۣ۟۟(Landroid/s/eh;Landroid/s/uc;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Ljava/lang/String;ZLorg/benf/cfr/reader/entities/Method$MethodConstructor;Landroid/s/zf;Landroid/s/if;ZZLorg/benf/cfr/reader/bytecode/analysis/variables/VariableNamer;Ljava/lang/String;)Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;

    move-result-object v0
    :try_end_a1
    .catch Lorg/benf/cfr/reader/util/MalformedPrototypeException; {:try_start_85 .. :try_end_a1} :catch_a2

    goto :goto_a6

    :catch_a2
    move-exception v0

    if-eqz v3, :cond_e6

    move-object v0, v3

    .line 12
    :goto_a6
    iget-object v4, v1, Lorg/benf/cfr/reader/entities/Method;->ۥۡ۠ۤ:Landroid/s/uc;

    invoke-virtual {v4}, Landroid/s/uc;->ۥ۟ۥ۠()Z

    move-result v4

    if-eqz v4, :cond_c5

    if-eqz v3, :cond_c5

    .line 13
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->getArgs()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3}, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->getArgs()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-eq v4, v5, :cond_c5

    .line 14
    invoke-static {v0, v3}, Lorg/benf/cfr/reader/entities/Method;->ۥ۟۟ۦ(Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;)V

    :cond_c5
    if-nez v3, :cond_c8

    return-object v0

    .line 15
    :cond_c8
    iget-object v4, v1, Lorg/benf/cfr/reader/entities/Method;->ۥۡ۠ۤ:Landroid/s/uc;

    invoke-virtual {v4}, Landroid/s/uc;->ۥ۟ۥ۠()Z

    move-result v4

    if-eqz v4, :cond_d8

    invoke-virtual/range {v24 .. v24}, Lorg/benf/cfr/reader/entities/Method$MethodConstructor;->isConstructor()Z

    move-result v4

    if-eqz v4, :cond_d8

    const/4 v4, 0x1

    goto :goto_d9

    :cond_d8
    const/4 v4, 0x0

    :goto_d9
    invoke-static {v0, v3, v2, v4}, Lorg/benf/cfr/reader/entities/Method;->ۥ۟۟۠(Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;ZZ)Z

    move-result v2

    if-eqz v2, :cond_e0

    return-object v3

    .line 16
    :cond_e0
    sget-object v2, Lorg/benf/cfr/reader/util/DecompilerComment;->BAD_SIGNATURE:Lorg/benf/cfr/reader/util/DecompilerComment;

    invoke-virtual {v1, v2}, Lorg/benf/cfr/reader/entities/Method;->ۥ۟۟(Lorg/benf/cfr/reader/util/DecompilerComment;)V

    return-object v0

    .line 17
    :cond_e6
    throw v0
.end method

.method public ۥ۟۟ۨ()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lorg/benf/cfr/reader/entities/AccessFlagMethod;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/entities/Method;->ۥۡ۟ۧ:Ljava/util/EnumSet;

    return-object v0
.end method

.method public ۥ۟۠()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/entities/Method;->ۥۡ۠۠:Landroid/s/md;

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {v0}, Landroid/s/md;->ۥ۟۟()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    move-result-object v0

    return-object v0

    .line 3
    :cond_9
    new-instance v0, Lorg/benf/cfr/reader/util/ConfusedCFRException;

    const-string v1, "No code in this method to analyze"

    invoke-direct {v0, v1}, Lorg/benf/cfr/reader/util/ConfusedCFRException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ۥ۟۠۟()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/entities/Method;->ۥۡ۟ۨ:Landroid/s/vd;

    const-string v1, "Exceptions"

    invoke-virtual {v0, v1}, Landroid/s/vd;->ۥ۟۟ۡ(Ljava/lang/String;)Landroid/s/id;

    move-result-object v0

    check-cast v0, Landroid/s/qd;

    if-eqz v0, :cond_1a

    .line 2
    invoke-virtual {v0}, Landroid/s/qd;->ۥ۟۟()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lorg/benf/cfr/reader/entities/Method$ۥ;

    invoke-direct {v1, p0}, Lorg/benf/cfr/reader/entities/Method$ۥ;-><init>(Lorg/benf/cfr/reader/entities/Method;)V

    invoke-static {v0, v1}, Lorg/benf/cfr/reader/util/collections/Functional;->map(Ljava/util/Collection;Lorg/benf/cfr/reader/util/functors/UnaryFunction;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3
    :cond_1a
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟۠۠()Landroid/s/uc;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/entities/Method;->ۥۡ۠ۤ:Landroid/s/uc;

    return-object v0
.end method

.method public ۥ۟۠ۡ()Landroid/s/md;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/entities/Method;->ۥۡ۠۠:Landroid/s/md;

    return-object v0
.end method

.method public ۥ۟۠ۢ()Lorg/benf/cfr/reader/entities/Method$MethodConstructor;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/entities/Method;->ۥۡ۠:Lorg/benf/cfr/reader/entities/Method$MethodConstructor;

    return-object v0
.end method

.method public final ۥۣ۟۠()Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/benf/cfr/reader/entities/Method;->ۥ۟۠۟()Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/benf/cfr/reader/entities/Method;->ۥۣۡ۠:Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;

    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->getExceptionTypes()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-eq v2, v3, :cond_15

    return-object v0

    .line 5
    :cond_15
    iget-object v3, p0, Lorg/benf/cfr/reader/entities/Method;->ۥۣۡ۠:Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;

    invoke-virtual {v3}, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->getSignatureBoundExceptions()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    :goto_1c
    if-ge v4, v2, :cond_34

    .line 6
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    .line 7
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    .line 8
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_31

    return-object v0

    :cond_31
    add-int/lit8 v4, v4, 0x1

    goto :goto_1c

    :cond_34
    return-object v1
.end method

.method public ۥ۟۠ۤ()Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/entities/Method;->ۥۣۡ۠:Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;

    return-object v0
.end method

.method public ۥ۟۠ۥ()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/entities/Method;->ۥۣۡ۠:Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;

    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟۠ۦ()Landroid/s/ie;
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/entities/Method;->ۥۡ۟ۨ:Landroid/s/vd;

    const-string v1, "Signature"

    invoke-virtual {v0, v1}, Landroid/s/vd;->ۥ۟۟ۡ(Ljava/lang/String;)Landroid/s/id;

    move-result-object v0

    check-cast v0, Landroid/s/ie;

    return-object v0
.end method

.method public ۥ۟۠ۧ()Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/entities/Method;->ۥۡۡ:Ljava/util/Set;

    if-nez v0, :cond_f

    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-virtual {p0}, Lorg/benf/cfr/reader/entities/Method;->ۥۣ۟۠()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/benf/cfr/reader/entities/Method;->ۥۡۡ:Ljava/util/Set;

    .line 3
    :cond_f
    iget-object v0, p0, Lorg/benf/cfr/reader/entities/Method;->ۥۡۡ:Ljava/util/Set;

    return-object v0
.end method

.method public ۥ۟۠ۨ()Lorg/benf/cfr/reader/bytecode/analysis/variables/VariableNamer;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/entities/Method;->ۥۡ۠ۢ:Lorg/benf/cfr/reader/bytecode/analysis/variables/VariableNamer;

    return-object v0
.end method

.method public ۥ۟ۡ()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/entities/Method;->ۥۡ۠۠:Landroid/s/md;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public ۥ۟ۡ۟()Z
    .registers 8

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/entities/Method;->ۥۡ۟ۨ:Landroid/s/vd;

    const-string v1, "RuntimeVisibleAnnotations"

    const-string v2, "RuntimeInvisibleAnnotations"

    const-string v3, "RuntimeVisibleTypeAnnotations"

    const-string v4, "RuntimeInvisibleTypeAnnotations"

    const-string v5, "RuntimeVisibleParameterAnnotations"

    const-string v6, "RuntimeInvisibleParameterAnnotations"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/s/vd;->ۥ۟۟([Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public ۥ۟ۡ۠()Lorg/benf/cfr/reader/entities/Method$Visibility;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/entities/Method;->ۥۡ۠ۥ:Lorg/benf/cfr/reader/entities/Method$Visibility;

    return-object v0
.end method

.method public ۥ۟ۡۡ()V
    .registers 2

    .line 1
    sget-object v0, Lorg/benf/cfr/reader/entities/Method$Visibility;->HiddenDeadCode:Lorg/benf/cfr/reader/entities/Method$Visibility;

    iput-object v0, p0, Lorg/benf/cfr/reader/entities/Method;->ۥۡ۠ۥ:Lorg/benf/cfr/reader/entities/Method$Visibility;

    return-void
.end method

.method public ۥ۟ۡۢ()V
    .registers 2

    .line 1
    sget-object v0, Lorg/benf/cfr/reader/entities/Method$Visibility;->HiddenSynthetic:Lorg/benf/cfr/reader/entities/Method$Visibility;

    iput-object v0, p0, Lorg/benf/cfr/reader/entities/Method;->ۥۡ۠ۥ:Lorg/benf/cfr/reader/entities/Method$Visibility;

    return-void
.end method

.method public ۥۣ۟ۡ()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/entities/Method;->ۥۡ۠:Lorg/benf/cfr/reader/entities/Method$MethodConstructor;

    invoke-virtual {v0}, Lorg/benf/cfr/reader/entities/Method$MethodConstructor;->isConstructor()Z

    move-result v0

    return v0
.end method

.method public ۥ۟ۡۤ(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;)Z
    .registers 7

    .line 1
    invoke-virtual {p0}, Lorg/benf/cfr/reader/entities/Method;->ۥ۟۠۠()Landroid/s/uc;

    move-result-object v0

    iget-object v1, p0, Lorg/benf/cfr/reader/entities/Method;->ۥۡ۟ۧ:Ljava/util/EnumSet;

    sget-object v2, Lorg/benf/cfr/reader/entities/AccessFlagMethod;->ACC_PUBLIC:Lorg/benf/cfr/reader/entities/AccessFlagMethod;

    .line 2
    invoke-virtual {v1, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lorg/benf/cfr/reader/entities/Method;->ۥۡ۟ۧ:Ljava/util/EnumSet;

    sget-object v3, Lorg/benf/cfr/reader/entities/AccessFlagMethod;->ACC_PRIVATE:Lorg/benf/cfr/reader/entities/AccessFlagMethod;

    .line 3
    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, Lorg/benf/cfr/reader/entities/Method;->ۥۡ۟ۧ:Ljava/util/EnumSet;

    sget-object v4, Lorg/benf/cfr/reader/entities/AccessFlagMethod;->ACC_PROTECTED:Lorg/benf/cfr/reader/entities/AccessFlagMethod;

    .line 4
    invoke-virtual {v3, v4}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    .line 5
    invoke-static {p1, v0, v1, v2, v3}, Landroid/s/hf;->ۥ۟(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;Landroid/s/uc;ZZZ)Z

    move-result p1

    return p1
.end method

.method public ۥ۟ۡۥ()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lorg/benf/cfr/reader/entities/Method;->ۥۡ۠ۨ:Z

    return-void
.end method

.method public ۥ۟ۡۦ(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/benf/cfr/reader/entities/Method;->ۥ۟ۡۧ(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Ljava/lang/String;)V

    return-void
.end method

.method public ۥ۟ۡۧ(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-interface {p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->getDeGenerifiedType()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    if-eqz v0, :cond_10

    .line 3
    iget-object v0, p0, Lorg/benf/cfr/reader/entities/Method;->ۥۡ۠ۧ:Ljava/util/Map;

    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_10
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bad local class Type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->getRawName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public ۥ۟ۡۨ()V
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/entities/Method;->ۥۡ۠۠:Landroid/s/md;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0}, Landroid/s/md;->ۥ۟۟ۨ()V

    .line 3
    :cond_7
    iget-object v0, p0, Lorg/benf/cfr/reader/entities/Method;->ۥۡ۟ۨ:Landroid/s/vd;

    invoke-virtual {v0}, Landroid/s/vd;->ۥ۟۟۟()V

    return-void
.end method

.method public ۥ۟ۢ(Lorg/benf/cfr/reader/util/DecompilerComments;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/entities/Method;->ۥۡ۠ۦ:Lorg/benf/cfr/reader/util/DecompilerComments;

    if-nez v0, :cond_7

    .line 2
    iput-object p1, p0, Lorg/benf/cfr/reader/entities/Method;->ۥۡ۠ۦ:Lorg/benf/cfr/reader/util/DecompilerComments;

    goto :goto_e

    .line 3
    :cond_7
    invoke-virtual {p1}, Lorg/benf/cfr/reader/util/DecompilerComments;->getCommentCollection()Ljava/util/Collection;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/benf/cfr/reader/util/DecompilerComments;->addComments(Ljava/util/Collection;)V

    :goto_e
    return-void
.end method

.method public ۥ۟ۢ۟(Lorg/benf/cfr/reader/entities/Method$MethodConstructor;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/benf/cfr/reader/entities/Method;->ۥۡ۠:Lorg/benf/cfr/reader/entities/Method$MethodConstructor;

    return-void
.end method

.method public ۥ۟ۢ۠(Lorg/benf/cfr/reader/entities/AccessFlagMethod;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/entities/Method;->ۥۡ۟ۧ:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
