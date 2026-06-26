# classes2.dex

.class public Landroid/s/hg$ۥ۟;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/benf/cfr/reader/util/functors/UnaryFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/hg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ۥ۟"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/benf/cfr/reader/util/functors/UnaryFunction<",
        "Lorg/benf/cfr/reader/util/bytestream/ByteData;",
        "Landroid/s/hg;",
        ">;"
    }
.end annotation


# instance fields
.field public ۥ:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroid/s/hg$ۥ۟;->ۥ:I

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lorg/benf/cfr/reader/util/bytestream/ByteData;

    invoke-virtual {p0, p1}, Landroid/s/hg$ۥ۟;->ۥ(Lorg/benf/cfr/reader/util/bytestream/ByteData;)Landroid/s/hg;

    move-result-object p1

    return-object p1
.end method

.method public ۥ(Lorg/benf/cfr/reader/util/bytestream/ByteData;)Landroid/s/hg;
    .registers 5

    .line 1
    new-instance v0, Landroid/s/hg;

    iget v1, p0, Landroid/s/hg$ۥ۟;->ۥ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroid/s/hg$ۥ۟;->ۥ:I

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Landroid/s/hg;-><init>(Lorg/benf/cfr/reader/util/bytestream/ByteData;ILandroid/s/hg$ۥ;)V

    return-object v0
.end method
