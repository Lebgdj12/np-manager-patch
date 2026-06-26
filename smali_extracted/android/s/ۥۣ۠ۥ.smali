# classes2.dex

.class public Landroid/s/ۥۣ۠ۥ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/ۥ۠ۢۨ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/s/ۥۣ۠ۥ$ۥ;,
        Landroid/s/ۥۣ۠ۥ$ۥ۟;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/s/ۥ۠ۢۨ<",
        "TModel;TModel;>;"
    }
.end annotation


# static fields
.field public static final ۥ:Landroid/s/ۥۣ۠ۥ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/s/ۥۣ۠ۥ<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroid/s/ۥۣ۠ۥ;

    invoke-direct {v0}, Landroid/s/ۥۣ۠ۥ;-><init>()V

    sput-object v0, Landroid/s/ۥۣ۠ۥ;->ۥ:Landroid/s/ۥۣ۠ۥ;

    return-void
.end method

.method public constructor <init>()V
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۥ۟۟()Landroid/s/ۥۣ۠ۥ;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Landroid/s/ۥۣ۠ۥ<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroid/s/ۥۣ۠ۥ;->ۥ:Landroid/s/ۥۣ۠ۥ;

    return-object v0
.end method


# virtual methods
.method public ۥ(Ljava/lang/Object;)Z
    .registers 2
    .param p1  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public ۥ۟(Ljava/lang/Object;IILandroid/s/ۥ۟ۥۣ;)Landroid/s/ۥ۠ۢۨ$ۥ;
    .registers 5
    .param p1  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4  # Landroid/s/ۥ۟ۥۣ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "Landroid/s/ۥ۟ۥۣ;",
            ")",
            "Landroid/s/ۥ۠ۢۨ$ۥ<",
            "TModel;>;"
        }
    .end annotation

    .line 1
    new-instance p2, Landroid/s/ۥ۠ۢۨ$ۥ;

    new-instance p3, Landroid/s/ۥۡۢۢ;

    invoke-direct {p3, p1}, Landroid/s/ۥۡۢۢ;-><init>(Ljava/lang/Object;)V

    new-instance p4, Landroid/s/ۥۣ۠ۥ$ۥ۟;

    invoke-direct {p4, p1}, Landroid/s/ۥۣ۠ۥ$ۥ۟;-><init>(Ljava/lang/Object;)V

    invoke-direct {p2, p3, p4}, Landroid/s/ۥ۠ۢۨ$ۥ;-><init>(Landroid/s/ۥ۟ۥۡ;Landroid/s/ۥ۟ۦ۟;)V

    return-object p2
.end method
