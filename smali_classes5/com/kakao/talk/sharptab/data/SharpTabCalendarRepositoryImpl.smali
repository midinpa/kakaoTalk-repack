.class public Lcom/kakao/talk/sharptab/data/SharpTabCalendarRepositoryImpl;
.super Ljava/lang/Object;
.source "SharpTabCalendarRepositoryImpl.kt"

# interfaces
.implements Lcom/kakao/talk/sharptab/domain/repository/SharpTabCalendarRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J!\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/kakao/talk/sharptab/data/SharpTabCalendarRepositoryImpl;",
        "Lcom/kakao/talk/sharptab/domain/repository/SharpTabCalendarRepository;",
        "katongServer",
        "Lcom/kakao/talk/sharptab/net/KatongServer;",
        "(Lcom/kakao/talk/sharptab/net/KatongServer;)V",
        "registerSchedule",
        "",
        "id",
        "",
        "schedule",
        "Lcom/kakao/talk/sharptab/entity/TalkCalendar;",
        "(Ljava/lang/String;Lcom/kakao/talk/sharptab/entity/TalkCalendar;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field public final katongServer:Lcom/kakao/talk/sharptab/net/KatongServer;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/sharptab/net/KatongServer;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/sharptab/net/KatongServer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "katongServer"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/sharptab/data/SharpTabCalendarRepositoryImpl;->katongServer:Lcom/kakao/talk/sharptab/net/KatongServer;

    return-void
.end method

.method public static final synthetic access$getKatongServer$p(Lcom/kakao/talk/sharptab/data/SharpTabCalendarRepositoryImpl;)Lcom/kakao/talk/sharptab/net/KatongServer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/sharptab/data/SharpTabCalendarRepositoryImpl;->katongServer:Lcom/kakao/talk/sharptab/net/KatongServer;

    return-object p0
.end method

.method public static synthetic registerSchedule$suspendImpl(Lcom/kakao/talk/sharptab/data/SharpTabCalendarRepositoryImpl;Ljava/lang/String;Lcom/kakao/talk/sharptab/entity/TalkCalendar;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lcom/iap/ac/android/ca/d1;->c()Lcom/iap/ac/android/ca/k2;

    move-result-object p1

    new-instance v0, Lcom/kakao/talk/sharptab/data/SharpTabCalendarRepositoryImpl$registerSchedule$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lcom/kakao/talk/sharptab/data/SharpTabCalendarRepositoryImpl$registerSchedule$2;-><init>(Lcom/kakao/talk/sharptab/data/SharpTabCalendarRepositoryImpl;Lcom/kakao/talk/sharptab/entity/TalkCalendar;Lcom/iap/ac/android/j9/c;)V

    invoke-static {p1, v0, p3}, Lcom/iap/ac/android/ca/e;->a(Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public registerSchedule(Ljava/lang/String;Lcom/kakao/talk/sharptab/entity/TalkCalendar;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 0
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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/kakao/talk/sharptab/data/SharpTabCalendarRepositoryImpl;->registerSchedule$suspendImpl(Lcom/kakao/talk/sharptab/data/SharpTabCalendarRepositoryImpl;Ljava/lang/String;Lcom/kakao/talk/sharptab/entity/TalkCalendar;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
