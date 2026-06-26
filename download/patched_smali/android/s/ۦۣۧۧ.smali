# classes3.dex

.class public final synthetic Landroid/s/ۦۣۧۧ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/ۦۧۥۦ;


# instance fields
.field public final synthetic ۥ:Ljava/lang/String;

.field public final synthetic ۥ۟:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/s/ۦۣۧۧ;->ۥ:Ljava/lang/String;

    iput p2, p0, Landroid/s/ۦۣۧۧ;->ۥ۟:I

    return-void
.end method


# virtual methods
.method public final ۥ(Ljava/lang/String;)I
    .registers 4

    iget-object v0, p0, Landroid/s/ۦۣۧۧ;->ۥ:Ljava/lang/String;

    iget v1, p0, Landroid/s/ۦۣۧۧ;->ۥ۟:I

    invoke-static {v0, v1, p1}, Landroid/s/ۦۧۥۧ;->ۥ۟۟۟(Ljava/lang/String;ILjava/lang/String;)I

    move-result p1

    return p1
.end method
