.class public final Lcom/kakao/i/council/KakaoIPhoneCallManager$f;
.super Lcom/iap/ac/android/r9/q;
.source ""

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/i/council/KakaoIPhoneCallManager;->handleFindContact(Lcom/kakao/i/message/Header;Lcom/kakao/i/message/FindContactBody;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Ljava/lang/Throwable;",
        "Lcom/iap/ac/android/d9/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/i/council/KakaoIPhoneCallManager;

.field public final synthetic b:Lcom/kakao/i/message/FindContactBody;

.field public final synthetic c:Lcom/kakao/i/message/Header;


# direct methods
.method public constructor <init>(Lcom/kakao/i/council/KakaoIPhoneCallManager;Lcom/kakao/i/message/FindContactBody;Lcom/kakao/i/message/Header;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/i/council/KakaoIPhoneCallManager$f;->a:Lcom/kakao/i/council/KakaoIPhoneCallManager;

    iput-object p2, p0, Lcom/kakao/i/council/KakaoIPhoneCallManager$f;->b:Lcom/kakao/i/message/FindContactBody;

    iput-object p3, p0, Lcom/kakao/i/council/KakaoIPhoneCallManager$f;->c:Lcom/kakao/i/message/Header;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 11
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/kakao/i/council/KakaoIPhoneCallManager;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/gg/a;->a(Ljava/lang/String;)Lcom/iap/ac/android/gg/a$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/gg/a$b;->a(Ljava/lang/Throwable;)V

    instance-of v0, p1, Lcom/kakao/i/similar/SimilarLibException;

    const-string v1, "Events.FACTORY.newPhoneC\u2026leName}: ${it.message}\"))"

    const-string v2, ": "

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    if-eqz v0, :cond_1

    :goto_0
    iget-object v0, p0, Lcom/kakao/i/council/KakaoIPhoneCallManager$f;->a:Lcom/kakao/i/council/KakaoIPhoneCallManager;

    sget-object v3, Lcom/kakao/i/message/Events;->FACTORY:Lcom/kakao/i/message/Events$c;

    iget-object v4, p0, Lcom/kakao/i/council/KakaoIPhoneCallManager$f;->b:Lcom/kakao/i/message/FindContactBody;

    invoke-virtual {v4}, Lcom/kakao/i/message/FindContactBody;->getToken()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/kakao/i/message/FindContactFailedBody;

    iget-object v6, p0, Lcom/kakao/i/council/KakaoIPhoneCallManager$f;->b:Lcom/kakao/i/message/FindContactBody;

    invoke-virtual {v6}, Lcom/kakao/i/message/FindContactBody;->getData()Lcom/kakao/i/message/FindContactBody$Data;

    move-result-object v6

    invoke-virtual {v6}, Lcom/kakao/i/message/FindContactBody$Data;->getReceiver()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/kakao/i/council/KakaoIPhoneCallManager$f;->b:Lcom/kakao/i/message/FindContactBody;

    invoke-virtual {v7}, Lcom/kakao/i/message/FindContactBody;->getData()Lcom/kakao/i/message/FindContactBody$Data;

    move-result-object v7

    invoke-virtual {v7}, Lcom/kakao/i/message/FindContactBody$Data;->getField()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v8, "SNS_MODULE_ERROR"

    invoke-direct {v5, v6, v7, v8, v2}, Lcom/kakao/i/message/FindContactFailedBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-interface {v3, v4, v5}, Lcom/kakao/i/message/Events$c;->a(Ljava/lang/String;Lcom/kakao/i/message/FindContactFailedBody;)Lcom/kakao/i/message/RequestBody;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kakao/i/council/KakaoIPhoneCallManager$f;->c:Lcom/kakao/i/message/Header;

    invoke-static {v0, v2, v1}, Lcom/kakao/i/council/KakaoIPhoneCallManager;->access$setDialogRequestId(Lcom/kakao/i/council/KakaoIPhoneCallManager;Lcom/kakao/i/message/RequestBody;Lcom/kakao/i/message/Header;)Lcom/kakao/i/message/RequestBody;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lcom/kakao/i/KakaoI;->sendEvent(Lcom/kakao/i/message/RequestBody;)V

    iget-object v0, p0, Lcom/kakao/i/council/KakaoIPhoneCallManager$f;->a:Lcom/kakao/i/council/KakaoIPhoneCallManager;

    invoke-static {v0}, Lcom/kakao/i/council/KakaoIPhoneCallManager;->access$getListeners$p(Lcom/kakao/i/council/KakaoIPhoneCallManager;)Lorg/apache/commons/lang3/event/EventListenerSupport;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/commons/lang3/event/EventListenerSupport;->fire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/i/council/PhoneCallEventListener;

    invoke-interface {v0, p1}, Lcom/kakao/i/council/PhoneCallEventListener;->onError(Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_1
    instance-of v0, p1, Lcom/kakao/i/ext/call/ContactNotFoundException;

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/kakao/i/council/KakaoIPhoneCallManager$f;->a:Lcom/kakao/i/council/KakaoIPhoneCallManager;

    sget-object v0, Lcom/kakao/i/message/Events;->FACTORY:Lcom/kakao/i/message/Events$c;

    iget-object v1, p0, Lcom/kakao/i/council/KakaoIPhoneCallManager$f;->b:Lcom/kakao/i/message/FindContactBody;

    invoke-virtual {v1}, Lcom/kakao/i/message/FindContactBody;->getToken()Ljava/lang/String;

    move-result-object v1

    new-instance v9, Lcom/kakao/i/message/FindContactFailedBody;

    iget-object v2, p0, Lcom/kakao/i/council/KakaoIPhoneCallManager$f;->b:Lcom/kakao/i/message/FindContactBody;

    invoke-virtual {v2}, Lcom/kakao/i/message/FindContactBody;->getData()Lcom/kakao/i/message/FindContactBody$Data;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/i/message/FindContactBody$Data;->getReceiver()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Lcom/kakao/i/council/KakaoIPhoneCallManager$f;->b:Lcom/kakao/i/message/FindContactBody;

    invoke-virtual {v2}, Lcom/kakao/i/message/FindContactBody;->getData()Lcom/kakao/i/message/FindContactBody$Data;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/i/message/FindContactBody$Data;->getField()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v5, "CONTACTS_NOT_FOUND"

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/kakao/i/message/FindContactFailedBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/iap/ac/android/r9/j;)V

    invoke-interface {v0, v1, v9}, Lcom/kakao/i/message/Events$c;->a(Ljava/lang/String;Lcom/kakao/i/message/FindContactFailedBody;)Lcom/kakao/i/message/RequestBody;

    move-result-object v0

    const-string v1, "Events.FACTORY.newPhoneC\u2026d, \"CONTACTS_NOT_FOUND\"))"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kakao/i/council/KakaoIPhoneCallManager$f;->c:Lcom/kakao/i/message/Header;

    invoke-static {p1, v0, v1}, Lcom/kakao/i/council/KakaoIPhoneCallManager;->access$setDialogRequestId(Lcom/kakao/i/council/KakaoIPhoneCallManager;Lcom/kakao/i/message/RequestBody;Lcom/kakao/i/message/Header;)Lcom/kakao/i/message/RequestBody;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/i/KakaoI;->sendEvent(Lcom/kakao/i/message/RequestBody;)V

    iget-object p1, p0, Lcom/kakao/i/council/KakaoIPhoneCallManager$f;->a:Lcom/kakao/i/council/KakaoIPhoneCallManager;

    invoke-static {p1}, Lcom/kakao/i/council/KakaoIPhoneCallManager;->access$getListeners$p(Lcom/kakao/i/council/KakaoIPhoneCallManager;)Lorg/apache/commons/lang3/event/EventListenerSupport;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/commons/lang3/event/EventListenerSupport;->fire()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/i/council/PhoneCallEventListener;

    invoke-interface {p1}, Lcom/kakao/i/council/PhoneCallEventListener;->onContactNotFound()V

    goto/16 :goto_3

    :cond_2
    instance-of v0, p1, Lcom/kakao/i/ext/call/ContactsSizeLimitExceededException;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kakao/i/council/KakaoIPhoneCallManager$f;->a:Lcom/kakao/i/council/KakaoIPhoneCallManager;

    sget-object v1, Lcom/kakao/i/message/Events;->FACTORY:Lcom/kakao/i/message/Events$c;

    iget-object v2, p0, Lcom/kakao/i/council/KakaoIPhoneCallManager$f;->b:Lcom/kakao/i/message/FindContactBody;

    invoke-virtual {v2}, Lcom/kakao/i/message/FindContactBody;->getToken()Ljava/lang/String;

    move-result-object v2

    new-instance v10, Lcom/kakao/i/message/FindContactFailedBody;

    iget-object v3, p0, Lcom/kakao/i/council/KakaoIPhoneCallManager$f;->b:Lcom/kakao/i/message/FindContactBody;

    invoke-virtual {v3}, Lcom/kakao/i/message/FindContactBody;->getData()Lcom/kakao/i/message/FindContactBody$Data;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/i/message/FindContactBody$Data;->getReceiver()Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, Lcom/kakao/i/council/KakaoIPhoneCallManager$f;->b:Lcom/kakao/i/message/FindContactBody;

    invoke-virtual {v3}, Lcom/kakao/i/message/FindContactBody;->getData()Lcom/kakao/i/message/FindContactBody$Data;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/i/message/FindContactBody$Data;->getField()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v6, "CONTACTS_LIMIT_EXCEED"

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lcom/kakao/i/message/FindContactFailedBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/iap/ac/android/r9/j;)V

    invoke-interface {v1, v2, v10}, Lcom/kakao/i/message/Events$c;->a(Ljava/lang/String;Lcom/kakao/i/message/FindContactFailedBody;)Lcom/kakao/i/message/RequestBody;

    move-result-object v1

    const-string v2, "Events.FACTORY.newPhoneC\u2026\"CONTACTS_LIMIT_EXCEED\"))"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kakao/i/council/KakaoIPhoneCallManager$f;->c:Lcom/kakao/i/message/Header;

    invoke-static {v0, v1, v2}, Lcom/kakao/i/council/KakaoIPhoneCallManager;->access$setDialogRequestId(Lcom/kakao/i/council/KakaoIPhoneCallManager;Lcom/kakao/i/message/RequestBody;Lcom/kakao/i/message/Header;)Lcom/kakao/i/message/RequestBody;

    move-result-object v0

    goto/16 :goto_2

    :cond_3
    iget-object v0, p0, Lcom/kakao/i/council/KakaoIPhoneCallManager$f;->a:Lcom/kakao/i/council/KakaoIPhoneCallManager;

    sget-object v3, Lcom/kakao/i/message/Events;->FACTORY:Lcom/kakao/i/message/Events$c;

    iget-object v4, p0, Lcom/kakao/i/council/KakaoIPhoneCallManager$f;->b:Lcom/kakao/i/message/FindContactBody;

    invoke-virtual {v4}, Lcom/kakao/i/message/FindContactBody;->getToken()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/kakao/i/message/FindContactFailedBody;

    iget-object v6, p0, Lcom/kakao/i/council/KakaoIPhoneCallManager$f;->b:Lcom/kakao/i/message/FindContactBody;

    invoke-virtual {v6}, Lcom/kakao/i/message/FindContactBody;->getData()Lcom/kakao/i/message/FindContactBody$Data;

    move-result-object v6

    invoke-virtual {v6}, Lcom/kakao/i/message/FindContactBody$Data;->getReceiver()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/kakao/i/council/KakaoIPhoneCallManager$f;->b:Lcom/kakao/i/message/FindContactBody;

    invoke-virtual {v7}, Lcom/kakao/i/message/FindContactBody;->getData()Lcom/kakao/i/message/FindContactBody$Data;

    move-result-object v7

    invoke-virtual {v7}, Lcom/kakao/i/message/FindContactBody$Data;->getField()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v8, "UNEXPECTED_EXCEPTION"

    invoke-direct {v5, v6, v7, v8, v2}, Lcom/kakao/i/message/FindContactFailedBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :goto_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/kakao/i/council/KakaoIPhoneCallManager$f;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method
