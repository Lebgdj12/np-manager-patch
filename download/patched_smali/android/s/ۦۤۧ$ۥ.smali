# classes3.dex

.class public Landroid/s/ۦۤۧ$ۥ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/ۦۤۦۨ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/ۦۤۧ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/s/ۦۤۦۨ<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic ۥ:Landroid/s/ۦۤۧ;


# direct methods
.method public constructor <init>(Landroid/s/ۦۤۧ;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/s/ۦۤۧ$ۥ;->ۥ:Landroid/s/ۦۤۧ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ۥ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
