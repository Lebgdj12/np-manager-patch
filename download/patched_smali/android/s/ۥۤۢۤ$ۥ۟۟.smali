# classes2.dex

.class public final Landroid/s/ۥۤۢۤ$ۥ۟۟;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/gson/TypeAdapterFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/ۥۤۢۤ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ۥ۟۟"
.end annotation


# instance fields
.field public final ۥۡ۟ۥ:Landroid/s/ۥۣۤۢ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/s/ۥۣۤۢ<",
            "*>;"
        }
    .end annotation
.end field

.field public final ۥۡ۟ۦ:Z

.field public final ۥۡ۟ۧ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final ۥۡ۟ۨ:Lcom/google/gson/JsonSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/JsonSerializer<",
            "*>;"
        }
    .end annotation
.end field

.field public final ۥۡ۠:Lcom/google/gson/JsonDeserializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/JsonDeserializer<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/s/ۥۣۤۢ;ZLjava/lang/Class;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/s/ۥۣۤۢ<",
            "*>;Z",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    instance-of v0, p1, Lcom/google/gson/JsonSerializer;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    .line 3
    move-object v0, p1

    check-cast v0, Lcom/google/gson/JsonSerializer;

    goto :goto_d

    :cond_c
    move-object v0, v1

    .line 4
    :goto_d
    iput-object v0, p0, Landroid/s/ۥۤۢۤ$ۥ۟۟;->ۥۡ۟ۨ:Lcom/google/gson/JsonSerializer;

    .line 5
    instance-of v2, p1, Lcom/google/gson/JsonDeserializer;

    if-eqz v2, :cond_16

    .line 6
    move-object v1, p1

    check-cast v1, Lcom/google/gson/JsonDeserializer;

    .line 7
    :cond_16
    iput-object v1, p0, Landroid/s/ۥۤۢۤ$ۥ۟۟;->ۥۡ۠:Lcom/google/gson/JsonDeserializer;

    if-nez v0, :cond_1f

    if-eqz v1, :cond_1d

    goto :goto_1f

    :cond_1d
    const/4 p1, 0x0

    goto :goto_20

    :cond_1f
    :goto_1f
    const/4 p1, 0x1

    .line 8
    :goto_20
    invoke-static {p1}, Landroid/s/ۥۤ۠ۤ;->ۥ(Z)V

    .line 9
    iput-object p2, p0, Landroid/s/ۥۤۢۤ$ۥ۟۟;->ۥۡ۟ۥ:Landroid/s/ۥۣۤۢ;

    .line 10
    iput-boolean p3, p0, Landroid/s/ۥۤۢۤ$ۥ۟۟;->ۥۡ۟ۦ:Z

    .line 11
    iput-object p4, p0, Landroid/s/ۥۤۢۤ$ۥ۟۟;->ۥۡ۟ۧ:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public create(Lcom/google/gson/Gson;Landroid/s/ۥۣۤۢ;)Lcom/google/gson/TypeAdapter;
    .registers 10
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
    iget-object v0, p0, Landroid/s/ۥۤۢۤ$ۥ۟۟;->ۥۡ۟ۥ:Landroid/s/ۥۣۤۢ;

    if-eqz v0, :cond_1f

    .line 2
    invoke-virtual {v0, p2}, Landroid/s/ۥۣۤۢ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    iget-boolean v0, p0, Landroid/s/ۥۤۢۤ$ۥ۟۟;->ۥۡ۟ۦ:Z

    if-eqz v0, :cond_1b

    iget-object v0, p0, Landroid/s/ۥۤۢۤ$ۥ۟۟;->ۥۡ۟ۥ:Landroid/s/ۥۣۤۢ;

    invoke-virtual {v0}, Landroid/s/ۥۣۤۢ;->ۥ۟۟۟()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p2}, Landroid/s/ۥۣۤۢ;->ۥ۟۟()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_1b

    goto :goto_1d

    :cond_1b
    const/4 v0, 0x0

    goto :goto_29

    :cond_1d
    :goto_1d
    const/4 v0, 0x1

    goto :goto_29

    .line 3
    :cond_1f
    iget-object v0, p0, Landroid/s/ۥۤۢۤ$ۥ۟۟;->ۥۡ۟ۧ:Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/s/ۥۣۤۢ;->ۥ۟۟()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    :goto_29
    if-eqz v0, :cond_39

    .line 4
    new-instance v0, Landroid/s/ۥۤۢۤ;

    iget-object v2, p0, Landroid/s/ۥۤۢۤ$ۥ۟۟;->ۥۡ۟ۨ:Lcom/google/gson/JsonSerializer;

    iget-object v3, p0, Landroid/s/ۥۤۢۤ$ۥ۟۟;->ۥۡ۠:Lcom/google/gson/JsonDeserializer;

    move-object v1, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Landroid/s/ۥۤۢۤ;-><init>(Lcom/google/gson/JsonSerializer;Lcom/google/gson/JsonDeserializer;Lcom/google/gson/Gson;Landroid/s/ۥۣۤۢ;Lcom/google/gson/TypeAdapterFactory;)V

    goto :goto_3a

    :cond_39
    const/4 v0, 0x0

    :goto_3a
    return-object v0
.end method
