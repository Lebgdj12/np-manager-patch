# classes3.dex

.class public final Landroid/s/xg1$ۥ۟;
.super Landroid/s/rf1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/xg1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ۥ۟"
.end annotation


# instance fields
.field public final ۥ۟۟:Ljava/lang/String;

.field public final ۥ۟۟۟:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/s/rf1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_e

    const-string p1, "application/octet-stream"

    .line 3
    iput-object p1, p0, Landroid/s/xg1$ۥ۟;->ۥ۟۟۟:Ljava/lang/String;

    goto :goto_10

    .line 4
    :cond_e
    iput-object p3, p0, Landroid/s/xg1$ۥ۟;->ۥ۟۟۟:Ljava/lang/String;

    .line 5
    :goto_10
    iput-object p4, p0, Landroid/s/xg1$ۥ۟;->ۥ۟۟:Ljava/lang/String;

    return-void
.end method
