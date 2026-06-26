# classes3.dex

.class public Landroid/s/xe$ۥ۟۟۠;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/benf/cfr/reader/util/functors/UnaryFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/s/xe;->ۥ۟۟ۡ(Lorg/benf/cfr/reader/util/output/Dumper;Landroid/s/uc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/benf/cfr/reader/util/functors/UnaryFunction<",
        "Landroid/s/fh;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ۥ:Lorg/benf/cfr/reader/util/output/IllegalIdentifierDump;

.field public final synthetic ۥ۟:Landroid/s/xe;


# direct methods
.method public constructor <init>(Landroid/s/xe;Lorg/benf/cfr/reader/util/output/IllegalIdentifierDump;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroid/s/xe$ۥ۟۟۠;->ۥ۟:Landroid/s/xe;

    iput-object p2, p0, Landroid/s/xe$ۥ۟۟۠;->ۥ:Lorg/benf/cfr/reader/util/output/IllegalIdentifierDump;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroid/s/fh;

    invoke-virtual {p0, p1}, Landroid/s/xe$ۥ۟۟۠;->ۥ(Landroid/s/fh;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ۥ(Landroid/s/fh;)Ljava/lang/String;
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/s/fh;->ۥ()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v0

    iget-object v1, p0, Landroid/s/xe$ۥ۟۟۠;->ۥ:Lorg/benf/cfr/reader/util/output/IllegalIdentifierDump;

    invoke-interface {v0, v1}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->getRawName(Lorg/benf/cfr/reader/util/output/IllegalIdentifierDump;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x24

    const/16 v3, 0x2e

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/s/fh;->ۥ۟()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
