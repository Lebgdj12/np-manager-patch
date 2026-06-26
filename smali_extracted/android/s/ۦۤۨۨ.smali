# classes2.dex

.class public final synthetic Landroid/s/ۦۤۨۨ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic ۥۡ۟ۥ:Lio/github/rosemoe/sora/widget/CodeEditor$1SearchActionMode;

.field public final synthetic ۥۡ۟ۦ:Z

.field public final synthetic ۥۡ۟ۧ:Landroid/widget/EditText;

.field public final synthetic ۥۡ۟ۨ:Landroid/view/ActionMode;


# direct methods
.method public synthetic constructor <init>(Lio/github/rosemoe/sora/widget/CodeEditor$1SearchActionMode;ZLandroid/widget/EditText;Landroid/view/ActionMode;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/s/ۦۤۨۨ;->ۥۡ۟ۥ:Lio/github/rosemoe/sora/widget/CodeEditor$1SearchActionMode;

    iput-boolean p2, p0, Landroid/s/ۦۤۨۨ;->ۥۡ۟ۦ:Z

    iput-object p3, p0, Landroid/s/ۦۤۨۨ;->ۥۡ۟ۧ:Landroid/widget/EditText;

    iput-object p4, p0, Landroid/s/ۦۤۨۨ;->ۥۡ۟ۨ:Landroid/view/ActionMode;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 9

    iget-object v0, p0, Landroid/s/ۦۤۨۨ;->ۥۡ۟ۥ:Lio/github/rosemoe/sora/widget/CodeEditor$1SearchActionMode;

    iget-boolean v1, p0, Landroid/s/ۦۤۨۨ;->ۥۡ۟ۦ:Z

    iget-object v2, p0, Landroid/s/ۦۤۨۨ;->ۥۡ۟ۧ:Landroid/widget/EditText;

    iget-object v3, p0, Landroid/s/ۦۤۨۨ;->ۥۡ۟ۨ:Landroid/view/ActionMode;

    move-object v4, p1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lio/github/rosemoe/sora/widget/CodeEditor$1SearchActionMode;->ۥ(ZLandroid/widget/EditText;Landroid/view/ActionMode;Landroid/content/DialogInterface;I)V

    return-void
.end method
