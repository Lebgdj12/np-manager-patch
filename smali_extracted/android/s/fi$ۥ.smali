# classes2.dex

.class public Landroid/s/fi$ۥ;
.super Landroid/s/fi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/fi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ۥ"
.end annotation


# instance fields
.field public ۥ۟:Z

.field public final synthetic ۥ۟۟:Landroid/s/fi;


# direct methods
.method public constructor <init>(Landroid/s/fi;Ljava/io/OutputStream;)V
    .registers 3

    iput-object p1, p0, Landroid/s/fi$ۥ;->ۥ۟۟:Landroid/s/fi;

    invoke-direct {p0, p2}, Landroid/s/fi;-><init>(Ljava/io/OutputStream;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/s/fi$ۥ;->ۥ۟:Z

    return-void
.end method


# virtual methods
.method public ۥ۟۟(I)V
    .registers 3

    iget-boolean v0, p0, Landroid/s/fi$ۥ;->ۥ۟:Z

    if-eqz v0, :cond_8

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroid/s/fi$ۥ;->ۥ۟:Z

    goto :goto_b

    :cond_8
    invoke-super {p0, p1}, Landroid/s/fi;->ۥ۟۟(I)V

    :goto_b
    return-void
.end method
