# classes2.dex

.class public Landroid/s/ۦۧۧ۟;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final ۥۡ۟ۥ:Landroid/s/ۦۧۨۢ;

.field public final ۥۡ۟ۦ:Landroid/s/ۦۧۨۢ;


# direct methods
.method public constructor <init>(Landroid/s/ۦۧۨۢ;Landroid/s/ۦۧۨۢ;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/s/ۦۧۧ۟;->ۥۡ۟ۥ:Landroid/s/ۦۧۨۢ;

    .line 3
    iput-object p2, p0, Landroid/s/ۦۧۧ۟;->ۥۡ۟ۦ:Landroid/s/ۦۧۨۢ;

    return-void
.end method


# virtual methods
.method public close()V
    .registers 3

    .line 1
    invoke-static {}, Landroid/s/ۥۣۦۢ;->ۥ۟()Landroid/s/ۥۣۦۢ;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroid/s/ۦۧۧ۟;->ۥۡ۟ۥ:Landroid/s/ۦۧۨۢ;

    invoke-virtual {v0, v1}, Landroid/s/ۥۣۦۢ;->ۥ۟۟۟(Ljava/io/Closeable;)Ljava/io/Closeable;

    .line 3
    iget-object v1, p0, Landroid/s/ۦۧۧ۟;->ۥۡ۟ۦ:Landroid/s/ۦۧۨۢ;

    invoke-virtual {v0, v1}, Landroid/s/ۥۣۦۢ;->ۥ۟۟۟(Ljava/io/Closeable;)Ljava/io/Closeable;

    .line 4
    invoke-virtual {v0}, Landroid/s/ۥۣۦۢ;->close()V

    return-void
.end method

.method public ۥ۟()Landroid/s/ۦۧۨۢ;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۦۧۧ۟;->ۥۡ۟ۥ:Landroid/s/ۦۧۨۢ;

    return-object v0
.end method

.method public ۥ۟۟۟()Landroid/s/ۦۧۨۢ;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۦۧۧ۟;->ۥۡ۟ۦ:Landroid/s/ۦۧۨۢ;

    return-object v0
.end method
