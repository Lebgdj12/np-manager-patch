# classes3.dex

.class public Landroid/s/ۦۨ۠ۢ;
.super Landroid/s/ۦۨ۟ۨ;


# instance fields
.field public final ۥ۟۟ۡ:[Landroid/s/ۦۨۡۧ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Landroid/s/ۦۨۡۧ<",
            "Landroid/s/ۦۨۡ;",
            "Landroid/s/ۦۨ۠ۨ;",
            ">;"
        }
    .end annotation
.end field

.field public final ۥ۟۟ۢ:Ljava/util/Map;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/s/ۦۨۡ;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;[Landroid/s/ۦۨۡۧ;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/ۦۨۡ;",
            "I",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "[",
            "Landroid/s/ۦۨۡۧ<",
            "Landroid/s/ۦۨۡ;",
            "Landroid/s/ۦۨ۠ۨ;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p5}, Landroid/s/ۦۨ۟ۨ;-><init>(Landroid/s/ۦۨۡ;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroid/s/ۦۨ۠ۢ;->ۥ۟۟ۢ:Ljava/util/Map;

    .line 3
    iput-object p6, p0, Landroid/s/ۦۨ۠ۢ;->ۥ۟۟ۡ:[Landroid/s/ۦۨۡۧ;

    return-void
.end method
