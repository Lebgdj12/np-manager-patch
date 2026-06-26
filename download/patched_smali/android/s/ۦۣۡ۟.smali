# classes2.dex

.class public Landroid/s/ۦۣۡ۟;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/ۦۡۢۨ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/s/ۦۣۡ۟$ۥ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/s/ۦۡۢۨ<",
        "TR;>;"
    }
.end annotation


# static fields
.field public static final ۥ:Landroid/s/ۦۣۡ۟;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/s/ۦۣۡ۟<",
            "*>;"
        }
    .end annotation
.end field

.field public static final ۥ۟:Landroid/s/ۦۣۡ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/s/ۦۣۡ<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroid/s/ۦۣۡ۟;

    invoke-direct {v0}, Landroid/s/ۦۣۡ۟;-><init>()V

    sput-object v0, Landroid/s/ۦۣۡ۟;->ۥ:Landroid/s/ۦۣۡ۟;

    new-instance v0, Landroid/s/ۦۣۡ۟$ۥ;

    invoke-direct {v0}, Landroid/s/ۦۣۡ۟$ۥ;-><init>()V

    sput-object v0, Landroid/s/ۦۣۡ۟;->ۥ۟:Landroid/s/ۦۣۡ;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic ۥ۟()Landroid/s/ۦۣۡ۟;
    .registers 1

    sget-object v0, Landroid/s/ۦۣۡ۟;->ۥ:Landroid/s/ۦۣۡ۟;

    return-object v0
.end method

.method public static ۥ۟۟()Landroid/s/ۦۡۢۨ;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">()",
            "Landroid/s/ۦۡۢۨ<",
            "TR;>;"
        }
    .end annotation

    sget-object v0, Landroid/s/ۦۣۡ۟;->ۥ:Landroid/s/ۦۣۡ۟;

    return-object v0
.end method

.method public static ۥ۟۟۟()Landroid/s/ۦۣۡ;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">()",
            "Landroid/s/ۦۣۡ<",
            "TR;>;"
        }
    .end annotation

    sget-object v0, Landroid/s/ۦۣۡ۟;->ۥ۟:Landroid/s/ۦۣۡ;

    return-object v0
.end method


# virtual methods
.method public ۥ(Ljava/lang/Object;Landroid/s/ۦۡۢۨ$ۥ;)Z
    .registers 3

    const/4 p1, 0x0

    return p1
.end method
