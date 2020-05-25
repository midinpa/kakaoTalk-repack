.class public final Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter$observeData$$inlined$run$lambda$1$1$1;
.super Ljava/lang/Object;
.source "KakaoIVoiceAgentPresenter.kt"

# interfaces
.implements Lcom/kakao/i/template/SchemeManager$Interceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter$observeData$$inlined$run$lambda$1$1;->getSchemeInterceptor()Lcom/kakao/i/template/SchemeManager$Interceptor;
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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008\u00b8\u0006\u0000"
    }
    d2 = {
        "com/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter$observeData$1$2$1$getSchemeInterceptor$1",
        "Lcom/kakao/i/template/SchemeManager$Interceptor;",
        "intercept",
        "",
        "uri",
        "Landroid/net/Uri;",
        "actionProvider",
        "Lcom/kakao/i/template/TemplateActionProvider;",
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


# virtual methods
.method public intercept(Landroid/net/Uri;Lcom/kakao/i/template/TemplateActionProvider;)Z
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/i/template/TemplateActionProvider;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p2, "uri"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
