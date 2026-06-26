# classes3.dex

.class public Landroid/s/wg$ۥ۟۟۟;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/wg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/wg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ۥ۟۟۟"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/s/wg$ۥ۟۟۟$ۥ;
    }
.end annotation


# instance fields
.field public final ۥ:Ljava/lang/String;

.field public final ۥ۟:Landroid/s/wg;

.field public final ۥ۟۟:Landroid/s/wg$ۥ۟۟۟$ۥ;

.field public final ۥ۟۟۟:Landroid/s/wg$ۥ۟۟۟$ۥ;


# direct methods
.method public constructor <init>(Landroid/s/wg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/s/wg$ۥ۟۟۟;->ۥ۟:Landroid/s/wg;

    .line 3
    iput-object p3, p0, Landroid/s/wg$ۥ۟۟۟;->ۥ:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, p2, p4}, Landroid/s/wg$ۥ۟۟۟;->ۥ۟(Ljava/lang/String;Ljava/lang/String;)Landroid/s/wg$ۥ۟۟۟$ۥ;

    move-result-object p1

    iput-object p1, p0, Landroid/s/wg$ۥ۟۟۟;->ۥ۟۟:Landroid/s/wg$ۥ۟۟۟$ۥ;

    .line 5
    invoke-virtual {p0, p3, p5}, Landroid/s/wg$ۥ۟۟۟;->ۥ۟(Ljava/lang/String;Ljava/lang/String;)Landroid/s/wg$ۥ۟۟۟$ۥ;

    move-result-object p1

    iput-object p1, p0, Landroid/s/wg$ۥ۟۟۟;->ۥ۟۟۟:Landroid/s/wg$ۥ۟۟۟$ۥ;

    return-void
.end method

.method public static ۥ۟۟(Ljava/lang/String;)Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x2e

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-gtz v0, :cond_f

    const-string v0, ""

    .line 2
    invoke-static {p0, v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;->make(Ljava/lang/Object;Ljava/lang/Object;)Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;

    move-result-object p0

    return-object p0

    :cond_f
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;->make(Ljava/lang/Object;Ljava/lang/Object;)Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public ۥ(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/s/wg$ۥ۟۟۟;->ۥ۟۟:Landroid/s/wg$ۥ۟۟۟$ۥ;

    iget-object v0, v0, Landroid/s/wg$ۥ۟۟۟$ۥ;->ۥ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_82

    iget-object v0, p0, Landroid/s/wg$ۥ۟۟۟;->ۥ۟۟:Landroid/s/wg$ۥ۟۟۟$ۥ;

    iget-object v0, v0, Landroid/s/wg$ۥ۟۟۟$ۥ;->ۥ۟۟:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_82

    .line 2
    iget-object v0, p0, Landroid/s/wg$ۥ۟۟۟;->ۥ۟۟:Landroid/s/wg$ۥ۟۟۟$ۥ;

    iget-object v0, v0, Landroid/s/wg$ۥ۟۟۟$ۥ;->ۥ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Landroid/s/wg$ۥ۟۟۟;->ۥ۟۟:Landroid/s/wg$ۥ۟۟۟$ۥ;

    iget-object v2, v2, Landroid/s/wg$ۥ۟۟۟$ۥ;->ۥ۟۟:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroid/s/wg$ۥ۟۟۟;->ۥ۟۟:Landroid/s/wg$ۥ۟۟۟$ۥ;

    iget-object v1, v1, Landroid/s/wg$ۥ۟۟۟$ۥ;->ۥ۟:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    .line 4
    iget-object p1, p0, Landroid/s/wg$ۥ۟۟۟;->ۥ:Ljava/lang/String;

    return-object p1

    .line 5
    :cond_3a
    iget-object v1, p0, Landroid/s/wg$ۥ۟۟۟;->ۥ۟۟:Landroid/s/wg$ۥ۟۟۟$ۥ;

    iget-object v1, v1, Landroid/s/wg$ۥ۟۟۟$ۥ;->ۥ۟:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_82

    iget-object v1, p0, Landroid/s/wg$ۥ۟۟۟;->ۥ۟۟:Landroid/s/wg$ۥ۟۟۟$ۥ;

    iget-object v1, v1, Landroid/s/wg$ۥ۟۟۟$ۥ;->ۥ۟:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x24

    if-ne v1, v2, :cond_82

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroid/s/wg$ۥ۟۟۟;->ۥ۟۟۟:Landroid/s/wg$ۥ۟۟۟$ۥ;

    iget-object v1, v1, Landroid/s/wg$ۥ۟۟۟$ۥ;->ۥ:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/s/wg$ۥ۟۟۟;->ۥ۟۟۟:Landroid/s/wg$ۥ۟۟۟$ۥ;

    iget-object v1, v1, Landroid/s/wg$ۥ۟۟۟$ۥ;->ۥ۟:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/s/wg$ۥ۟۟۟;->ۥ۟۟:Landroid/s/wg$ۥ۟۟۟$ۥ;

    iget-object v1, v1, Landroid/s/wg$ۥ۟۟۟$ۥ;->ۥ۟:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroid/s/wg$ۥ۟۟۟;->ۥ۟۟۟:Landroid/s/wg$ۥ۟۟۟$ۥ;

    iget-object v0, v0, Landroid/s/wg$ۥ۟۟۟$ۥ;->ۥ۟۟:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 7
    :cond_82
    iget-object v0, p0, Landroid/s/wg$ۥ۟۟۟;->ۥ۟:Landroid/s/wg;

    invoke-interface {v0, p1}, Landroid/s/wg;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ۥ۟(Ljava/lang/String;Ljava/lang/String;)Landroid/s/wg$ۥ۟۟۟$ۥ;
    .registers 6

    .line 1
    invoke-static {p2}, Landroid/s/wg$ۥ۟۟۟;->ۥ۟۟(Ljava/lang/String;)Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/s/wg$ۥ۟۟۟$ۥ;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    sub-int/2addr v2, p2

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, p1, p2, v0}, Landroid/s/wg$ۥ۟۟۟$ۥ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
