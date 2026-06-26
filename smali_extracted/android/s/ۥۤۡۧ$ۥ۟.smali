# classes2.dex

.class public abstract Landroid/s/ۥۤۡۧ$ۥ۟;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/ۥۤۡۧ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ۥ۟"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/util/Date;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final ۥ:Landroid/s/ۥۤۡۧ$ۥ۟;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/s/ۥۤۡۧ$ۥ۟<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final ۥ۟:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroid/s/ۥۤۡۧ$ۥ۟$ۥ;

    const-class v1, Ljava/util/Date;

    invoke-direct {v0, v1}, Landroid/s/ۥۤۡۧ$ۥ۟$ۥ;-><init>(Ljava/lang/Class;)V

    sput-object v0, Landroid/s/ۥۤۡۧ$ۥ۟;->ۥ:Landroid/s/ۥۤۡۧ$ۥ۟;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/s/ۥۤۡۧ$ۥ۟;->ۥ۟:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final ۥ(II)Lcom/google/gson/TypeAdapterFactory;
    .registers 5

    .line 1
    new-instance v0, Landroid/s/ۥۤۡۧ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Landroid/s/ۥۤۡۧ;-><init>(Landroid/s/ۥۤۡۧ$ۥ۟;IILandroid/s/ۥۤۡۧ$ۥ;)V

    invoke-virtual {p0, v0}, Landroid/s/ۥۤۡۧ$ۥ۟;->ۥ۟۟(Landroid/s/ۥۤۡۧ;)Lcom/google/gson/TypeAdapterFactory;

    move-result-object p1

    return-object p1
.end method

.method public final ۥ۟(Ljava/lang/String;)Lcom/google/gson/TypeAdapterFactory;
    .registers 4

    .line 1
    new-instance v0, Landroid/s/ۥۤۡۧ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Landroid/s/ۥۤۡۧ;-><init>(Landroid/s/ۥۤۡۧ$ۥ۟;Ljava/lang/String;Landroid/s/ۥۤۡۧ$ۥ;)V

    invoke-virtual {p0, v0}, Landroid/s/ۥۤۡۧ$ۥ۟;->ۥ۟۟(Landroid/s/ۥۤۡۧ;)Lcom/google/gson/TypeAdapterFactory;

    move-result-object p1

    return-object p1
.end method

.method public final ۥ۟۟(Landroid/s/ۥۤۡۧ;)Lcom/google/gson/TypeAdapterFactory;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/ۥۤۡۧ<",
            "TT;>;)",
            "Lcom/google/gson/TypeAdapterFactory;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ۥۤۡۧ$ۥ۟;->ۥ۟:Ljava/lang/Class;

    invoke-static {v0, p1}, Landroid/s/ۥۤۢۦ;->ۥ۟(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    move-result-object p1

    return-object p1
.end method

.method public abstract ۥ۟۟۟(Ljava/util/Date;)Ljava/util/Date;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            ")TT;"
        }
    .end annotation
.end method
