# classes2.dex

.class public Landroid/s/ۥۤ۠ۦ$ۥ;
.super Lcom/google/gson/TypeAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/s/ۥۤ۠ۦ;->create(Lcom/google/gson/Gson;Landroid/s/ۥۣۤۢ;)Lcom/google/gson/TypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public ۥ:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic ۥ۟:Z

.field public final synthetic ۥ۟۟:Z

.field public final synthetic ۥ۟۟۟:Lcom/google/gson/Gson;

.field public final synthetic ۥ۟۟۠:Landroid/s/ۥۣۤۢ;

.field public final synthetic ۥ۟۟ۡ:Landroid/s/ۥۤ۠ۦ;


# direct methods
.method public constructor <init>(Landroid/s/ۥۤ۠ۦ;ZZLcom/google/gson/Gson;Landroid/s/ۥۣۤۢ;)V
    .registers 6

    .line 1
    iput-object p1, p0, Landroid/s/ۥۤ۠ۦ$ۥ;->ۥ۟۟ۡ:Landroid/s/ۥۤ۠ۦ;

    iput-boolean p2, p0, Landroid/s/ۥۤ۠ۦ$ۥ;->ۥ۟:Z

    iput-boolean p3, p0, Landroid/s/ۥۤ۠ۦ$ۥ;->ۥ۟۟:Z

    iput-object p4, p0, Landroid/s/ۥۤ۠ۦ$ۥ;->ۥ۟۟۟:Lcom/google/gson/Gson;

    iput-object p5, p0, Landroid/s/ۥۤ۠ۦ$ۥ;->ۥ۟۟۠:Landroid/s/ۥۣۤۢ;

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

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
    iget-boolean v0, p0, Landroid/s/ۥۤ۠ۦ$ۥ;->ۥ۟:Z

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {p1}, Landroid/s/ۥۣۣۤ;->ۥۣ۟ۢ()V

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_9
    invoke-virtual {p0}, Landroid/s/ۥۤ۠ۦ$ۥ;->ۥ()Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Landroid/s/ۥۣۣۤ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public write(Landroid/s/ۥۣۤۤ;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/ۥۣۤۤ;",
            "TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroid/s/ۥۤ۠ۦ$ۥ;->ۥ۟۟:Z

    if-eqz v0, :cond_8

    .line 2
    invoke-virtual {p1}, Landroid/s/ۥۣۤۤ;->ۥۣ۟۠()Landroid/s/ۥۣۤۤ;

    return-void

    .line 3
    :cond_8
    invoke-virtual {p0}, Landroid/s/ۥۤ۠ۦ$ۥ;->ۥ()Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Landroid/s/ۥۣۤۤ;Ljava/lang/Object;)V

    return-void
.end method

.method public final ۥ()Lcom/google/gson/TypeAdapter;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ۥۤ۠ۦ$ۥ;->ۥ:Lcom/google/gson/TypeAdapter;

    if-eqz v0, :cond_5

    goto :goto_11

    .line 2
    :cond_5
    iget-object v0, p0, Landroid/s/ۥۤ۠ۦ$ۥ;->ۥ۟۟۟:Lcom/google/gson/Gson;

    iget-object v1, p0, Landroid/s/ۥۤ۠ۦ$ۥ;->ۥ۟۟ۡ:Landroid/s/ۥۤ۠ۦ;

    iget-object v2, p0, Landroid/s/ۥۤ۠ۦ$ۥ;->ۥ۟۟۠:Landroid/s/ۥۣۤۢ;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->getDelegateAdapter(Lcom/google/gson/TypeAdapterFactory;Landroid/s/ۥۣۤۢ;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Landroid/s/ۥۤ۠ۦ$ۥ;->ۥ:Lcom/google/gson/TypeAdapter;

    :goto_11
    return-object v0
.end method
