# classes3.dex

.class public Landroid/s/uc$ۥۣ۟۟;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/benf/cfr/reader/util/functors/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/s/uc;->ۥ۟ۤۡ(Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;)Landroid/s/gf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/benf/cfr/reader/util/functors/Predicate<",
        "Lorg/benf/cfr/reader/entities/Method;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ۥ:Z

.field public final synthetic ۥ۟:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

.field public final synthetic ۥ۟۟:Z

.field public final synthetic ۥ۟۟۟:I

.field public final synthetic ۥ۟۟۠:Landroid/s/uc;


# direct methods
.method public constructor <init>(Landroid/s/uc;ZLorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;ZI)V
    .registers 6

    .line 1
    iput-object p1, p0, Landroid/s/uc$ۥۣ۟۟;->ۥ۟۟۠:Landroid/s/uc;

    iput-boolean p2, p0, Landroid/s/uc$ۥۣ۟۟;->ۥ:Z

    iput-object p3, p0, Landroid/s/uc$ۥۣ۟۟;->ۥ۟:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    iput-boolean p4, p0, Landroid/s/uc$ۥۣ۟۟;->ۥ۟۟:Z

    iput p5, p0, Landroid/s/uc$ۥۣ۟۟;->ۥ۟۟۟:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic test(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    check-cast p1, Lorg/benf/cfr/reader/entities/Method;

    invoke-virtual {p0, p1}, Landroid/s/uc$ۥۣ۟۟;->ۥ(Lorg/benf/cfr/reader/entities/Method;)Z

    move-result p1

    return p1
.end method

.method public ۥ(Lorg/benf/cfr/reader/entities/Method;)Z
    .registers 6

    .line 1
    invoke-virtual {p1}, Lorg/benf/cfr/reader/entities/Method;->ۥ۟۠ۤ()Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->isInstanceMethod()Z

    move-result v1

    iget-boolean v2, p0, Landroid/s/uc$ۥۣ۟۟;->ۥ:Z

    const/4 v3, 0x0

    if-eq v1, v2, :cond_e

    return v3

    .line 3
    :cond_e
    iget-object v1, p0, Landroid/s/uc$ۥۣ۟۟;->ۥ۟:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    invoke-virtual {p1, v1}, Lorg/benf/cfr/reader/entities/Method;->ۥ۟ۡۤ(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;)Z

    move-result p1

    if-nez p1, :cond_17

    return v3

    .line 4
    :cond_17
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->isVarArgs()Z

    move-result p1

    .line 5
    iget-boolean v1, p0, Landroid/s/uc$ۥۣ۟۟;->ۥ۟۟:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_31

    if-eqz p1, :cond_23

    return v2

    .line 6
    :cond_23
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->getArgs()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget v0, p0, Landroid/s/uc$ۥۣ۟۟;->ۥ۟۟۟:I

    if-lt p1, v0, :cond_30

    const/4 v3, 0x1

    :cond_30
    return v3

    :cond_31
    if-eqz p1, :cond_41

    .line 7
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->getArgs()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget v0, p0, Landroid/s/uc$ۥۣ۟۟;->ۥ۟۟۟:I

    if-gt p1, v0, :cond_40

    const/4 v3, 0x1

    :cond_40
    return v3

    .line 8
    :cond_41
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->getArgs()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget v0, p0, Landroid/s/uc$ۥۣ۟۟;->ۥ۟۟۟:I

    if-ne p1, v0, :cond_4e

    const/4 v3, 0x1

    :cond_4e
    return v3
.end method
