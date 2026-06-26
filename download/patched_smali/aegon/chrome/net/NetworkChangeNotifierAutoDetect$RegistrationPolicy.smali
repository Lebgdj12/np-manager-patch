# classes.dex

.class public abstract Laegon/chrome/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laegon/chrome/net/NetworkChangeNotifierAutoDetect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "RegistrationPolicy"
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field private mNotifier:Laegon/chrome/net/NetworkChangeNotifierAutoDetect;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Laegon/chrome/net/NetworkChangeNotifierAutoDetect;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract destroy()V
.end method

.method public init(Laegon/chrome/net/NetworkChangeNotifierAutoDetect;)V
    .registers 2

    .line 1
    iput-object p1, p0, Laegon/chrome/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;->mNotifier:Laegon/chrome/net/NetworkChangeNotifierAutoDetect;

    return-void
.end method

.method public final register()V
    .registers 2

    .line 1
    iget-object v0, p0, Laegon/chrome/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;->mNotifier:Laegon/chrome/net/NetworkChangeNotifierAutoDetect;

    invoke-virtual {v0}, Laegon/chrome/net/NetworkChangeNotifierAutoDetect;->register()V

    return-void
.end method

.method public final unregister()V
    .registers 2

    .line 1
    iget-object v0, p0, Laegon/chrome/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;->mNotifier:Laegon/chrome/net/NetworkChangeNotifierAutoDetect;

    invoke-virtual {v0}, Laegon/chrome/net/NetworkChangeNotifierAutoDetect;->unregister()V

    return-void
.end method
