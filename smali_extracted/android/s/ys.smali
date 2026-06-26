# classes2.dex

.class public Landroid/s/ys;
.super Ljava/lang/Object;

# interfaces
.implements Ljavax/lang/model/util/Elements;


# static fields
.field public static final ۥ:Ljava/util/regex/Pattern;


# instance fields
.field public final ۥ۟:Landroid/s/os;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-string v0, "^\\s*/\\*+"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroid/s/ys;->ۥ:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/s/os;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/s/ys;->ۥ۟:Landroid/s/os;

    return-void
.end method
