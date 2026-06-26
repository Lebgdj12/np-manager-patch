# classes.dex

.class public Landroid/myview/toast/ToastDeal;
.super Ljava/lang/Object;


# instance fields
.field public ۥ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/myview/toast/ToastDeal;->ۥ:Landroid/content/Context;

    return-void
.end method

.method public static ۥ(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Toast;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-object p0
.end method
