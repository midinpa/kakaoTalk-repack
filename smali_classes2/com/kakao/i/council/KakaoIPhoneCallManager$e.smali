.class public final Lcom/kakao/i/council/KakaoIPhoneCallManager$e;
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
        "Ljava/util/LinkedHashMap<",
        "Ljava/lang/String;",
        "Lcom/kakao/i/ext/call/Contact;",
        ">;",
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

    iput-object p1, p0, Lcom/kakao/i/council/KakaoIPhoneCallManager$e;->a:Lcom/kakao/i/council/KakaoIPhoneCallManager;

    iput-object p2, p0, Lcom/kakao/i/council/KakaoIPhoneCallManager$e;->b:Lcom/kakao/i/message/FindContactBody;

    iput-object p3, p0, Lcom/kakao/i/council/KakaoIPhoneCallManager$e;->c:Lcom/kakao/i/message/Header;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/LinkedHashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/kakao/i/ext/call/Contact;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/kakao/i/council/KakaoIPhoneCallManager$e;->a:Lcom/kakao/i/council/KakaoIPhoneCallManager;

    const-string v1, "contacts"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/kakao/i/council/KakaoIPhoneCallManager;->access$setCandidates$p(Lcom/kakao/i/council/KakaoIPhoneCallManager;Ljava/util/LinkedHashMap;)V

    iget-object v0, p0, Lcom/kakao/i/council/KakaoIPhoneCallManager$e;->a:Lcom/kakao/i/council/KakaoIPhoneCallManager;

    sget-object v1, Lcom/kakao/i/message/Events;->FACTORY:Lcom/kakao/i/message/Events$c;

    iget-object v2, p0, Lcom/kakao/i/council/KakaoIPhoneCallManager$e;->b:Lcom/kakao/i/message/FindContactBody;

    invoke-virtual {v2}, Lcom/kakao/i/message/FindContactBody;->getToken()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/kakao/i/message/ContactFoundBody;

    sget-object v4, Lcom/kakao/i/message/ContactFoundBody;->Companion:Lcom/kakao/i/message/ContactFoundBody$Companion;

    iget-object v5, p0, Lcom/kakao/i/council/KakaoIPhoneCallManager$e;->a:Lcom/kakao/i/council/KakaoIPhoneCallManager;

    invoke-static {v5}, Lcom/kakao/i/council/KakaoIPhoneCallManager;->access$getField$p(Lcom/kakao/i/council/KakaoIPhoneCallManager;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, p1, v5}, Lcom/kakao/i/message/ContactFoundBody$Companion;->digestToCandidateList(Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v3, p1}, Lcom/kakao/i/message/ContactFoundBody;-><init>(Ljava/util/List;)V

    invoke-interface {v1, v2, v3}, Lcom/kakao/i/message/Events$c;->a(Ljava/lang/String;Lcom/kakao/i/message/ContactFoundBody;)Lcom/kakao/i/message/RequestBody;

    move-result-object p1

    const-string v1, "Events.FACTORY.newPhoneC\u2026teList(contacts, field)))"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kakao/i/council/KakaoIPhoneCallManager$e;->c:Lcom/kakao/i/message/Header;

    invoke-static {v0, p1, v1}, Lcom/kakao/i/council/KakaoIPhoneCallManager;->access$setDialogRequestId(Lcom/kakao/i/council/KakaoIPhoneCallManager;Lcom/kakao/i/message/RequestBody;Lcom/kakao/i/message/Header;)Lcom/kakao/i/message/RequestBody;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/i/KakaoI;->sendEvent(Lcom/kakao/i/message/RequestBody;)V

    iget-object p1, p0, Lcom/kakao/i/council/KakaoIPhoneCallManager$e;->a:Lcom/kakao/i/council/KakaoIPhoneCallManager;

    invoke-static {p1}, Lcom/kakao/i/council/KakaoIPhoneCallManager;->access$getListeners$p(Lcom/kakao/i/council/KakaoIPhoneCallManager;)Lorg/apache/commons/lang3/event/EventListenerSupport;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/commons/lang3/event/EventListenerSupport;->fire()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/i/council/PhoneCallEventListener;

    invoke-interface {p1}, Lcom/kakao/i/council/PhoneCallEventListener;->onContactFound()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Lcom/kakao/i/council/KakaoIPhoneCallManager$e;->a(Ljava/util/LinkedHashMap;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method
