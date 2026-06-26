# classes.dex

.class public Laegon/chrome/base/ApplicationStatus$ActivityInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laegon/chrome/base/ApplicationStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ActivityInfo"
.end annotation


# instance fields
.field private mListeners:Laegon/chrome/base/ObserverList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laegon/chrome/base/ObserverList<",
            "Laegon/chrome/base/ApplicationStatus$ActivityStateListener;",
            ">;"
        }
    .end annotation
.end field

.field private mStatus:I


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    .line 2
    iput v0, p0, Laegon/chrome/base/ApplicationStatus$ActivityInfo;->mStatus:I

    .line 3
    new-instance v0, Laegon/chrome/base/ObserverList;

    invoke-direct {v0}, Laegon/chrome/base/ObserverList;-><init>()V

    iput-object v0, p0, Laegon/chrome/base/ApplicationStatus$ActivityInfo;->mListeners:Laegon/chrome/base/ObserverList;

    return-void
.end method

.method public synthetic constructor <init>(Laegon/chrome/base/ApplicationStatus$1;)V
    .registers 2

    .line 4
    invoke-direct {p0}, Laegon/chrome/base/ApplicationStatus$ActivityInfo;-><init>()V

    return-void
.end method


# virtual methods
.method public getListeners()Laegon/chrome/base/ObserverList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laegon/chrome/base/ObserverList<",
            "Laegon/chrome/base/ApplicationStatus$ActivityStateListener;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laegon/chrome/base/ApplicationStatus$ActivityInfo;->mListeners:Laegon/chrome/base/ObserverList;

    return-object v0
.end method

.method public getStatus()I
    .registers 2

    .line 1
    iget v0, p0, Laegon/chrome/base/ApplicationStatus$ActivityInfo;->mStatus:I

    return v0
.end method

.method public setStatus(I)V
    .registers 2

    .line 1
    iput p1, p0, Laegon/chrome/base/ApplicationStatus$ActivityInfo;->mStatus:I

    return-void
.end method
