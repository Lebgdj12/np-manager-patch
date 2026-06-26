# classes3.dex

.class public Landroid/s/yg1$ۥ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/hf1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/yg1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ۥ"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/s/hf1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final ۥ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic ۥ۟:Landroid/s/yg1;


# direct methods
.method public constructor <init>(Landroid/s/yg1;Ljava/lang/Class;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroid/s/yg1$ۥ;->ۥ۟:Landroid/s/yg1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroid/s/yg1$ۥ;->ۥ:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public onFinished()V
    .registers 1

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public ۥ(Lsjm/xuitls/common/Callback$CancelledException;)V
    .registers 2

    return-void
.end method

.method public ۥ۟۟۟(Ljava/lang/Throwable;Z)V
    .registers 3

    return-void
.end method

.method public ۥ۟۟ۡ()Ljava/lang/reflect/Type;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/yg1$ۥ;->ۥ:Ljava/lang/Class;

    return-object v0
.end method
