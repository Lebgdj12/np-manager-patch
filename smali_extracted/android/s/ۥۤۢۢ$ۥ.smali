# classes2.dex

.class public Landroid/s/ۥۤۢۢ$ۥ;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/gson/TypeAdapterFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/s/ۥۤۢۢ;->ۥ۟(Lcom/google/gson/ToNumberStrategy;)Lcom/google/gson/TypeAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ۥۡ۟ۥ:Lcom/google/gson/ToNumberStrategy;


# direct methods
.method public constructor <init>(Lcom/google/gson/ToNumberStrategy;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/s/ۥۤۢۢ$ۥ;->ۥۡ۟ۥ:Lcom/google/gson/ToNumberStrategy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lcom/google/gson/Gson;Landroid/s/ۥۣۤۢ;)Lcom/google/gson/TypeAdapter;
    .registers 5
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
    invoke-virtual {p2}, Landroid/s/ۥۣۤۢ;->ۥ۟۟()Ljava/lang/Class;

    move-result-object p2

    const-class v0, Ljava/lang/Object;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_11

    .line 2
    new-instance p2, Landroid/s/ۥۤۢۢ;

    iget-object v0, p0, Landroid/s/ۥۤۢۢ$ۥ;->ۥۡ۟ۥ:Lcom/google/gson/ToNumberStrategy;

    invoke-direct {p2, p1, v0, v1}, Landroid/s/ۥۤۢۢ;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/ToNumberStrategy;Landroid/s/ۥۤۢۢ$ۥ;)V

    return-object p2

    :cond_11
    return-object v1
.end method
