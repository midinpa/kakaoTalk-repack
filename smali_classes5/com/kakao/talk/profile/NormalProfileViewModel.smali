.class public final Lcom/kakao/talk/profile/NormalProfileViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "NormalProfileViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u000cH\u0002J\u0006\u0010\u0016\u001a\u00020\u0014J\u0006\u0010\u0017\u001a\u00020\u0014J\u001e\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u001a2\u000e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001cJ\u000e\u0010\u001e\u001a\u00020\u00142\u0006\u0010\u001f\u001a\u00020 J\u001c\u0010!\u001a\u0004\u0018\u00010\"2\u0006\u0010#\u001a\u00020$2\u0008\u0010%\u001a\u0004\u0018\u00010$H\u0002J?\u0010&\u001a\u0004\u0018\u00010\"2\u0006\u0010\'\u001a\u00020$2\u0008\u0010(\u001a\u0004\u0018\u00010)2\u0008\u0010*\u001a\u0004\u0018\u00010+2\u0008\u0010%\u001a\u0004\u0018\u00010$2\u0008\u0010,\u001a\u0004\u0018\u00010-H\u0002\u00a2\u0006\u0002\u0010.J\u0010\u0010/\u001a\u0004\u0018\u00010\"2\u0006\u0010\'\u001a\u00020$J\u001c\u00100\u001a\u0004\u0018\u00010\"2\u0006\u0010#\u001a\u00020$2\u0008\u0010%\u001a\u0004\u0018\u00010$H\u0002JI\u00101\u001a\u0004\u0018\u00010\"2\u0006\u0010\'\u001a\u00020$2\u0008\u00102\u001a\u0004\u0018\u0001032\u0008\u00104\u001a\u0004\u0018\u0001032\u0008\u0010(\u001a\u0004\u0018\u00010)2\u0008\u0010*\u001a\u0004\u0018\u00010+2\u0008\u0010%\u001a\u0004\u0018\u00010$H\u0002\u00a2\u0006\u0002\u00105R\u001d\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001d\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\nR\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00066"
    }
    d2 = {
        "Lcom/kakao/talk/profile/NormalProfileViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "profileApi",
        "Lcom/kakao/talk/profile/api/ProfileApi;",
        "(Lcom/kakao/talk/profile/api/ProfileApi;)V",
        "itemCatalogResource",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/kakao/talk/profile/Resource;",
        "Lcom/kakao/talk/profile/model/ItemCatalog;",
        "getItemCatalogResource",
        "()Landroidx/lifecycle/MutableLiveData;",
        "kakaoStoryProfileBackgroundResource",
        "Lcom/kakao/talk/profile/model/ProfileUpdateModel$KakaoStoryBackgroundImageResult;",
        "getKakaoStoryProfileBackgroundResource",
        "profileUpdateResource",
        "Lcom/kakao/talk/profile/model/UpdateResult;",
        "getProfileUpdateResource",
        "uploader",
        "Lcom/kakao/talk/moim/network/Uploader;",
        "downloadStoryBackgroundImage",
        "Lkotlinx/coroutines/Job;",
        "result",
        "getItemCatalog",
        "getKakaoStoryProfileBackgroundImage",
        "postProfileUpdate",
        "editInfo",
        "Lcom/kakao/talk/profile/EditInfo;",
        "decos",
        "",
        "Lcom/kakao/talk/profile/model/DecorationItem;",
        "updateProfile",
        "profileUpdateModel",
        "Lcom/kakao/talk/profile/model/ProfileUpdateModel;",
        "uploadBackgroundImage",
        "Lcom/kakao/talk/profile/model/KageMedia;",
        "filepath",
        "",
        "source",
        "uploadBackgroundVideo",
        "path",
        "focusRect",
        "Landroid/graphics/Rect;",
        "ThumbnailSeekTimeMS",
        "",
        "muted",
        "",
        "(Ljava/lang/String;Landroid/graphics/Rect;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/kakao/talk/profile/model/KageMedia;",
        "uploadBannerImage",
        "uploadProfileImage",
        "uploadProfileVideo",
        "width",
        "",
        "height",
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/Rect;Ljava/lang/Long;Ljava/lang/String;)Lcom/kakao/talk/profile/model/KageMedia;",
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
            "Lcom/kakao/talk/profile/model/ItemCatalog;",
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
            "Lcom/kakao/talk/profile/Resource<",
            "Lcom/kakao/talk/profile/model/UpdateResult;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/kakao/talk/profile/Resource<",
            "Lcom/kakao/talk/profile/model/ProfileUpdateModel$KakaoStoryBackgroundImageResult;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lcom/kakao/talk/moim/network/Uploader;

.field public final g:Lcom/kakao/talk/profile/api/ProfileApi;


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

    iput-object p1, p0, Lcom/kakao/talk/profile/NormalProfileViewModel;->g:Lcom/kakao/talk/profile/api/ProfileApi;

    .line 2
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/profile/NormalProfileViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/profile/NormalProfileViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 4
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/profile/NormalProfileViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 5
    new-instance p1, Lcom/kakao/talk/moim/network/Uploader;

    invoke-direct {p1}, Lcom/kakao/talk/moim/network/Uploader;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/profile/NormalProfileViewModel;->f:Lcom/kakao/talk/moim/network/Uploader;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/profile/NormalProfileViewModel;Lcom/kakao/talk/profile/model/ProfileUpdateModel$KakaoStoryBackgroundImageResult;)Lcom/iap/ac/android/ca/z1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/profile/NormalProfileViewModel;->a(Lcom/kakao/talk/profile/model/ProfileUpdateModel$KakaoStoryBackgroundImageResult;)Lcom/iap/ac/android/ca/z1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/profile/NormalProfileViewModel;)Lcom/kakao/talk/profile/api/ProfileApi;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/kakao/talk/profile/NormalProfileViewModel;->g:Lcom/kakao/talk/profile/api/ProfileApi;

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/profile/NormalProfileViewModel;Ljava/lang/String;Landroid/graphics/Rect;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/kakao/talk/profile/model/KageMedia;
    .locals 0

    .line 4
    invoke-virtual/range {p0 .. p5}, Lcom/kakao/talk/profile/NormalProfileViewModel;->a(Ljava/lang/String;Landroid/graphics/Rect;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/kakao/talk/profile/model/KageMedia;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/profile/NormalProfileViewModel;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/Rect;Ljava/lang/Long;Ljava/lang/String;)Lcom/kakao/talk/profile/model/KageMedia;
    .locals 0

    .line 5
    invoke-virtual/range {p0 .. p6}, Lcom/kakao/talk/profile/NormalProfileViewModel;->a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/Rect;Ljava/lang/Long;Ljava/lang/String;)Lcom/kakao/talk/profile/model/KageMedia;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/profile/NormalProfileViewModel;Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/profile/model/KageMedia;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/profile/NormalProfileViewModel;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/profile/model/KageMedia;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/profile/NormalProfileViewModel;Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/profile/model/KageMedia;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/profile/NormalProfileViewModel;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/profile/model/KageMedia;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final M()Lcom/iap/ac/android/ca/z1;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lcom/iap/ac/android/ca/k0;

    move-result-object v0

    invoke-static {}, Lcom/iap/ac/android/ca/d1;->c()Lcom/iap/ac/android/ca/k2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iap/ac/android/ca/k2;->e()Lcom/iap/ac/android/ca/k2;

    move-result-object v1

    new-instance v3, Lcom/kakao/talk/profile/NormalProfileViewModel$getItemCatalog$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/kakao/talk/profile/NormalProfileViewModel$getItemCatalog$1;-><init>(Lcom/kakao/talk/profile/NormalProfileViewModel;Lcom/iap/ac/android/j9/c;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/iap/ac/android/ca/e;->b(Lcom/iap/ac/android/ca/k0;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/ca/n0;Lcom/iap/ac/android/q9/c;ILjava/lang/Object;)Lcom/iap/ac/android/ca/z1;

    move-result-object v0

    return-object v0
.end method

.method public final N()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/kakao/talk/profile/Resource<",
            "Lcom/kakao/talk/profile/model/ItemCatalog;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final O()Lcom/iap/ac/android/ca/z1;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lcom/iap/ac/android/ca/k0;

    move-result-object v0

    invoke-static {}, Lcom/iap/ac/android/ca/d1;->c()Lcom/iap/ac/android/ca/k2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iap/ac/android/ca/k2;->e()Lcom/iap/ac/android/ca/k2;

    move-result-object v1

    new-instance v3, Lcom/kakao/talk/profile/NormalProfileViewModel$getKakaoStoryProfileBackgroundImage$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/kakao/talk/profile/NormalProfileViewModel$getKakaoStoryProfileBackgroundImage$1;-><init>(Lcom/kakao/talk/profile/NormalProfileViewModel;Lcom/iap/ac/android/j9/c;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/iap/ac/android/ca/e;->b(Lcom/iap/ac/android/ca/k0;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/ca/n0;Lcom/iap/ac/android/q9/c;ILjava/lang/Object;)Lcom/iap/ac/android/ca/z1;

    move-result-object v0

    return-object v0
.end method

.method public final P()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/kakao/talk/profile/Resource<",
            "Lcom/kakao/talk/profile/model/ProfileUpdateModel$KakaoStoryBackgroundImageResult;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final Q()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/kakao/talk/profile/Resource<",
            "Lcom/kakao/talk/profile/model/UpdateResult;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final a(Lcom/kakao/talk/profile/EditInfo;Ljava/util/List;)Lcom/iap/ac/android/ca/z1;
    .locals 7
    .param p1    # Lcom/kakao/talk/profile/EditInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/profile/EditInfo;",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/profile/model/DecorationItem;",
            ">;)",
            "Lcom/iap/ac/android/ca/z1;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "editInfo"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lcom/iap/ac/android/ca/k0;

    move-result-object v1

    invoke-static {}, Lcom/iap/ac/android/ca/d1;->b()Lcom/iap/ac/android/ca/f0;

    move-result-object v2

    new-instance v4, Lcom/kakao/talk/profile/NormalProfileViewModel$postProfileUpdate$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/kakao/talk/profile/NormalProfileViewModel$postProfileUpdate$1;-><init>(Lcom/kakao/talk/profile/NormalProfileViewModel;Lcom/kakao/talk/profile/EditInfo;Ljava/util/List;Lcom/iap/ac/android/j9/c;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/iap/ac/android/ca/e;->b(Lcom/iap/ac/android/ca/k0;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/ca/n0;Lcom/iap/ac/android/q9/c;ILjava/lang/Object;)Lcom/iap/ac/android/ca/z1;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/kakao/talk/profile/model/ProfileUpdateModel$KakaoStoryBackgroundImageResult;)Lcom/iap/ac/android/ca/z1;
    .locals 6

    .line 8
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lcom/iap/ac/android/ca/k0;

    move-result-object v0

    invoke-static {}, Lcom/iap/ac/android/ca/d1;->b()Lcom/iap/ac/android/ca/f0;

    move-result-object v1

    new-instance v3, Lcom/kakao/talk/profile/NormalProfileViewModel$downloadStoryBackgroundImage$1;

    const/4 v2, 0x0

    invoke-direct {v3, p1, v2}, Lcom/kakao/talk/profile/NormalProfileViewModel$downloadStoryBackgroundImage$1;-><init>(Lcom/kakao/talk/profile/model/ProfileUpdateModel$KakaoStoryBackgroundImageResult;Lcom/iap/ac/android/j9/c;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/iap/ac/android/ca/e;->b(Lcom/iap/ac/android/ca/k0;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/ca/n0;Lcom/iap/ac/android/q9/c;ILjava/lang/Object;)Lcom/iap/ac/android/ca/z1;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/kakao/talk/profile/model/ProfileUpdateModel;)Lcom/iap/ac/android/ca/z1;
    .locals 7
    .param p1    # Lcom/kakao/talk/profile/model/ProfileUpdateModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "profileUpdateModel"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lcom/iap/ac/android/ca/k0;

    move-result-object v1

    invoke-static {}, Lcom/iap/ac/android/ca/d1;->c()Lcom/iap/ac/android/ca/k2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/ca/k2;->e()Lcom/iap/ac/android/ca/k2;

    move-result-object v2

    new-instance v4, Lcom/kakao/talk/profile/NormalProfileViewModel$updateProfile$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/kakao/talk/profile/NormalProfileViewModel$updateProfile$1;-><init>(Lcom/kakao/talk/profile/NormalProfileViewModel;Lcom/kakao/talk/profile/model/ProfileUpdateModel;Lcom/iap/ac/android/j9/c;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/iap/ac/android/ca/e;->b(Lcom/iap/ac/android/ca/k0;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/ca/n0;Lcom/iap/ac/android/q9/c;ILjava/lang/Object;)Lcom/iap/ac/android/ca/z1;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Landroid/graphics/Rect;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/kakao/talk/profile/model/KageMedia;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 24
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    if-eqz p3, :cond_0

    .line 25
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    long-to-float v2, v2

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    .line 26
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "text_1"

    invoke-virtual {v5, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :cond_0
    if-eqz v1, :cond_1

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x3a

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v4, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "text_2"

    invoke-virtual {v5, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 28
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/kakao/talk/video/MediaInfoRetriever;->c(Ljava/lang/String;)Lcom/kakao/talk/video/MediaInfo;

    move-result-object v1

    .line 29
    iget v2, v1, Lcom/kakao/talk/video/MediaInfo;->f:I

    rem-int/lit16 v2, v2, 0xb4

    if-lez v2, :cond_2

    .line 30
    iget v2, v1, Lcom/kakao/talk/video/MediaInfo;->c:I

    goto :goto_0

    .line 31
    :cond_2
    iget v2, v1, Lcom/kakao/talk/video/MediaInfo;->b:I

    :goto_0
    move v7, v2

    .line 32
    iget v2, v1, Lcom/kakao/talk/video/MediaInfo;->f:I

    rem-int/lit16 v2, v2, 0xb4

    if-lez v2, :cond_3

    .line 33
    iget v2, v1, Lcom/kakao/talk/video/MediaInfo;->b:I

    goto :goto_1

    .line 34
    :cond_3
    iget v2, v1, Lcom/kakao/talk/video/MediaInfo;->c:I

    :goto_1
    move v8, v2

    .line 35
    iget-wide v1, v1, Lcom/kakao/talk/video/MediaInfo;->m:J

    const/16 v3, 0x3e8

    int-to-long v3, v3

    div-long/2addr v1, v3

    long-to-int v9, v1

    .line 36
    iget-object v1, v0, Lcom/kakao/talk/profile/NormalProfileViewModel;->f:Lcom/kakao/talk/moim/network/Uploader;

    sget-object v2, Lcom/kakao/talk/constant/HostConfig;->C:Ljava/lang/String;

    const/4 v10, 0x1

    new-array v3, v10, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v6, "/up/talkp-bg-video/"

    aput-object v6, v3, v4

    invoke-static {v2, v3}, Lcom/kakao/talk/net/URIManager;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    move-object/from16 v4, p1

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v6, Lcom/kakao/talk/profile/NormalProfileViewModel$uploadBackgroundVideo$accessKey$1;

    invoke-direct {v6}, Lcom/kakao/talk/profile/NormalProfileViewModel$uploadBackgroundVideo$accessKey$1;-><init>()V

    const-string/jumbo v4, "video/mp4"

    invoke-virtual/range {v1 .. v6}, Lcom/kakao/talk/moim/network/Uploader;->a(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/util/HashMap;Lcom/kakao/talk/net/ProgressListener;)Ljava/lang/String;

    move-result-object v1

    .line 37
    iget-object v2, v0, Lcom/kakao/talk/profile/NormalProfileViewModel;->f:Lcom/kakao/talk/moim/network/Uploader;

    sget-object v3, Lcom/kakao/talk/profile/NormalProfileViewModel$uploadBackgroundVideo$1;->a:Lcom/kakao/talk/profile/NormalProfileViewModel$uploadBackgroundVideo$1;

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v3, v4, v4}, Lcom/kakao/talk/moim/network/Uploader;->a(Ljava/lang/String;Lcom/kakao/talk/moim/network/Uploader$UploadStatusURIGenerator;Lcom/kakao/talk/net/ProgressListener;Lcom/kakao/talk/moim/network/Cancellable;)V

    const-string v2, "accessKey"

    .line 38
    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_4

    invoke-static {v1}, Lcom/iap/ac/android/z9/x;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v20, 0x2

    const/16 v21, 0x0

    new-instance v1, Lcom/kakao/talk/profile/model/KageMedia;

    move-object v11, v1

    move-object/from16 v18, p4

    move-object/from16 v19, p5

    invoke-direct/range {v11 .. v21}, Lcom/kakao/talk/profile/model/KageMedia;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;ILcom/iap/ac/android/r9/j;)V

    return-object v1

    :cond_4
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/Rect;Ljava/lang/Long;Ljava/lang/String;)Lcom/kakao/talk/profile/model/KageMedia;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    .line 9
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    if-eqz p5, :cond_0

    .line 10
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    long-to-float v2, v2

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    .line 11
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "text_1"

    invoke-virtual {v5, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :cond_0
    if-eqz v1, :cond_1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x3a

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v4, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "text_2"

    invoke-virtual {v5, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 13
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/kakao/talk/video/MediaInfoRetriever;->c(Ljava/lang/String;)Lcom/kakao/talk/video/MediaInfo;

    move-result-object v1

    .line 14
    iget v2, v1, Lcom/kakao/talk/video/MediaInfo;->f:I

    rem-int/lit16 v2, v2, 0xb4

    if-lez v2, :cond_2

    .line 15
    iget v2, v1, Lcom/kakao/talk/video/MediaInfo;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    .line 16
    :cond_2
    iget v2, v1, Lcom/kakao/talk/video/MediaInfo;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    move-object v11, v2

    .line 17
    iget v2, v1, Lcom/kakao/talk/video/MediaInfo;->f:I

    rem-int/lit16 v2, v2, 0xb4

    if-lez v2, :cond_3

    .line 18
    iget v2, v1, Lcom/kakao/talk/video/MediaInfo;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    .line 19
    :cond_3
    iget v2, v1, Lcom/kakao/talk/video/MediaInfo;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    move-object v12, v2

    .line 20
    iget-wide v1, v1, Lcom/kakao/talk/video/MediaInfo;->m:J

    const/16 v3, 0x3e8

    int-to-long v3, v3

    div-long/2addr v1, v3

    long-to-int v7, v1

    .line 21
    iget-object v1, v0, Lcom/kakao/talk/profile/NormalProfileViewModel;->f:Lcom/kakao/talk/moim/network/Uploader;

    sget-object v2, Lcom/kakao/talk/constant/HostConfig;->C:Ljava/lang/String;

    const/4 v8, 0x1

    new-array v3, v8, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v6, "/up/talkp-profile-video/"

    aput-object v6, v3, v4

    invoke-static {v2, v3}, Lcom/kakao/talk/net/URIManager;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    move-object/from16 v4, p1

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v6, Lcom/kakao/talk/profile/NormalProfileViewModel$uploadProfileVideo$accessKey$1;

    invoke-direct {v6}, Lcom/kakao/talk/profile/NormalProfileViewModel$uploadProfileVideo$accessKey$1;-><init>()V

    const-string/jumbo v4, "video/mp4"

    invoke-virtual/range {v1 .. v6}, Lcom/kakao/talk/moim/network/Uploader;->a(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/util/HashMap;Lcom/kakao/talk/net/ProgressListener;)Ljava/lang/String;

    move-result-object v1

    .line 22
    iget-object v2, v0, Lcom/kakao/talk/profile/NormalProfileViewModel;->f:Lcom/kakao/talk/moim/network/Uploader;

    sget-object v3, Lcom/kakao/talk/profile/NormalProfileViewModel$uploadProfileVideo$1;->a:Lcom/kakao/talk/profile/NormalProfileViewModel$uploadProfileVideo$1;

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v3, v4, v4}, Lcom/kakao/talk/moim/network/Uploader;->a(Ljava/lang/String;Lcom/kakao/talk/moim/network/Uploader$UploadStatusURIGenerator;Lcom/kakao/talk/net/ProgressListener;Lcom/kakao/talk/moim/network/Cancellable;)V

    const-string v2, "accessKey"

    .line 23
    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_4

    invoke-static {v1}, Lcom/iap/ac/android/z9/x;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v14, 0x0

    const/16 v15, 0x82

    const/16 v16, 0x0

    new-instance v3, Lcom/kakao/talk/profile/model/KageMedia;

    move-object v6, v3

    move-object v7, v1

    move-object v8, v2

    move-object/from16 v13, p6

    invoke-direct/range {v6 .. v16}, Lcom/kakao/talk/profile/model/KageMedia;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;ILcom/iap/ac/android/r9/j;)V

    return-object v3

    :cond_4
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final d(Ljava/lang/String;)Lcom/kakao/talk/profile/model/KageMedia;
    .locals 20
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "path"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lcom/iap/ac/android/r9/g0;

    invoke-direct {v1}, Lcom/iap/ac/android/r9/g0;-><init>()V

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    move-object/from16 v3, p0

    .line 2
    iget-object v4, v3, Lcom/kakao/talk/profile/NormalProfileViewModel;->f:Lcom/kakao/talk/moim/network/Uploader;

    sget-object v5, Lcom/kakao/talk/constant/HostConfig;->C:Ljava/lang/String;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "/up/talkp-item/"

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-static {v5, v6}, Lcom/kakao/talk/net/URIManager;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/kakao/talk/profile/NormalProfileViewModel$uploadBannerImage$accessKey$1;

    invoke-direct {v0, v1}, Lcom/kakao/talk/profile/NormalProfileViewModel$uploadBannerImage$accessKey$1;-><init>(Lcom/iap/ac/android/r9/g0;)V

    const-string v7, "image/png"

    invoke-virtual {v4, v5, v6, v7, v0}, Lcom/kakao/talk/moim/network/Uploader;->a(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lcom/kakao/talk/net/ProgressListener;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v4, v1, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_0

    return-object v2

    .line 4
    :cond_0
    new-instance v2, Lcom/kakao/talk/profile/model/KageMedia;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xfa

    const/16 v19, 0x0

    move-object v9, v2

    invoke-direct/range {v9 .. v19}, Lcom/kakao/talk/profile/model/KageMedia;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;ILcom/iap/ac/android/r9/j;)V

    return-object v2
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/profile/model/KageMedia;
    .locals 5

    .line 5
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v1, Lcom/iap/ac/android/r9/g0;

    invoke-direct {v1}, Lcom/iap/ac/android/r9/g0;-><init>()V

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    .line 7
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v2

    const-string v3, "LocalUser.getInstance()"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/kakao/talk/singleton/LocalUser;->S2()J

    move-result-wide v2

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/kakao/talk/profile/NormalProfileViewModel$uploadBackgroundImage$1;

    invoke-direct {p1, v0, v1, p2}, Lcom/kakao/talk/profile/NormalProfileViewModel$uploadBackgroundImage$1;-><init>(Ljava/io/File;Lcom/iap/ac/android/r9/g0;Ljava/lang/String;)V

    invoke-static {v2, v3, v4, p1}, Lcom/kakao/talk/net/volley/api/SettingApi;->a(JLjava/io/File;Lcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 9
    iget-object p1, v1, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    check-cast p1, Lcom/kakao/talk/profile/model/KageMedia;

    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/profile/model/KageMedia;
    .locals 5

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/iap/ac/android/r9/g0;

    invoke-direct {v1}, Lcom/iap/ac/android/r9/g0;-><init>()V

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v2

    const-string v3, "LocalUser.getInstance()"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/kakao/talk/singleton/LocalUser;->S2()J

    move-result-wide v2

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/kakao/talk/profile/NormalProfileViewModel$uploadProfileImage$1;

    invoke-direct {p1, v0, v1, p2}, Lcom/kakao/talk/profile/NormalProfileViewModel$uploadProfileImage$1;-><init>(Ljava/io/File;Lcom/iap/ac/android/r9/g0;Ljava/lang/String;)V

    invoke-static {v2, v3, v4, p1}, Lcom/kakao/talk/net/volley/api/SettingApi;->b(JLjava/io/File;Lcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 5
    iget-object p1, v1, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    check-cast p1, Lcom/kakao/talk/profile/model/KageMedia;

    return-object p1
.end method
