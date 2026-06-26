# classes3.dex

.class public Landroid/s/uc$ۥ۟۟ۦ;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/benf/cfr/reader/util/functors/UnaryProcedure;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/s/uc;->ۥ۟۟ۨ(Landroid/s/eh;Landroid/s/mh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/benf/cfr/reader/util/functors/UnaryProcedure<",
        "Landroid/s/uc;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ۥ:Landroid/s/eh;

.field public final synthetic ۥ۟:Landroid/s/mh;

.field public final synthetic ۥ۟۟:Landroid/s/uc;


# direct methods
.method public constructor <init>(Landroid/s/uc;Landroid/s/eh;Landroid/s/mh;)V
    .registers 4

    .line 1
    iput-object p1, p0, Landroid/s/uc$ۥ۟۟ۦ;->ۥ۟۟:Landroid/s/uc;

    iput-object p2, p0, Landroid/s/uc$ۥ۟۟ۦ;->ۥ:Landroid/s/eh;

    iput-object p3, p0, Landroid/s/uc$ۥ۟۟ۦ;->ۥ۟:Landroid/s/mh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Landroid/s/uc;

    invoke-virtual {p0, p1}, Landroid/s/uc$ۥ۟۟ۦ;->ۥ(Landroid/s/uc;)V

    return-void
.end method

.method public ۥ(Landroid/s/uc;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/s/uc$ۥ۟۟ۦ;->ۥ:Landroid/s/eh;

    iget-object v1, p0, Landroid/s/uc$ۥ۟۟ۦ;->ۥ۟:Landroid/s/mh;

    invoke-static {p1, v0, v1}, Lorg/benf/cfr/reader/bytecode/CodeAnalyserWholeClass;->wholeClassAnalysisPass3(Landroid/s/uc;Landroid/s/eh;Landroid/s/mh;)V

    return-void
.end method
