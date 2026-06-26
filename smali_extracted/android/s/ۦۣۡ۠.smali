# classes2.dex

.class public Landroid/s/ۦۣۡ۠;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/ۦۡ۠ۡ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/s/ۦۡ۠ۡ<",
        "TZ;TZ;>;"
    }
.end annotation


# static fields
.field public static final ۥ:Landroid/s/ۦۣۡ۠;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/s/ۦۣۡ۠<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroid/s/ۦۣۡ۠;

    invoke-direct {v0}, Landroid/s/ۦۣۡ۠;-><init>()V

    sput-object v0, Landroid/s/ۦۣۡ۠;->ۥ:Landroid/s/ۦۣۡ۠;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۥ۟()Landroid/s/ۦۡ۠ۡ;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">()",
            "Landroid/s/ۦۡ۠ۡ<",
            "TZ;TZ;>;"
        }
    .end annotation

    sget-object v0, Landroid/s/ۦۣۡ۠;->ۥ:Landroid/s/ۦۣۡ۠;

    return-object v0
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .registers 2

    const-string v0, ""

    return-object v0
.end method

.method public ۥ(Landroid/s/ۦۣ۠ۡ;)Landroid/s/ۦۣ۠ۡ;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/ۦۣ۠ۡ<",
            "TZ;>;)",
            "Landroid/s/ۦۣ۠ۡ<",
            "TZ;>;"
        }
    .end annotation

    return-object p1
.end method
