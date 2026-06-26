# classes2.dex

.class public Landroid/s/kg0$ۥ$ۥ۟;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/wh0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/s/kg0$ۥ;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ۥۡ۟ۥ:Landroid/s/kg0$ۥ;


# direct methods
.method public constructor <init>(Landroid/s/kg0$ۥ;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/s/kg0$ۥ$ۥ۟;->ۥۡ۟ۥ:Landroid/s/kg0$ۥ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .registers 2

    const-string v0, "this"

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/kg0$ۥ$ۥ۟;->ۥۡ۟ۥ:Landroid/s/kg0$ۥ;

    invoke-static {v0}, Landroid/s/kg0$ۥ;->ۥ۟۟(Landroid/s/kg0$ۥ;)Landroid/s/fe0;

    move-result-object v0

    iget-object v0, v0, Landroid/s/fe0;->ۥ۟:Landroid/s/ee0;

    invoke-virtual {v0}, Landroid/s/ee0;->getDefiningClass()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟۟۠()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method
