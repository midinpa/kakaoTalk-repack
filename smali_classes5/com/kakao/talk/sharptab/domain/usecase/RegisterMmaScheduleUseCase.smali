.class public final Lcom/kakao/talk/sharptab/domain/usecase/RegisterMmaScheduleUseCase;
.super Ljava/lang/Object;
.source "RegisterMmaScheduleUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/sharptab/domain/usecase/RegisterMmaScheduleUseCase$Result;,
        Lcom/kakao/talk/sharptab/domain/usecase/RegisterMmaScheduleUseCase$Success;,
        Lcom/kakao/talk/sharptab/domain/usecase/RegisterMmaScheduleUseCase$Error;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0003\u000c\r\u000eB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J!\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0086B\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/kakao/talk/sharptab/domain/usecase/RegisterMmaScheduleUseCase;",
        "",
        "sharpTabCalendarRepository",
        "Lcom/kakao/talk/sharptab/domain/repository/SharpTabCalendarRepository;",
        "(Lcom/kakao/talk/sharptab/domain/repository/SharpTabCalendarRepository;)V",
        "invoke",
        "Lcom/kakao/talk/sharptab/domain/usecase/RegisterMmaScheduleUseCase$Result;",
        "id",
        "",
        "talkCalendar",
        "Lcom/kakao/talk/sharptab/entity/TalkCalendar;",
        "(Ljava/lang/String;Lcom/kakao/talk/sharptab/entity/TalkCalendar;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Error",
        "Result",
        "Success",
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
.field public final a:Lcom/kakao/talk/sharptab/domain/repository/SharpTabCalendarRepository;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/sharptab/domain/repository/SharpTabCalendarRepository;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/sharptab/domain/repository/SharpTabCalendarRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "sharpTabCalendarRepository"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/sharptab/domain/usecase/RegisterMmaScheduleUseCase;->a:Lcom/kakao/talk/sharptab/domain/repository/SharpTabCalendarRepository;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/kakao/talk/sharptab/entity/TalkCalendar;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/sharptab/entity/TalkCalendar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/kakao/talk/sharptab/entity/TalkCalendar;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/kakao/talk/sharptab/domain/usecase/RegisterMmaScheduleUseCase$Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p3, Lcom/kakao/talk/sharptab/domain/usecase/RegisterMmaScheduleUseCase$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/kakao/talk/sharptab/domain/usecase/RegisterMmaScheduleUseCase$invoke$1;

    iget v1, v0, Lcom/kakao/talk/sharptab/domain/usecase/RegisterMmaScheduleUseCase$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/kakao/talk/sharptab/domain/usecase/RegisterMmaScheduleUseCase$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/kakao/talk/sharptab/domain/usecase/RegisterMmaScheduleUseCase$invoke$1;

    invoke-direct {v0, p0, p3}, Lcom/kakao/talk/sharptab/domain/usecase/RegisterMmaScheduleUseCase$invoke$1;-><init>(Lcom/kakao/talk/sharptab/domain/usecase/RegisterMmaScheduleUseCase;Lcom/iap/ac/android/j9/c;)V

    :goto_0
    iget-object p3, v0, Lcom/kakao/talk/sharptab/domain/usecase/RegisterMmaScheduleUseCase$invoke$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/kakao/talk/sharptab/domain/usecase/RegisterMmaScheduleUseCase$invoke$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/kakao/talk/sharptab/domain/usecase/RegisterMmaScheduleUseCase$invoke$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/kakao/talk/sharptab/entity/TalkCalendar;

    iget-object p1, v0, Lcom/kakao/talk/sharptab/domain/usecase/RegisterMmaScheduleUseCase$invoke$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/kakao/talk/sharptab/domain/usecase/RegisterMmaScheduleUseCase$invoke$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/kakao/talk/sharptab/domain/usecase/RegisterMmaScheduleUseCase;

    invoke-static {p3}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p3}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    .line 4
    iget-object p3, p0, Lcom/kakao/talk/sharptab/domain/usecase/RegisterMmaScheduleUseCase;->a:Lcom/kakao/talk/sharptab/domain/repository/SharpTabCalendarRepository;

    iput-object p0, v0, Lcom/kakao/talk/sharptab/domain/usecase/RegisterMmaScheduleUseCase$invoke$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/kakao/talk/sharptab/domain/usecase/RegisterMmaScheduleUseCase$invoke$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/kakao/talk/sharptab/domain/usecase/RegisterMmaScheduleUseCase$invoke$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/kakao/talk/sharptab/domain/usecase/RegisterMmaScheduleUseCase$invoke$1;->label:I

    invoke-interface {p3, p1, p2, v0}, Lcom/kakao/talk/sharptab/domain/repository/SharpTabCalendarRepository;->registerSchedule(Ljava/lang/String;Lcom/kakao/talk/sharptab/entity/TalkCalendar;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    .line 5
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 6
    sget-object p1, Lcom/kakao/talk/sharptab/domain/usecase/RegisterMmaScheduleUseCase$Success;->a:Lcom/kakao/talk/sharptab/domain/usecase/RegisterMmaScheduleUseCase$Success;

    return-object p1

    .line 7
    :cond_4
    sget-object p1, Lcom/kakao/talk/sharptab/domain/usecase/RegisterMmaScheduleUseCase$Error;->a:Lcom/kakao/talk/sharptab/domain/usecase/RegisterMmaScheduleUseCase$Error;

    return-object p1
.end method
