# classes2.dex

.class public final synthetic Landroid/s/ۦۥ۟ۢ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۥۡ۟ۥ:Lio/github/rosemoe/sora/widget/EditorSearcher;

.field public final synthetic ۥۡ۟ۦ:Ljava/lang/StringBuilder;

.field public final synthetic ۥۡ۟ۧ:Landroid/app/ProgressDialog;

.field public final synthetic ۥۡ۟ۨ:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lio/github/rosemoe/sora/widget/EditorSearcher;Ljava/lang/StringBuilder;Landroid/app/ProgressDialog;Ljava/lang/Runnable;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/s/ۦۥ۟ۢ;->ۥۡ۟ۥ:Lio/github/rosemoe/sora/widget/EditorSearcher;

    iput-object p2, p0, Landroid/s/ۦۥ۟ۢ;->ۥۡ۟ۦ:Ljava/lang/StringBuilder;

    iput-object p3, p0, Landroid/s/ۦۥ۟ۢ;->ۥۡ۟ۧ:Landroid/app/ProgressDialog;

    iput-object p4, p0, Landroid/s/ۦۥ۟ۢ;->ۥۡ۟ۨ:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Landroid/s/ۦۥ۟ۢ;->ۥۡ۟ۥ:Lio/github/rosemoe/sora/widget/EditorSearcher;

    iget-object v1, p0, Landroid/s/ۦۥ۟ۢ;->ۥۡ۟ۦ:Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/s/ۦۥ۟ۢ;->ۥۡ۟ۧ:Landroid/app/ProgressDialog;

    iget-object v3, p0, Landroid/s/ۦۥ۟ۢ;->ۥۡ۟ۨ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2, v3}, Lio/github/rosemoe/sora/widget/EditorSearcher;->ۥ۟۟(Ljava/lang/StringBuilder;Landroid/app/ProgressDialog;Ljava/lang/Runnable;)V

    return-void
.end method
