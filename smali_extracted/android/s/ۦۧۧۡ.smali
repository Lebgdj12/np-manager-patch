# classes2.dex

.class public final synthetic Landroid/s/ۦۧۧۡ;
.super Ljava/lang/Object;


# direct methods
.method public static varargs ۥ(Landroid/s/ۦۧۧۢ;ZLjava/lang/String;[Ljava/lang/Object;)V
    .registers 4
    .param p0, "_this"  # Landroid/s/ۦۧۧۢ;

    if-nez p1, :cond_9

    .line 1
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Landroid/s/ۦۧۧۢ;->ۥ(Ljava/lang/String;)V

    :cond_9
    return-void
.end method
