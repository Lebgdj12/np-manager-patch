# classes3.dex

.class public Landroid/s/yg$ۥ۟;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/benf/cfr/reader/util/functors/UnaryFunction;


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
        "Lorg/benf/cfr/reader/util/functors/UnaryFunction<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ۥ:I

.field public final synthetic ۥ۟:Landroid/s/yg;


# direct methods
.method public constructor <init>(Landroid/s/yg;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroid/s/yg$ۥ۟;->ۥ۟:Landroid/s/yg;

    iput p2, p0, Landroid/s/yg$ۥ۟;->ۥ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/s/yg$ۥ۟;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ۥ(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    iget v0, p0, Landroid/s/yg$ۥ۟;->ۥ:I

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
