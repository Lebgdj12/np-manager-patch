# classes2.dex

.class public abstract Landroid/s/ۥۦ۟ۦ;
.super Landroid/s/ۥۦ۟ۧ;


# instance fields
.field public final ۥ۟۟:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final ۥ۟۟۟:Lorg/json/JSONObject;

.field public final ۥ۟۟۠:J


# direct methods
.method public constructor <init>(Landroid/s/ۥۦ۟ۧ$ۥ۟;Ljava/util/HashSet;Lorg/json/JSONObject;J)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/ۥۦ۟ۧ$ۥ۟;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            "J)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroid/s/ۥۦ۟ۧ;-><init>(Landroid/s/ۥۦ۟ۧ$ۥ۟;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Landroid/s/ۥۦ۟ۦ;->ۥ۟۟:Ljava/util/HashSet;

    iput-object p3, p0, Landroid/s/ۥۦ۟ۦ;->ۥ۟۟۟:Lorg/json/JSONObject;

    iput-wide p4, p0, Landroid/s/ۥۦ۟ۦ;->ۥ۟۟۠:J

    return-void
.end method
