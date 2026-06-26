# classes2.dex

.class public Landroid/s/ۥۤۢۦ$ۥ۟ۡ۠$ۥ;
.super Lcom/google/gson/TypeAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/s/ۥۤۢۦ$ۥ۟ۡ۠;->create(Lcom/google/gson/Gson;Landroid/s/ۥۣۤۢ;)Lcom/google/gson/TypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "TT1;>;"
    }
.end annotation


# instance fields
.field public final synthetic ۥ:Ljava/lang/Class;

.field public final synthetic ۥ۟:Landroid/s/ۥۤۢۦ$ۥ۟ۡ۠;


# direct methods
.method public constructor <init>(Landroid/s/ۥۤۢۦ$ۥ۟ۡ۠;Ljava/lang/Class;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroid/s/ۥۤۢۦ$ۥ۟ۡ۠$ۥ;->ۥ۟:Landroid/s/ۥۤۢۦ$ۥ۟ۡ۠;

    iput-object p2, p0, Landroid/s/ۥۤۢۦ$ۥ۟ۡ۠$ۥ;->ۥ:Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public read(Landroid/s/ۥۣۣۤ;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/ۥۣۣۤ;",
            ")TT1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ۥۤۢۦ$ۥ۟ۡ۠$ۥ;->ۥ۟:Landroid/s/ۥۤۢۦ$ۥ۟ۡ۠;

    iget-object v0, v0, Landroid/s/ۥۤۢۦ$ۥ۟ۡ۠;->ۥۡ۟ۦ:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Landroid/s/ۥۣۣۤ;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4c

    .line 2
    iget-object v1, p0, Landroid/s/ۥۤۢۦ$ۥ۟ۡ۠$ۥ;->ۥ:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    goto :goto_4c

    .line 3
    :cond_13
    new-instance v1, Lcom/google/gson/JsonSyntaxException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected a "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroid/s/ۥۤۢۦ$ۥ۟ۡ۠$ۥ;->ۥ:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; at path "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/s/ۥۣۣۤ;->ۥ۟۠()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4c
    :goto_4c
    return-object v0
.end method

.method public write(Landroid/s/ۥۣۤۤ;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/ۥۣۤۤ;",
            "TT1;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ۥۤۢۦ$ۥ۟ۡ۠$ۥ;->ۥ۟:Landroid/s/ۥۤۢۦ$ۥ۟ۡ۠;

    iget-object v0, v0, Landroid/s/ۥۤۢۦ$ۥ۟ۡ۠;->ۥۡ۟ۦ:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Landroid/s/ۥۣۤۤ;Ljava/lang/Object;)V

    return-void
.end method
