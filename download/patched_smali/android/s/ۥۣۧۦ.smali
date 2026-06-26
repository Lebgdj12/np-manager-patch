# classes2.dex

.class public final synthetic Landroid/s/ۥۣۧۦ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/ۥۢۧۨ;


# static fields
.field public static final synthetic ۥۡ۟ۥ:Landroid/s/ۥۣۧۦ;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Landroid/s/ۥۣۧۦ;

    invoke-direct {v0}, Landroid/s/ۥۣۧۦ;-><init>()V

    sput-object v0, Landroid/s/ۥۣۧۦ;->ۥۡ۟ۥ:Landroid/s/ۥۣۧۦ;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .registers 2

    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result p1

    return p1
.end method
