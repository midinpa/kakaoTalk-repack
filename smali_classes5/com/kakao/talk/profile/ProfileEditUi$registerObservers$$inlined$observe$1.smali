.class public final Lcom/kakao/talk/profile/ProfileEditUi$registerObservers$$inlined$observe$1;
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

    iput-object p1, p0, Lcom/kakao/talk/profile/ProfileEditUi$registerObservers$$inlined$observe$1;->a:Lcom/kakao/talk/profile/ProfileEditUi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/kakao/talk/profile/Resource;

    if-nez p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/profile/Resource;->c()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileEditUi$registerObservers$$inlined$observe$1;->a:Lcom/kakao/talk/profile/ProfileEditUi;

    invoke-virtual {p1}, Lcom/kakao/talk/profile/Resource;->b()Ljava/lang/Exception;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {v0, p1}, Lcom/kakao/talk/profile/ProfileEditUi;->a(Ljava/lang/Exception;)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/profile/ProfileEditUi$registerObservers$$inlined$observe$1;->a:Lcom/kakao/talk/profile/ProfileEditUi;

    invoke-static {p1}, Lcom/kakao/talk/profile/ProfileEditUi;->q(Lcom/kakao/talk/profile/ProfileEditUi;)Lcom/kakao/talk/profile/ProfileViewUi;

    move-result-object p1

    invoke-interface {p1}, Lcom/kakao/talk/profile/ProfileViewUi;->m0()V

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileEditUi$registerObservers$$inlined$observe$1;->a:Lcom/kakao/talk/profile/ProfileEditUi;

    invoke-static {v0}, Lcom/kakao/talk/profile/ProfileEditUi;->q(Lcom/kakao/talk/profile/ProfileEditUi;)Lcom/kakao/talk/profile/ProfileViewUi;

    move-result-object v0

    new-instance v2, Lcom/kakao/talk/profile/ProfileEditUi$registerObservers$$inlined$observe$1$lambda$1;

    invoke-direct {v2, p1, p0}, Lcom/kakao/talk/profile/ProfileEditUi$registerObservers$$inlined$observe$1$lambda$1;-><init>(Lcom/kakao/talk/profile/Resource;Lcom/kakao/talk/profile/ProfileEditUi$registerObservers$$inlined$observe$1;)V

    invoke-interface {v0, v2}, Lcom/kakao/talk/profile/ProfileViewUi;->a(Lcom/iap/ac/android/q9/a;)V

    goto :goto_0

    .line 7
    :cond_4
    iget-object p1, p0, Lcom/kakao/talk/profile/ProfileEditUi$registerObservers$$inlined$observe$1;->a:Lcom/kakao/talk/profile/ProfileEditUi;

    invoke-static {p1}, Lcom/kakao/talk/profile/ProfileEditUi;->q(Lcom/kakao/talk/profile/ProfileEditUi;)Lcom/kakao/talk/profile/ProfileViewUi;

    move-result-object p1

    invoke-interface {p1}, Lcom/kakao/talk/profile/ProfileViewUi;->l()V

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/profile/ProfileEditUi$registerObservers$$inlined$observe$1;->a:Lcom/kakao/talk/profile/ProfileEditUi;

    invoke-static {p1}, Lcom/kakao/talk/profile/ProfileEditUi;->r(Lcom/kakao/talk/profile/ProfileEditUi;)Lcom/kakao/talk/profile/NormalProfileViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/profile/NormalProfileViewModel;->Q()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
