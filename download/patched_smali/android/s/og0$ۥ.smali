# classes3.dex

.class public Landroid/s/og0$ۥ;
.super Landroid/s/la0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/s/og0;->ۥ()Landroid/s/ph0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ۥۡ۟ۥ:Ljava/util/Set;

.field public final synthetic ۥۡ۟ۦ:Ljava/lang/String;

.field public final synthetic ۥۡ۟ۧ:Ljava/lang/String;

.field public final synthetic ۥۡ۟ۨ:Landroid/s/og0;


# direct methods
.method public constructor <init>(Landroid/s/og0;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    iput-object p1, p0, Landroid/s/og0$ۥ;->ۥۡ۟ۨ:Landroid/s/og0;

    iput-object p2, p0, Landroid/s/og0$ۥ;->ۥۡ۟ۥ:Ljava/util/Set;

    iput-object p3, p0, Landroid/s/og0$ۥ;->ۥۡ۟ۦ:Ljava/lang/String;

    iput-object p4, p0, Landroid/s/og0$ۥ;->ۥۡ۟ۧ:Ljava/lang/String;

    invoke-direct {p0}, Landroid/s/la0;-><init>()V

    return-void
.end method


# virtual methods
.method public getAnnotations()Ljava/util/Set;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "+",
            "Landroid/s/gh0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/og0$ۥ;->ۥۡ۟ۥ:Ljava/util/Set;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/og0$ۥ;->ۥۡ۟ۦ:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/og0$ۥ;->ۥۡ۟ۧ:Ljava/lang/String;

    return-object v0
.end method
