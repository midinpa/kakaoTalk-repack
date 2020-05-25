.class public final Lcom/kakao/talk/activity/main/decoration/MainTabEventDecorationController$Companion;
.super Ljava/lang/Object;
.source "MainTabEventDecorationController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/main/decoration/MainTabEventDecorationController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005J\u0006\u0010\u0007\u001a\u00020\u0008R\u0016\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/kakao/talk/activity/main/decoration/MainTabEventDecorationController$Companion;",
        "",
        "()V",
        "eventList",
        "",
        "Lcom/kakao/talk/net/retrofit/service/settings/EventDecoration;",
        "getTodayEvent",
        "updateEventList",
        "",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/kakao/talk/activity/main/decoration/MainTabEventDecorationController$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/kakao/talk/net/retrofit/service/settings/EventDecoration;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/kakao/talk/activity/main/decoration/MainTabEventDecorationController;->k()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/net/retrofit/service/settings/EventDecoration;

    .line 3
    invoke-virtual {v2}, Lcom/kakao/talk/net/retrofit/service/settings/EventDecoration;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/kakao/talk/util/DateUtils;->d()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v3, v4, v5, v6, v1}, Lcom/iap/ac/android/z9/w;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_1
    return-object v1
.end method

.method public final b()V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/iap/ac/android/d9/k;->Companion:Lcom/iap/ac/android/d9/k$a;

    .line 2
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 3
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v1

    const-string v2, "LocalUser.getInstance()"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/LocalUser;->g0()Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/kakao/talk/activity/main/decoration/MainTabEventDecorationController$Companion$updateEventList$1$1;

    invoke-direct {v2}, Lcom/kakao/talk/activity/main/decoration/MainTabEventDecorationController$Companion$updateEventList$1$1;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 6
    invoke-static {v0}, Lcom/iap/ac/android/d9/k;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/iap/ac/android/d9/k;->Companion:Lcom/iap/ac/android/d9/k$a;

    invoke-static {v0}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/d9/k;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    :goto_0
    invoke-static {v0}, Lcom/iap/ac/android/d9/k;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/kakao/talk/activity/main/decoration/MainTabEventDecorationController;->a(Ljava/util/List;)V

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/activity/main/decoration/MainTabEventDecorationController$Companion;->a()Lcom/kakao/talk/net/retrofit/service/settings/EventDecoration;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    new-instance v1, Lcom/kakao/talk/eventbus/event/EventDecorationEvent;

    sget-object v2, Lcom/kakao/talk/eventbus/event/EventDecorationEvent$EventDecorationEventType;->SHOW_EVENT_DECORATION:Lcom/kakao/talk/eventbus/event/EventDecorationEvent$EventDecorationEventType;

    invoke-direct {v1, v2, v0}, Lcom/kakao/talk/eventbus/event/EventDecorationEvent;-><init>(Lcom/kakao/talk/eventbus/event/EventDecorationEvent$EventDecorationEventType;Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 10
    :cond_1
    new-instance v0, Lcom/kakao/talk/eventbus/event/EventDecorationEvent;

    sget-object v1, Lcom/kakao/talk/eventbus/event/EventDecorationEvent$EventDecorationEventType;->CLOSE_EVENT_DECORATION:Lcom/kakao/talk/eventbus/event/EventDecorationEvent$EventDecorationEventType;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/kakao/talk/eventbus/event/EventDecorationEvent;-><init>(Lcom/kakao/talk/eventbus/event/EventDecorationEvent$EventDecorationEventType;Ljava/lang/Object;ILcom/iap/ac/android/r9/j;)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
