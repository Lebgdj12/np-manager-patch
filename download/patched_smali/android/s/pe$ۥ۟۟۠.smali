# classes3.dex

.class public Landroid/s/pe$ۥ۟۟۠;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/pe;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/pe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ۥ۟۟۠"
.end annotation


# instance fields
.field public final ۥ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/s/pe$ۥ;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/s/pe$ۥ;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/s/pe$ۥ۟۟۠;->ۥ:Ljava/util/List;

    return-void
.end method

.method public static ۥ(Lorg/benf/cfr/reader/util/bytestream/ByteData;J)Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/util/bytestream/ByteData;",
            "J)",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair<",
            "Ljava/lang/Long;",
            "Landroid/s/pe;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1, p2}, Lorg/benf/cfr/reader/util/bytestream/ByteData;->getU2At(J)I

    move-result v0

    const-wide/16 v1, 0x2

    add-long/2addr p1, v1

    .line 2
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    :goto_c
    if-ge v4, v0, :cond_28

    .line 3
    invoke-interface {p0, p1, p2}, Lorg/benf/cfr/reader/util/bytestream/ByteData;->getU2At(J)I

    move-result v5

    add-long/2addr p1, v1

    .line 4
    invoke-interface {p0, p1, p2}, Lorg/benf/cfr/reader/util/bytestream/ByteData;->getU2At(J)I

    move-result v6

    add-long/2addr p1, v1

    .line 5
    invoke-interface {p0, p1, p2}, Lorg/benf/cfr/reader/util/bytestream/ByteData;->getU2At(J)I

    move-result v7

    add-long/2addr p1, v1

    .line 6
    new-instance v8, Landroid/s/pe$ۥ;

    invoke-direct {v8, v5, v6, v7}, Landroid/s/pe$ۥ;-><init>(III)V

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    .line 7
    :cond_28
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    new-instance p1, Landroid/s/pe$ۥ۟۟۠;

    invoke-direct {p1, v3}, Landroid/s/pe$ۥ۟۟۠;-><init>(Ljava/util/List;)V

    invoke-static {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;->make(Ljava/lang/Object;Ljava/lang/Object;)Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public ۥ۟(III)Z
    .registers 6

    .line 1
    iget-object v0, p0, Landroid/s/pe$ۥ۟۟۠;->ۥ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/s/pe$ۥ;

    .line 2
    invoke-virtual {v1, p1, p2, p3}, Landroid/s/pe$ۥ;->ۥ(III)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 p1, 0x1

    return p1

    :cond_1a
    const/4 p1, 0x0

    return p1
.end method
