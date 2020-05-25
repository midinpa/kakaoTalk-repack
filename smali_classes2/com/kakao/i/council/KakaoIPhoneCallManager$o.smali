.class public final Lcom/kakao/i/council/KakaoIPhoneCallManager$o;
.super Lcom/iap/ac/android/r9/q;
.source ""

# interfaces
.implements Lcom/iap/ac/android/q9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/i/council/KakaoIPhoneCallManager;->requestRenderInfo(Lcom/kakao/i/message/RenderBody;Lcom/kakao/i/message/MetaInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/a<",
        "Lcom/iap/ac/android/d9/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/i/message/RenderBody;


# direct methods
.method public constructor <init>(Lcom/kakao/i/message/RenderBody;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/i/council/KakaoIPhoneCallManager$o;->a:Lcom/kakao/i/message/RenderBody;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/kakao/i/council/KakaoIPhoneCallManager$o;->invoke()V

    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    invoke-static {}, Lcom/kakao/i/KakaoI;->getSuite()Lcom/kakao/i/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/i/a;->x()Lcom/kakao/i/council/TemplateManager;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/i/council/KakaoIPhoneCallManager$o;->a:Lcom/kakao/i/message/RenderBody;

    invoke-virtual {v1}, Lcom/kakao/i/message/TemplateBody;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/i/council/TemplateManager;->onClosed$kakaoi_sdk_release(Ljava/lang/String;)V

    return-void
.end method
