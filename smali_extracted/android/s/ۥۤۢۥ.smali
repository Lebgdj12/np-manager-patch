# classes2.dex

.class public final Landroid/s/ۥۤۢۥ;
.super Lcom/google/gson/TypeAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/gson/TypeAdapter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final ۥ:Lcom/google/gson/Gson;

.field public final ۥ۟:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final ۥ۟۟:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;Ljava/lang/reflect/Type;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/s/ۥۤۢۥ;->ۥ:Lcom/google/gson/Gson;

    .line 3
    iput-object p2, p0, Landroid/s/ۥۤۢۥ;->ۥ۟:Lcom/google/gson/TypeAdapter;

    .line 4
    iput-object p3, p0, Landroid/s/ۥۤۢۥ;->ۥ۟۟:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public read(Landroid/s/ۥۣۣۤ;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/ۥۣۣۤ;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ۥۤۢۥ;->ۥ۟:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Landroid/s/ۥۣۣۤ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public write(Landroid/s/ۥۣۤۤ;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/ۥۣۤۤ;",
            "TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ۥۤۢۥ;->ۥ۟:Lcom/google/gson/TypeAdapter;

    .line 2
    iget-object v1, p0, Landroid/s/ۥۤۢۥ;->ۥ۟۟:Ljava/lang/reflect/Type;

    invoke-virtual {p0, v1, p2}, Landroid/s/ۥۤۢۥ;->ۥ(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 3
    iget-object v2, p0, Landroid/s/ۥۤۢۥ;->ۥ۟۟:Ljava/lang/reflect/Type;

    if-eq v1, v2, :cond_22

    .line 4
    iget-object v0, p0, Landroid/s/ۥۤۢۥ;->ۥ:Lcom/google/gson/Gson;

    invoke-static {v1}, Landroid/s/ۥۣۤۢ;->ۥ۟(Ljava/lang/reflect/Type;)Landroid/s/ۥۣۤۢ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Landroid/s/ۥۣۤۢ;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/s/ۥۣۤۢ$ۥ۟;

    if-nez v1, :cond_1b

    goto :goto_22

    .line 6
    :cond_1b
    iget-object v1, p0, Landroid/s/ۥۤۢۥ;->ۥ۟:Lcom/google/gson/TypeAdapter;

    instance-of v2, v1, Landroid/s/ۥۣۤۢ$ۥ۟;

    if-nez v2, :cond_22

    move-object v0, v1

    .line 7
    :cond_22
    :goto_22
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Landroid/s/ۥۣۤۤ;Ljava/lang/Object;)V

    return-void
.end method

.method public final ۥ(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/reflect/Type;
    .registers 4

    if-eqz p2, :cond_12

    .line 1
    const-class v0, Ljava/lang/Object;

    if-eq p1, v0, :cond_e

    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    if-nez v0, :cond_e

    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_12

    .line 2
    :cond_e
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    :cond_12
    return-object p1
.end method
