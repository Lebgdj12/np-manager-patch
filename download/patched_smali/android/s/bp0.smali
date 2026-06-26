# classes2.dex

.class public Landroid/s/bp0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/cp0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/s/bp0$ۥ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/s/cp0<",
        "Landroid/s/nh0;",
        ">;"
    }
.end annotation


# instance fields
.field public final ۥ:Landroid/s/fp0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/s/fp0;)V
    .registers 2
    .param p1  # Landroid/s/fp0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/s/bp0;->ۥ:Landroid/s/fp0;

    return-void
.end method
