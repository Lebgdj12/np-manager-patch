# classes.dex

.class public interface abstract Laegon/chrome/base/task/TaskExecutor;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract canRunTaskImmediately(Laegon/chrome/base/task/TaskTraits;)Z
.end method

.method public abstract createSequencedTaskRunner(Laegon/chrome/base/task/TaskTraits;)Laegon/chrome/base/task/SequencedTaskRunner;
.end method

.method public abstract createSingleThreadTaskRunner(Laegon/chrome/base/task/TaskTraits;)Laegon/chrome/base/task/SingleThreadTaskRunner;
.end method

.method public abstract createTaskRunner(Laegon/chrome/base/task/TaskTraits;)Laegon/chrome/base/task/TaskRunner;
.end method

.method public abstract postDelayedTask(Laegon/chrome/base/task/TaskTraits;Ljava/lang/Runnable;J)V
.end method
