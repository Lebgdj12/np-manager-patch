# classes2.dex

.class public final Landroid/s/ۥ۟ۦۡ$ۥ۟;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/ۥ۟ۦ۠;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/ۥ۟ۦۡ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ۥ۟"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/s/ۥ۟ۦ۠<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final ۥ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2
    .param p1  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/s/ۥ۟ۦۡ$ۥ۟;->ۥ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public cleanup()V
    .registers 1

    return-void
.end method

.method public ۥ()Ljava/lang/Object;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ۥ۟ۦۡ$ۥ۟;->ۥ:Ljava/lang/Object;

    return-object v0
.end method
