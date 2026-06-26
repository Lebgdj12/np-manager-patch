# classes2.dex

.class public final synthetic Landroid/s/ۦۣۧۤ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final synthetic ۥۡ۟ۥ:Landroid/s/ۦۣۧۤ;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Landroid/s/ۦۣۧۤ;

    invoke-direct {v0}, Landroid/s/ۦۣۧۤ;-><init>()V

    sput-object v0, Landroid/s/ۦۣۧۤ;->ۥۡ۟ۥ:Landroid/s/ۦۣۧۤ;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .registers 2

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
