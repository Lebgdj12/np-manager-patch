# classes2.dex

.class public final synthetic Landroid/s/ۦۤۨۧ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۥۡ۟ۥ:Landroid/view/ActionMode;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ActionMode;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/s/ۦۤۨۧ;->ۥۡ۟ۥ:Landroid/view/ActionMode;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Landroid/s/ۦۤۨۧ;->ۥۡ۟ۥ:Landroid/view/ActionMode;

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    return-void
.end method
