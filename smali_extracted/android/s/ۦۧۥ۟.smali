# classes3.dex

.class public final synthetic Landroid/s/ۦۧۥ۟;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/ۦۣۣۧ;


# instance fields
.field public final synthetic ۥ:Landroid/s/ۦۧۧ۠;

.field public final synthetic ۥ۟:Landroid/s/ۦۧۧ۠;


# direct methods
.method public synthetic constructor <init>(Landroid/s/ۦۧۧ۠;Landroid/s/ۦۧۧ۠;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/s/ۦۧۥ۟;->ۥ:Landroid/s/ۦۧۧ۠;

    iput-object p2, p0, Landroid/s/ۦۧۥ۟;->ۥ۟:Landroid/s/ۦۧۧ۠;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Landroid/s/ۦۧۥ۟;->ۥ:Landroid/s/ۦۧۧ۠;

    iget-object v1, p0, Landroid/s/ۦۧۥ۟;->ۥ۟:Landroid/s/ۦۧۧ۠;

    check-cast p1, Landroid/s/ۦۧۧۤ;

    invoke-static {v0, v1, p1}, Lnp/apkzlib/zip/ZFile;->ۥ۟ۢ(Landroid/s/ۦۧۧ۠;Landroid/s/ۦۧۧ۠;Landroid/s/ۦۧۧۤ;)Landroid/s/ۦۣۧۤ;

    move-result-object p1

    return-object p1
.end method
