.class public final Lcom/kakao/i/council/KakaoIPhoneCallManager$n;
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

.field public final synthetic b:Lcom/kakao/i/council/KakaoIPhoneCallManager$m;


# direct methods
.method public constructor <init>(Lcom/kakao/i/message/RenderBody;Lcom/kakao/i/council/KakaoIPhoneCallManager$m;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/i/council/KakaoIPhoneCallManager$n;->a:Lcom/kakao/i/message/RenderBody;

    iput-object p2, p0, Lcom/kakao/i/council/KakaoIPhoneCallManager$n;->b:Lcom/kakao/i/council/KakaoIPhoneCallManager$m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/kakao/i/council/KakaoIPhoneCallManager$n;->invoke()V

    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    invoke-static {}, Lcom/kakao/i/KakaoI;->getSuite()Lcom/kakao/i/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/i/a;->x()Lcom/kakao/i/council/TemplateManager;

    move-result-object v0

    new-instance v1, Lcom/kakao/i/template/TemplateModel;

    iget-object v2, p0, Lcom/kakao/i/council/KakaoIPhoneCallManager$n;->a:Lcom/kakao/i/message/RenderBody;

    iget-object v3, p0, Lcom/kakao/i/council/KakaoIPhoneCallManager$n;->b:Lcom/kakao/i/council/KakaoIPhoneCallManager$m;

    invoke-direct {v1, v2, v3}, Lcom/kakao/i/template/TemplateModel;-><init>(Lcom/kakao/i/message/RenderBody;Lcom/kakao/i/template/TemplateActionProvider;)V

    invoke-virtual {v0, v1}, Lcom/kakao/i/council/TemplateManager;->onRendered(Lcom/kakao/i/template/TemplateModel;)V

    return-void
.end method
