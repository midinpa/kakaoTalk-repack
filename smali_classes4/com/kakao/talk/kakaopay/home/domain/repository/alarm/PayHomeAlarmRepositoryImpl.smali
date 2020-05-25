.class public final Lcom/kakao/talk/kakaopay/home/domain/repository/alarm/PayHomeAlarmRepositoryImpl;
.super Ljava/lang/Object;
.source "PayHomeAlarmRepository.kt"

# interfaces
.implements Lcom/kakao/talk/kakaopay/home/domain/repository/alarm/PayHomeAlarmRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0011\u0010\u0007\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0018\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000bH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/home/domain/repository/alarm/PayHomeAlarmRepositoryImpl;",
        "Lcom/kakao/talk/kakaopay/home/domain/repository/alarm/PayHomeAlarmRepository;",
        "remote",
        "Lcom/kakao/talk/kakaopay/home/data/PayHomeAlarmService;",
        "preference",
        "Lcom/kakaopay/localstorage/PayPreference;",
        "(Lcom/kakao/talk/kakaopay/home/data/PayHomeAlarmService;Lcom/kakaopay/localstorage/PayPreference;)V",
        "getAlarm",
        "Lcom/kakao/talk/kakaopay/home/data/alarm/PayHomeAlarmResponse;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getLocalNewNoticeTimestamp",
        "",
        "key",
        "",
        "setLocalNewNoticeTimestamp",
        "",
        "value",
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
.field public final a:Lcom/kakao/talk/kakaopay/home/data/PayHomeAlarmService;

.field public final b:Lcom/kakaopay/localstorage/PayPreference;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/home/data/PayHomeAlarmService;Lcom/kakaopay/localstorage/PayPreference;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/kakaopay/home/data/PayHomeAlarmService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakaopay/localstorage/PayPreference;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "remote"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preference"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/home/domain/repository/alarm/PayHomeAlarmRepositoryImpl;->a:Lcom/kakao/talk/kakaopay/home/data/PayHomeAlarmService;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/home/domain/repository/alarm/PayHomeAlarmRepositoryImpl;->b:Lcom/kakaopay/localstorage/PayPreference;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)J
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/domain/repository/alarm/PayHomeAlarmRepositoryImpl;->b:Lcom/kakaopay/localstorage/PayPreference;

    invoke-interface {v0, p1}, Lcom/kakaopay/localstorage/PayPreference;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/kakao/talk/kakaopay/home/data/alarm/PayHomeAlarmResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/domain/repository/alarm/PayHomeAlarmRepositoryImpl;->a:Lcom/kakao/talk/kakaopay/home/data/PayHomeAlarmService;

    invoke-interface {v0, p1}, Lcom/kakao/talk/kakaopay/home/data/PayHomeAlarmService;->a(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;J)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/domain/repository/alarm/PayHomeAlarmRepositoryImpl;->b:Lcom/kakaopay/localstorage/PayPreference;

    invoke-interface {v0, p1, p2, p3}, Lcom/kakaopay/localstorage/PayPreference;->putLong(Ljava/lang/String;J)V

    return-void
.end method
