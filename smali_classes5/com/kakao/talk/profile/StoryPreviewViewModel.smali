.class public final Lcom/kakao/talk/profile/StoryPreviewViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "StoryPreviewViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001d\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\t\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/kakao/talk/profile/StoryPreviewViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "profileApi",
        "Lcom/kakao/talk/profile/api/ProfileApi;",
        "(Lcom/kakao/talk/profile/api/ProfileApi;)V",
        "showNewBadge",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "getShowNewBadge",
        "()Landroidx/lifecycle/MutableLiveData;",
        "storyPreview",
        "Lcom/kakao/talk/profile/Resource;",
        "Lcom/kakao/talk/profile/model/KakaoStoryPreview;",
        "getStoryPreview",
        "loadStoryPreview",
        "Lkotlinx/coroutines/Job;",
        "userId",
        "",
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
.field public final c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/kakao/talk/profile/Resource<",
            "Lcom/kakao/talk/profile/model/KakaoStoryPreview;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/kakao/talk/profile/api/ProfileApi;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/profile/api/ProfileApi;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/profile/api/ProfileApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "profileApi"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/profile/StoryPreviewViewModel;->e:Lcom/kakao/talk/profile/api/ProfileApi;

    .line 2
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/profile/StoryPreviewViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/kakao/talk/profile/StoryPreviewViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/profile/StoryPreviewViewModel;)Lcom/kakao/talk/profile/api/ProfileApi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/profile/StoryPreviewViewModel;->e:Lcom/kakao/talk/profile/api/ProfileApi;

    return-object p0
.end method


# virtual methods
.method public final M()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/profile/StoryPreviewViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final N()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/kakao/talk/profile/Resource<",
            "Lcom/kakao/talk/profile/model/KakaoStoryPreview;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/profile/StoryPreviewViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final a(J)Lcom/iap/ac/android/ca/z1;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lcom/iap/ac/android/ca/k0;

    move-result-object v0

    invoke-static {}, Lcom/iap/ac/android/ca/d1;->c()Lcom/iap/ac/android/ca/k2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iap/ac/android/ca/k2;->e()Lcom/iap/ac/android/ca/k2;

    move-result-object v1

    new-instance v3, Lcom/kakao/talk/profile/StoryPreviewViewModel$loadStoryPreview$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, p2, v2}, Lcom/kakao/talk/profile/StoryPreviewViewModel$loadStoryPreview$1;-><init>(Lcom/kakao/talk/profile/StoryPreviewViewModel;JLcom/iap/ac/android/j9/c;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/iap/ac/android/ca/e;->b(Lcom/iap/ac/android/ca/k0;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/ca/n0;Lcom/iap/ac/android/q9/c;ILjava/lang/Object;)Lcom/iap/ac/android/ca/z1;

    move-result-object p1

    return-object p1
.end method
