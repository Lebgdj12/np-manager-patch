# classes3.dex

.class public Lorg/benf/cfr/reader/util/getopt/OptionsImpl$DefaultingBooleanDecoder;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/benf/cfr/reader/util/getopt/OptionDecoder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/benf/cfr/reader/util/getopt/OptionsImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultingBooleanDecoder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/benf/cfr/reader/util/getopt/OptionDecoder<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final val:Z


# direct methods
.method public constructor <init>(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lorg/benf/cfr/reader/util/getopt/OptionsImpl$DefaultingBooleanDecoder;->val:Z

    return-void
.end method


# virtual methods
.method public getDefaultValue()Ljava/lang/String;
    .registers 2

    .line 1
    iget-boolean v0, p0, Lorg/benf/cfr/reader/util/getopt/OptionsImpl$DefaultingBooleanDecoder;->val:Z

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRangeDescription()Ljava/lang/String;
    .registers 2

    const-string v0, "boolean"

    return-object v0
.end method

.method public invoke(Ljava/lang/String;Ljava/lang/Void;Lorg/benf/cfr/reader/util/getopt/Options;)Ljava/lang/Boolean;
    .registers 4

    if-nez p1, :cond_5

    .line 2
    iget-boolean p1, p0, Lorg/benf/cfr/reader/util/getopt/OptionsImpl$DefaultingBooleanDecoder;->val:Z

    goto :goto_9

    :cond_5
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    :goto_9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Void;

    check-cast p3, Lorg/benf/cfr/reader/util/getopt/Options;

    invoke-virtual {p0, p1, p2, p3}, Lorg/benf/cfr/reader/util/getopt/OptionsImpl$DefaultingBooleanDecoder;->invoke(Ljava/lang/String;Ljava/lang/Void;Lorg/benf/cfr/reader/util/getopt/Options;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
