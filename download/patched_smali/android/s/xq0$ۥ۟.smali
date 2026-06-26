# classes3.dex

.class public Landroid/s/xq0$ۥ۟;
.super Landroid/s/wa0;

# interfaces
.implements Landroid/s/xq0$ۥ۟۟ۢ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/xq0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ۥ۟"
.end annotation


# instance fields
.field public final ۥۡ۟ۥ:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroid/s/xq0$ۥ۟۟ۢ;",
            ">;"
        }
    .end annotation
.end field

.field public ۥۡ۟ۦ:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .param p1  # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/s/xq0$ۥ۟۟ۢ;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/s/wa0;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroid/s/xq0$ۥ۟;->ۥۡ۟ۦ:I

    .line 3
    iput-object p1, p0, Landroid/s/xq0$ۥ۟;->ۥۡ۟ۥ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getValue()Ljava/util/List;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroid/s/sk0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/xq0$ۥ۟;->ۥۡ۟ۥ:Ljava/util/List;

    return-object v0
.end method
