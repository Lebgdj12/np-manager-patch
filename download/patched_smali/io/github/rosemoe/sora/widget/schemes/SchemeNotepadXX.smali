# classes.dex

.class public Lio/github/rosemoe/sora/widget/schemes/SchemeNotepadXX;
.super Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;-><init>()V

    return-void
.end method


# virtual methods
.method public applyDefault()V
    .registers 6

    .line 1
    invoke-super {p0}, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->applyDefault()V

    const/16 v0, 0x1c

    const v1, -0xffff01

    .line 2
    invoke-virtual {p0, v0, v1}, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->setColor(II)V

    const/16 v0, 0x1b

    const/high16 v2, -0x1000000

    .line 3
    invoke-virtual {p0, v0, v2}, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->setColor(II)V

    const/16 v0, 0x1a

    .line 4
    invoke-virtual {p0, v0, v2}, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->setColor(II)V

    const/16 v0, 0x19

    .line 5
    invoke-virtual {p0, v0, v2}, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->setColor(II)V

    const/16 v0, 0x18

    const v3, -0x7f7f80

    .line 6
    invoke-virtual {p0, v0, v3}, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->setColor(II)V

    const/16 v0, 0x17

    .line 7
    invoke-virtual {p0, v0, v1}, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->setColor(II)V

    const/16 v0, 0x16

    const v1, -0xff8000

    .line 8
    invoke-virtual {p0, v0, v1}, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->setColor(II)V

    const/16 v0, 0x15

    const v1, -0x7fff01

    .line 9
    invoke-virtual {p0, v0, v1}, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->setColor(II)V

    const/4 v0, 0x4

    const/4 v4, -0x1

    .line 10
    invoke-virtual {p0, v0, v4}, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->setColor(II)V

    const/4 v0, 0x5

    .line 11
    invoke-virtual {p0, v0, v2}, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->setColor(II)V

    const/4 v0, 0x3

    const v2, -0x1b1b1c

    .line 12
    invoke-virtual {p0, v0, v2}, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->setColor(II)V

    const/4 v0, 0x2

    .line 13
    invoke-virtual {p0, v0, v3}, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->setColor(II)V

    const/4 v0, 0x6

    const v2, -0x8a268b

    .line 14
    invoke-virtual {p0, v0, v2}, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->setColor(II)V

    const/16 v0, 0x1d

    const v2, -0x3f3f40

    .line 15
    invoke-virtual {p0, v0, v2}, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->setColor(II)V

    const/16 v0, 0x9

    const v3, -0x171701

    .line 16
    invoke-virtual {p0, v0, v3}, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->setColor(II)V

    const/4 v0, 0x7

    .line 17
    invoke-virtual {p0, v0, v1}, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->setColor(II)V

    const/16 v0, 0x8

    .line 18
    invoke-virtual {p0, v0, v1}, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->setColor(II)V

    const/16 v0, 0xe

    .line 19
    invoke-virtual {p0, v0, v2}, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->setColor(II)V

    const/16 v0, 0xf

    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, v0, v1}, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->setColor(II)V

    const/16 v0, 0x1e

    .line 21
    invoke-virtual {p0, v0, v4}, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->setColor(II)V

    return-void
.end method
