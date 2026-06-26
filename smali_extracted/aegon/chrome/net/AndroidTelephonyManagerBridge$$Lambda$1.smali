# classes.dex

.class public final synthetic Laegon/chrome/net/AndroidTelephonyManagerBridge$$Lambda$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final arg$1:Laegon/chrome/net/AndroidTelephonyManagerBridge;


# direct methods
.method private constructor <init>(Laegon/chrome/net/AndroidTelephonyManagerBridge;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laegon/chrome/net/AndroidTelephonyManagerBridge$$Lambda$1;->arg$1:Laegon/chrome/net/AndroidTelephonyManagerBridge;

    return-void
.end method

.method public static lambdaFactory$(Laegon/chrome/net/AndroidTelephonyManagerBridge;)Ljava/lang/Runnable;
    .registers 2

    new-instance v0, Laegon/chrome/net/AndroidTelephonyManagerBridge$$Lambda$1;

    invoke-direct {v0, p0}, Laegon/chrome/net/AndroidTelephonyManagerBridge$$Lambda$1;-><init>(Laegon/chrome/net/AndroidTelephonyManagerBridge;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Laegon/chrome/net/AndroidTelephonyManagerBridge$$Lambda$1;->arg$1:Laegon/chrome/net/AndroidTelephonyManagerBridge;

    invoke-static {v0}, Laegon/chrome/net/AndroidTelephonyManagerBridge;->lambda$create$0(Laegon/chrome/net/AndroidTelephonyManagerBridge;)V

    return-void
.end method
