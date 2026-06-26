# classes2.dex

.class public Landroid/s/n6;
.super Landroid/s/j6;


# static fields
.field public static final ۥۡ۟ۨ:Landroid/s/d6;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroid/s/d6;

    const/16 v1, 0x6375

    invoke-direct {v0, v1}, Landroid/s/d6;-><init>(I)V

    sput-object v0, Landroid/s/n6;->ۥۡ۟ۨ:Landroid/s/d6;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/s/j6;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BII)V
    .registers 5

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/s/j6;-><init>(Ljava/lang/String;[BII)V

    return-void
.end method


# virtual methods
.method public ۥ()Landroid/s/d6;
    .registers 2

    .line 1
    sget-object v0, Landroid/s/n6;->ۥۡ۟ۨ:Landroid/s/d6;

    return-object v0
.end method
