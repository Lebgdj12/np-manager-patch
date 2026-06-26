# classes3.dex

.class public Landroid/s/uc$ۥ۟۟ۡ;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/benf/cfr/reader/util/functors/UnaryFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/s/uc;-><init>(Lorg/benf/cfr/reader/util/bytestream/ByteData;Ljava/lang/String;Landroid/s/eh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/benf/cfr/reader/util/functors/UnaryFunction<",
        "Lorg/benf/cfr/reader/util/bytestream/ByteData;",
        "Lorg/benf/cfr/reader/entities/Method;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ۥ:Landroid/s/eh;

.field public final synthetic ۥ۟:Lorg/benf/cfr/reader/util/ClassFileVersion;

.field public final synthetic ۥ۟۟:Landroid/s/uc;


# direct methods
.method public constructor <init>(Landroid/s/uc;Landroid/s/eh;Lorg/benf/cfr/reader/util/ClassFileVersion;)V
    .registers 4

    .line 1
    iput-object p1, p0, Landroid/s/uc$ۥ۟۟ۡ;->ۥ۟۟:Landroid/s/uc;

    iput-object p2, p0, Landroid/s/uc$ۥ۟۟ۡ;->ۥ:Landroid/s/eh;

    iput-object p3, p0, Landroid/s/uc$ۥ۟۟ۡ;->ۥ۟:Lorg/benf/cfr/reader/util/ClassFileVersion;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lorg/benf/cfr/reader/util/bytestream/ByteData;

    invoke-virtual {p0, p1}, Landroid/s/uc$ۥ۟۟ۡ;->ۥ(Lorg/benf/cfr/reader/util/bytestream/ByteData;)Lorg/benf/cfr/reader/entities/Method;

    move-result-object p1

    return-object p1
.end method

.method public ۥ(Lorg/benf/cfr/reader/util/bytestream/ByteData;)Lorg/benf/cfr/reader/entities/Method;
    .registers 9

    .line 1
    new-instance v6, Lorg/benf/cfr/reader/entities/Method;

    iget-object v2, p0, Landroid/s/uc$ۥ۟۟ۡ;->ۥ۟۟:Landroid/s/uc;

    invoke-static {v2}, Landroid/s/uc;->ۥ۟۟(Landroid/s/uc;)Landroid/s/if;

    move-result-object v3

    iget-object v4, p0, Landroid/s/uc$ۥ۟۟ۡ;->ۥ:Landroid/s/eh;

    iget-object v5, p0, Landroid/s/uc$ۥ۟۟ۡ;->ۥ۟:Lorg/benf/cfr/reader/util/ClassFileVersion;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/benf/cfr/reader/entities/Method;-><init>(Lorg/benf/cfr/reader/util/bytestream/ByteData;Landroid/s/uc;Landroid/s/if;Landroid/s/eh;Lorg/benf/cfr/reader/util/ClassFileVersion;)V

    return-object v6
.end method
