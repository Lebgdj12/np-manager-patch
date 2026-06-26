# classes3.dex

.class public final synthetic Landroid/s/ۦۥ۟۟;
.super Ljava/lang/Object;

# interfaces
.implements Lio/github/rosemoe/sora/event/EventReceiver;


# instance fields
.field public final synthetic ۥۡ۟ۥ:Lio/github/rosemoe/sora/widget/EditorInputConnection;


# direct methods
.method public synthetic constructor <init>(Lio/github/rosemoe/sora/widget/EditorInputConnection;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/s/ۦۥ۟۟;->ۥۡ۟ۥ:Lio/github/rosemoe/sora/widget/EditorInputConnection;

    return-void
.end method


# virtual methods
.method public final onReceive(Lio/github/rosemoe/sora/event/Event;Lio/github/rosemoe/sora/event/Unsubscribe;)V
    .registers 4

    iget-object v0, p0, Landroid/s/ۦۥ۟۟;->ۥۡ۟ۥ:Lio/github/rosemoe/sora/widget/EditorInputConnection;

    check-cast p1, Lio/github/rosemoe/sora/event/ContentChangeEvent;

    invoke-virtual {v0, p1, p2}, Lio/github/rosemoe/sora/widget/EditorInputConnection;->ۥ(Lio/github/rosemoe/sora/event/ContentChangeEvent;Lio/github/rosemoe/sora/event/Unsubscribe;)V

    return-void
.end method
