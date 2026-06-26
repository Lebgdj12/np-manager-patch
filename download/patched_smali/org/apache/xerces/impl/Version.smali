# classes2.dex

.class public Lorg/apache/xerces/impl/Version;
.super Ljava/lang/Object;


# static fields
.field private static final fImmutableVersion:Ljava/lang/String; = "Xerces-J 2.12.2"

.field public static fVersion:Ljava/lang/String; = "Xerces-J 2.12.2"


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getVersion()Ljava/lang/String;
    .registers 1

    const-string v0, "Xerces-J 2.12.2"

    return-object v0
.end method

.method public static main([Ljava/lang/String;)V
    .registers 2

    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    sget-object v0, Lorg/apache/xerces/impl/Version;->fVersion:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method
