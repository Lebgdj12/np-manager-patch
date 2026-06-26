# classes2.dex

.class public Landroid/s/lg$ۥ;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/benf/cfr/reader/util/functors/UnaryFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/lg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ۥ"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/benf/cfr/reader/util/functors/UnaryFunction<",
        "Lorg/benf/cfr/reader/util/bytestream/ByteData;",
        "Landroid/s/id;",
        ">;"
    }
.end annotation


# instance fields
.field public final ۥ:Landroid/s/if;

.field public final ۥ۟:Lorg/benf/cfr/reader/util/ClassFileVersion;


# direct methods
.method public constructor <init>(Landroid/s/if;Lorg/benf/cfr/reader/util/ClassFileVersion;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/s/lg$ۥ;->ۥ:Landroid/s/if;

    .line 3
    iput-object p2, p0, Landroid/s/lg$ۥ;->ۥ۟:Lorg/benf/cfr/reader/util/ClassFileVersion;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lorg/benf/cfr/reader/util/bytestream/ByteData;

    invoke-virtual {p0, p1}, Landroid/s/lg$ۥ;->ۥ(Lorg/benf/cfr/reader/util/bytestream/ByteData;)Landroid/s/id;

    move-result-object p1

    return-object p1
.end method

.method public ۥ(Lorg/benf/cfr/reader/util/bytestream/ByteData;)Landroid/s/id;
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/s/lg$ۥ;->ۥ:Landroid/s/if;

    iget-object v1, p0, Landroid/s/lg$ۥ;->ۥ۟:Lorg/benf/cfr/reader/util/ClassFileVersion;

    invoke-static {p1, v0, v1}, Landroid/s/lg;->ۥ(Lorg/benf/cfr/reader/util/bytestream/ByteData;Landroid/s/if;Lorg/benf/cfr/reader/util/ClassFileVersion;)Landroid/s/id;

    move-result-object p1

    return-object p1
.end method
