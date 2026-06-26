# classes2.dex

.class public final synthetic Landroid/s/ۦۥ۟ۤ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۥۡ۟ۥ:Lio/github/rosemoe/sora/widget/EditorSearcher;

.field public final synthetic ۥۡ۟ۦ:Ljava/lang/String;

.field public final synthetic ۥۡ۟ۧ:Lio/github/rosemoe/sora/util/LongArrayList;

.field public final synthetic ۥۡ۟ۨ:Landroid/app/ProgressDialog;

.field public final synthetic ۥۡ۠:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lio/github/rosemoe/sora/widget/EditorSearcher;Ljava/lang/String;Lio/github/rosemoe/sora/util/LongArrayList;Landroid/app/ProgressDialog;Ljava/lang/Runnable;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/s/ۦۥ۟ۤ;->ۥۡ۟ۥ:Lio/github/rosemoe/sora/widget/EditorSearcher;

    iput-object p2, p0, Landroid/s/ۦۥ۟ۤ;->ۥۡ۟ۦ:Ljava/lang/String;

    iput-object p3, p0, Landroid/s/ۦۥ۟ۤ;->ۥۡ۟ۧ:Lio/github/rosemoe/sora/util/LongArrayList;

    iput-object p4, p0, Landroid/s/ۦۥ۟ۤ;->ۥۡ۟ۨ:Landroid/app/ProgressDialog;

    iput-object p5, p0, Landroid/s/ۦۥ۟ۤ;->ۥۡ۠:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    iget-object v0, p0, Landroid/s/ۦۥ۟ۤ;->ۥۡ۟ۥ:Lio/github/rosemoe/sora/widget/EditorSearcher;

    iget-object v1, p0, Landroid/s/ۦۥ۟ۤ;->ۥۡ۟ۦ:Ljava/lang/String;

    iget-object v2, p0, Landroid/s/ۦۥ۟ۤ;->ۥۡ۟ۧ:Lio/github/rosemoe/sora/util/LongArrayList;

    iget-object v3, p0, Landroid/s/ۦۥ۟ۤ;->ۥۡ۟ۨ:Landroid/app/ProgressDialog;

    iget-object v4, p0, Landroid/s/ۦۥ۟ۤ;->ۥۡ۠:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2, v3, v4}, Lio/github/rosemoe/sora/widget/EditorSearcher;->ۥ۟۟۠(Ljava/lang/String;Lio/github/rosemoe/sora/util/LongArrayList;Landroid/app/ProgressDialog;Ljava/lang/Runnable;)V

    return-void
.end method
