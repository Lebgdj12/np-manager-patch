# classes2.dex

.class public Landroid/s/ka0$ۥ;
.super Landroid/s/ua0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/s/ka0;->ۥۣ۟ۡ()Landroid/s/lk0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ۥۡ۟ۥ:Ljava/lang/String;

.field public final synthetic ۥۡ۟ۦ:Landroid/s/ka0;


# direct methods
.method public constructor <init>(Landroid/s/ka0;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroid/s/ka0$ۥ;->ۥۡ۟ۦ:Landroid/s/ka0;

    iput-object p2, p0, Landroid/s/ka0$ۥ;->ۥۡ۟ۥ:Ljava/lang/String;

    invoke-direct {p0}, Landroid/s/ua0;-><init>()V

    return-void
.end method


# virtual methods
.method public getType()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ka0$ۥ;->ۥۡ۟ۥ:Ljava/lang/String;

    return-object v0
.end method
