.class public final Lcom/kakao/talk/actionportal/my/MyLifeActivity$requestItems$1;
.super Lcom/kakao/talk/mytab/api/ActionPortalCallback;
.source "MyLifeActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/actionportal/my/MyLifeActivity;->y3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/mytab/api/ActionPortalCallback<",
        "Lcom/kakao/talk/actionportal/my/model/MyResponse;",
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
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u001e\u0010\u0007\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0002H\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "com/kakao/talk/actionportal/my/MyLifeActivity$requestItems$1",
        "Lcom/kakao/talk/mytab/api/ActionPortalCallback;",
        "Lcom/kakao/talk/actionportal/my/model/MyResponse;",
        "onErrorResult",
        "",
        "code",
        "Lcom/kakao/talk/mytab/api/ResponseCode;",
        "onFailure",
        "call",
        "Lretrofit2/Call;",
        "t",
        "",
        "onFinish",
        "succeed",
        "",
        "onResult",
        "result",
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
.field public final synthetic a:Lcom/kakao/talk/actionportal/my/MyLifeActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/actionportal/my/MyLifeActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/actionportal/my/MyLifeActivity$requestItems$1;->a:Lcom/kakao/talk/actionportal/my/MyLifeActivity;

    invoke-direct {p0}, Lcom/kakao/talk/mytab/api/ActionPortalCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/actionportal/my/model/MyResponse;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/actionportal/my/model/MyResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "result"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/actionportal/my/MyLifeActivity$requestItems$1;->a:Lcom/kakao/talk/actionportal/my/MyLifeActivity;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/actionportal/my/MyLifeActivity;->b(Lcom/kakao/talk/actionportal/my/model/MyResponse;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/mytab/api/ResponseCode;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/mytab/api/ResponseCode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "code"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/actionportal/my/MyLifeActivity$requestItems$1;->a:Lcom/kakao/talk/actionportal/my/MyLifeActivity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/actionportal/my/MyLifeActivity;->b(Lcom/kakao/talk/actionportal/my/model/MyResponse;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/kakao/talk/mytab/model/BaseResponse;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/actionportal/my/model/MyResponse;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/actionportal/my/MyLifeActivity$requestItems$1;->a(Lcom/kakao/talk/actionportal/my/model/MyResponse;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/kakao/talk/mytab/api/ActionPortalCallback;->a(Z)V

    return-void
.end method

.method public onFailure(Lcom/iap/ac/android/cg/b;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Lcom/iap/ac/android/cg/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/cg/b<",
            "Lcom/kakao/talk/actionportal/my/model/MyResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "t"

    invoke-static {p2, p1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/actionportal/my/MyLifeActivity$requestItems$1;->a:Lcom/kakao/talk/actionportal/my/MyLifeActivity;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/kakao/talk/actionportal/my/MyLifeActivity;->b(Lcom/kakao/talk/actionportal/my/model/MyResponse;)V

    return-void
.end method
