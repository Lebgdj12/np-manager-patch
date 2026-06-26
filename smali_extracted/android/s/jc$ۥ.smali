# classes2.dex

.class public Landroid/s/jc$ۥ;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/benf/cfr/reader/util/functors/BinaryFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/s/jc;->ۥ۟۟۟(ILjava/util/List;Landroid/s/eh;Lorg/benf/cfr/reader/util/output/DumperFactory;Lorg/benf/cfr/reader/util/output/IllegalIdentifierDump;Lorg/benf/cfr/reader/util/output/SummaryDumper;Lorg/benf/cfr/reader/util/output/ProgressDumper;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/benf/cfr/reader/util/functors/BinaryFunction<",
        "Ljava/lang/String;",
        "Landroid/s/eh;",
        "Landroid/s/uc;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ۥ:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/s/jc$ۥ;->ۥ:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/s/eh;

    invoke-virtual {p0, p1, p2}, Landroid/s/jc$ۥ;->ۥ(Ljava/lang/String;Landroid/s/eh;)Landroid/s/uc;

    move-result-object p1

    return-object p1
.end method

.method public ۥ(Ljava/lang/String;Landroid/s/eh;)Landroid/s/uc;
    .registers 7

    .line 1
    iget-object v0, p0, Landroid/s/jc$ۥ;->ۥ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_1e

    .line 2
    :try_start_19
    invoke-virtual {p2, p1}, Landroid/s/eh;->ۥ۟۠۠(Ljava/lang/String;)Landroid/s/uc;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "META-INF/versions/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/s/eh;->ۥ۟۠۠(Ljava/lang/String;)Landroid/s/uc;

    move-result-object p1
    :try_end_3b
    .catch Lorg/benf/cfr/reader/util/CannotLoadClassException; {:try_start_19 .. :try_end_3b} :catch_3c

    return-object p1

    :catch_3c
    move-exception v1

    goto :goto_7

    .line 4
    :cond_3e
    new-instance p2, Lorg/benf/cfr/reader/util/CannotLoadClassException;

    invoke-direct {p2, p1, v1}, Lorg/benf/cfr/reader/util/CannotLoadClassException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
