# classes2.dex

.class public Landroid/s/ۥۣ۠ۥ$ۥ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/ۥۣ۠;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/ۥۣ۠ۥ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ۥ"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/s/ۥۣ۠<",
        "TModel;TModel;>;"
    }
.end annotation


# static fields
.field public static final ۥ:Landroid/s/ۥۣ۠ۥ$ۥ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/s/ۥۣ۠ۥ$ۥ<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroid/s/ۥۣ۠ۥ$ۥ;

    invoke-direct {v0}, Landroid/s/ۥۣ۠ۥ$ۥ;-><init>()V

    sput-object v0, Landroid/s/ۥۣ۠ۥ$ۥ;->ۥ:Landroid/s/ۥۣ۠ۥ$ۥ;

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

.method public static ۥ()Landroid/s/ۥۣ۠ۥ$ۥ;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Landroid/s/ۥۣ۠ۥ$ۥ<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroid/s/ۥۣ۠ۥ$ۥ;->ۥ:Landroid/s/ۥۣ۠ۥ$ۥ;

    return-object v0
.end method


# virtual methods
.method public ۥ۟(Landroid/s/ۥۣ۠ۡ;)Landroid/s/ۥ۠ۢۨ;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/ۥۣ۠ۡ;",
            ")",
            "Landroid/s/ۥ۠ۢۨ<",
            "TModel;TModel;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/s/ۥۣ۠ۥ;->ۥ۟۟()Landroid/s/ۥۣ۠ۥ;

    move-result-object p1

    return-object p1
.end method
