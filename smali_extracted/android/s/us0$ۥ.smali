# classes3.dex

.class public Landroid/s/us0$ۥ;
.super Landroid/s/wa0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/s/us0;->ۥ۟(Ljava/util/SortedSet;)Landroid/s/nk0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ۥۡ۟ۥ:Ljava/util/SortedSet;

.field public final synthetic ۥۡ۟ۦ:I


# direct methods
.method public constructor <init>(Ljava/util/SortedSet;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroid/s/us0$ۥ;->ۥۡ۟ۥ:Ljava/util/SortedSet;

    iput p2, p0, Landroid/s/us0$ۥ;->ۥۡ۟ۦ:I

    invoke-direct {p0}, Landroid/s/wa0;-><init>()V

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
    new-instance v0, Landroid/s/us0$ۥ$ۥ;

    invoke-direct {v0, p0}, Landroid/s/us0$ۥ$ۥ;-><init>(Landroid/s/us0$ۥ;)V

    return-object v0
.end method
