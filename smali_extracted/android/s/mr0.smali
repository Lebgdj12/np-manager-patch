# classes2.dex

.class public Landroid/s/mr0;
.super Landroid/s/ta0;

# interfaces
.implements Landroid/s/kr0;


# instance fields
.field public final ۥۡ۟ۥ:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public ۥۡ۟ۦ:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroid/s/ta0;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroid/s/mr0;->ۥۡ۟ۦ:I

    .line 3
    iput-object p1, p0, Landroid/s/mr0;->ۥۡ۟ۥ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getString()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/mr0;->ۥۡ۟ۥ:Ljava/lang/String;

    return-object v0
.end method
