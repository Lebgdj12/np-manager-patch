# classes3.dex

.class public Landroid/s/yg$ۥ;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/benf/cfr/reader/util/functors/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/s/yg;->ۥ۟۠۟(Ljava/io/File;ZLorg/benf/cfr/reader/util/AnalysisType;)Landroid/s/sc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/benf/cfr/reader/util/functors/Predicate<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ۥ:Landroid/s/yg;


# direct methods
.method public constructor <init>(Landroid/s/yg;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/s/yg$ۥ;->ۥ:Landroid/s/yg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic test(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/s/yg$ۥ;->ۥ(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public ۥ(Ljava/lang/String;)Z
    .registers 3

    const-string v0, "WEB-INF/classes/"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
