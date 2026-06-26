# classes2.dex

.class public final Landroid/s/ۥۣۦ۟$ۥ۟۟;
.super Landroid/s/ۥۣۦ۟$ۥ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/ۥۣۦ۟;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ۥ۟۟"
.end annotation


# static fields
.field public static final ۥ۟۟۟:Landroid/s/ۥۣۦ۟$ۥ۟۟;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroid/s/ۥۣۦ۟$ۥ۟۟;

    invoke-direct {v0}, Landroid/s/ۥۣۦ۟$ۥ۟۟;-><init>()V

    sput-object v0, Landroid/s/ۥۣۦ۟$ۥ۟۟;->ۥ۟۟۟:Landroid/s/ۥۣۦ۟$ۥ۟۟;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 1
    invoke-direct {p0, v0}, Landroid/s/ۥۣۦ۟$ۥ;-><init>([B)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, "ByteSource.empty()"

    return-object v0
.end method
