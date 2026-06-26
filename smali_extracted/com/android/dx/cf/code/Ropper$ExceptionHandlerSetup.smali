# classes.dex

.class public Lcom/android/dx/cf/code/Ropper$ExceptionHandlerSetup;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dx/cf/code/Ropper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExceptionHandlerSetup"
.end annotation


# instance fields
.field private caughtType:Lcom/android/dx/rop/type/Type;

.field private label:I


# direct methods
.method public constructor <init>(Lcom/android/dx/rop/type/Type;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/dx/cf/code/Ropper$ExceptionHandlerSetup;->caughtType:Lcom/android/dx/rop/type/Type;

    .line 3
    iput p2, p0, Lcom/android/dx/cf/code/Ropper$ExceptionHandlerSetup;->label:I

    return-void
.end method


# virtual methods
.method public getCaughtType()Lcom/android/dx/rop/type/Type;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/android/dx/cf/code/Ropper$ExceptionHandlerSetup;->caughtType:Lcom/android/dx/rop/type/Type;

    return-object v0
.end method

.method public getLabel()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/android/dx/cf/code/Ropper$ExceptionHandlerSetup;->label:I

    return v0
.end method
