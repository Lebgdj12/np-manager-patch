# classes2.dex

.class public Landroid/s/ۥ۟ۧۧ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/ۥ۠۠ۧ$ۥ۟;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/s/ۥ۠۠ۧ$ۥ۟;"
    }
.end annotation


# instance fields
.field public final ۥ:Landroid/s/ۥ۟ۥ۟;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/s/ۥ۟ۥ۟<",
            "TDataType;>;"
        }
    .end annotation
.end field

.field public final ۥ۟:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDataType;"
        }
    .end annotation
.end field

.field public final ۥ۟۟:Landroid/s/ۥ۟ۥۣ;


# direct methods
.method public constructor <init>(Landroid/s/ۥ۟ۥ۟;Ljava/lang/Object;Landroid/s/ۥ۟ۥۣ;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/ۥ۟ۥ۟<",
            "TDataType;>;TDataType;",
            "Landroid/s/ۥ۟ۥۣ;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/s/ۥ۟ۧۧ;->ۥ:Landroid/s/ۥ۟ۥ۟;

    .line 3
    iput-object p2, p0, Landroid/s/ۥ۟ۧۧ;->ۥ۟:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Landroid/s/ۥ۟ۧۧ;->ۥ۟۟:Landroid/s/ۥ۟ۥۣ;

    return-void
.end method


# virtual methods
.method public ۥ(Ljava/io/File;)Z
    .registers 5
    .param p1  # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroid/s/ۥ۟ۧۧ;->ۥ:Landroid/s/ۥ۟ۥ۟;

    iget-object v1, p0, Landroid/s/ۥ۟ۧۧ;->ۥ۟:Ljava/lang/Object;

    iget-object v2, p0, Landroid/s/ۥ۟ۧۧ;->ۥ۟۟:Landroid/s/ۥ۟ۥۣ;

    invoke-interface {v0, v1, p1, v2}, Landroid/s/ۥ۟ۥ۟;->ۥ(Ljava/lang/Object;Ljava/io/File;Landroid/s/ۥ۟ۥۣ;)Z

    move-result p1

    return p1
.end method
