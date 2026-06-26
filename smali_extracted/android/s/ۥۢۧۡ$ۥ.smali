# classes2.dex

.class public Landroid/s/ۥۢۧۡ$ۥ;
.super Landroid/s/ۥۢۧۡ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/s/ۥۢۧۡ;->ۥ۟۟ۤ(Ljava/lang/String;)Landroid/s/ۥۢۧۡ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ۥ۟:Ljava/lang/String;

.field public final synthetic ۥ۟۟:Landroid/s/ۥۢۧۡ;


# direct methods
.method public constructor <init>(Landroid/s/ۥۢۧۡ;Landroid/s/ۥۢۧۡ;Ljava/lang/String;)V
    .registers 4

    .line 1
    iput-object p1, p0, Landroid/s/ۥۢۧۡ$ۥ;->ۥ۟۟:Landroid/s/ۥۢۧۡ;

    iput-object p3, p0, Landroid/s/ۥۢۧۡ$ۥ;->ۥ۟:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Landroid/s/ۥۢۧۡ;-><init>(Landroid/s/ۥۢۧۡ;Landroid/s/ۥۢۧۡ$ۥ;)V

    return-void
.end method


# virtual methods
.method public ۥۣ۟۟(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    if-nez p1, :cond_5

    .line 1
    iget-object p1, p0, Landroid/s/ۥۢۧۡ$ۥ;->ۥ۟:Ljava/lang/String;

    goto :goto_b

    :cond_5
    iget-object v0, p0, Landroid/s/ۥۢۧۡ$ۥ;->ۥ۟۟:Landroid/s/ۥۢۧۡ;

    invoke-virtual {v0, p1}, Landroid/s/ۥۢۧۡ;->ۥۣ۟۟(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    :goto_b
    return-object p1
.end method

.method public ۥ۟۟ۤ(Ljava/lang/String;)Landroid/s/ۥۢۧۡ;
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "already specified useForNull"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
