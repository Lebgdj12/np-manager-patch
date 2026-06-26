# classes.dex

.class public final Lcom/android/dx/cf/attrib/AttEnclosingMethod;
.super Lcom/android/dx/cf/attrib/BaseAttribute;
.source "SourceFile"


# static fields
.field public static final ATTRIBUTE_NAME:Ljava/lang/String; = "EnclosingMethod"


# instance fields
.field private final method:Lcom/android/dx/rop/cst/CstNat;

.field private final type:Lcom/android/dx/rop/cst/CstType;


# direct methods
.method public constructor <init>(Lcom/android/dx/rop/cst/CstType;Lcom/android/dx/rop/cst/CstNat;)V
    .registers 4

    const-string v0, "EnclosingMethod"

    .line 1
    invoke-direct {p0, v0}, Lcom/android/dx/cf/attrib/BaseAttribute;-><init>(Ljava/lang/String;)V

    const-string v0, "type == null"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/android/dx/cf/attrib/AttEnclosingMethod;->type:Lcom/android/dx/rop/cst/CstType;

    .line 4
    iput-object p2, p0, Lcom/android/dx/cf/attrib/AttEnclosingMethod;->method:Lcom/android/dx/rop/cst/CstNat;

    return-void
.end method


# virtual methods
.method public byteLength()I
    .registers 2

    const/16 v0, 0xa

    return v0
.end method

.method public getEnclosingClass()Lcom/android/dx/rop/cst/CstType;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/android/dx/cf/attrib/AttEnclosingMethod;->type:Lcom/android/dx/rop/cst/CstType;

    return-object v0
.end method

.method public getMethod()Lcom/android/dx/rop/cst/CstNat;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/android/dx/cf/attrib/AttEnclosingMethod;->method:Lcom/android/dx/rop/cst/CstNat;

    return-object v0
.end method
