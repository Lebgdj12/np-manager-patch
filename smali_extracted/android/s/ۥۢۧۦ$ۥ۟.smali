# classes2.dex

.class public final Landroid/s/ۥۢۧۦ$ۥ۟;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/ۥۢۧۥ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/ۥۢۧۦ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ۥ۟"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/s/ۥۢۧۦ$ۥ;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Landroid/s/ۥۢۧۦ$ۥ۟;-><init>()V

    return-void
.end method


# virtual methods
.method public compile(Ljava/lang/String;)Landroid/s/ۥۢۧ;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/common/base/JdkPattern;

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/common/base/JdkPattern;-><init>(Ljava/util/regex/Pattern;)V

    return-object v0
.end method

.method public ۥ()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
