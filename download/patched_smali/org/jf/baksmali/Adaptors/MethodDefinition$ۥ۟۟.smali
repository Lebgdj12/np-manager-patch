# classes2.dex

.class public Lorg/jf/baksmali/Adaptors/MethodDefinition$ۥ۟۟;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jf/baksmali/Adaptors/MethodDefinition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ۥ۟۟"
.end annotation


# instance fields
.field public ۥ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/s/l90;",
            "Landroid/s/l90;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/jf/baksmali/Adaptors/MethodDefinition$ۥ۟۟;->ۥ:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public ۥ()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Landroid/s/l90;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jf/baksmali/Adaptors/MethodDefinition$ۥ۟۟;->ۥ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟(Landroid/s/l90;)Landroid/s/l90;
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/jf/baksmali/Adaptors/MethodDefinition$ۥ۟۟;->ۥ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/s/l90;

    if-eqz v0, :cond_b

    return-object v0

    .line 2
    :cond_b
    iget-object v0, p0, Lorg/jf/baksmali/Adaptors/MethodDefinition$ۥ۟۟;->ۥ:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method
