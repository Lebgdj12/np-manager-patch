# classes2.dex

.class public Landroid/s/ۥۣۤ۟$ۥ;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/gson/TypeAdapterFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/ۥۣۤ۟;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lcom/google/gson/Gson;Landroid/s/ۥۣۤۢ;)Lcom/google/gson/TypeAdapter;
    .registers 4
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

    move-result-object p1

    const-class p2, Ljava/sql/Time;

    const/4 v0, 0x0

    if-ne p1, p2, :cond_f

    new-instance p1, Landroid/s/ۥۣۤ۟;

    invoke-direct {p1, v0}, Landroid/s/ۥۣۤ۟;-><init>(Landroid/s/ۥۣۤ۟$ۥ;)V

    move-object v0, p1

    :cond_f
    return-object v0
.end method
