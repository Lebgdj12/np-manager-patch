# classes3.dex

.class public final synthetic Landroid/s/ۦۤۨۢ;
.super Ljava/lang/Object;

# interfaces
.implements Lio/github/rosemoe/sora/lang/completion/CompletionHelper$PrefixChecker;


# static fields
.field public static final synthetic ۥ:Landroid/s/ۦۤۨۢ;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Landroid/s/ۦۤۨۢ;

    invoke-direct {v0}, Landroid/s/ۦۤۨۢ;-><init>()V

    sput-object v0, Landroid/s/ۦۤۨۢ;->ۥ:Landroid/s/ۦۤۨۢ;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final check(C)Z
    .registers 2

    invoke-static {p1}, Lio/github/rosemoe/sora/util/MyCharacter;->isJavaIdentifierPart(C)Z

    move-result p1

    return p1
.end method
