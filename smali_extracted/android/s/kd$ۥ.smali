# classes2.dex

.class public Landroid/s/kd$ۥ;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/benf/cfr/reader/util/functors/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/s/kd;->ۥ۟۟۟(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/benf/cfr/reader/util/functors/Predicate<",
        "Landroid/s/zc;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ۥ:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

.field public final synthetic ۥ۟:Landroid/s/kd;


# direct methods
.method public constructor <init>(Landroid/s/kd;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroid/s/kd$ۥ;->ۥ۟:Landroid/s/kd;

    iput-object p2, p0, Landroid/s/kd$ۥ;->ۥ:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic test(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    check-cast p1, Landroid/s/zc;

    invoke-virtual {p0, p1}, Landroid/s/kd$ۥ;->ۥ(Landroid/s/zc;)Z

    move-result p1

    return p1
.end method

.method public ۥ(Landroid/s/zc;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/s/zc;->ۥ۟۟()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object p1

    iget-object v0, p0, Landroid/s/kd$ۥ;->ۥ:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
