# classes3.dex

.class public Landroid/s/uc$ۥ۟۟۟;
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
        "Landroid/s/jf;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ۥ:Landroid/s/uc;


# direct methods
.method public constructor <init>(Landroid/s/uc;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/s/uc$ۥ۟۟۟;->ۥ:Landroid/s/uc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lorg/benf/cfr/reader/util/bytestream/ByteData;

    invoke-virtual {p0, p1}, Landroid/s/uc$ۥ۟۟۟;->ۥ(Lorg/benf/cfr/reader/util/bytestream/ByteData;)Landroid/s/jf;

    move-result-object p1

    return-object p1
.end method

.method public ۥ(Lorg/benf/cfr/reader/util/bytestream/ByteData;)Landroid/s/jf;
    .registers 4

    const-wide/16 v0, 0x0

    .line 1
    invoke-interface {p1, v0, v1}, Lorg/benf/cfr/reader/util/bytestream/ByteData;->getU2At(J)I

    move-result p1

    .line 2
    iget-object v0, p0, Landroid/s/uc$ۥ۟۟۟;->ۥ:Landroid/s/uc;

    invoke-static {v0}, Landroid/s/uc;->ۥ۟۟(Landroid/s/uc;)Landroid/s/if;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/s/if;->ۥ۟۟۠(I)Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry;

    move-result-object p1

    check-cast p1, Landroid/s/jf;

    return-object p1
.end method
