# classes2.dex

.class public final synthetic Landroid/s/ۦۥۣ۠;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ۥۡ۟ۥ:Lio/github/rosemoe/sora/widget/SymbolInputView;

.field public final synthetic ۥۡ۟ۦ:[Ljava/lang/String;

.field public final synthetic ۥۡ۟ۧ:I


# direct methods
.method public synthetic constructor <init>(Lio/github/rosemoe/sora/widget/SymbolInputView;[Ljava/lang/String;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/s/ۦۥۣ۠;->ۥۡ۟ۥ:Lio/github/rosemoe/sora/widget/SymbolInputView;

    iput-object p2, p0, Landroid/s/ۦۥۣ۠;->ۥۡ۟ۦ:[Ljava/lang/String;

    iput p3, p0, Landroid/s/ۦۥۣ۠;->ۥۡ۟ۧ:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    iget-object v0, p0, Landroid/s/ۦۥۣ۠;->ۥۡ۟ۥ:Lio/github/rosemoe/sora/widget/SymbolInputView;

    iget-object v1, p0, Landroid/s/ۦۥۣ۠;->ۥۡ۟ۦ:[Ljava/lang/String;

    iget v2, p0, Landroid/s/ۦۥۣ۠;->ۥۡ۟ۧ:I

    invoke-virtual {v0, v1, v2, p1}, Lio/github/rosemoe/sora/widget/SymbolInputView;->ۥ([Ljava/lang/String;ILandroid/view/View;)V

    return-void
.end method
