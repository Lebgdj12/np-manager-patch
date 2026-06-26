# classes.dex

.class public final Lio/github/rosemoe/sora/event/SideIconClickEvent;
.super Lio/github/rosemoe/sora/event/Event;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\t"
    }
    d2 = {
        "Lio/github/rosemoe/sora/event/SideIconClickEvent;",
        "Lio/github/rosemoe/sora/event/Event;",
        "editor",
        "Lio/github/rosemoe/sora/widget/CodeEditor;",
        "clickedIcon",
        "Lio/github/rosemoe/sora/lang/styling/line/LineSideIcon;",
        "(Lio/github/rosemoe/sora/widget/CodeEditor;Lio/github/rosemoe/sora/lang/styling/line/LineSideIcon;)V",
        "getClickedIcon",
        "()Lio/github/rosemoe/sora/lang/styling/line/LineSideIcon;",
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
.field private final clickedIcon:Lio/github/rosemoe/sora/lang/styling/line/LineSideIcon;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/github/rosemoe/sora/widget/CodeEditor;Lio/github/rosemoe/sora/lang/styling/line/LineSideIcon;)V
    .registers 4
    .param p1  # Lio/github/rosemoe/sora/widget/CodeEditor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2  # Lio/github/rosemoe/sora/lang/styling/line/LineSideIcon;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "editor"

    invoke-static {p1, v0}, Landroid/s/ۦۦۣ۠;->ۥ۟۟۠(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickedIcon"

    invoke-static {p2, v0}, Landroid/s/ۦۦۣ۠;->ۥ۟۟۠(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lio/github/rosemoe/sora/event/Event;-><init>(Lio/github/rosemoe/sora/widget/CodeEditor;)V

    iput-object p2, p0, Lio/github/rosemoe/sora/event/SideIconClickEvent;->clickedIcon:Lio/github/rosemoe/sora/lang/styling/line/LineSideIcon;

    return-void
.end method


# virtual methods
.method public final getClickedIcon()Lio/github/rosemoe/sora/lang/styling/line/LineSideIcon;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/event/SideIconClickEvent;->clickedIcon:Lio/github/rosemoe/sora/lang/styling/line/LineSideIcon;

    return-object v0
.end method
