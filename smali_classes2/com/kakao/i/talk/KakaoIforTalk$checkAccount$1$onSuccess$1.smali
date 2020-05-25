.class public final Lcom/kakao/i/talk/KakaoIforTalk$checkAccount$1$onSuccess$1;
.super Ljava/lang/Object;
.source "KakaoIforTalk.kt"

# interfaces
.implements Lcom/iap/ac/android/y7/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/i/talk/KakaoIforTalk$checkAccount$1;->onSuccess()V
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
        "Lcom/kakao/i/appserver/response/AccountCheckResult;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/kakao/i/appserver/response/AccountCheckResult;",
        "kotlin.jvm.PlatformType",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/i/talk/KakaoIforTalk$checkAccount$1;


# direct methods
.method public constructor <init>(Lcom/kakao/i/talk/KakaoIforTalk$checkAccount$1;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/i/talk/KakaoIforTalk$checkAccount$1$onSuccess$1;->a:Lcom/kakao/i/talk/KakaoIforTalk$checkAccount$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/i/appserver/response/AccountCheckResult;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kakao/i/talk/KakaoIforTalk$checkAccount$1$onSuccess$1;->a:Lcom/kakao/i/talk/KakaoIforTalk$checkAccount$1;

    iget-object p1, p1, Lcom/kakao/i/talk/KakaoIforTalk$checkAccount$1;->b:Lcom/kakao/i/KakaoI$OnCheckCallback;

    invoke-interface {p1}, Lcom/kakao/i/KakaoI$OnCheckCallback;->onSuccess()V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/i/appserver/response/AccountCheckResult;

    invoke-virtual {p0, p1}, Lcom/kakao/i/talk/KakaoIforTalk$checkAccount$1$onSuccess$1;->a(Lcom/kakao/i/appserver/response/AccountCheckResult;)V

    return-void
.end method
