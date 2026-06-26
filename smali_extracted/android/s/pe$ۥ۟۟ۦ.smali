# classes3.dex

.class public Landroid/s/pe$ۥ۟۟ۦ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/pe;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/pe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ۥ۟۟ۦ"
.end annotation


# instance fields
.field public final ۥ:I

.field public final ۥ۟:S


# direct methods
.method public constructor <init>(IS)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroid/s/pe$ۥ۟۟ۦ;->ۥ:I

    .line 3
    iput-short p2, p0, Landroid/s/pe$ۥ۟۟ۦ;->ۥ۟:S

    return-void
.end method

.method public static ۥ(Lorg/benf/cfr/reader/util/bytestream/ByteData;J)Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;
    .registers 6
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

    const-wide/16 v1, 0x1

    add-long/2addr v1, p1

    .line 2
    invoke-interface {p0, p1, p2}, Lorg/benf/cfr/reader/util/bytestream/ByteData;->getU1At(J)S

    move-result p0

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Landroid/s/pe$ۥ۟۟ۦ;

    invoke-direct {p2, v0, p0}, Landroid/s/pe$ۥ۟۟ۦ;-><init>(IS)V

    invoke-static {p1, p2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;->make(Ljava/lang/Object;Ljava/lang/Object;)Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;

    move-result-object p0

    return-object p0
.end method
