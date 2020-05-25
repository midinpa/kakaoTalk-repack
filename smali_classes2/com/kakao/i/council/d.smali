.class public Lcom/kakao/i/council/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/kakao/i/message/Division;
    value = "SystemController"
    version = "1.0"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/i/council/d$a;,
        Lcom/kakao/i/council/d$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0017\u0018\u00002\u00020\u0001:\u0003,-.B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\rJ\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0014J$\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u00172\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u0008H\u0002J\u0018\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0016\u001a\u00020\u0017H\u0004J\u001e\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u00172\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001dH\u0004J\u0010\u0010\u001f\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020!H\u0003J\u000e\u0010\"\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\rJ\u000e\u0010#\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0007J\"\u0010$\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00072\u0008\u0010%\u001a\u0004\u0018\u00010\u00072\u0008\u0010&\u001a\u0004\u0018\u00010\u0007J\u000c\u0010\'\u001a\u00020\u0007*\u00020\u0017H\u0002J\u001e\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d*\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u0008H\u0002J\u0016\u0010)\u001a\u00020\u0017*\u00020\u00072\u0008\u0008\u0002\u0010*\u001a\u00020+H\u0002R&\u0010\u0005\u001a\u001a\u0012\u0004\u0012\u00020\u0007\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u00080\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0002\u001a\u00020\u0003X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006/"
    }
    d2 = {
        "Lcom/kakao/i/council/SystemController;",
        "",
        "kakaoIClient",
        "Lcom/kakao/i/http/KakaoIClient;",
        "(Lcom/kakao/i/http/KakaoIClient;)V",
        "clientSettings",
        "",
        "",
        "",
        "getKakaoIClient",
        "()Lcom/kakao/i/http/KakaoIClient;",
        "listeners",
        "Lorg/apache/commons/lang3/event/EventListenerSupport;",
        "Lcom/kakao/i/council/SystemController$OnSettingsUpdatedListener;",
        "addListener",
        "",
        "listener",
        "getValue",
        "aiid",
        "option",
        "Lcom/kakao/i/council/System$CommonOption;",
        "onRequestSynchronizeClient",
        "target",
        "Lcom/kakao/i/message/SettingsBody$Target;",
        "settings",
        "onSynchronizeClientState",
        "from",
        "Lcom/kakao/i/council/SystemController$Cause;",
        "onUpdateClientSettingsRequired",
        "",
        "Lcom/kakao/i/message/SettingsBody$Setting;",
        "performRequestSynchronizeClientState",
        "body",
        "Lcom/kakao/i/message/SettingsBody;",
        "removeListener",
        "requestSyncClient",
        "requestUpdateVoiceTone",
        "voiceType",
        "toneType",
        "key",
        "toSettingsBody",
        "toTarget",
        "type",
        "Lcom/kakao/i/council/SystemController$TargetType;",
        "Cause",
        "OnSettingsUpdatedListener",
        "TargetType",
        "kakaoi-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Lorg/apache/commons/lang3/event/EventListenerSupport;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/commons/lang3/event/EventListenerSupport<",
            "Lcom/kakao/i/council/d$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/kakao/i/http/KakaoIClient;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/i/http/KakaoIClient;)V
    .locals 2
    .param p1    # Lcom/kakao/i/http/KakaoIClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "kakaoIClient"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/i/council/d;->c:Lcom/kakao/i/http/KakaoIClient;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/kakao/i/council/d;->a:Ljava/util/Map;

    new-instance p1, Lorg/apache/commons/lang3/event/EventListenerSupport;

    const-class v0, Lcom/kakao/i/council/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-class v1, Lcom/kakao/i/council/d$b;

    invoke-direct {p1, v1, v0}, Lorg/apache/commons/lang3/event/EventListenerSupport;-><init>(Ljava/lang/Class;Ljava/lang/ClassLoader;)V

    iput-object p1, p0, Lcom/kakao/i/council/d;->b:Lorg/apache/commons/lang3/event/EventListenerSupport;

    return-void
.end method

.method private final performRequestSynchronizeClientState(Lcom/kakao/i/message/SettingsBody;)V
    .locals 3
    .annotation runtime Lcom/kakao/i/message/Handle;
        value = "RequestSynchronizeClientState"
    .end annotation

    invoke-virtual {p1}, Lcom/kakao/i/message/SettingsBody;->getTarget()Lcom/kakao/i/message/SettingsBody$Target;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/kakao/i/message/SettingsBody;->settingsToMap()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/iap/ac/android/f9/i0;->a()Ljava/util/Map;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/kakao/i/council/d;->a(Lcom/kakao/i/message/SettingsBody$Target;Ljava/util/Map;)V

    invoke-virtual {v0}, Lcom/kakao/i/message/SettingsBody$Target;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/kakao/i/council/d;->b:Lorg/apache/commons/lang3/event/EventListenerSupport;

    invoke-virtual {v2}, Lorg/apache/commons/lang3/event/EventListenerSupport;->fire()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/i/council/d$b;

    invoke-interface {v2, v1, p1}, Lcom/kakao/i/council/d$b;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    sget-object p1, Lcom/kakao/i/council/d$a;->c:Lcom/kakao/i/council/d$a;

    invoke-virtual {p0, p1, v0}, Lcom/kakao/i/council/d;->a(Lcom/kakao/i/council/d$a;Lcom/kakao/i/message/SettingsBody$Target;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/i/message/SettingsBody$Target;)Ljava/lang/String;
    .locals 3
    .param p1    # Lcom/kakao/i/message/SettingsBody$Target;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/kakao/i/message/SettingsBody$Target;->getType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "(this as java.lang.String).toLowerCase()"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/kakao/i/message/SettingsBody$Target;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/Map;)Ljava/util/List;
    .locals 4
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/kakao/i/message/SettingsBody$Setting;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    new-instance v2, Lcom/kakao/i/message/SettingsBody$Setting;

    invoke-direct {v2}, Lcom/kakao/i/message/SettingsBody$Setting;-><init>()V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/kakao/i/message/SettingsBody$Setting;->setKey(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/kakao/i/message/SettingsBody$Setting;->setValue(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final a(Lcom/kakao/i/council/d$a;Lcom/kakao/i/message/SettingsBody$Target;)V
    .locals 5
    .param p1    # Lcom/kakao/i/council/d$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/i/message/SettingsBody$Target;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "from"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/kakao/i/council/d$a;->b:Lcom/kakao/i/council/d$a;

    if-ne p1, v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Lcom/kakao/i/KakaoI;->getAIID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/kakao/i/message/SettingsBody$Target;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/kakao/i/council/System$c;

    sget-object v1, Lcom/kakao/i/council/System$c;->g:Lcom/kakao/i/council/System$c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kakao/i/council/System$c;->d:Lcom/kakao/i/council/System$c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/kakao/i/council/System$c;->e:Lcom/kakao/i/council/System$c;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/kakao/i/council/System$c;->i:Lcom/kakao/i/council/System$c;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/kakao/i/council/System$c;->h:Lcom/kakao/i/council/System$c;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/kakao/i/council/System$c;->j:Lcom/kakao/i/council/System$c;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/kakao/i/council/System$c;->k:Lcom/kakao/i/council/System$c;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/iap/ac/android/f9/n;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lcom/iap/ac/android/f9/o;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/i/council/System$c;

    invoke-virtual {v2}, Lcom/kakao/i/council/System$c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/kakao/i/council/System$c;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, ""

    :goto_1
    new-instance v4, Lcom/iap/ac/android/d9/j;

    invoke-direct {v4, v3, v2}, Lcom/iap/ac/android/d9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lcom/iap/ac/android/f9/i0;->a(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/kakao/i/council/d;->a:Ljava/util/Map;

    invoke-virtual {p0, p2}, Lcom/kakao/i/council/d;->a(Lcom/kakao/i/message/SettingsBody$Target;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    invoke-static {}, Lcom/iap/ac/android/f9/i0;->a()Ljava/util/Map;

    move-result-object v0

    :goto_3
    invoke-virtual {p0, v0}, Lcom/kakao/i/council/d;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/kakao/i/message/Events;->FACTORY:Lcom/kakao/i/message/Events$c;

    invoke-virtual {p1}, Lcom/kakao/i/council/d$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, p2, v0}, Lcom/kakao/i/message/Events$c;->a(Ljava/lang/String;Lcom/kakao/i/message/SettingsBody$Target;Ljava/util/Collection;)Lcom/kakao/i/message/RequestBody;

    move-result-object p1

    iget-object p2, p0, Lcom/kakao/i/council/d;->c:Lcom/kakao/i/http/KakaoIClient;

    invoke-virtual {p2, p1}, Lcom/kakao/i/http/KakaoIClient;->send(Lcom/kakao/i/message/RequestBody;)Z

    return-void
.end method

.method public final a(Lcom/kakao/i/message/SettingsBody$Target;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/i/message/SettingsBody$Target;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/kakao/i/message/SettingsBody$Target;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/kakao/i/KakaoI;->getAIID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/kakao/i/KakaoI;->getSuite()Lcom/kakao/i/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/i/a;->w()Lcom/kakao/i/council/System;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/kakao/i/council/System;->a(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/kakao/i/council/d;->a(Lcom/kakao/i/message/SettingsBody$Target;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/i/council/d;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_1

    invoke-static {v1, p2}, Lcom/iap/ac/android/f9/i0;->a(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object p2, v1

    :cond_1
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
