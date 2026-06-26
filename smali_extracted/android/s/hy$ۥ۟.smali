# classes2.dex

.class public Landroid/s/hy$ۥ۟;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/hy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ۥ۟"
.end annotation


# static fields
.field public static ۥ:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroid/s/hy$ۥ۟;->ۥ:Ljava/util/HashMap;

    return-void
.end method

.method public static declared-synchronized ۥ(Ljava/util/Locale;)Ljava/util/ResourceBundle;
    .registers 4

    const-class v0, Landroid/s/hy$ۥ۟;

    monitor-enter v0

    .line 1
    :try_start_3
    sget-object v1, Landroid/s/hy$ۥ۟;->ۥ:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ResourceBundle;

    if-nez v1, :cond_18

    const-string v1, "org.eclipse.jdt.internal.compiler.batch.messages"

    .line 2
    invoke-static {v1, p0}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/ResourceBundle;

    move-result-object v1

    .line 3
    sget-object v2, Landroid/s/hy$ۥ۟;->ۥ:Ljava/util/HashMap;

    invoke-virtual {v2, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_1a

    .line 4
    :cond_18
    monitor-exit v0

    return-object v1

    :catchall_1a
    move-exception p0

    monitor-exit v0

    throw p0
.end method
