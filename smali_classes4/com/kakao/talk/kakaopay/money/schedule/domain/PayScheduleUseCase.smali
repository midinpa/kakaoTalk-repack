.class public final Lcom/kakao/talk/kakaopay/money/schedule/domain/PayScheduleUseCase;
.super Ljava/lang/Object;
.source "PayScheduleUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0019\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ\u0011\u0010\u000c\u001a\u00020\rH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u0019\u0010\u000f\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\nH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/money/schedule/domain/PayScheduleUseCase;",
        "",
        "repository",
        "Lcom/kakao/talk/kakaopay/money/schedule/domain/PayScheduleRepository;",
        "(Lcom/kakao/talk/kakaopay/money/schedule/domain/PayScheduleRepository;)V",
        "getRepository",
        "()Lcom/kakao/talk/kakaopay/money/schedule/domain/PayScheduleRepository;",
        "expireSchedule",
        "Lcom/kakao/talk/kakaopay/money/schedule/domain/PayMoneyScheduleResultEntity;",
        "schedule",
        "Lcom/kakao/talk/kakaopay/money/schedule/domain/PayMoneyScheduleEntity;",
        "(Lcom/kakao/talk/kakaopay/money/schedule/domain/PayMoneyScheduleEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "requestSchedules",
        "Lcom/kakao/talk/kakaopay/money/schedule/domain/PayMoneySchedulesEntity;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "toggleSchedule",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final a:Lcom/kakao/talk/kakaopay/money/schedule/domain/PayScheduleRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/money/schedule/domain/PayScheduleRepository;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/kakaopay/money/schedule/domain/PayScheduleRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "repository"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/schedule/domain/PayScheduleUseCase;->a:Lcom/kakao/talk/kakaopay/money/schedule/domain/PayScheduleRepository;

    return-void
.end method


# virtual methods
.method public final a(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 31
    .param p1    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/kakao/talk/kakaopay/money/schedule/domain/PayMoneySchedulesEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/kakao/talk/kakaopay/money/schedule/domain/PayScheduleUseCase$requestSchedules$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/kakao/talk/kakaopay/money/schedule/domain/PayScheduleUseCase$requestSchedules$1;

    iget v3, v2, Lcom/kakao/talk/kakaopay/money/schedule/domain/PayScheduleUseCase$requestSchedules$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/kakao/talk/kakaopay/money/schedule/domain/PayScheduleUseCase$requestSchedules$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/kakao/talk/kakaopay/money/schedule/domain/PayScheduleUseCase$requestSchedules$1;

    invoke-direct {v2, v0, v1}, Lcom/kakao/talk/kakaopay/money/schedule/domain/PayScheduleUseCase$requestSchedules$1;-><init>(Lcom/kakao/talk/kakaopay/money/schedule/domain/PayScheduleUseCase;Lcom/iap/ac/android/j9/c;)V

    :goto_0
    iget-object v1, v2, Lcom/kakao/talk/kakaopay/money/schedule/domain/PayScheduleUseCase$requestSchedules$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v2, Lcom/kakao/talk/kakaopay/money/schedule/domain/PayScheduleUseCase$requestSchedules$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v2, v2, Lcom/kakao/talk/kakaopay/money/schedule/domain/PayScheduleUseCase$requestSchedules$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/kakao/talk/kakaopay/money/schedule/domain/PayScheduleUseCase;

    invoke-static {v1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_2
    invoke-static {v1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    .line 4
    iget-object v1, v0, Lcom/kakao/talk/kakaopay/money/schedule/domain/PayScheduleUseCase;->a:Lcom/kakao/talk/kakaopay/money/schedule/domain/PayScheduleRepository;

    iput-object v0, v2, Lcom/kakao/talk/kakaopay/money/schedule/domain/PayScheduleUseCase$requestSchedules$1;->L$0:Ljava/lang/Object;

    iput v5, v2, Lcom/kakao/talk/kakaopay/money/schedule/domain/PayScheduleUseCase$requestSchedules$1;->label:I

    invoke-interface {v1, v2}, Lcom/kakao/talk/kakaopay/money/schedule/domain/PayScheduleRepository;->a(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    .line 5
    :cond_3
    :goto_1
    check-cast v1, Lcom/kakao/talk/kakaopay/money/schedule/data/ResSchedules;

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/money/schedule/data/ResSchedules;->c()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_10

    .line 8
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lcom/iap/ac/android/f9/o;->a(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 10
    check-cast v5, Lcom/kakao/talk/kakaopay/money/schedule/data/ResSchedule;

    .line 11
    new-instance v15, Lcom/kakao/talk/kakaopay/money/schedule/domain/PayMoneyScheduleEntity;

    .line 12
    invoke-virtual {v5}, Lcom/kakao/talk/kakaopay/money/schedule/data/ResSchedule;->m()J

    move-result-wide v7

    .line 13
    invoke-virtual {v5}, Lcom/kakao/talk/kakaopay/money/schedule/data/ResSchedule;->r()Ljava/lang/String;

    move-result-object v6

    const-string v9, ""

    if-eqz v6, :cond_4

    move-object v10, v6

    goto :goto_3

    :cond_4
    move-object v10, v9

    .line 14
    :goto_3
    invoke-virtual {v5}, Lcom/kakao/talk/kakaopay/money/schedule/data/ResSchedule;->b()J

    move-result-wide v11

    .line 15
    invoke-virtual {v5}, Lcom/kakao/talk/kakaopay/money/schedule/data/ResSchedule;->l()Ljava/lang/String;

    move-result-object v13

    .line 16
    invoke-virtual {v5}, Lcom/kakao/talk/kakaopay/money/schedule/data/ResSchedule;->p()J

    move-result-wide v16

    .line 17
    invoke-virtual {v5}, Lcom/kakao/talk/kakaopay/money/schedule/data/ResSchedule;->k()Ljava/lang/String;

    move-result-object v18

    .line 18
    invoke-virtual {v5}, Lcom/kakao/talk/kakaopay/money/schedule/data/ResSchedule;->n()Ljava/lang/String;

    move-result-object v19

    .line 19
    invoke-virtual {v5}, Lcom/kakao/talk/kakaopay/money/schedule/data/ResSchedule;->s()Z

    move-result v6

    invoke-static {v6}, Lcom/iap/ac/android/l9/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v20

    .line 20
    invoke-virtual {v5}, Lcom/kakao/talk/kakaopay/money/schedule/data/ResSchedule;->a()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    move-object/from16 v21, v6

    goto :goto_4

    :cond_5
    move-object/from16 v21, v9

    .line 21
    :goto_4
    invoke-virtual {v5}, Lcom/kakao/talk/kakaopay/money/schedule/data/ResSchedule;->c()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    move-object/from16 v22, v6

    goto :goto_5

    :cond_6
    move-object/from16 v22, v9

    .line 22
    :goto_5
    invoke-virtual {v5}, Lcom/kakao/talk/kakaopay/money/schedule/data/ResSchedule;->d()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_7

    move-object/from16 v23, v6

    goto :goto_6

    :cond_7
    move-object/from16 v23, v9

    .line 23
    :goto_6
    invoke-virtual {v5}, Lcom/kakao/talk/kakaopay/money/schedule/data/ResSchedule;->e()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_8

    move-object/from16 v24, v6

    goto :goto_7

    :cond_8
    move-object/from16 v24, v9

    .line 24
    :goto_7
    invoke-virtual {v5}, Lcom/kakao/talk/kakaopay/money/schedule/data/ResSchedule;->f()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_9

    move-object/from16 v25, v6

    goto :goto_8

    :cond_9
    move-object/from16 v25, v9

    .line 25
    :goto_8
    invoke-virtual {v5}, Lcom/kakao/talk/kakaopay/money/schedule/data/ResSchedule;->g()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_a

    move-object/from16 v26, v6

    goto :goto_9

    :cond_a
    move-object/from16 v26, v9

    .line 26
    :goto_9
    invoke-virtual {v5}, Lcom/kakao/talk/kakaopay/money/schedule/data/ResSchedule;->h()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_b

    move-object/from16 v27, v6

    goto :goto_a

    :cond_b
    move-object/from16 v27, v9

    .line 27
    :goto_a
    invoke-virtual {v5}, Lcom/kakao/talk/kakaopay/money/schedule/data/ResSchedule;->i()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_c

    move-object/from16 v28, v6

    goto :goto_b

    :cond_c
    move-object/from16 v28, v9

    .line 28
    :goto_b
    invoke-virtual {v5}, Lcom/kakao/talk/kakaopay/money/schedule/data/ResSchedule;->o()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_d

    move-object/from16 v29, v6

    goto :goto_c

    :cond_d
    move-object/from16 v29, v9

    .line 29
    :goto_c
    invoke-virtual {v5}, Lcom/kakao/talk/kakaopay/money/schedule/data/ResSchedule;->q()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_e

    move-object/from16 v30, v6

    goto :goto_d

    :cond_e
    move-object/from16 v30, v9

    .line 30
    :goto_d
    invoke-virtual {v5}, Lcom/kakao/talk/kakaopay/money/schedule/data/ResSchedule;->j()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_f

    goto :goto_e

    :cond_f
    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Lcom/iap/ac/android/l9/b;->a(J)Ljava/lang/Long;

    move-result-object v5

    :goto_e
    move-object v6, v15

    move-object v9, v10

    move-wide v10, v11

    move-object v12, v13

    move-wide/from16 v13, v16

    move-object v0, v15

    move-object/from16 v15, v18

    move-object/from16 v16, v19

    move-object/from16 v17, v20

    move-object/from16 v18, v21

    move-object/from16 v19, v22

    move-object/from16 v20, v23

    move-object/from16 v21, v24

    move-object/from16 v22, v25

    move-object/from16 v23, v26

    move-object/from16 v24, v27

    move-object/from16 v25, v28

    move-object/from16 v26, v29

    move-object/from16 v27, v30

    move-object/from16 v28, v5

    .line 31
    invoke-direct/range {v6 .. v28}, Lcom/kakao/talk/kakaopay/money/schedule/domain/PayMoneyScheduleEntity;-><init>(JLjava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    .line 32
    invoke-static {v0}, Lcom/iap/ac/android/l9/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    goto/16 :goto_2

    .line 33
    :cond_10
    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/money/schedule/data/ResSchedules;->a()Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/money/schedule/data/ResSchedules;->b()Ljava/lang/String;

    move-result-object v1

    .line 35
    new-instance v3, Lcom/kakao/talk/kakaopay/money/schedule/domain/PayMoneySchedulesEntity;

    invoke-direct {v3, v2, v0, v1}, Lcom/kakao/talk/kakaopay/money/schedule/domain/PayMoneySchedulesEntity;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public final a(Lcom/kakao/talk/kakaopay/money/schedule/domain/PayMoneyScheduleEntity;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lcom/kakao/talk/kakaopay/money/schedule/domain/PayMoneyScheduleEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/kakaopay/money/schedule/domain/PayMoneyScheduleEntity;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/kakao/talk/kakaopay/money/schedule/domain/PayMoneyScheduleResultEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcom/kakao/talk/kakaopay/money/schedule/domain/PayScheduleUseCase$expireSchedule$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/kakao/talk/kakaopay/money/schedule/domain/PayScheduleUseCase$expireSchedule$1;

    iget v1, v0, Lcom/kakao/talk/kakaopay/money/schedule/domain/PayScheduleUseCase$expireSchedule$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/kakao/talk/kakaopay/money/schedule/domain/PayScheduleUseCase$expireSchedule$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/kakao/talk/kakaopay/money/schedule/domain/PayScheduleUseCase$expireSchedule$1;

    invoke-direct {v0, p0, p2}, Lcom/kakao/talk/kakaopay/money/schedule/domain/PayScheduleUseCase$expireSchedule$1;-><init>(Lcom/kakao/talk/kakaopay/money/schedule/domain/PayScheduleUseCase;Lcom/iap/ac/android/j9/c;)V

    :goto_0
    iget-object p2, v0, Lcom/kakao/talk/kakaopay/money/schedule/domain/PayScheduleUseCase$expireSchedule$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v1

    .line 36
    iget v2, v0, Lcom/kakao/talk/kakaopay/money/schedule/domain/PayScheduleUseCase$expireSchedule$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/kakao/talk/kakaopay/money/schedule/domain/PayScheduleUseCase$expireSchedule$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/kakao/talk/kakaopay/money/schedule/data/ReqScheduleIds;

    iget-object p1, v0, Lcom/kakao/talk/kakaopay/money/schedule/domain/PayScheduleUseCase$expireSchedule$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/kakao/talk/kakaopay/money/schedule/domain/PayMoneyScheduleEntity;

    iget-object p1, v0, Lcom/kakao/talk/kakaopay/money/schedule/domain/PayScheduleUseCase$expireSchedule$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/kakao/talk/kakaopay/money/schedule/domain/PayScheduleUseCase;

    invoke-static {p2}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_2
    invoke-static {p2}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    .line 39
    new-instance p2, Lcom/kakao/talk/kakaopay/money/schedule/data/ReqScheduleIds;

    invoke-direct {p2}, Lcom/kakao/talk/kakaopay/money/schedule/data/ReqScheduleIds;-><init>()V

    .line 40
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/schedule/domain/PayMoneyScheduleEntity;->m()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/iap/ac/android/l9/b;->a(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/kakao/talk/kakaopay/money/schedule/data/ReqScheduleIds;->b(Ljava/lang/Long;)V

    .line 41
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/money/schedule/domain/PayScheduleUseCase;->a:Lcom/kakao/talk/kakaopay/money/schedule/domain/PayScheduleRepository;

    iput-object p0, v0, Lcom/kakao/talk/kakaopay/money/schedule/domain/PayScheduleUseCase$expireSchedule$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/kakao/talk/kakaopay/money/schedule/domain/PayScheduleUseCase$expireSchedule$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/kakao/talk/kakaopay/money/schedule/domain/PayScheduleUseCase$expireSchedule$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/kakao/talk/kakaopay/money/schedule/domain/PayScheduleUseCase$expireSchedule$1;->label:I

    invoke-interface {v2, p2, v0}, Lcom/kakao/talk/kakaopay/money/schedule/domain/PayScheduleRepository;->b(Lcom/kakao/talk/kakaopay/money/schedule/data/ReqScheduleIds;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 42
    :cond_3
    :goto_1
    check-cast p2, Lcom/kakao/talk/kakaopay/money/schedule/data/ResScheduleResult;

    .line 43
    new-instance p1, Lcom/kakao/talk/kakaopay/money/schedule/domain/PayMoneyScheduleResultEntity;

    .line 44
    invoke-virtual {p2}, Lcom/kakao/talk/kakaopay/money/schedule/data/ResScheduleResult;->a()Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-virtual {p2}, Lcom/kakao/talk/kakaopay/money/schedule/data/ResScheduleResult;->b()Z

    move-result p2

    .line 46
    invoke-direct {p1, v0, p2}, Lcom/kakao/talk/kakaopay/money/schedule/domain/PayMoneyScheduleResultEntity;-><init>(Ljava/lang/String;Z)V

    return-object p1
.end method

.method public final b(Lcom/kakao/talk/kakaopay/money/schedule/domain/PayMoneyScheduleEntity;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 26
    .param p1    # Lcom/kakao/talk/kakaopay/money/schedule/domain/PayMoneyScheduleEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/kakaopay/money/schedule/domain/PayMoneyScheduleEntity;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/kakao/talk/kakaopay/money/schedule/domain/PayMoneyScheduleEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/kakao/talk/kakaopay/money/schedule/domain/PayScheduleUseCase$toggleSchedule$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/kakao/talk/kakaopay/money/schedule/domain/PayScheduleUseCase$toggleSchedule$1;

    iget v3, v2, Lcom/kakao/talk/kakaopay/money/schedule/domain/PayScheduleUseCase$toggleSchedule$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/kakao/talk/kakaopay/money/schedule/domain/PayScheduleUseCase$toggleSchedule$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/kakao/talk/kakaopay/money/schedule/domain/PayScheduleUseCase$toggleSchedule$1;

    invoke-direct {v2, v0, v1}, Lcom/kakao/talk/kakaopay/money/schedule/domain/PayScheduleUseCase$toggleSchedule$1;-><init>(Lcom/kakao/talk/kakaopay/money/schedule/domain/PayScheduleUseCase;Lcom/iap/ac/android/j9/c;)V

    :goto_0
    iget-object v1, v2, Lcom/kakao/talk/kakaopay/money/schedule/domain/PayScheduleUseCase$toggleSchedule$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v2, Lcom/kakao/talk/kakaopay/money/schedule/domain/PayScheduleUseCase$toggleSchedule$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lcom/kakao/talk/kakaopay/money/schedule/domain/PayScheduleUseCase$toggleSchedule$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lcom/kakao/talk/kakaopay/money/schedule/data/ReqScheduleIds;

    iget-object v3, v2, Lcom/kakao/talk/kakaopay/money/schedule/domain/PayScheduleUseCase$toggleSchedule$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/kakao/talk/kakaopay/money/schedule/domain/PayMoneyScheduleEntity;

    iget-object v2, v2, Lcom/kakao/talk/kakaopay/money/schedule/domain/PayScheduleUseCase$toggleSchedule$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/kakao/talk/kakaopay/money/schedule/domain/PayScheduleUseCase;

    invoke-static {v1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_2
    invoke-static {v1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    .line 4
    new-instance v1, Lcom/kakao/talk/kakaopay/money/schedule/data/ReqScheduleIds;

    invoke-direct {v1}, Lcom/kakao/talk/kakaopay/money/schedule/data/ReqScheduleIds;-><init>()V

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/kakaopay/money/schedule/domain/PayMoneyScheduleEntity;->m()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/iap/ac/android/l9/b;->a(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/kakao/talk/kakaopay/money/schedule/data/ReqScheduleIds;->b(Ljava/lang/Long;)V

    .line 6
    iget-object v4, v0, Lcom/kakao/talk/kakaopay/money/schedule/domain/PayScheduleUseCase;->a:Lcom/kakao/talk/kakaopay/money/schedule/domain/PayScheduleRepository;

    iput-object v0, v2, Lcom/kakao/talk/kakaopay/money/schedule/domain/PayScheduleUseCase$toggleSchedule$1;->L$0:Ljava/lang/Object;

    move-object/from16 v6, p1

    iput-object v6, v2, Lcom/kakao/talk/kakaopay/money/schedule/domain/PayScheduleUseCase$toggleSchedule$1;->L$1:Ljava/lang/Object;

    iput-object v1, v2, Lcom/kakao/talk/kakaopay/money/schedule/domain/PayScheduleUseCase$toggleSchedule$1;->L$2:Ljava/lang/Object;

    iput v5, v2, Lcom/kakao/talk/kakaopay/money/schedule/domain/PayScheduleUseCase$toggleSchedule$1;->label:I

    invoke-interface {v4, v1, v2}, Lcom/kakao/talk/kakaopay/money/schedule/domain/PayScheduleRepository;->a(Lcom/kakao/talk/kakaopay/money/schedule/data/ReqScheduleIds;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    .line 7
    :cond_3
    :goto_1
    check-cast v1, Lcom/kakao/talk/kakaopay/money/schedule/data/ResSchedule;

    .line 8
    new-instance v25, Lcom/kakao/talk/kakaopay/money/schedule/domain/PayMoneyScheduleEntity;

    .line 9
    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/money/schedule/data/ResSchedule;->m()J

    move-result-wide v3

    .line 10
    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/money/schedule/data/ResSchedule;->r()Ljava/lang/String;

    move-result-object v2

    const-string v5, ""

    if-eqz v2, :cond_4

    move-object v6, v2

    goto :goto_2

    :cond_4
    move-object v6, v5

    .line 11
    :goto_2
    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/money/schedule/data/ResSchedule;->b()J

    move-result-wide v7

    .line 12
    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/money/schedule/data/ResSchedule;->l()Ljava/lang/String;

    move-result-object v9

    .line 13
    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/money/schedule/data/ResSchedule;->p()J

    move-result-wide v10

    .line 14
    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/money/schedule/data/ResSchedule;->k()Ljava/lang/String;

    move-result-object v12

    .line 15
    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/money/schedule/data/ResSchedule;->n()Ljava/lang/String;

    move-result-object v13

    .line 16
    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/money/schedule/data/ResSchedule;->s()Z

    move-result v2

    invoke-static {v2}, Lcom/iap/ac/android/l9/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v14

    .line 17
    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/money/schedule/data/ResSchedule;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    move-object v15, v2

    goto :goto_3

    :cond_5
    move-object v15, v5

    .line 18
    :goto_3
    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/money/schedule/data/ResSchedule;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    move-object/from16 v16, v2

    goto :goto_4

    :cond_6
    move-object/from16 v16, v5

    .line 19
    :goto_4
    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/money/schedule/data/ResSchedule;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    move-object/from16 v17, v2

    goto :goto_5

    :cond_7
    move-object/from16 v17, v5

    .line 20
    :goto_5
    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/money/schedule/data/ResSchedule;->e()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    move-object/from16 v18, v2

    goto :goto_6

    :cond_8
    move-object/from16 v18, v5

    .line 21
    :goto_6
    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/money/schedule/data/ResSchedule;->f()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    move-object/from16 v19, v2

    goto :goto_7

    :cond_9
    move-object/from16 v19, v5

    .line 22
    :goto_7
    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/money/schedule/data/ResSchedule;->g()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    move-object/from16 v20, v2

    goto :goto_8

    :cond_a
    move-object/from16 v20, v5

    .line 23
    :goto_8
    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/money/schedule/data/ResSchedule;->h()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    move-object/from16 v21, v2

    goto :goto_9

    :cond_b
    move-object/from16 v21, v5

    .line 24
    :goto_9
    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/money/schedule/data/ResSchedule;->i()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    move-object/from16 v22, v2

    goto :goto_a

    :cond_c
    move-object/from16 v22, v5

    .line 25
    :goto_a
    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/money/schedule/data/ResSchedule;->o()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    move-object/from16 v23, v2

    goto :goto_b

    :cond_d
    move-object/from16 v23, v5

    .line 26
    :goto_b
    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/money/schedule/data/ResSchedule;->q()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    move-object/from16 v24, v2

    goto :goto_c

    :cond_e
    move-object/from16 v24, v5

    .line 27
    :goto_c
    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/money/schedule/data/ResSchedule;->j()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_f

    goto :goto_d

    :cond_f
    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Lcom/iap/ac/android/l9/b;->a(J)Ljava/lang/Long;

    move-result-object v1

    :goto_d
    move-object/from16 v2, v25

    move-object v5, v6

    move-wide v6, v7

    move-object v8, v9

    move-wide v9, v10

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v1

    .line 28
    invoke-direct/range {v2 .. v24}, Lcom/kakao/talk/kakaopay/money/schedule/domain/PayMoneyScheduleEntity;-><init>(JLjava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-object v25
.end method
