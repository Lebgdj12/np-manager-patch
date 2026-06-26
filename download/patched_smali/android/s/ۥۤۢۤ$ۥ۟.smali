# classes2.dex

.class public final Landroid/s/ۥۤۢۤ$ۥ۟;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/gson/JsonSerializationContext;
.implements Lcom/google/gson/JsonDeserializationContext;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/ۥۤۢۤ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ۥ۟"
.end annotation


# instance fields
.field public final synthetic ۥ:Landroid/s/ۥۤۢۤ;


# direct methods
.method public constructor <init>(Landroid/s/ۥۤۢۤ;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/s/ۥۤۢۤ$ۥ۟;->ۥ:Landroid/s/ۥۤۢۤ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/s/ۥۤۢۤ;Landroid/s/ۥۤۢۤ$ۥ;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Landroid/s/ۥۤۢۤ$ۥ۟;-><init>(Landroid/s/ۥۤۢۤ;)V

    return-void
.end method


# virtual methods
.method public deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/JsonElement;",
            "Ljava/lang/reflect/Type;",
            ")TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ۥۤۢۤ$ۥ۟;->ۥ:Landroid/s/ۥۤۢۤ;

    iget-object v0, v0, Landroid/s/ۥۤۢۤ;->ۥ۟۟:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Ljava/lang/Object;)Lcom/google/gson/JsonElement;
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/ۥۤۢۤ$ۥ۟;->ۥ:Landroid/s/ۥۤۢۤ;

    iget-object v0, v0, Landroid/s/ۥۤۢۤ;->ۥ۟۟:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/google/gson/JsonElement;
    .registers 4

    .line 2
    iget-object v0, p0, Landroid/s/ۥۤۢۤ$ۥ۟;->ۥ:Landroid/s/ۥۤۢۤ;

    iget-object v0, v0, Landroid/s/ۥۤۢۤ;->ۥ۟۟:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/google/gson/JsonElement;

    move-result-object p1

    return-object p1
.end method
