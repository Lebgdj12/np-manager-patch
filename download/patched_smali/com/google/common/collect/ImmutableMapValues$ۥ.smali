# classes.dex

.class public Lcom/google/common/collect/ImmutableMapValues$ۥ;
.super Landroid/s/ۥۣۤۦ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/ImmutableMapValues;->iterator()Landroid/s/ۥۣۤۦ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/s/ۥۣۤۦ<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final ۥۡ۟ۥ:Landroid/s/ۥۣۤۦ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/s/ۥۣۤۦ<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public final synthetic ۥۡ۟ۦ:Lcom/google/common/collect/ImmutableMapValues;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableMapValues;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/ImmutableMapValues$ۥ;->ۥۡ۟ۦ:Lcom/google/common/collect/ImmutableMapValues;

    invoke-direct {p0}, Landroid/s/ۥۣۤۦ;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/common/collect/ImmutableMapValues;->ۥ۟۟۠(Lcom/google/common/collect/ImmutableMapValues;)Lcom/google/common/collect/ImmutableMap;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableSet;->iterator()Landroid/s/ۥۣۤۦ;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/ImmutableMapValues$ۥ;->ۥۡ۟ۥ:Landroid/s/ۥۣۤۦ;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMapValues$ۥ;->ۥۡ۟ۥ:Landroid/s/ۥۣۤۦ;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMapValues$ۥ;->ۥۡ۟ۥ:Landroid/s/ۥۣۤۦ;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
