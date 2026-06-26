# classes2.dex

.class public Landroid/s/ۦۤۡ۠;
.super Ljava/lang/Object;


# static fields
.field public static ۥ:Landroid/s/ۦۤۡ۠;


# instance fields
.field public ۥ۟:Ljava/lang/String;

.field public ۥ۟۟:Ljava/lang/String;

.field public ۥ۟۟۟:Ljava/lang/String;

.field public ۥ۟۟۠:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "123234156643"

    iput-object v0, p0, Landroid/s/ۦۤۡ۠;->ۥ۟:Ljava/lang/String;

    const-string v0, "d2323f345"

    iput-object v0, p0, Landroid/s/ۦۤۡ۠;->ۥ۟۟:Ljava/lang/String;

    const-string v0, "23d354t"

    iput-object v0, p0, Landroid/s/ۦۤۡ۠;->ۥ۟۟۟:Ljava/lang/String;

    const-string v0, "t46gre4f34"

    iput-object v0, p0, Landroid/s/ۦۤۡ۠;->ۥ۟۟۠:Ljava/lang/String;

    return-void
.end method

.method public static ۥ()Landroid/s/ۦۤۡ۠;
    .registers 1

    sget-object v0, Landroid/s/ۦۤۡ۠;->ۥ:Landroid/s/ۦۤۡ۠;

    if-nez v0, :cond_b

    new-instance v0, Landroid/s/ۦۤۡ۠;

    invoke-direct {v0}, Landroid/s/ۦۤۡ۠;-><init>()V

    sput-object v0, Landroid/s/ۦۤۡ۠;->ۥ:Landroid/s/ۦۤۡ۠;

    :cond_b
    sget-object v0, Landroid/s/ۦۤۡ۠;->ۥ:Landroid/s/ۦۤۡ۠;

    return-object v0
.end method
