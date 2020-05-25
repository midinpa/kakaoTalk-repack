.class public final Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter$templateTimer$1;
.super Lcom/iap/ac/android/r9/q;
.source "KakaoIVoiceAgentPresenter.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Ljava/lang/Long;",
        "Lcom/iap/ac/android/d9/z;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Ljava/lang/Long;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic $ttl:J

.field public final synthetic this$0:Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter;J)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter$templateTimer$1;->this$0:Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter;

    iput-wide p2, p0, Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter$templateTimer$1;->$ttl:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter$templateTimer$1;->invoke(Ljava/lang/Long;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Long;)V
    .locals 2

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "templateTimer expired ttl - "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter$templateTimer$1;->$ttl:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/iap/ac/android/u7/a;->a()Lcom/iap/ac/android/r7/y;

    move-result-object p1

    new-instance v0, Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter$templateTimer$1$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter$templateTimer$1$1;-><init>(Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter$templateTimer$1;)V

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/r7/y;->a(Ljava/lang/Runnable;)Lcom/iap/ac/android/w7/b;

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter$templateTimer$1;->this$0:Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter;->c(Z)V

    return-void
.end method
