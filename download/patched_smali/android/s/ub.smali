# classes2.dex

.class public final Landroid/s/ub;
.super Ljava/lang/Object;


# static fields
.field public static final ۥ:Landroid/s/gc;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroid/s/gc;

    const-class v1, Landroid/s/ub;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v2, "org.apache.xmlgraphics.image.codec.Messages"

    invoke-direct {v0, v2, v1}, Landroid/s/gc;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    sput-object v0, Landroid/s/ub;->ۥ:Landroid/s/gc;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۥ(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    :try_start_0
    sget-object v0, Landroid/s/ub;->ۥ:Landroid/s/gc;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/s/gc;->ۥ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_7
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_7} :catch_7

    :catch_7
    return-object p0
.end method
