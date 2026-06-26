# classes2.dex

.class public Landroid/s/fg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/dg;


# static fields
.field public static final ۥ:Landroid/s/dg;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroid/s/fg;

    invoke-direct {v0}, Landroid/s/fg;-><init>()V

    sput-object v0, Landroid/s/fg;->ۥ:Landroid/s/dg;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ۥ(Ljava/util/Set;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;",
            ">;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public ۥ۟(Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractMemberFunctionInvokation;)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method

.method public ۥ۟۟(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method

.method public ۥ۟۟۟()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
