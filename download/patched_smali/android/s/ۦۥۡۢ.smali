# classes3.dex

.class public final synthetic Landroid/s/ۦۥۡۢ;
.super Ljava/lang/Object;

# interfaces
.implements Lio/github/rosemoe/sora/event/EventReceiver;


# instance fields
.field public final synthetic ۥۡ۟ۥ:Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;


# direct methods
.method public synthetic constructor <init>(Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/s/ۦۥۡۢ;->ۥۡ۟ۥ:Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;

    return-void
.end method


# virtual methods
.method public final onReceive(Lio/github/rosemoe/sora/event/Event;Lio/github/rosemoe/sora/event/Unsubscribe;)V
    .registers 4

    iget-object v0, p0, Landroid/s/ۦۥۡۢ;->ۥۡ۟ۥ:Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;

    check-cast p1, Lio/github/rosemoe/sora/event/HandleStateChangeEvent;

    invoke-virtual {v0, p1, p2}, Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;->ۥ۟۟ۡ(Lio/github/rosemoe/sora/event/HandleStateChangeEvent;Lio/github/rosemoe/sora/event/Unsubscribe;)V

    return-void
.end method
