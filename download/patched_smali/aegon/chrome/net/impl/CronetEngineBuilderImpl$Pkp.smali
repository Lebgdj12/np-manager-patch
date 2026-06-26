# classes.dex

.class public Laegon/chrome/net/impl/CronetEngineBuilderImpl$Pkp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laegon/chrome/net/impl/CronetEngineBuilderImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Pkp"
.end annotation


# instance fields
.field public final mExpirationDate:Ljava/util/Date;

.field public final mHashes:[[B

.field public final mHost:Ljava/lang/String;

.field public final mIncludeSubdomains:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;[[BZLjava/util/Date;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Laegon/chrome/net/impl/CronetEngineBuilderImpl$Pkp;->mHost:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Laegon/chrome/net/impl/CronetEngineBuilderImpl$Pkp;->mHashes:[[B

    .line 4
    iput-boolean p3, p0, Laegon/chrome/net/impl/CronetEngineBuilderImpl$Pkp;->mIncludeSubdomains:Z

    .line 5
    iput-object p4, p0, Laegon/chrome/net/impl/CronetEngineBuilderImpl$Pkp;->mExpirationDate:Ljava/util/Date;

    return-void
.end method
