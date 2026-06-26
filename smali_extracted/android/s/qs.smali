# classes2.dex

.class public Landroid/s/qs;
.super Ljava/lang/Object;

# interfaces
.implements Ljavax/annotation/processing/Filer;


# instance fields
.field public final ۥ:Landroid/s/ms;

.field public final ۥ۟:Landroid/s/os;

.field public final ۥ۟۟:Ljavax/tools/JavaFileManager;

.field public final ۥ۟۟۟:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/net/URI;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/s/ms;Landroid/s/ss;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/s/qs;->ۥ:Landroid/s/ms;

    .line 3
    iget-object p1, p2, Landroid/s/ss;->ۥ۟۟ۨ:Ljavax/tools/JavaFileManager;

    iput-object p1, p0, Landroid/s/qs;->ۥ۟۟:Ljavax/tools/JavaFileManager;

    .line 4
    iput-object p2, p0, Landroid/s/qs;->ۥ۟:Landroid/s/os;

    .line 5
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Landroid/s/qs;->ۥ۟۟۟:Ljava/util/HashSet;

    return-void
.end method
