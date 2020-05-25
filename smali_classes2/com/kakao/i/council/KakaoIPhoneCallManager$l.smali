.class public final Lcom/kakao/i/council/KakaoIPhoneCallManager$l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/i/council/KakaoIPhoneCallManager;->requestRenderInfo(Lcom/kakao/i/message/RenderBody;Lcom/kakao/i/message/MetaInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/i/council/KakaoIPhoneCallManager;

.field public final synthetic b:Lcom/kakao/i/council/TemplateEventProvider;


# direct methods
.method public constructor <init>(Lcom/kakao/i/council/KakaoIPhoneCallManager;Lcom/kakao/i/council/TemplateEventProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/i/council/KakaoIPhoneCallManager$l;->a:Lcom/kakao/i/council/KakaoIPhoneCallManager;

    iput-object p2, p0, Lcom/kakao/i/council/KakaoIPhoneCallManager$l;->b:Lcom/kakao/i/council/TemplateEventProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/kakao/i/council/KakaoIPhoneCallManager$l;->a:Lcom/kakao/i/council/KakaoIPhoneCallManager;

    invoke-static {v0}, Lcom/kakao/i/council/KakaoIPhoneCallManager;->access$getListeners$p(Lcom/kakao/i/council/KakaoIPhoneCallManager;)Lorg/apache/commons/lang3/event/EventListenerSupport;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/commons/lang3/event/EventListenerSupport;->fire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/i/council/PhoneCallEventListener;

    iget-object v1, p0, Lcom/kakao/i/council/KakaoIPhoneCallManager$l;->a:Lcom/kakao/i/council/KakaoIPhoneCallManager;

    invoke-static {v1}, Lcom/kakao/i/council/KakaoIPhoneCallManager;->access$getCandidates$p(Lcom/kakao/i/council/KakaoIPhoneCallManager;)Ljava/util/LinkedHashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/i/council/KakaoIPhoneCallManager$l;->a:Lcom/kakao/i/council/KakaoIPhoneCallManager;

    invoke-static {v2}, Lcom/kakao/i/council/KakaoIPhoneCallManager;->access$getField$p(Lcom/kakao/i/council/KakaoIPhoneCallManager;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/kakao/i/council/KakaoIPhoneCallManager$l;->b:Lcom/kakao/i/council/TemplateEventProvider;

    invoke-interface {v0, v1, v2, v3}, Lcom/kakao/i/council/PhoneCallEventListener;->onRender(Ljava/util/LinkedHashMap;Ljava/lang/String;Lcom/kakao/i/council/TemplateEventProvider;)V

    return-void
.end method
