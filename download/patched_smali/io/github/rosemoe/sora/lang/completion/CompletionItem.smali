# classes.dex

.class public abstract Lio/github/rosemoe/sora/lang/completion/CompletionItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public desc:Ljava/lang/CharSequence;

.field public icon:Landroid/graphics/drawable/Drawable;

.field public label:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lio/github/rosemoe/sora/lang/completion/CompletionItem;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .registers 4

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lio/github/rosemoe/sora/lang/completion/CompletionItem;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/github/rosemoe/sora/lang/completion/CompletionItem;->label:Ljava/lang/CharSequence;

    .line 5
    iput-object p2, p0, Lio/github/rosemoe/sora/lang/completion/CompletionItem;->desc:Ljava/lang/CharSequence;

    .line 6
    iput-object p3, p0, Lio/github/rosemoe/sora/lang/completion/CompletionItem;->icon:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public desc(Ljava/lang/CharSequence;)Lio/github/rosemoe/sora/lang/completion/CompletionItem;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/github/rosemoe/sora/lang/completion/CompletionItem;->desc:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public icon(Landroid/graphics/drawable/Drawable;)Lio/github/rosemoe/sora/lang/completion/CompletionItem;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/github/rosemoe/sora/lang/completion/CompletionItem;->icon:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public label(Ljava/lang/CharSequence;)Lio/github/rosemoe/sora/lang/completion/CompletionItem;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/github/rosemoe/sora/lang/completion/CompletionItem;->label:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public abstract performCompletion(Lio/github/rosemoe/sora/widget/CodeEditor;Lio/github/rosemoe/sora/text/Content;II)V
.end method
