# classes2.dex

.class public Landroid/s/kg0$ۥ۟;
.super Landroid/s/kg0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/kg0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ۥ۟"
.end annotation


# static fields
.field public static final ۥۡ۟ۥ:Landroid/s/kg0$ۥ۟;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroid/s/kg0$ۥ۟;

    invoke-direct {v0}, Landroid/s/kg0$ۥ۟;-><init>()V

    sput-object v0, Landroid/s/kg0$ۥ۟;->ۥۡ۟ۥ:Landroid/s/kg0$ۥ۟;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/s/kg0;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Landroid/s/sh0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->iterator()Landroid/s/ۥۣۤۦ;

    move-result-object v0

    return-object v0
.end method

.method public ۥ(Landroid/s/je0;)Ljava/util/Iterator;
    .registers 2
    .param p1  # Landroid/s/je0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/je0;",
            ")",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableSet;->iterator()Landroid/s/ۥۣۤۦ;

    move-result-object p1

    return-object p1
.end method
