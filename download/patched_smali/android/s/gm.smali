# classes2.dex

.class public interface abstract Landroid/s/gm;
.super Ljava/lang/Object;


# static fields
.field public static final ۥ:Landroid/s/ci;

.field public static final ۥ۟:Landroid/s/ci;

.field public static final ۥ۟۟:Landroid/s/ci;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroid/s/ci;

    const-string v1, "1.2.804.2.1.1.1"

    invoke-direct {v0, v1}, Landroid/s/ci;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroid/s/gm;->ۥ:Landroid/s/ci;

    const-string v1, "1.3.1.1"

    invoke-virtual {v0, v1}, Landroid/s/ci;->ۥ۟۠ۧ(Ljava/lang/String;)Landroid/s/ci;

    move-result-object v1

    sput-object v1, Landroid/s/gm;->ۥ۟:Landroid/s/ci;

    const-string v1, "1.3.1.1.1.1"

    invoke-virtual {v0, v1}, Landroid/s/ci;->ۥ۟۠ۧ(Ljava/lang/String;)Landroid/s/ci;

    move-result-object v0

    sput-object v0, Landroid/s/gm;->ۥ۟۟:Landroid/s/ci;

    return-void
.end method
