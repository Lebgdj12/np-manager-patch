# classes2.dex

.class public Landroid/s/ۥۣۤۡ$ۥ۟۟;
.super Landroid/s/ۥۣۤۡ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/s/ۥۣۤۡ;->ۥ۟۟۟()Landroid/s/ۥۣۤۡ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ۥ:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/s/ۥۣۤۡ$ۥ۟۟;->ۥ:Ljava/lang/reflect/Method;

    invoke-direct {p0}, Landroid/s/ۥۣۤۡ;-><init>()V

    return-void
.end method


# virtual methods
.method public ۥ۟۟۠(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/s/ۥۣۤۡ;->ۥ(Ljava/lang/Class;)V

    .line 2
    iget-object v0, p0, Landroid/s/ۥۣۤۡ$ۥ۟۟;->ۥ:Ljava/lang/reflect/Method;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, p1

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
