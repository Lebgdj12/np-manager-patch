# classes2.dex

.class public Landroid/s/ff$ۥ۟۟;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/benf/cfr/reader/util/functors/BinaryPredicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/s/ff;->ۥ۟۟۟(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Landroid/s/eh;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/benf/cfr/reader/util/functors/BinaryPredicate<",
        "Landroid/s/uc;",
        "Landroid/s/yc;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ۥ:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;


# direct methods
.method public constructor <init>(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/s/ff$ۥ۟۟;->ۥ:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic test(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    .line 1
    check-cast p1, Landroid/s/uc;

    check-cast p2, Landroid/s/yc;

    invoke-virtual {p0, p1, p2}, Landroid/s/ff$ۥ۟۟;->ۥ(Landroid/s/uc;Landroid/s/yc;)Z

    move-result p1

    return p1
.end method

.method public ۥ(Landroid/s/uc;Landroid/s/yc;)Z
    .registers 4

    .line 1
    sget-object v0, Lorg/benf/cfr/reader/entities/AccessFlag;->ACC_STATIC:Lorg/benf/cfr/reader/entities/AccessFlag;

    invoke-virtual {p2, v0}, Landroid/s/yc;->ۥ۟۟ۧ(Lorg/benf/cfr/reader/entities/AccessFlag;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Landroid/s/ff$ۥ۟۟;->ۥ:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    invoke-virtual {p2, v0, p1}, Landroid/s/yc;->ۥ۟۟ۥ(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;Landroid/s/uc;)Z

    move-result p1

    if-eqz p1, :cond_12

    const/4 p1, 0x1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    return p1
.end method
