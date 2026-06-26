# classes3.dex

.class public Landroid/s/pe$ۥۣ۟۟;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/pe;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/pe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ۥۣ۟۟"
.end annotation


# instance fields
.field public final ۥ:S


# direct methods
.method public constructor <init>(S)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-short p1, p0, Landroid/s/pe$ۥۣ۟۟;->ۥ:S

    return-void
.end method

.method public static ۥ(Lorg/benf/cfr/reader/util/bytestream/ByteData;J)Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;
    .registers 5
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

    add-long/2addr v0, p1

    .line 1
    invoke-interface {p0, p1, p2}, Lorg/benf/cfr/reader/util/bytestream/ByteData;->getU1At(J)S

    move-result p0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Landroid/s/pe$ۥۣ۟۟;

    invoke-direct {p2, p0}, Landroid/s/pe$ۥۣ۟۟;-><init>(S)V

    invoke-static {p1, p2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;->make(Ljava/lang/Object;Ljava/lang/Object;)Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public ۥ۟()S
    .registers 2

    .line 1
    iget-short v0, p0, Landroid/s/pe$ۥۣ۟۟;->ۥ:S

    return v0
.end method
