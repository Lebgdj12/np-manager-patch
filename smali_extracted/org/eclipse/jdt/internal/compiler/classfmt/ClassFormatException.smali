# classes2.dex

.class public Lorg/eclipse/jdt/internal/compiler/classfmt/ClassFormatException;
.super Ljava/lang/Exception;


# static fields
.field public static final ErrBadClassname:I = 0x10

.field public static final ErrBadConstantClass:I = 0x4

.field public static final ErrBadConstantFieldRef:I = 0x7

.field public static final ErrBadConstantInterfaceMethodRef:I = 0x9

.field public static final ErrBadConstantMethodRef:I = 0x8

.field public static final ErrBadConstantNameAndType:I = 0x6

.field public static final ErrBadConstantPoolIndex:I = 0xa

.field public static final ErrBadConstantString:I = 0x5

.field public static final ErrBadFieldInfo:I = 0x11

.field public static final ErrBadInterface:I = 0x18

.field public static final ErrBadMagic:I = 0x1

.field public static final ErrBadMajorVersion:I = 0x3

.field public static final ErrBadMethodInfo:I = 0x11

.field public static final ErrBadMinorVersion:I = 0x2

.field public static final ErrBadModifiers:I = 0xe

.field public static final ErrBadSuperclassName:I = 0xb

.field public static final ErrClassCannotBeAbstractFinal:I = 0xf

.field public static final ErrEmptyConstantPool:I = 0x12

.field public static final ErrIncorrectInterfaceMethods:I = 0x1a

.field public static final ErrInterfaceCannotBeFinal:I = 0xc

.field public static final ErrInterfaceMustBeAbstract:I = 0xd

.field public static final ErrInterfaceMustSubclassObject:I = 0x19

.field public static final ErrInvalidMethodName:I = 0x1b

.field public static final ErrInvalidMethodSignature:I = 0x1c

.field public static final ErrMalformedAttribute:I = 0x17

.field public static final ErrMalformedUtf8:I = 0x13

.field public static final ErrMethodMustBeAbstract:I = 0x16

.field public static final ErrTruncatedInput:I = 0x15

.field public static final ErrUnknownConstantTag:I = 0x14

.field private static final serialVersionUID:J = 0x5c879230a95c060cL


# instance fields
.field private bufferPosition:I

.field private errorCode:I

.field private fileName:[C

.field private nestedException:Ljava/lang/RuntimeException;


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 5
    iput p1, p0, Lorg/eclipse/jdt/internal/compiler/classfmt/ClassFormatException;->errorCode:I

    return-void
.end method

.method public constructor <init>(II)V
    .registers 3

    .line 6
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 7
    iput p1, p0, Lorg/eclipse/jdt/internal/compiler/classfmt/ClassFormatException;->errorCode:I

    .line 8
    iput p2, p0, Lorg/eclipse/jdt/internal/compiler/classfmt/ClassFormatException;->bufferPosition:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/RuntimeException;[C)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/eclipse/jdt/internal/compiler/classfmt/ClassFormatException;->nestedException:Ljava/lang/RuntimeException;

    .line 3
    iput-object p2, p0, Lorg/eclipse/jdt/internal/compiler/classfmt/ClassFormatException;->fileName:[C

    return-void
.end method


# virtual methods
.method public getBufferPosition()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/eclipse/jdt/internal/compiler/classfmt/ClassFormatException;->bufferPosition:I

    return v0
.end method

.method public getErrorCode()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/eclipse/jdt/internal/compiler/classfmt/ClassFormatException;->errorCode:I

    return v0
.end method

.method public getException()Ljava/lang/Throwable;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/eclipse/jdt/internal/compiler/classfmt/ClassFormatException;->nestedException:Ljava/lang/RuntimeException;

    return-object v0
.end method

.method public printStackTrace()V
    .registers 2

    .line 1
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p0, v0}, Lorg/eclipse/jdt/internal/compiler/classfmt/ClassFormatException;->printStackTrace(Ljava/io/PrintStream;)V

    return-void
.end method

.method public printStackTrace(Ljava/io/PrintStream;)V
    .registers 4

    .line 2
    monitor-enter p1

    .line 3
    :try_start_1
    invoke-super {p0, p1}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintStream;)V

    .line 4
    invoke-virtual {p0}, Lorg/eclipse/jdt/internal/compiler/classfmt/ClassFormatException;->getException()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_26

    .line 5
    iget-object v1, p0, Lorg/eclipse/jdt/internal/compiler/classfmt/ClassFormatException;->fileName:[C

    if-eqz v1, :cond_1e

    const-string v1, "Caused in "

    .line 6
    invoke-virtual {p1, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lorg/eclipse/jdt/internal/compiler/classfmt/ClassFormatException;->fileName:[C

    invoke-virtual {p1, v1}, Ljava/io/PrintStream;->print([C)V

    const-string v1, " by: "

    .line 8
    invoke-virtual {p1, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    goto :goto_23

    :cond_1e
    const-string v1, "Caused by: "

    .line 9
    invoke-virtual {p1, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 10
    :goto_23
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 11
    :cond_26
    monitor-exit p1

    return-void

    :catchall_28
    move-exception v0

    monitor-exit p1
    :try_end_2a
    .catchall {:try_start_1 .. :try_end_2a} :catchall_28

    throw v0
.end method

.method public printStackTrace(Ljava/io/PrintWriter;)V
    .registers 4

    .line 12
    monitor-enter p1

    .line 13
    :try_start_1
    invoke-super {p0, p1}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 14
    invoke-virtual {p0}, Lorg/eclipse/jdt/internal/compiler/classfmt/ClassFormatException;->getException()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_26

    .line 15
    iget-object v1, p0, Lorg/eclipse/jdt/internal/compiler/classfmt/ClassFormatException;->fileName:[C

    if-eqz v1, :cond_1e

    const-string v1, "Caused in "

    .line 16
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, Lorg/eclipse/jdt/internal/compiler/classfmt/ClassFormatException;->fileName:[C

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print([C)V

    const-string v1, " by: "

    .line 18
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_23

    :cond_1e
    const-string v1, "Caused by: "

    .line 19
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 20
    :goto_23
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 21
    :cond_26
    monitor-exit p1

    return-void

    :catchall_28
    move-exception v0

    monitor-exit p1
    :try_end_2a
    .catchall {:try_start_1 .. :try_end_2a} :catchall_28

    throw v0
.end method
