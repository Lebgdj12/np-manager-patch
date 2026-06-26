# classes3.dex

.class public Landroid/s/qn0;
.super Landroid/s/ta0;

# interfaces
.implements Landroid/s/on0;


# instance fields
.field public final ۥۡ۟ۥ:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/s/ta0;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/s/qn0;->ۥۡ۟ۥ:Ljava/lang/String;

    return-void
.end method

.method public static ۥۣ۟۠(Landroid/s/kk0;)Landroid/s/qn0;
    .registers 2
    .param p0  # Landroid/s/kk0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    instance-of v0, p0, Landroid/s/qn0;

    if-eqz v0, :cond_7

    .line 2
    check-cast p0, Landroid/s/qn0;

    return-object p0

    .line 3
    :cond_7
    new-instance v0, Landroid/s/qn0;

    invoke-interface {p0}, Landroid/s/kk0;->getString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/s/qn0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getString()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/qn0;->ۥۡ۟ۥ:Ljava/lang/String;

    return-object v0
.end method
