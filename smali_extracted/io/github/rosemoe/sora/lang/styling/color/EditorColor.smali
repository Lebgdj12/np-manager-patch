# classes.dex

.class public final Lio/github/rosemoe/sora/lang/styling/color/EditorColor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/github/rosemoe/sora/lang/styling/color/ResolvableColor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\b"
    }
    d2 = {
        "Lio/github/rosemoe/sora/lang/styling/color/EditorColor;",
        "Lio/github/rosemoe/sora/lang/styling/color/ResolvableColor;",
        "colorId",
        "",
        "(I)V",
        "resolve",
        "editor",
        "Lio/github/rosemoe/sora/widget/CodeEditor;",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final colorId:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lio/github/rosemoe/sora/lang/styling/color/EditorColor;->colorId:I

    return-void
.end method


# virtual methods
.method public resolve(Lio/github/rosemoe/sora/widget/CodeEditor;)I
    .registers 3
    .param p1  # Lio/github/rosemoe/sora/widget/CodeEditor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "editor"

    invoke-static {p1, v0}, Landroid/s/ۦۦۣ۠;->ۥ۟۟۠(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getColorScheme()Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;

    move-result-object p1

    iget v0, p0, Lio/github/rosemoe/sora/lang/styling/color/EditorColor;->colorId:I

    invoke-virtual {p1, v0}, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->getColor(I)I

    move-result p1

    return p1
.end method
