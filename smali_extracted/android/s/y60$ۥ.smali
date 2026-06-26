# classes2.dex

.class public Landroid/s/y60$ۥ;
.super Ljava/lang/ThreadLocal;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/y60;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Landroid/s/y60$ۥ۟۟;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ۥ:Landroid/s/y60;


# direct methods
.method public constructor <init>(Landroid/s/y60;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/s/y60$ۥ;->ۥ:Landroid/s/y60;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic initialValue()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/s/y60$ۥ;->ۥ()Landroid/s/y60$ۥ۟۟;

    move-result-object v0

    return-object v0
.end method

.method public ۥ()Landroid/s/y60$ۥ۟۟;
    .registers 2

    .line 1
    new-instance v0, Landroid/s/y60$ۥ۟۟;

    invoke-direct {v0}, Landroid/s/y60$ۥ۟۟;-><init>()V

    return-object v0
.end method
