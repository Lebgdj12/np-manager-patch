# classes2.dex

.class public Lorg/jf/dexlib2/MethodHandleType;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jf/dexlib2/MethodHandleType$InvalidMethodHandleTypeException;
    }
.end annotation


# static fields
.field public static final ۥ:Landroid/s/ۥۣ۠ۤ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/s/ۥۣ۠ۤ<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/common/collect/ImmutableBiMap$ۥ;

    invoke-direct {v0}, Lcom/google/common/collect/ImmutableBiMap$ۥ;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "static-put"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableBiMap$ۥ;->ۥ۟۠۟(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableBiMap$ۥ;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "static-get"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableBiMap$ۥ;->ۥ۟۠۟(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableBiMap$ۥ;

    move-result-object v0

    const/4 v1, 0x2

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "instance-put"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableBiMap$ۥ;->ۥ۟۠۟(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableBiMap$ۥ;

    move-result-object v0

    const/4 v1, 0x3

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "instance-get"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableBiMap$ۥ;->ۥ۟۠۟(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableBiMap$ۥ;

    move-result-object v0

    const/4 v1, 0x4

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "invoke-static"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableBiMap$ۥ;->ۥ۟۠۟(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableBiMap$ۥ;

    move-result-object v0

    const/4 v1, 0x5

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "invoke-instance"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableBiMap$ۥ;->ۥ۟۠۟(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableBiMap$ۥ;

    move-result-object v0

    const/4 v1, 0x6

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "invoke-constructor"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableBiMap$ۥ;->ۥ۟۠۟(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableBiMap$ۥ;

    move-result-object v0

    const/4 v1, 0x7

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "invoke-direct"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableBiMap$ۥ;->ۥ۟۠۟(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableBiMap$ۥ;

    move-result-object v0

    const/16 v1, 0x8

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "invoke-interface"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableBiMap$ۥ;->ۥ۟۠۟(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableBiMap$ۥ;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableBiMap$ۥ;->ۥ۟۟ۧ()Lcom/google/common/collect/ImmutableBiMap;

    move-result-object v0

    sput-object v0, Lorg/jf/dexlib2/MethodHandleType;->ۥ:Landroid/s/ۥۣ۠ۤ;

    return-void
.end method

.method public static ۥ(Ljava/lang/String;)I
    .registers 4

    .line 1
    sget-object v0, Lorg/jf/dexlib2/MethodHandleType;->ۥ:Landroid/s/ۥۣ۠ۤ;

    invoke-interface {v0}, Landroid/s/ۥۣ۠ۤ;->inverse()Landroid/s/ۥۣ۠ۤ;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_13

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 3
    :cond_13
    new-instance v0, Lorg/jf/util/ExceptionWithContext;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "Invalid method handle type: %s"

    invoke-direct {v0, p0, v1}, Lorg/jf/util/ExceptionWithContext;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method public static ۥ۟(I)Ljava/lang/String;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lorg/jf/dexlib2/MethodHandleType;->ۥ:Landroid/s/ۥۣ۠ۤ;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_f

    return-object v0

    .line 2
    :cond_f
    new-instance v0, Lorg/jf/dexlib2/MethodHandleType$InvalidMethodHandleTypeException;

    invoke-direct {v0, p0}, Lorg/jf/dexlib2/MethodHandleType$InvalidMethodHandleTypeException;-><init>(I)V

    throw v0
.end method
