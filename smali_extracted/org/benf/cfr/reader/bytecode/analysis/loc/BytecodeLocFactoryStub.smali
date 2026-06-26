# classes3.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLocFactoryStub;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLocFactory;


# static fields
.field public static INSTANCE:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLocFactory;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLocFactoryStub;

    invoke-direct {v0}, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLocFactoryStub;-><init>()V

    sput-object v0, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLocFactoryStub;->INSTANCE:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLocFactory;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public at(ILorg/benf/cfr/reader/entities/Method;)Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;
    .registers 3

    .line 1
    sget-object p1, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLocFactory;->DISABLED:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    return-object p1
.end method
