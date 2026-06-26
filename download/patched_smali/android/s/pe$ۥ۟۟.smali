# classes3.dex

.class public Landroid/s/pe$ۥ۟۟;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/pe;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/pe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ۥ۟۟"
.end annotation


# static fields
.field public static ۥ:Landroid/s/pe;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroid/s/pe$ۥ۟۟;

    invoke-direct {v0}, Landroid/s/pe$ۥ۟۟;-><init>()V

    sput-object v0, Landroid/s/pe$ۥ۟۟;->ۥ:Landroid/s/pe;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۥ(Lorg/benf/cfr/reader/util/bytestream/ByteData;J)Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;
    .registers 3
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
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    sget-object p1, Landroid/s/pe$ۥ۟۟;->ۥ:Landroid/s/pe;

    invoke-static {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;->make(Ljava/lang/Object;Ljava/lang/Object;)Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;

    move-result-object p0

    return-object p0
.end method
