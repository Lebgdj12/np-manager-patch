# classes2.dex

.class public final Landroid/s/ۥۤۡۥ;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/gson/TypeAdapterFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/s/ۥۤۡۥ$ۥ;
    }
.end annotation


# instance fields
.field public final ۥۡ۟ۥ:Landroid/s/ۥۤ۠ۥ;


# direct methods
.method public constructor <init>(Landroid/s/ۥۤ۠ۥ;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/s/ۥۤۡۥ;->ۥۡ۟ۥ:Landroid/s/ۥۤ۠ۥ;

    return-void
.end method


# virtual methods
.method public create(Lcom/google/gson/Gson;Landroid/s/ۥۣۤۢ;)Lcom/google/gson/TypeAdapter;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/Gson;",
            "Landroid/s/ۥۣۤۢ<",
            "TT;>;)",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/s/ۥۣۤۢ;->ۥ۟۟۟()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Landroid/s/ۥۣۤۢ;->ۥ۟۟()Ljava/lang/Class;

    move-result-object v1

    .line 3
    const-class v2, Ljava/util/Collection;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_12

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_12
    invoke-static {v0, v1}, Lcom/google/gson/internal/$Gson$Types;->ۥۣ۟۟(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/s/ۥۣۤۢ;->ۥ۟(Ljava/lang/reflect/Type;)Landroid/s/ۥۣۤۢ;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/gson/Gson;->getAdapter(Landroid/s/ۥۣۤۢ;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    .line 6
    iget-object v2, p0, Landroid/s/ۥۤۡۥ;->ۥۡ۟ۥ:Landroid/s/ۥۤ۠ۥ;

    invoke-virtual {v2, p2}, Landroid/s/ۥۤ۠ۥ;->ۥ(Landroid/s/ۥۣۤۢ;)Landroid/s/ۥۤۡ;

    move-result-object p2

    .line 7
    new-instance v2, Landroid/s/ۥۤۡۥ$ۥ;

    invoke-direct {v2, p1, v0, v1, p2}, Landroid/s/ۥۤۡۥ$ۥ;-><init>(Lcom/google/gson/Gson;Ljava/lang/reflect/Type;Lcom/google/gson/TypeAdapter;Landroid/s/ۥۤۡ;)V

    return-object v2
.end method
