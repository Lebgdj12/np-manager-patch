# classes2.dex

.class public final Landroid/s/ۥۨۡۧ;
.super Ljava/lang/Object;


# static fields
.field public static final ۥ:Ljava/util/TimeZone;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-string v0, "UTC"

    .line 1
    invoke-static {v0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Landroid/s/ۥۨۡۧ;->ۥ:Ljava/util/TimeZone;

    return-void
.end method

.method public static ۥ(Ljava/util/Calendar;)Landroid/s/ۥۨۡۦ;
    .registers 2

    .line 1
    new-instance v0, Landroid/s/ۥۣۨۢ;

    invoke-direct {v0, p0}, Landroid/s/ۥۣۨۢ;-><init>(Ljava/util/Calendar;)V

    return-object v0
.end method
