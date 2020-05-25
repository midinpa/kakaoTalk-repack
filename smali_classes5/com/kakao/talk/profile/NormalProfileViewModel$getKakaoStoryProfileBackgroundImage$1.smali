.class public final Lcom/kakao/talk/profile/NormalProfileViewModel$getKakaoStoryProfileBackgroundImage$1;
.super Lcom/iap/ac/android/l9/k;
.source "NormalProfileViewModel.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/profile/NormalProfileViewModel;->O()Lcom/iap/ac/android/ca/z1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/l9/k;",
        "Lcom/iap/ac/android/q9/c<",
        "Lcom/iap/ac/android/ca/k0;",
        "Lcom/iap/ac/android/j9/c<",
        "-",
        "Lcom/iap/ac/android/d9/z;",
        ">;",
        "Ljava/lang/Object;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.kakao.talk.profile.NormalProfileViewModel$getKakaoStoryProfileBackgroundImage$1"
    f = "NormalProfileViewModel.kt"
    i = {
        0x0,
        0x1,
        0x1
    }
    l = {
        0xd7,
        0xd8
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "$this$launch",
        "result"
    }
    s = {
        "L$0",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public p$:Lcom/iap/ac/android/ca/k0;

.field public final synthetic this$0:Lcom/kakao/talk/profile/NormalProfileViewModel;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/profile/NormalProfileViewModel;Lcom/iap/ac/android/j9/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/profile/NormalProfileViewModel$getKakaoStoryProfileBackgroundImage$1;->this$0:Lcom/kakao/talk/profile/NormalProfileViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcom/iap/ac/android/l9/k;-><init>(ILcom/iap/ac/android/j9/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/iap/ac/android/j9/c<",
            "*>;)",
            "Lcom/iap/ac/android/j9/c<",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/kakao/talk/profile/NormalProfileViewModel$getKakaoStoryProfileBackgroundImage$1;

    iget-object v1, p0, Lcom/kakao/talk/profile/NormalProfileViewModel$getKakaoStoryProfileBackgroundImage$1;->this$0:Lcom/kakao/talk/profile/NormalProfileViewModel;

    invoke-direct {v0, v1, p2}, Lcom/kakao/talk/profile/NormalProfileViewModel$getKakaoStoryProfileBackgroundImage$1;-><init>(Lcom/kakao/talk/profile/NormalProfileViewModel;Lcom/iap/ac/android/j9/c;)V

    check-cast p1, Lcom/iap/ac/android/ca/k0;

    iput-object p1, v0, Lcom/kakao/talk/profile/NormalProfileViewModel$getKakaoStoryProfileBackgroundImage$1;->p$:Lcom/iap/ac/android/ca/k0;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/iap/ac/android/j9/c;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/profile/NormalProfileViewModel$getKakaoStoryProfileBackgroundImage$1;->create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/profile/NormalProfileViewModel$getKakaoStoryProfileBackgroundImage$1;

    sget-object p2, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/profile/NormalProfileViewModel$getKakaoStoryProfileBackgroundImage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/kakao/talk/profile/NormalProfileViewModel$getKakaoStoryProfileBackgroundImage$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileViewModel$getKakaoStoryProfileBackgroundImage$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/kakao/talk/profile/model/ProfileUpdateModel$KakaoStoryBackgroundImageResult;

    iget-object v1, p0, Lcom/kakao/talk/profile/NormalProfileViewModel$getKakaoStoryProfileBackgroundImage$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/iap/ac/android/ca/k0;

    :try_start_0
    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lretrofit2/HttpException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/kakao/talk/profile/NormalProfileViewModel$getKakaoStoryProfileBackgroundImage$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/iap/ac/android/ca/k0;

    :try_start_1
    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lretrofit2/HttpException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/kakao/talk/profile/NormalProfileViewModel$getKakaoStoryProfileBackgroundImage$1;->p$:Lcom/iap/ac/android/ca/k0;

    .line 4
    :try_start_2
    iget-object p1, p0, Lcom/kakao/talk/profile/NormalProfileViewModel$getKakaoStoryProfileBackgroundImage$1;->this$0:Lcom/kakao/talk/profile/NormalProfileViewModel;

    invoke-virtual {p1}, Lcom/kakao/talk/profile/NormalProfileViewModel;->P()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v4, Lcom/kakao/talk/profile/Resource;->e:Lcom/kakao/talk/profile/Resource$Companion;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/kakao/talk/profile/Resource$Companion;->a(Ljava/lang/Object;)Lcom/kakao/talk/profile/Resource;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/profile/NormalProfileViewModel$getKakaoStoryProfileBackgroundImage$1;->this$0:Lcom/kakao/talk/profile/NormalProfileViewModel;

    invoke-static {p1}, Lcom/kakao/talk/profile/NormalProfileViewModel;->a(Lcom/kakao/talk/profile/NormalProfileViewModel;)Lcom/kakao/talk/profile/api/ProfileApi;

    move-result-object p1

    invoke-interface {p1}, Lcom/kakao/talk/profile/api/ProfileApi;->a()Lcom/iap/ac/android/cg/b;

    move-result-object p1

    iput-object v1, p0, Lcom/kakao/talk/profile/NormalProfileViewModel$getKakaoStoryProfileBackgroundImage$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/kakao/talk/profile/NormalProfileViewModel$getKakaoStoryProfileBackgroundImage$1;->label:I

    invoke-static {p1, p0}, Lcom/iap/ac/android/cg/j;->a(Lcom/iap/ac/android/cg/b;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 6
    :cond_3
    :goto_0
    check-cast p1, Lcom/kakao/talk/profile/model/ProfileUpdateModel$KakaoStoryBackgroundImageResult;

    .line 7
    iget-object v3, p0, Lcom/kakao/talk/profile/NormalProfileViewModel$getKakaoStoryProfileBackgroundImage$1;->this$0:Lcom/kakao/talk/profile/NormalProfileViewModel;

    invoke-static {v3, p1}, Lcom/kakao/talk/profile/NormalProfileViewModel;->a(Lcom/kakao/talk/profile/NormalProfileViewModel;Lcom/kakao/talk/profile/model/ProfileUpdateModel$KakaoStoryBackgroundImageResult;)Lcom/iap/ac/android/ca/z1;

    move-result-object v3

    iput-object v1, p0, Lcom/kakao/talk/profile/NormalProfileViewModel$getKakaoStoryProfileBackgroundImage$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/kakao/talk/profile/NormalProfileViewModel$getKakaoStoryProfileBackgroundImage$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/kakao/talk/profile/NormalProfileViewModel$getKakaoStoryProfileBackgroundImage$1;->label:I

    invoke-interface {v3, p0}, Lcom/iap/ac/android/ca/z1;->d(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    .line 8
    :goto_1
    iget-object p1, p0, Lcom/kakao/talk/profile/NormalProfileViewModel$getKakaoStoryProfileBackgroundImage$1;->this$0:Lcom/kakao/talk/profile/NormalProfileViewModel;

    invoke-virtual {p1}, Lcom/kakao/talk/profile/NormalProfileViewModel;->P()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v1, Lcom/kakao/talk/profile/Resource;->e:Lcom/kakao/talk/profile/Resource$Companion;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/profile/Resource$Companion;->b(Ljava/lang/Object;)Lcom/kakao/talk/profile/Resource;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lretrofit2/HttpException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v3, p1

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/profile/NormalProfileViewModel$getKakaoStoryProfileBackgroundImage$1;->this$0:Lcom/kakao/talk/profile/NormalProfileViewModel;

    invoke-virtual {p1}, Lcom/kakao/talk/profile/NormalProfileViewModel;->P()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Lcom/kakao/talk/profile/Resource;->e:Lcom/kakao/talk/profile/Resource$Companion;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/kakao/talk/profile/Resource$Companion;->a(Lcom/kakao/talk/profile/Resource$Companion;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Exception;ILjava/lang/Object;)Lcom/kakao/talk/profile/Resource;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    goto :goto_2

    :catch_1
    move-exception p1

    move-object v3, p1

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/profile/NormalProfileViewModel$getKakaoStoryProfileBackgroundImage$1;->this$0:Lcom/kakao/talk/profile/NormalProfileViewModel;

    invoke-virtual {p1}, Lcom/kakao/talk/profile/NormalProfileViewModel;->P()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Lcom/kakao/talk/profile/Resource;->e:Lcom/kakao/talk/profile/Resource$Companion;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/kakao/talk/profile/Resource$Companion;->a(Lcom/kakao/talk/profile/Resource$Companion;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Exception;ILjava/lang/Object;)Lcom/kakao/talk/profile/Resource;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    .line 11
    :goto_2
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method
