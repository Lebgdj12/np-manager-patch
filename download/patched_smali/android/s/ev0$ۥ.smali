# classes2.dex

.class public Landroid/s/ev0$ۥ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/ev0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/ev0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public warn(Ljava/lang/String;)V
    .registers 3

    .line 1
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method
