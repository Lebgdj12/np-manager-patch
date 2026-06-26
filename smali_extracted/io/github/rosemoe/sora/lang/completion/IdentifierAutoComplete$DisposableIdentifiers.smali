# classes.dex

.class public Lio/github/rosemoe/sora/lang/completion/IdentifierAutoComplete$DisposableIdentifiers;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/github/rosemoe/sora/lang/completion/IdentifierAutoComplete$Identifiers;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/rosemoe/sora/lang/completion/IdentifierAutoComplete;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DisposableIdentifiers"
.end annotation


# static fields
.field private static final SIGN:Ljava/lang/Object;


# instance fields
.field private cache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final identifiers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/github/rosemoe/sora/lang/completion/IdentifierAutoComplete$DisposableIdentifiers;->SIGN:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lio/github/rosemoe/sora/lang/completion/IdentifierAutoComplete$DisposableIdentifiers;->identifiers:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addIdentifier(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/lang/completion/IdentifierAutoComplete$DisposableIdentifiers;->cache:Ljava/util/HashMap;

    if-eqz v0, :cond_13

    .line 2
    sget-object v1, Lio/github/rosemoe/sora/lang/completion/IdentifierAutoComplete$DisposableIdentifiers;->SIGN:Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_d

    return-void

    .line 3
    :cond_d
    iget-object v0, p0, Lio/github/rosemoe/sora/lang/completion/IdentifierAutoComplete$DisposableIdentifiers;->identifiers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 4
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "begin() has not been called"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public beginBuilding()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/github/rosemoe/sora/lang/completion/IdentifierAutoComplete$DisposableIdentifiers;->cache:Ljava/util/HashMap;

    return-void
.end method

.method public filterIdentifiers(Ljava/lang/String;Ljava/util/List;)V
    .registers 6
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/lang/completion/IdentifierAutoComplete$DisposableIdentifiers;->identifiers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    .line 2
    invoke-static {v1, p1, v2}, Lio/github/rosemoe/sora/text/TextUtils;->startsWith(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 3
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_1d
    return-void
.end method

.method public finishBuilding()V
    .registers 2

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/lang/completion/IdentifierAutoComplete$DisposableIdentifiers;->cache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/github/rosemoe/sora/lang/completion/IdentifierAutoComplete$DisposableIdentifiers;->cache:Ljava/util/HashMap;

    return-void
.end method
