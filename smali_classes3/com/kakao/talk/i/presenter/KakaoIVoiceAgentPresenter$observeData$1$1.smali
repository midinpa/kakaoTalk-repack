.class public final Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter$observeData$1$1;
.super Ljava/lang/Object;
.source "KakaoIVoiceAgentPresenter.kt"

# interfaces
.implements Lcom/iap/ac/android/y7/i;


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
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/y7/i<",
        "TT;TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lcom/kakao/i/message/RenderBody;",
        "it",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final a:Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter$observeData$1$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter$observeData$1$1;

    invoke-direct {v0}, Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter$observeData$1$1;-><init>()V

    sput-object v0, Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter$observeData$1$1;->a:Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter$observeData$1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/i/message/RenderBody;)Lcom/kakao/i/message/RenderBody;
    .locals 1
    .param p1    # Lcom/kakao/i/message/RenderBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/kakao/talk/i/util/InsertValueUtil;->b:Lcom/kakao/talk/i/util/InsertValueUtil$Companion;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/i/util/InsertValueUtil$Companion;->a(Lcom/kakao/i/message/RenderBody;)Lcom/kakao/i/message/RenderBody;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/i/message/RenderBody;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter$observeData$1$1;->a(Lcom/kakao/i/message/RenderBody;)Lcom/kakao/i/message/RenderBody;

    move-result-object p1

    return-object p1
.end method
