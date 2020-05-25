.class public interface abstract Landroidx/work/impl/utils/taskexecutor/TaskExecutor;
.super Ljava/lang/Object;
.source "TaskExecutor.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# virtual methods
.method public abstract a()Ljava/util/concurrent/Executor;
.end method

.method public abstract a(Ljava/lang/Runnable;)V
.end method

.method public abstract b()Landroidx/work/impl/utils/SerialExecutor;
.end method
