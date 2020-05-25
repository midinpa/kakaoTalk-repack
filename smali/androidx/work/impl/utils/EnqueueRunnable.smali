.class public Landroidx/work/impl/utils/EnqueueRunnable;
.super Ljava/lang/Object;
.source "EnqueueRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:Landroidx/work/impl/WorkContinuationImpl;

.field public final b:Landroidx/work/impl/OperationImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "EnqueueRunnable"

    .line 1
    invoke-static {v0}, Landroidx/work/Logger;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/utils/EnqueueRunnable;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkContinuationImpl;)V
    .locals 0
    .param p1    # Landroidx/work/impl/WorkContinuationImpl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/work/impl/utils/EnqueueRunnable;->a:Landroidx/work/impl/WorkContinuationImpl;

    .line 3
    new-instance p1, Landroidx/work/impl/OperationImpl;

    invoke-direct {p1}, Landroidx/work/impl/OperationImpl;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/utils/EnqueueRunnable;->b:Landroidx/work/impl/OperationImpl;

    return-void
.end method

.method public static a(Landroidx/work/impl/model/WorkSpec;)V
    .locals 3

    .line 70
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpec;->j:Landroidx/work/Constraints;

    .line 71
    invoke-virtual {v0}, Landroidx/work/Constraints;->f()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/work/Constraints;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    :cond_0
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpec;->c:Ljava/lang/String;

    .line 73
    new-instance v1, Landroidx/work/Data$Builder;

    invoke-direct {v1}, Landroidx/work/Data$Builder;-><init>()V

    .line 74
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpec;->e:Landroidx/work/Data;

    invoke-virtual {v1, v2}, Landroidx/work/Data$Builder;->a(Landroidx/work/Data;)Landroidx/work/Data$Builder;

    const-string v2, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 75
    invoke-virtual {v1, v2, v0}, Landroidx/work/Data$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    .line 76
    const-class v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/model/WorkSpec;->c:Ljava/lang/String;

    .line 77
    invoke-virtual {v1}, Landroidx/work/Data$Builder;->a()Landroidx/work/Data;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/model/WorkSpec;->e:Landroidx/work/Data;

    :cond_1
    return-void
.end method

.method public static a(Landroidx/work/impl/WorkContinuationImpl;)Z
    .locals 5
    .param p0    # Landroidx/work/impl/WorkContinuationImpl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 8
    invoke-static {p0}, Landroidx/work/impl/WorkContinuationImpl;->a(Landroidx/work/impl/WorkContinuationImpl;)Ljava/util/Set;

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/work/impl/WorkContinuationImpl;->g()Landroidx/work/impl/WorkManagerImpl;

    move-result-object v1

    .line 10
    invoke-virtual {p0}, Landroidx/work/impl/WorkContinuationImpl;->f()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    .line 11
    invoke-interface {v0, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 12
    invoke-virtual {p0}, Landroidx/work/impl/WorkContinuationImpl;->d()Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-virtual {p0}, Landroidx/work/impl/WorkContinuationImpl;->b()Landroidx/work/ExistingWorkPolicy;

    move-result-object v4

    .line 14
    invoke-static {v1, v2, v0, v3, v4}, Landroidx/work/impl/utils/EnqueueRunnable;->a(Landroidx/work/impl/WorkManagerImpl;Ljava/util/List;[Ljava/lang/String;Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;)Z

    move-result v0

    .line 15
    invoke-virtual {p0}, Landroidx/work/impl/WorkContinuationImpl;->j()V

    return v0
.end method

.method public static a(Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;)Z
    .locals 2
    .param p0    # Landroidx/work/impl/WorkManagerImpl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 78
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    .line 79
    invoke-virtual {p0}, Landroidx/work/impl/WorkManagerImpl;->f()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/work/impl/Scheduler;

    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_1
    return v0
.end method

.method public static a(Landroidx/work/impl/WorkManagerImpl;Ljava/util/List;[Ljava/lang/String;Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;)Z
    .locals 19
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/WorkManagerImpl;",
            "Ljava/util/List<",
            "+",
            "Landroidx/work/WorkRequest;",
            ">;[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/work/ExistingWorkPolicy;",
            ")Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/WorkManagerImpl;->g()Landroidx/work/impl/WorkDatabase;

    move-result-object v6

    const/4 v8, 0x1

    if-eqz v1, :cond_0

    .line 18
    array-length v9, v1

    if-lez v9, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    if-eqz v9, :cond_5

    .line 19
    array-length v10, v1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_1
    if-ge v11, v10, :cond_6

    aget-object v15, v1, v11

    .line 20
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->v()Landroidx/work/impl/model/WorkSpecDao;

    move-result-object v7

    invoke-interface {v7, v15}, Landroidx/work/impl/model/WorkSpecDao;->c(Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec;

    move-result-object v7

    if-nez v7, :cond_1

    .line 21
    invoke-static {}, Landroidx/work/Logger;->a()Landroidx/work/Logger;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/utils/EnqueueRunnable;->c:Ljava/lang/String;

    new-array v2, v8, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v15, v2, v3

    const-string v4, "Prerequisite %s doesn\'t exist; not enqueuing"

    .line 22
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Throwable;

    .line 23
    invoke-virtual {v0, v1, v2, v4}, Landroidx/work/Logger;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return v3

    .line 24
    :cond_1
    iget-object v7, v7, Landroidx/work/impl/model/WorkSpec;->b:Landroidx/work/WorkInfo$State;

    .line 25
    sget-object v15, Landroidx/work/WorkInfo$State;->SUCCEEDED:Landroidx/work/WorkInfo$State;

    if-ne v7, v15, :cond_2

    const/4 v15, 0x1

    goto :goto_2

    :cond_2
    const/4 v15, 0x0

    :goto_2
    and-int/2addr v12, v15

    .line 26
    sget-object v15, Landroidx/work/WorkInfo$State;->FAILED:Landroidx/work/WorkInfo$State;

    if-ne v7, v15, :cond_3

    const/4 v13, 0x1

    goto :goto_3

    .line 27
    :cond_3
    sget-object v15, Landroidx/work/WorkInfo$State;->CANCELLED:Landroidx/work/WorkInfo$State;

    if-ne v7, v15, :cond_4

    const/4 v14, 0x1

    :cond_4
    :goto_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_5
    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 28
    :cond_6
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    xor-int/2addr v7, v8

    if-eqz v7, :cond_7

    if-nez v9, :cond_7

    const/4 v10, 0x1

    goto :goto_4

    :cond_7
    const/4 v10, 0x0

    :goto_4
    if-eqz v10, :cond_e

    .line 29
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->v()Landroidx/work/impl/model/WorkSpecDao;

    move-result-object v10

    invoke-interface {v10, v2}, Landroidx/work/impl/model/WorkSpecDao;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    .line 30
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_e

    .line 31
    sget-object v11, Landroidx/work/ExistingWorkPolicy;->APPEND:Landroidx/work/ExistingWorkPolicy;

    if-ne v3, v11, :cond_f

    .line 32
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->q()Landroidx/work/impl/model/DependencyDao;

    move-result-object v3

    .line 33
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/work/impl/model/WorkSpec$IdAndState;

    .line 35
    iget-object v15, v11, Landroidx/work/impl/model/WorkSpec$IdAndState;->a:Ljava/lang/String;

    invoke-interface {v3, v15}, Landroidx/work/impl/model/DependencyDao;->c(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_b

    .line 36
    iget-object v15, v11, Landroidx/work/impl/model/WorkSpec$IdAndState;->b:Landroidx/work/WorkInfo$State;

    sget-object v8, Landroidx/work/WorkInfo$State;->SUCCEEDED:Landroidx/work/WorkInfo$State;

    if-ne v15, v8, :cond_8

    const/4 v8, 0x1

    goto :goto_6

    :cond_8
    const/4 v8, 0x0

    :goto_6
    and-int/2addr v8, v12

    .line 37
    iget-object v12, v11, Landroidx/work/impl/model/WorkSpec$IdAndState;->b:Landroidx/work/WorkInfo$State;

    sget-object v15, Landroidx/work/WorkInfo$State;->FAILED:Landroidx/work/WorkInfo$State;

    if-ne v12, v15, :cond_9

    const/4 v13, 0x1

    goto :goto_7

    .line 38
    :cond_9
    sget-object v15, Landroidx/work/WorkInfo$State;->CANCELLED:Landroidx/work/WorkInfo$State;

    if-ne v12, v15, :cond_a

    const/4 v14, 0x1

    .line 39
    :cond_a
    :goto_7
    iget-object v11, v11, Landroidx/work/impl/model/WorkSpec$IdAndState;->a:Ljava/lang/String;

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v12, v8

    :cond_b
    const/4 v8, 0x1

    goto :goto_5

    .line 40
    :cond_c
    invoke-interface {v9, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 41
    array-length v3, v1

    if-lez v3, :cond_d

    const/4 v9, 0x1

    goto :goto_8

    :cond_d
    const/4 v9, 0x0

    :cond_e
    :goto_8
    const/4 v3, 0x0

    goto :goto_a

    .line 42
    :cond_f
    sget-object v8, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    if-ne v3, v8, :cond_12

    .line 43
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/work/impl/model/WorkSpec$IdAndState;

    .line 44
    iget-object v8, v8, Landroidx/work/impl/model/WorkSpec$IdAndState;->b:Landroidx/work/WorkInfo$State;

    sget-object v11, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    if-eq v8, v11, :cond_11

    sget-object v11, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    if-ne v8, v11, :cond_10

    :cond_11
    const/4 v3, 0x0

    return v3

    :cond_12
    const/4 v3, 0x0

    .line 45
    invoke-static {v2, v0, v3}, Landroidx/work/impl/utils/CancelWorkRunnable;->a(Ljava/lang/String;Landroidx/work/impl/WorkManagerImpl;Z)Landroidx/work/impl/utils/CancelWorkRunnable;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/work/impl/utils/CancelWorkRunnable;->run()V

    .line 46
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->v()Landroidx/work/impl/model/WorkSpecDao;

    move-result-object v8

    .line 47
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_13

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/work/impl/model/WorkSpec$IdAndState;

    .line 48
    iget-object v11, v11, Landroidx/work/impl/model/WorkSpec$IdAndState;->a:Ljava/lang/String;

    invoke-interface {v8, v11}, Landroidx/work/impl/model/WorkSpecDao;->delete(Ljava/lang/String;)V

    goto :goto_9

    :cond_13
    const/16 v16, 0x1

    goto :goto_b

    :goto_a
    const/16 v16, 0x0

    .line 49
    :goto_b
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/work/WorkRequest;

    .line 50
    invoke-virtual {v10}, Landroidx/work/WorkRequest;->c()Landroidx/work/impl/model/WorkSpec;

    move-result-object v11

    if-eqz v9, :cond_16

    if-nez v12, :cond_16

    if-eqz v13, :cond_14

    .line 51
    sget-object v15, Landroidx/work/WorkInfo$State;->FAILED:Landroidx/work/WorkInfo$State;

    iput-object v15, v11, Landroidx/work/impl/model/WorkSpec;->b:Landroidx/work/WorkInfo$State;

    goto :goto_d

    :cond_14
    if-eqz v14, :cond_15

    .line 52
    sget-object v15, Landroidx/work/WorkInfo$State;->CANCELLED:Landroidx/work/WorkInfo$State;

    iput-object v15, v11, Landroidx/work/impl/model/WorkSpec;->b:Landroidx/work/WorkInfo$State;

    goto :goto_d

    .line 53
    :cond_15
    sget-object v15, Landroidx/work/WorkInfo$State;->BLOCKED:Landroidx/work/WorkInfo$State;

    iput-object v15, v11, Landroidx/work/impl/model/WorkSpec;->b:Landroidx/work/WorkInfo$State;

    goto :goto_d

    .line 54
    :cond_16
    invoke-virtual {v11}, Landroidx/work/impl/model/WorkSpec;->d()Z

    move-result v15

    if-nez v15, :cond_17

    .line 55
    iput-wide v4, v11, Landroidx/work/impl/model/WorkSpec;->n:J

    :goto_d
    move-wide/from16 v17, v4

    goto :goto_e

    :cond_17
    move-wide/from16 v17, v4

    const-wide/16 v3, 0x0

    .line 56
    iput-wide v3, v11, Landroidx/work/impl/model/WorkSpec;->n:J

    .line 57
    :goto_e
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_18

    const/16 v4, 0x19

    if-gt v3, v4, :cond_18

    .line 58
    invoke-static {v11}, Landroidx/work/impl/utils/EnqueueRunnable;->a(Landroidx/work/impl/model/WorkSpec;)V

    goto :goto_f

    .line 59
    :cond_18
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x16

    if-gt v3, v4, :cond_19

    const-string v3, "androidx.work.impl.background.gcm.GcmScheduler"

    .line 60
    invoke-static {v0, v3}, Landroidx/work/impl/utils/EnqueueRunnable;->a(Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 61
    invoke-static {v11}, Landroidx/work/impl/utils/EnqueueRunnable;->a(Landroidx/work/impl/model/WorkSpec;)V

    .line 62
    :cond_19
    :goto_f
    iget-object v3, v11, Landroidx/work/impl/model/WorkSpec;->b:Landroidx/work/WorkInfo$State;

    sget-object v4, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    if-ne v3, v4, :cond_1a

    const/16 v16, 0x1

    .line 63
    :cond_1a
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->v()Landroidx/work/impl/model/WorkSpecDao;

    move-result-object v3

    invoke-interface {v3, v11}, Landroidx/work/impl/model/WorkSpecDao;->a(Landroidx/work/impl/model/WorkSpec;)V

    if-eqz v9, :cond_1b

    .line 64
    array-length v3, v1

    const/4 v4, 0x0

    :goto_10
    if-ge v4, v3, :cond_1b

    aget-object v5, v1, v4

    .line 65
    new-instance v11, Landroidx/work/impl/model/Dependency;

    invoke-virtual {v10}, Landroidx/work/WorkRequest;->a()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v11, v15, v5}, Landroidx/work/impl/model/Dependency;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->q()Landroidx/work/impl/model/DependencyDao;

    move-result-object v5

    invoke-interface {v5, v11}, Landroidx/work/impl/model/DependencyDao;->a(Landroidx/work/impl/model/Dependency;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    .line 67
    :cond_1b
    invoke-virtual {v10}, Landroidx/work/WorkRequest;->b()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 68
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->w()Landroidx/work/impl/model/WorkTagDao;

    move-result-object v5

    new-instance v11, Landroidx/work/impl/model/WorkTag;

    invoke-virtual {v10}, Landroidx/work/WorkRequest;->a()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v11, v4, v15}, Landroidx/work/impl/model/WorkTag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v11}, Landroidx/work/impl/model/WorkTagDao;->a(Landroidx/work/impl/model/WorkTag;)V

    goto :goto_11

    :cond_1c
    if-eqz v7, :cond_1d

    .line 69
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->t()Landroidx/work/impl/model/WorkNameDao;

    move-result-object v3

    new-instance v4, Landroidx/work/impl/model/WorkName;

    invoke-virtual {v10}, Landroidx/work/WorkRequest;->a()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v2, v5}, Landroidx/work/impl/model/WorkName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Landroidx/work/impl/model/WorkNameDao;->a(Landroidx/work/impl/model/WorkName;)V

    :cond_1d
    move-wide/from16 v4, v17

    const/4 v3, 0x0

    goto/16 :goto_c

    :cond_1e
    return v16
.end method

.method public static b(Landroidx/work/impl/WorkContinuationImpl;)Z
    .locals 8
    .param p0    # Landroidx/work/impl/WorkContinuationImpl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0}, Landroidx/work/impl/WorkContinuationImpl;->e()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/work/impl/WorkContinuationImpl;

    .line 4
    invoke-virtual {v3}, Landroidx/work/impl/WorkContinuationImpl;->i()Z

    move-result v4

    if-nez v4, :cond_0

    .line 5
    invoke-static {v3}, Landroidx/work/impl/utils/EnqueueRunnable;->b(Landroidx/work/impl/WorkContinuationImpl;)Z

    move-result v3

    or-int/2addr v2, v3

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Landroidx/work/Logger;->a()Landroidx/work/Logger;

    move-result-object v4

    sget-object v5, Landroidx/work/impl/utils/EnqueueRunnable;->c:Ljava/lang/String;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    .line 7
    invoke-virtual {v3}, Landroidx/work/impl/WorkContinuationImpl;->c()Ljava/util/List;

    move-result-object v3

    const-string v7, ", "

    invoke-static {v7, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v1

    const-string v3, "Already enqueued work ids (%s)."

    .line 8
    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v6, v1, [Ljava/lang/Throwable;

    invoke-virtual {v4, v5, v3, v6}, Landroidx/work/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    move v1, v2

    .line 9
    :cond_2
    invoke-static {p0}, Landroidx/work/impl/utils/EnqueueRunnable;->a(Landroidx/work/impl/WorkContinuationImpl;)Z

    move-result p0

    or-int/2addr p0, v1

    return p0
.end method


# virtual methods
.method public a()Z
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/EnqueueRunnable;->a:Landroidx/work/impl/WorkContinuationImpl;

    invoke-virtual {v0}, Landroidx/work/impl/WorkContinuationImpl;->g()Landroidx/work/impl/WorkManagerImpl;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/work/impl/WorkManagerImpl;->g()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/utils/EnqueueRunnable;->a:Landroidx/work/impl/WorkContinuationImpl;

    invoke-static {v1}, Landroidx/work/impl/utils/EnqueueRunnable;->b(Landroidx/work/impl/WorkContinuationImpl;)Z

    move-result v1

    .line 5
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->f()V

    return v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->f()V

    .line 7
    throw v1
.end method

.method public b()Landroidx/work/Operation;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/EnqueueRunnable;->b:Landroidx/work/impl/OperationImpl;

    return-object v0
.end method

.method public c()V
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/EnqueueRunnable;->a:Landroidx/work/impl/WorkContinuationImpl;

    invoke-virtual {v0}, Landroidx/work/impl/WorkContinuationImpl;->g()Landroidx/work/impl/WorkManagerImpl;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/work/impl/WorkManagerImpl;->c()Landroidx/work/Configuration;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/WorkManagerImpl;->g()Landroidx/work/impl/WorkDatabase;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Landroidx/work/impl/WorkManagerImpl;->f()Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-static {v1, v2, v0}, Landroidx/work/impl/Schedulers;->a(Landroidx/work/Configuration;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void
.end method

.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/utils/EnqueueRunnable;->a:Landroidx/work/impl/WorkContinuationImpl;

    invoke-virtual {v0}, Landroidx/work/impl/WorkContinuationImpl;->h()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/work/impl/utils/EnqueueRunnable;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/work/impl/utils/EnqueueRunnable;->a:Landroidx/work/impl/WorkContinuationImpl;

    .line 4
    invoke-virtual {v0}, Landroidx/work/impl/WorkContinuationImpl;->g()Landroidx/work/impl/WorkManagerImpl;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/impl/WorkManagerImpl;->b()Landroid/content/Context;

    move-result-object v0

    .line 5
    const-class v2, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    invoke-static {v0, v2, v1}, Landroidx/work/impl/utils/PackageManagerHelper;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 6
    invoke-virtual {p0}, Landroidx/work/impl/utils/EnqueueRunnable;->c()V

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/work/impl/utils/EnqueueRunnable;->b:Landroidx/work/impl/OperationImpl;

    sget-object v1, Landroidx/work/Operation;->a:Landroidx/work/Operation$State$SUCCESS;

    invoke-virtual {v0, v1}, Landroidx/work/impl/OperationImpl;->a(Landroidx/work/Operation$State;)V

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "WorkContinuation has cycles (%s)"

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Landroidx/work/impl/utils/EnqueueRunnable;->a:Landroidx/work/impl/WorkContinuationImpl;

    aput-object v4, v1, v3

    .line 9
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    .line 10
    iget-object v1, p0, Landroidx/work/impl/utils/EnqueueRunnable;->b:Landroidx/work/impl/OperationImpl;

    new-instance v2, Landroidx/work/Operation$State$FAILURE;

    invoke-direct {v2, v0}, Landroidx/work/Operation$State$FAILURE;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Landroidx/work/impl/OperationImpl;->a(Landroidx/work/Operation$State;)V

    :goto_0
    return-void
.end method
