.class public final Lcom/kakao/talk/profile/ProfileEditUi$registerObservers$$inlined$observe$2;
.super Ljava/lang/Object;
.source "LiveData.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/profile/ProfileEditUi;->B()V
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
        "Landroidx/lifecycle/Observer<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0006\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u000e\u0010\u0003\u001a\n \u0004*\u0004\u0018\u0001H\u0002H\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "t",
        "kotlin.jvm.PlatformType",
        "onChanged",
        "(Ljava/lang/Object;)V",
        "androidx/lifecycle/LiveDataKt$observe$wrappedObserver$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/profile/ProfileEditUi;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/profile/ProfileEditUi;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/profile/ProfileEditUi$registerObservers$$inlined$observe$2;->a:Lcom/kakao/talk/profile/ProfileEditUi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/kakao/talk/profile/Resource;

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/profile/Resource;->c()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x6

    const v4, 0x7f111d39

    const/4 v5, 0x0

    if-eq v0, v1, :cond_1

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {v4, v5, v5, v3, v2}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show$default(IIIILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/profile/ProfileEditUi$registerObservers$$inlined$observe$2;->a:Lcom/kakao/talk/profile/ProfileEditUi;

    invoke-static {p1}, Lcom/kakao/talk/profile/ProfileEditUi;->q(Lcom/kakao/talk/profile/ProfileEditUi;)Lcom/kakao/talk/profile/ProfileViewUi;

    move-result-object p1

    invoke-interface {p1}, Lcom/kakao/talk/profile/ProfileViewUi;->m0()V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/kakao/talk/profile/Resource;->c()I

    move-result v0

    const/16 v1, -0x194

    if-eq v0, v1, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/kakao/talk/profile/Resource;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileEditUi$registerObservers$$inlined$observe$2;->a:Lcom/kakao/talk/profile/ProfileEditUi;

    invoke-static {v0}, Lcom/kakao/talk/profile/ProfileEditUi;->q(Lcom/kakao/talk/profile/ProfileEditUi;)Lcom/kakao/talk/profile/ProfileViewUi;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/profile/Resource;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/profile/model/ProfileUpdateModel$KakaoStoryBackgroundImageResult;

    invoke-interface {v0, p1}, Lcom/kakao/talk/profile/ProfileViewUi;->a(Lcom/kakao/talk/profile/model/ProfileUpdateModel$KakaoStoryBackgroundImageResult;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {v4, v5, v5, v3, v2}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show$default(IIIILjava/lang/Object;)V

    .line 9
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/profile/ProfileEditUi$registerObservers$$inlined$observe$2;->a:Lcom/kakao/talk/profile/ProfileEditUi;

    invoke-static {p1}, Lcom/kakao/talk/profile/ProfileEditUi;->q(Lcom/kakao/talk/profile/ProfileEditUi;)Lcom/kakao/talk/profile/ProfileViewUi;

    move-result-object p1

    invoke-interface {p1}, Lcom/kakao/talk/profile/ProfileViewUi;->m0()V

    :goto_1
    return-void
.end method
