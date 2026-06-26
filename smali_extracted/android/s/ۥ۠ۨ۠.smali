# classes2.dex

.class public Landroid/s/ۥ۠ۨ۠;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/ۥ۠ۨ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/s/ۥ۠ۨ<",
        "TZ;TZ;>;"
    }
.end annotation


# static fields
.field public static final ۥ:Landroid/s/ۥ۠ۨ۠;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/s/ۥ۠ۨ۠<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroid/s/ۥ۠ۨ۠;

    invoke-direct {v0}, Landroid/s/ۥ۠ۨ۠;-><init>()V

    sput-object v0, Landroid/s/ۥ۠ۨ۠;->ۥ:Landroid/s/ۥ۠ۨ۠;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۥ۟()Landroid/s/ۥ۠ۨ;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">()",
            "Landroid/s/ۥ۠ۨ<",
            "TZ;TZ;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroid/s/ۥ۠ۨ۠;->ۥ:Landroid/s/ۥ۠ۨ۠;

    return-object v0
.end method


# virtual methods
.method public ۥ(Landroid/s/ۥ۠۟۟;Landroid/s/ۥ۟ۥۣ;)Landroid/s/ۥ۠۟۟;
    .registers 3
    .param p1  # Landroid/s/ۥ۠۟۟;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Landroid/s/ۥ۟ۥۣ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/ۥ۠۟۟<",
            "TZ;>;",
            "Landroid/s/ۥ۟ۥۣ;",
            ")",
            "Landroid/s/ۥ۠۟۟<",
            "TZ;>;"
        }
    .end annotation

    return-object p1
.end method
