# classes2.dex

.class public Landroid/s/gf$ۥ۟۟ۢ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/gf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ۥ۟۟ۢ"
.end annotation


# static fields
.field public static ۥ:Landroid/s/gf$ۥ۟۟ۢ;


# instance fields
.field public final ۥ۟:Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;

.field public final ۥ۟۟:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;",
            ">;"
        }
    .end annotation
.end field

.field public final ۥ۟۟۟:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroid/s/gf$ۥ۟۟ۢ;

    invoke-direct {v0}, Landroid/s/gf$ۥ۟۟ۢ;-><init>()V

    sput-object v0, Landroid/s/gf$ۥ۟۟ۢ;->ۥ:Landroid/s/gf$ۥ۟۟ۢ;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroid/s/gf$ۥ۟۟ۢ;->ۥ۟:Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;

    .line 4
    iput-object v0, p0, Landroid/s/gf$ۥ۟۟ۢ;->ۥ۟۟:Ljava/util/List;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroid/s/gf$ۥ۟۟ۢ;->ۥ۟۟۟:I

    return-void
.end method

.method public constructor <init>(Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroid/s/gf$ۥ۟۟ۢ;->ۥ۟:Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;

    .line 8
    iput-object p2, p0, Landroid/s/gf$ۥ۟۟ۢ;->ۥ۟۟:Ljava/util/List;

    .line 9
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Landroid/s/gf$ۥ۟۟ۢ;->ۥ۟۟۟:I

    return-void
.end method

.method public synthetic constructor <init>(Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;Ljava/util/List;Landroid/s/gf$ۥ;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/s/gf$ۥ۟۟ۢ;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic ۥ(Landroid/s/gf$ۥ۟۟ۢ;Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;)Landroid/s/gf$ۥ۟۟ۢ;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/s/gf$ۥ۟۟ۢ;->ۥ۟۟ۢ(Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;)Landroid/s/gf$ۥ۟۟ۢ;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ۥ۟(Landroid/s/gf$ۥ۟۟ۢ;ILorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/s/gf$ۥ۟۟ۢ;->ۥ۟۟ۡ(ILorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ۥ۟۟(Landroid/s/gf$ۥ۟۟ۢ;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Landroid/s/gf$ۥ۟۟ۢ;->ۥ۟۟:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic ۥ۟۟۟()Landroid/s/gf$ۥ۟۟ۢ;
    .registers 1

    .line 1
    sget-object v0, Landroid/s/gf$ۥ۟۟ۢ;->ۥ:Landroid/s/gf$ۥ۟۟ۢ;

    return-object v0
.end method

.method public static synthetic ۥ۟۟۠(Landroid/s/gf$ۥ۟۟ۢ;)Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;
    .registers 1

    .line 1
    iget-object p0, p0, Landroid/s/gf$ۥ۟۟ۢ;->ۥ۟:Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;

    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/gf$ۥ۟۟ۢ;->ۥ۟:Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;

    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ۟۟ۡ(ILorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;
    .registers 4

    .line 1
    iget v0, p0, Landroid/s/gf$ۥ۟۟ۢ;->ۥ۟۟۟:I

    add-int/lit8 v0, v0, -0x1

    if-lt p1, v0, :cond_2b

    iget-object v0, p0, Landroid/s/gf$ۥ۟۟ۢ;->ۥ۟:Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;

    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->isVarArgs()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 2
    iget-object p1, p0, Landroid/s/gf$ۥ۟۟ۢ;->ۥ۟۟:Ljava/util/List;

    iget v0, p0, Landroid/s/gf$ۥ۟۟ۢ;->ۥ۟۟۟:I

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    .line 3
    invoke-interface {p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->getNumArrayDimensions()I

    move-result v0

    invoke-interface {p2}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->getNumArrayDimensions()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    if-ne v0, p2, :cond_2a

    .line 4
    invoke-interface {p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->removeAnArrayIndirection()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object p1

    :cond_2a
    return-object p1

    .line 5
    :cond_2b
    iget p2, p0, Landroid/s/gf$ۥ۟۟ۢ;->ۥ۟۟۟:I

    if-lt p1, p2, :cond_31

    const/4 p1, 0x0

    return-object p1

    .line 6
    :cond_31
    iget-object p2, p0, Landroid/s/gf$ۥ۟۟ۢ;->ۥ۟۟:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    return-object p1
.end method

.method public final ۥ۟۟ۢ(Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;)Landroid/s/gf$ۥ۟۟ۢ;
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/s/gf$ۥ۟۟ۢ;->ۥ۟۟:Ljava/util/List;

    new-instance v1, Landroid/s/gf$ۥ۟۟ۢ$ۥ;

    invoke-direct {v1, p0, p1}, Landroid/s/gf$ۥ۟۟ۢ$ۥ;-><init>(Landroid/s/gf$ۥ۟۟ۢ;Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;)V

    invoke-static {v0, v1}, Lorg/benf/cfr/reader/util/collections/Functional;->map(Ljava/util/Collection;Lorg/benf/cfr/reader/util/functors/UnaryFunction;)Ljava/util/List;

    move-result-object p1

    .line 2
    new-instance v0, Landroid/s/gf$ۥ۟۟ۢ;

    iget-object v1, p0, Landroid/s/gf$ۥ۟۟ۢ;->ۥ۟:Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;

    invoke-direct {v0, v1, p1}, Landroid/s/gf$ۥ۟۟ۢ;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;Ljava/util/List;)V

    return-object v0
.end method

.method public ۥۣ۟۟(Landroid/s/gf$ۥ۟۟ۢ;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/gf$ۥ۟۟ۢ;->ۥ۟:Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;

    iget-object p1, p1, Landroid/s/gf$ۥ۟۟ۢ;->ۥ۟:Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;

    if-ne v0, p1, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method
