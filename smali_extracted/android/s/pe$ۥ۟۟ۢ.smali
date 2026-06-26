# classes3.dex

.class public Landroid/s/pe$ۥ۟۟ۢ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/pe;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/pe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ۥ۟۟ۢ"
.end annotation


# instance fields
.field public final ۥ:S

.field public final ۥ۟:S


# direct methods
.method public constructor <init>(SS)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-short p1, p0, Landroid/s/pe$ۥ۟۟ۢ;->ۥ:S

    .line 3
    iput-short p2, p0, Landroid/s/pe$ۥ۟۟ۢ;->ۥ۟:S

    return-void
.end method

.method public static ۥ(Lorg/benf/cfr/reader/util/bytestream/ByteData;J)Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;
    .registers 7
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

    const-wide/16 v0, 0x1

    add-long v2, p1, v0

    .line 1
    invoke-interface {p0, p1, p2}, Lorg/benf/cfr/reader/util/bytestream/ByteData;->getU1At(J)S

    move-result p1

    add-long/2addr v0, v2

    .line 2
    invoke-interface {p0, v2, v3}, Lorg/benf/cfr/reader/util/bytestream/ByteData;->getU1At(J)S

    move-result p0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    new-instance v0, Landroid/s/pe$ۥ۟۟ۢ;

    invoke-direct {v0, p1, p0}, Landroid/s/pe$ۥ۟۟ۢ;-><init>(SS)V

    invoke-static {p2, v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;->make(Ljava/lang/Object;Ljava/lang/Object;)Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public ۥ۟()S
    .registers 2

    .line 1
    iget-short v0, p0, Landroid/s/pe$ۥ۟۟ۢ;->ۥ:S

    return v0
.end method
