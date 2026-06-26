# classes3.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/NonStaticLifter$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/benf/cfr/reader/util/functors/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/NonStaticLifter;->liftNonStatics()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/benf/cfr/reader/util/functors/Predicate<",
        "Landroid/s/vc;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/NonStaticLifter;


# direct methods
.method public constructor <init>(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/NonStaticLifter;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/NonStaticLifter$1;->this$0:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/NonStaticLifter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public test(Landroid/s/vc;)Z
    .registers 4

    .line 2
    invoke-virtual {p1}, Landroid/s/vc;->ۥ۟۟()Landroid/s/yc;

    move-result-object v0

    sget-object v1, Lorg/benf/cfr/reader/entities/AccessFlag;->ACC_STATIC:Lorg/benf/cfr/reader/entities/AccessFlag;

    invoke-virtual {v0, v1}, Landroid/s/yc;->ۥ۟۟ۧ(Lorg/benf/cfr/reader/entities/AccessFlag;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    return v1

    .line 3
    :cond_e
    invoke-virtual {p1}, Landroid/s/vc;->ۥ۟۟()Landroid/s/yc;

    move-result-object p1

    sget-object v0, Lorg/benf/cfr/reader/entities/AccessFlag;->ACC_SYNTHETIC:Lorg/benf/cfr/reader/entities/AccessFlag;

    invoke-virtual {p1, v0}, Landroid/s/yc;->ۥ۟۟ۧ(Lorg/benf/cfr/reader/entities/AccessFlag;)Z

    move-result p1

    if-eqz p1, :cond_1b

    return v1

    :cond_1b
    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    check-cast p1, Landroid/s/vc;

    invoke-virtual {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/NonStaticLifter$1;->test(Landroid/s/vc;)Z

    move-result p1

    return p1
.end method
