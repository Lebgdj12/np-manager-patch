# classes3.dex

.class public final synthetic Landroid/s/ۦۧۥ۠;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/ۦۣۣۧ;


# static fields
.field public static final synthetic ۥ:Landroid/s/ۦۧۥ۠;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Landroid/s/ۦۧۥ۠;

    invoke-direct {v0}, Landroid/s/ۦۧۥ۠;-><init>()V

    sput-object v0, Landroid/s/ۦۧۥ۠;->ۥ:Landroid/s/ۦۧۥ۠;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Landroid/s/ۦۧۧۤ;

    invoke-static {p1}, Lnp/apkzlib/zip/ZFile;->ۥۣ۟ۢ(Landroid/s/ۦۧۧۤ;)Landroid/s/ۦۣۧۤ;

    const/4 p1, 0x0

    return-object p1
.end method
