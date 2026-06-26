# classes2.dex

.class public Landroid/s/cg$ۥ۟۟;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/benf/cfr/reader/util/functors/UnaryFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/s/cg;-><init>(Ljava/util/List;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifierFactory;Ljava/util/Map;Ljava/util/List;Lorg/benf/cfr/reader/util/getopt/Options;Landroid/s/if;Lorg/benf/cfr/reader/util/DecompilerComments;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/benf/cfr/reader/util/functors/UnaryFunction<",
        "Ljava/util/List<",
        "Landroid/s/hg;",
        ">;",
        "Landroid/s/cg$ۥ۟۟۠;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ۥ:Landroid/s/cg;


# direct methods
.method public constructor <init>(Landroid/s/cg;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/s/cg$ۥ۟۟;->ۥ:Landroid/s/cg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Landroid/s/cg$ۥ۟۟;->ۥ(Ljava/util/List;)Landroid/s/cg$ۥ۟۟۠;

    move-result-object p1

    return-object p1
.end method

.method public ۥ(Ljava/util/List;)Landroid/s/cg$ۥ۟۟۠;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/s/hg;",
            ">;)",
            "Landroid/s/cg$ۥ۟۟۠;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/s/cg$ۥ۟۟۠;

    iget-object v1, p0, Landroid/s/cg$ۥ۟۟;->ۥ:Landroid/s/cg;

    invoke-direct {v0, v1, p1}, Landroid/s/cg$ۥ۟۟۠;-><init>(Landroid/s/cg;Ljava/util/List;)V

    return-object v0
.end method
