# classes3.dex

.class public Landroid/s/vn0;
.super Landroid/s/xa0;

# interfaces
.implements Landroid/s/zn0;


# static fields
.field public static final ۥۡ۟ۥ:Landroid/s/vn0;

.field public static final ۥۡ۟ۦ:Landroid/s/vn0;


# instance fields
.field public final ۥۡ۟ۧ:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroid/s/vn0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/s/vn0;-><init>(Z)V

    sput-object v0, Landroid/s/vn0;->ۥۡ۟ۥ:Landroid/s/vn0;

    .line 2
    new-instance v0, Landroid/s/vn0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/s/vn0;-><init>(Z)V

    sput-object v0, Landroid/s/vn0;->ۥۡ۟ۦ:Landroid/s/vn0;

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/s/xa0;-><init>()V

    .line 2
    iput-boolean p1, p0, Landroid/s/vn0;->ۥۡ۟ۧ:Z

    return-void
.end method

.method public static ۥ۟(Z)Landroid/s/vn0;
    .registers 1

    if-eqz p0, :cond_5

    .line 1
    sget-object p0, Landroid/s/vn0;->ۥۡ۟ۥ:Landroid/s/vn0;

    goto :goto_7

    :cond_5
    sget-object p0, Landroid/s/vn0;->ۥۡ۟ۦ:Landroid/s/vn0;

    :goto_7
    return-object p0
.end method

.method public static ۥ۟۟(Landroid/s/ok0;)Landroid/s/vn0;
    .registers 1

    .line 1
    invoke-interface {p0}, Landroid/s/ok0;->getValue()Z

    move-result p0

    invoke-static {p0}, Landroid/s/vn0;->ۥ۟(Z)Landroid/s/vn0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getValue()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroid/s/vn0;->ۥۡ۟ۧ:Z

    return v0
.end method
