# classes2.dex

.class public Landroid/s/ۦ۠ۨۦ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/ۦۡۡۧ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/s/ۦ۠ۨۦ$ۥ۟;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/s/ۦۡۡۧ<",
        "Ljava/io/InputStream;",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# static fields
.field public static final ۥۡ۟ۥ:Landroid/s/ۦ۠ۨۦ$ۥ۟;


# instance fields
.field public final ۥۡ۟ۦ:Landroid/s/ۦۣ۠ۡ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/s/ۦۣ۠ۡ<",
            "Ljava/io/File;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public final ۥۡ۟ۧ:Landroid/s/ۦ۠ۡ۠;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/s/ۦ۠ۡ۠<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroid/s/ۦ۠ۨۦ$ۥ۟;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/s/ۦ۠ۨۦ$ۥ۟;-><init>(Landroid/s/ۦ۠ۨۦ$ۥ;)V

    sput-object v0, Landroid/s/ۦ۠ۨۦ;->ۥۡ۟ۥ:Landroid/s/ۦ۠ۨۦ$ۥ۟;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/s/ۦۣ۠ۨ;

    invoke-direct {v0}, Landroid/s/ۦۣ۠ۨ;-><init>()V

    iput-object v0, p0, Landroid/s/ۦ۠ۨۦ;->ۥۡ۟ۦ:Landroid/s/ۦۣ۠ۡ;

    new-instance v0, Landroid/s/ۦ۠ۦ۠;

    invoke-direct {v0}, Landroid/s/ۦ۠ۦ۠;-><init>()V

    iput-object v0, p0, Landroid/s/ۦ۠ۨۦ;->ۥۡ۟ۧ:Landroid/s/ۦ۠ۡ۠;

    return-void
.end method


# virtual methods
.method public ۥ()Landroid/s/ۦ۠ۡ۠;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/s/ۦ۠ۡ۠<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroid/s/ۦ۠ۨۦ;->ۥۡ۟ۧ:Landroid/s/ۦ۠ۡ۠;

    return-object v0
.end method

.method public ۥ۟۟۟()Landroid/s/ۦ۠ۡۤ;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/s/ۦ۠ۡۤ<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    invoke-static {}, Landroid/s/ۦ۠ۦۨ;->ۥ۟۟()Landroid/s/ۦ۠ۦۨ;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟۟۠()Landroid/s/ۦۣ۠ۡ;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/s/ۦۣ۠ۡ<",
            "Ljava/io/InputStream;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroid/s/ۦ۠ۨۦ;->ۥۡ۟ۥ:Landroid/s/ۦ۠ۨۦ$ۥ۟;

    return-object v0
.end method

.method public ۥ۟۟ۡ()Landroid/s/ۦۣ۠ۡ;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/s/ۦۣ۠ۡ<",
            "Ljava/io/File;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroid/s/ۦ۠ۨۦ;->ۥۡ۟ۦ:Landroid/s/ۦۣ۠ۡ;

    return-object v0
.end method
