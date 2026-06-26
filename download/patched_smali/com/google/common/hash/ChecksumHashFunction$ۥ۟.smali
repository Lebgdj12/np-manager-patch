# classes.dex

.class public final Lcom/google/common/hash/ChecksumHashFunction$ۥ۟;
.super Landroid/s/ۥۣۥ۟;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/ChecksumHashFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ۥ۟"
.end annotation


# instance fields
.field public final ۥ۟:Ljava/util/zip/Checksum;

.field public final synthetic ۥ۟۟:Lcom/google/common/hash/ChecksumHashFunction;


# direct methods
.method public constructor <init>(Lcom/google/common/hash/ChecksumHashFunction;Ljava/util/zip/Checksum;)V
    .registers 3

    .line 2
    iput-object p1, p0, Lcom/google/common/hash/ChecksumHashFunction$ۥ۟;->ۥ۟۟:Lcom/google/common/hash/ChecksumHashFunction;

    invoke-direct {p0}, Landroid/s/ۥۣۥ۟;-><init>()V

    .line 3
    invoke-static {p2}, Landroid/s/ۥۢۧۧ;->ۥ۟۠ۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/zip/Checksum;

    iput-object p1, p0, Lcom/google/common/hash/ChecksumHashFunction$ۥ۟;->ۥ۟:Ljava/util/zip/Checksum;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/hash/ChecksumHashFunction;Ljava/util/zip/Checksum;Lcom/google/common/hash/ChecksumHashFunction$ۥ;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/common/hash/ChecksumHashFunction$ۥ۟;-><init>(Lcom/google/common/hash/ChecksumHashFunction;Ljava/util/zip/Checksum;)V

    return-void
.end method


# virtual methods
.method public ۥۣ۟۟()Lcom/google/common/hash/HashCode;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/common/hash/ChecksumHashFunction$ۥ۟;->ۥ۟:Ljava/util/zip/Checksum;

    invoke-interface {v0}, Ljava/util/zip/Checksum;->getValue()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/google/common/hash/ChecksumHashFunction$ۥ۟;->ۥ۟۟:Lcom/google/common/hash/ChecksumHashFunction;

    invoke-static {v2}, Lcom/google/common/hash/ChecksumHashFunction;->ۥ(Lcom/google/common/hash/ChecksumHashFunction;)I

    move-result v2

    const/16 v3, 0x20

    if-ne v2, v3, :cond_16

    long-to-int v1, v0

    .line 3
    invoke-static {v1}, Lcom/google/common/hash/HashCode;->fromInt(I)Lcom/google/common/hash/HashCode;

    move-result-object v0

    return-object v0

    .line 4
    :cond_16
    invoke-static {v0, v1}, Lcom/google/common/hash/HashCode;->fromLong(J)Lcom/google/common/hash/HashCode;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟۠۟(B)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/common/hash/ChecksumHashFunction$ۥ۟;->ۥ۟:Ljava/util/zip/Checksum;

    invoke-interface {v0, p1}, Ljava/util/zip/Checksum;->update(I)V

    return-void
.end method

.method public ۥ۟۠ۢ([BII)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/common/hash/ChecksumHashFunction$ۥ۟;->ۥ۟:Ljava/util/zip/Checksum;

    invoke-interface {v0, p1, p2, p3}, Ljava/util/zip/Checksum;->update([BII)V

    return-void
.end method
