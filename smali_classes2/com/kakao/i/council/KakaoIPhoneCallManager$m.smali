.class public final Lcom/kakao/i/council/KakaoIPhoneCallManager$m;
.super Lcom/kakao/i/template/SimpleActionProvider;
.source ""


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


# direct methods
.method public constructor <init>(Lcom/kakao/i/council/KakaoIPhoneCallManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/kakao/i/council/KakaoIPhoneCallManager$m;->a:Lcom/kakao/i/council/KakaoIPhoneCallManager;

    invoke-direct {p0}, Lcom/kakao/i/template/SimpleActionProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public closeView()V
    .locals 1

    iget-object v0, p0, Lcom/kakao/i/council/KakaoIPhoneCallManager$m;->a:Lcom/kakao/i/council/KakaoIPhoneCallManager;

    invoke-static {v0}, Lcom/kakao/i/council/KakaoIPhoneCallManager;->access$getListeners$p(Lcom/kakao/i/council/KakaoIPhoneCallManager;)Lorg/apache/commons/lang3/event/EventListenerSupport;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/commons/lang3/event/EventListenerSupport;->fire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/i/council/PhoneCallEventListener;

    invoke-interface {v0}, Lcom/kakao/i/council/PhoneCallEventListener;->onClose()V

    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
