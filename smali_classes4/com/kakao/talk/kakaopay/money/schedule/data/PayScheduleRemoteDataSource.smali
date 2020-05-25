.class public interface abstract Lcom/kakao/talk/kakaopay/money/schedule/data/PayScheduleRemoteDataSource;
.super Ljava/lang/Object;
.source "PayScheduleRepositoryImpl.kt"


# annotations
.annotation runtime Lcom/kakaopay/module/common/net/PayBaseUrl;
    value = "https://money-api.kakao.com/"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008g\u0018\u00002\u00020\u0001J\u0011\u0010\u0002\u001a\u00020\u0003H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0004J\u001b\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0008H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u001b\u0010\n\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u000cH\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\rJ\u001b\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0010H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011J\u001b\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u000cH\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\rJ\u001b\u0010\u0015\u001a\u00020\u000f2\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0010H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011J\u001b\u0010\u0016\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0010H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011J\u0011\u0010\u0017\u001a\u00020\u0003H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0004\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/money/schedule/data/PayScheduleRemoteDataSource;",
        "",
        "requestSchedules",
        "Lcom/kakao/talk/kakaopay/money/schedule/data/ResSchedules;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "scheduleConfirm",
        "Lcom/kakao/talk/kakaopay/money/schedule/data/ResSchedule;",
        "schedule",
        "Lcom/kakao/talk/kakaopay/money/schedule/data/ReqSchedule;",
        "(Lcom/kakao/talk/kakaopay/money/schedule/data/ReqSchedule;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "scheduleDetail",
        "scheduleId",
        "",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "scheduleExpire",
        "Lcom/kakao/talk/kakaopay/money/schedule/data/ResScheduleResult;",
        "Lcom/kakao/talk/kakaopay/money/schedule/data/ReqScheduleIds;",
        "(Lcom/kakao/talk/kakaopay/money/schedule/data/ReqScheduleIds;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "scheduleInfo",
        "Lcom/kakao/talk/kakaopay/money/schedule/data/ResScheduleInfo;",
        "talkUuid",
        "scheduleRegister",
        "scheduleToggle",
        "schedules",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .param p1    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/kakao/talk/kakaopay/money/schedule/data/ResSchedules;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/v1/transfer/schedules"
    .end annotation
.end method

.method public abstract a(Lcom/kakao/talk/kakaopay/money/schedule/data/ReqSchedule;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .param p1    # Lcom/kakao/talk/kakaopay/money/schedule/data/ReqSchedule;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/kakaopay/money/schedule/data/ReqSchedule;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/kakao/talk/kakaopay/money/schedule/data/ResSchedule;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/v1/transfer/schedule/confirm"
    .end annotation
.end method

.method public abstract a(Lcom/kakao/talk/kakaopay/money/schedule/data/ReqScheduleIds;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .param p1    # Lcom/kakao/talk/kakaopay/money/schedule/data/ReqScheduleIds;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/kakaopay/money/schedule/data/ReqScheduleIds;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/kakao/talk/kakaopay/money/schedule/data/ResScheduleResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/v1/transfer/schedule/expire"
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "talk_uuid"
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/kakao/talk/kakaopay/money/schedule/data/ResScheduleInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/v1/transfer/schedule/info"
    .end annotation
.end method

.method public abstract b(Lcom/kakao/talk/kakaopay/money/schedule/data/ReqScheduleIds;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .param p1    # Lcom/kakao/talk/kakaopay/money/schedule/data/ReqScheduleIds;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/kakaopay/money/schedule/data/ReqScheduleIds;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/kakao/talk/kakaopay/money/schedule/data/ResSchedule;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/v1/transfer/schedule/toggle"
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "id"
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/kakao/talk/kakaopay/money/schedule/data/ResSchedule;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/v2/transfer/schedule/detail"
    .end annotation
.end method

.method public abstract c(Lcom/kakao/talk/kakaopay/money/schedule/data/ReqScheduleIds;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .param p1    # Lcom/kakao/talk/kakaopay/money/schedule/data/ReqScheduleIds;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/kakaopay/money/schedule/data/ReqScheduleIds;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/kakao/talk/kakaopay/money/schedule/data/ResScheduleResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/v1/transfer/schedule/register"
    .end annotation
.end method
