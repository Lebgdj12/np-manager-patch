# classes.dex

.class public Landroid/app/CrashApplication;
.super Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    invoke-static {v0}, Lnp/manager/Protect;->classes7Init0(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method


# virtual methods
.method public native onCreate()V
    .annotation runtime Ljava/lang/Override;
    .end annotation
.end method
