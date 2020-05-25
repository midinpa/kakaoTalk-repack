.class public final Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter$observeData$$inlined$run$lambda$1;
.super Ljava/lang/Object;
.source "KakaoIVoiceAgentPresenter.kt"

# interfaces
.implements Lcom/iap/ac/android/y7/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter;->a(Landroidx/lifecycle/Lifecycle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/y7/g<",
        "Lcom/kakao/i/message/RenderBody;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/kakao/i/message/RenderBody;",
        "kotlin.jvm.PlatformType",
        "accept",
        "com/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter$observeData$1$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter$observeData$$inlined$run$lambda$1;->a:Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/i/message/RenderBody;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter$observeData$$inlined$run$lambda$1;->a:Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter;

    invoke-virtual {p1}, Lcom/kakao/i/message/RenderBody;->getTtl()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter;->a(Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter;J)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter$observeData$$inlined$run$lambda$1;->a:Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter;

    invoke-virtual {v0}, Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter;->getView()Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentContract$View;

    move-result-object v0

    new-instance v1, Lcom/kakao/i/template/TemplateModel;

    const-string v2, "it"

    invoke-static {p1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter$observeData$$inlined$run$lambda$1$1;

    invoke-direct {v2, p0}, Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter$observeData$$inlined$run$lambda$1$1;-><init>(Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter$observeData$$inlined$run$lambda$1;)V

    invoke-direct {v1, p1, v2}, Lcom/kakao/i/template/TemplateModel;-><init>(Lcom/kakao/i/message/RenderBody;Lcom/kakao/i/template/TemplateActionProvider;)V

    invoke-interface {v0, v1}, Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentContract$View;->a(Lcom/kakao/i/template/TemplateModel;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/i/message/RenderBody;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter$observeData$$inlined$run$lambda$1;->a(Lcom/kakao/i/message/RenderBody;)V

    return-void
.end method
