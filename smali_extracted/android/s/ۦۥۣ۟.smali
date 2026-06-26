# classes2.dex

.class public final synthetic Landroid/s/ۦۥۣ۟;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۥۡ۟ۥ:Lio/github/rosemoe/sora/widget/EditorSearcher;

.field public final synthetic ۥۡ۟ۦ:Ljava/lang/Exception;

.field public final synthetic ۥۡ۟ۧ:Landroid/app/ProgressDialog;


# direct methods
.method public synthetic constructor <init>(Lio/github/rosemoe/sora/widget/EditorSearcher;Ljava/lang/Exception;Landroid/app/ProgressDialog;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/s/ۦۥۣ۟;->ۥۡ۟ۥ:Lio/github/rosemoe/sora/widget/EditorSearcher;

    iput-object p2, p0, Landroid/s/ۦۥۣ۟;->ۥۡ۟ۦ:Ljava/lang/Exception;

    iput-object p3, p0, Landroid/s/ۦۥۣ۟;->ۥۡ۟ۧ:Landroid/app/ProgressDialog;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Landroid/s/ۦۥۣ۟;->ۥۡ۟ۥ:Lio/github/rosemoe/sora/widget/EditorSearcher;

    iget-object v1, p0, Landroid/s/ۦۥۣ۟;->ۥۡ۟ۦ:Ljava/lang/Exception;

    iget-object v2, p0, Landroid/s/ۦۥۣ۟;->ۥۡ۟ۧ:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v1, v2}, Lio/github/rosemoe/sora/widget/EditorSearcher;->ۥ۟۟۟(Ljava/lang/Exception;Landroid/app/ProgressDialog;)V

    return-void
.end method
