# classes3.dex

.class public Landroid/s/ul0$ۥ;
.super Landroid/s/ta0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/s/ul0;->ۥ۟()Landroid/s/kk0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ۥۡ۟ۥ:Landroid/s/ul0;


# direct methods
.method public constructor <init>(Landroid/s/ul0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/s/ul0$ۥ;->ۥۡ۟ۥ:Landroid/s/ul0;

    invoke-direct {p0}, Landroid/s/ta0;-><init>()V

    return-void
.end method


# virtual methods
.method public getString()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ul0$ۥ;->ۥۡ۟ۥ:Landroid/s/ul0;

    iget-object v0, v0, Landroid/s/ul0;->ۥۡ۟ۧ:Ljava/lang/String;

    return-object v0
.end method
