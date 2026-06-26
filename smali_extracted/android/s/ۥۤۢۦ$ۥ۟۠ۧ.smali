# classes2.dex

.class public Landroid/s/ۥۤۢۦ$ۥ۟۠ۧ;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/gson/TypeAdapterFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/s/ۥۤۢۦ;->ۥ(Landroid/s/ۥۣۤۢ;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ۥۡ۟ۥ:Landroid/s/ۥۣۤۢ;

.field public final synthetic ۥۡ۟ۦ:Lcom/google/gson/TypeAdapter;


# direct methods
.method public constructor <init>(Landroid/s/ۥۣۤۢ;Lcom/google/gson/TypeAdapter;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroid/s/ۥۤۢۦ$ۥ۟۠ۧ;->ۥۡ۟ۥ:Landroid/s/ۥۣۤۢ;

    iput-object p2, p0, Landroid/s/ۥۤۢۦ$ۥ۟۠ۧ;->ۥۡ۟ۦ:Lcom/google/gson/TypeAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lcom/google/gson/Gson;Landroid/s/ۥۣۤۢ;)Lcom/google/gson/TypeAdapter;
    .registers 3
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
    iget-object p1, p0, Landroid/s/ۥۤۢۦ$ۥ۟۠ۧ;->ۥۡ۟ۥ:Landroid/s/ۥۣۤۢ;

    invoke-virtual {p2, p1}, Landroid/s/ۥۣۤۢ;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Landroid/s/ۥۤۢۦ$ۥ۟۠ۧ;->ۥۡ۟ۦ:Lcom/google/gson/TypeAdapter;

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    return-object p1
.end method
