# classes3.dex

.class public Landroid/s/ۦۤۦۢ$ۥ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/ۦۤۦۨ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/s/ۦۤۦۢ;-><init>(Landroid/s/ۦۤۦۢ$ۥ۟;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/s/ۦۤۦۨ<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ۥ:Landroid/s/ۦۤۦۢ;


# direct methods
.method public constructor <init>(Landroid/s/ۦۤۦۢ;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/s/ۦۤۦۢ$ۥ;->ۥ:Landroid/s/ۦۤۦۢ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic ۥ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Landroid/s/ۦۤۦۢ$ۥ;->ۥ۟(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public ۥ۟(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/s/ۦۤۦۢ$ۥ;->ۥ:Landroid/s/ۦۤۦۢ;

    invoke-static {v0}, Landroid/s/ۦۤۦۢ;->ۥ(Landroid/s/ۦۤۦۢ;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\s+"

    const-string v1, " "

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    :cond_1c
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
