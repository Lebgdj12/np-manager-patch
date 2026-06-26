# classes2.dex

.class public Landroid/s/qh$ۥ۟;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/s/qh;->ۥ۟۠۠(Ljava/util/Collection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ۥ۟"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroid/s/qh$ۥ۟;",
        ">;"
    }
.end annotation


# instance fields
.field public ۥۡ۟ۥ:I

.field public ۥۡ۟ۦ:Z

.field public ۥۡ۟ۧ:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

.field public final synthetic ۥۡ۟ۨ:Landroid/s/qh;


# direct methods
.method public constructor <init>(Landroid/s/qh;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;)V
    .registers 6

    .line 1
    iput-object p1, p0, Landroid/s/qh$ۥ۟;->ۥۡ۟ۨ:Landroid/s/qh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroid/s/qh$ۥ۟;->ۥۡ۟ۦ:Z

    .line 3
    invoke-static {p1}, Landroid/s/qh;->ۥ۟۠(Landroid/s/qh;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    move-result-object v1

    invoke-virtual {p2, v1}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 4
    iput v0, p0, Landroid/s/qh$ۥ۟;->ۥۡ۟ۥ:I

    goto :goto_52

    .line 5
    :cond_15
    invoke-virtual {p2}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;->getInnerClassHereInfo()Lorg/benf/cfr/reader/bytecode/analysis/types/InnerClassInfo;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/InnerClassInfo;->isInnerClass()Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_33

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Landroid/s/qh$ۥ۟;->ۥۡ۟ۦ:Z

    .line 8
    invoke-static {p1}, Landroid/s/qh;->ۥ۟۠(Landroid/s/qh;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/InnerClassInfo;->isTransitiveInnerClassOf(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Z

    move-result p1

    if-eqz p1, :cond_30

    .line 9
    iput v1, p0, Landroid/s/qh$ۥ۟;->ۥۡ۟ۥ:I

    goto :goto_52

    .line 10
    :cond_30
    iput v2, p0, Landroid/s/qh$ۥ۟;->ۥۡ۟ۥ:I

    goto :goto_52

    .line 11
    :cond_33
    invoke-virtual {p2}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {p1}, Landroid/s/qh;->ۥ۟۠(Landroid/s/qh;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    move-result-object p1

    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4f

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4c

    goto :goto_4f

    .line 14
    :cond_4c
    iput v2, p0, Landroid/s/qh$ۥ۟;->ۥۡ۟ۥ:I

    goto :goto_52

    :cond_4f
    :goto_4f
    const/4 p1, 0x2

    .line 15
    iput p1, p0, Landroid/s/qh$ۥ۟;->ۥۡ۟ۥ:I

    .line 16
    :goto_52
    iput-object p2, p0, Landroid/s/qh$ۥ۟;->ۥۡ۟ۧ:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    return-void
.end method

.method public static synthetic ۥ(Landroid/s/qh$ۥ۟;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;
    .registers 1

    .line 1
    iget-object p0, p0, Landroid/s/qh$ۥ۟;->ۥۡ۟ۧ:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    return-object p0
.end method

.method public static synthetic ۥ۟(Landroid/s/qh$ۥ۟;)I
    .registers 1

    .line 1
    iget p0, p0, Landroid/s/qh$ۥ۟;->ۥۡ۟ۥ:I

    return p0
.end method

.method public static synthetic ۥ۟۟(Landroid/s/qh$ۥ۟;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Landroid/s/qh$ۥ۟;->ۥۡ۟ۦ:Z

    return p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Landroid/s/qh$ۥ۟;

    invoke-virtual {p0, p1}, Landroid/s/qh$ۥ۟;->ۥ۟۟ۤ(Landroid/s/qh$ۥ۟;)I

    move-result p1

    return p1
.end method

.method public ۥ۟۟ۤ(Landroid/s/qh$ۥ۟;)I
    .registers 3

    .line 1
    iget v0, p0, Landroid/s/qh$ۥ۟;->ۥۡ۟ۥ:I

    iget p1, p1, Landroid/s/qh$ۥ۟;->ۥۡ۟ۥ:I

    sub-int/2addr v0, p1

    return v0
.end method
