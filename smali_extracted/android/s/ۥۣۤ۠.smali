# classes2.dex

.class public Landroid/s/ۥۣۤ۠;
.super Lcom/google/gson/TypeAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Ljava/sql/Timestamp;",
        ">;"
    }
.end annotation


# static fields
.field public static final ۥ:Lcom/google/gson/TypeAdapterFactory;


# instance fields
.field public final ۥ۟:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroid/s/ۥۣۤ۠$ۥ;

    invoke-direct {v0}, Landroid/s/ۥۣۤ۠$ۥ;-><init>()V

    sput-object v0, Landroid/s/ۥۣۤ۠;->ۥ:Lcom/google/gson/TypeAdapterFactory;

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/TypeAdapter;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/util/Date;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 3
    iput-object p1, p0, Landroid/s/ۥۣۤ۠;->ۥ۟:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/gson/TypeAdapter;Landroid/s/ۥۣۤ۠$ۥ;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroid/s/ۥۣۤ۠;-><init>(Lcom/google/gson/TypeAdapter;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic read(Landroid/s/ۥۣۣۤ;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/s/ۥۣۤ۠;->ۥ(Landroid/s/ۥۣۣۤ;)Ljava/sql/Timestamp;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic write(Landroid/s/ۥۣۤۤ;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Ljava/sql/Timestamp;

    invoke-virtual {p0, p1, p2}, Landroid/s/ۥۣۤ۠;->ۥ۟(Landroid/s/ۥۣۤۤ;Ljava/sql/Timestamp;)V

    return-void
.end method

.method public ۥ(Landroid/s/ۥۣۣۤ;)Ljava/sql/Timestamp;
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣۤ۠;->ۥ۟:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Landroid/s/ۥۣۣۤ;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Date;

    if-eqz p1, :cond_14

    .line 2
    new-instance v0, Ljava/sql/Timestamp;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/sql/Timestamp;-><init>(J)V

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    return-object v0
.end method

.method public ۥ۟(Landroid/s/ۥۣۤۤ;Ljava/sql/Timestamp;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣۤ۠;->ۥ۟:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Landroid/s/ۥۣۤۤ;Ljava/lang/Object;)V

    return-void
.end method
