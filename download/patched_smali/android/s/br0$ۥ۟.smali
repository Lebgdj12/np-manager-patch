# classes.dex

.class public Landroid/s/br0$ۥ۟;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Map$Entry;
.implements Lj$/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/br0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ۥ۟"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "TKey;",
        "Ljava/lang/Integer;",
        ">;",
        "Lj$/util/Map$Entry;"
    }
.end annotation


# instance fields
.field public ۥۡ۟ۥ:Ljava/lang/Object;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TKey;"
        }
    .end annotation
.end field

.field public final synthetic ۥۡ۟ۦ:Landroid/s/br0;


# direct methods
.method public constructor <init>(Landroid/s/br0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/s/br0$ۥ۟;->ۥۡ۟ۦ:Landroid/s/br0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/s/br0;Landroid/s/br0$ۥ;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Landroid/s/br0$ۥ۟;-><init>(Landroid/s/br0;)V

    return-void
.end method

.method public static synthetic ۥ(Landroid/s/br0$ۥ۟;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/s/br0$ۥ۟;->ۥۡ۟ۥ:Ljava/lang/Object;

    return-object p1
.end method


# virtual methods
.method public getKey()Ljava/lang/Object;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TKey;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/br0$ۥ۟;->ۥۡ۟ۥ:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/s/br0$ۥ۟;->ۥ۟()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Landroid/s/br0$ۥ۟;->ۥ۟۟(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟()Ljava/lang/Integer;
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/br0$ۥ۟;->ۥۡ۟ۦ:Landroid/s/br0;

    iget-object v1, p0, Landroid/s/br0$ۥ۟;->ۥۡ۟ۥ:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/s/br0;->ۥ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟۟(Ljava/lang/Integer;)Ljava/lang/Integer;
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/s/br0$ۥ۟;->ۥۡ۟ۦ:Landroid/s/br0;

    iget-object v1, p0, Landroid/s/br0$ۥ۟;->ۥۡ۟ۥ:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/s/br0;->ۥ۟(Ljava/lang/Object;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
