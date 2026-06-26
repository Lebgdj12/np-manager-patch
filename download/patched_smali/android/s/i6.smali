# classes2.dex

.class public Landroid/s/i6;
.super Ljava/lang/Object;


# static fields
.field public static final ۥ:Landroid/s/h6;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroid/s/g6;

    const-string v1, "UTF-8"

    invoke-direct {v0, v1}, Landroid/s/g6;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroid/s/i6;->ۥ:Landroid/s/h6;

    return-void
.end method

.method public static ۥ(Ljava/lang/String;)Landroid/s/h6;
    .registers 2

    .line 1
    new-instance v0, Landroid/s/g6;

    invoke-direct {v0, p0}, Landroid/s/g6;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
