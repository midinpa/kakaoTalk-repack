.class public final Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter$observeData$$inlined$run$lambda$1$1;
.super Ljava/lang/Object;
.source "KakaoIVoiceAgentPresenter.kt"

# interfaces
.implements Lcom/kakao/i/template/TemplateActionProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter$observeData$$inlined$run$lambda$1;->a(Lcom/kakao/i/message/RenderBody;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\n\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\n\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000b\u00b8\u0006\u0000"
    }
    d2 = {
        "com/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter$observeData$1$2$1",
        "Lcom/kakao/i/template/TemplateActionProvider;",
        "closeView",
        "",
        "getContext",
        "Landroid/content/Context;",
        "getSchemeInterceptor",
        "Lcom/kakao/i/template/SchemeManager$Interceptor;",
        "onButtonClicked",
        "view",
        "Landroid/view/View;",
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
.field public final synthetic a:Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter$observeData$$inlined$run$lambda$1;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter$observeData$$inlined$run$lambda$1;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter$observeData$$inlined$run$lambda$1$1;->a:Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter$observeData$$inlined$run$lambda$1;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public closeView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter$observeData$$inlined$run$lambda$1$1;->a:Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter$observeData$$inlined$run$lambda$1;

    iget-object v0, v0, Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter$observeData$$inlined$run$lambda$1;->a:Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter;

    invoke-virtual {v0}, Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter;->getView()Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentContract$View;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentContract$View;->p1()V

    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    return-object v0
.end method

.method public getSchemeInterceptor()Lcom/kakao/i/template/SchemeManager$Interceptor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter$observeData$$inlined$run$lambda$1$1$1;

    invoke-direct {v0}, Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter$observeData$$inlined$run$lambda$1$1$1;-><init>()V

    return-object v0
.end method

.method public onButtonClicked(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
