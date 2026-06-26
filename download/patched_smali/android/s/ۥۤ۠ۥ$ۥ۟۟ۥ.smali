# classes2.dex

.class public Landroid/s/ۥۤ۠ۥ$ۥ۟۟ۥ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/ۥۤۡ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/s/ۥۤ۠ۥ;->ۥ۟۟۠(Ljava/lang/Class;)Landroid/s/ۥۤۡ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/s/ۥۤۡ<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final ۥ:Landroid/s/ۥۣۤۡ;

.field public final synthetic ۥ۟:Ljava/lang/Class;

.field public final synthetic ۥ۟۟:Landroid/s/ۥۤ۠ۥ;


# direct methods
.method public constructor <init>(Landroid/s/ۥۤ۠ۥ;Ljava/lang/Class;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroid/s/ۥۤ۠ۥ$ۥ۟۟ۥ;->ۥ۟۟:Landroid/s/ۥۤ۠ۥ;

    iput-object p2, p0, Landroid/s/ۥۤ۠ۥ$ۥ۟۟ۥ;->ۥ۟:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Landroid/s/ۥۣۤۡ;->ۥ۟۟۟()Landroid/s/ۥۣۤۡ;

    move-result-object p1

    iput-object p1, p0, Landroid/s/ۥۤ۠ۥ$ۥ۟۟ۥ;->ۥ:Landroid/s/ۥۣۤۡ;

    return-void
.end method


# virtual methods
.method public ۥ()Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Landroid/s/ۥۤ۠ۥ$ۥ۟۟ۥ;->ۥ:Landroid/s/ۥۣۤۡ;

    iget-object v1, p0, Landroid/s/ۥۤ۠ۥ$ۥ۟۟ۥ;->ۥ۟:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Landroid/s/ۥۣۤۡ;->ۥ۟۟۠(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    return-object v0

    :catch_9
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to create instance of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroid/s/ۥۤ۠ۥ$ۥ۟۟ۥ;->ۥ۟:Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ". Registering an InstanceCreator or a TypeAdapter for this type, or adding a no-args constructor may fix this problem."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
