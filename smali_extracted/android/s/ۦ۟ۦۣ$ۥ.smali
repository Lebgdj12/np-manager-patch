# classes2.dex

.class public final Landroid/s/ۦ۟ۦۣ$ۥ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/s/ۦ۟ۦۣ;->ۥ۟۟ۦ(Landroid/content/Context;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic ۥۡ۟ۥ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    iput-object p1, p0, Landroid/s/ۦ۟ۦۣ$ۥ;->ۥۡ۟ۥ:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Landroid/s/ۦ۟ۦۣ$ۥ;->ۥۡ۟ۥ:Landroid/content/Context;

    invoke-static {v0}, Landroid/s/ۦ۟ۦۣ;->ۥ۟۠۠(Landroid/content/Context;)Ljava/lang/String;

    return-void
.end method
