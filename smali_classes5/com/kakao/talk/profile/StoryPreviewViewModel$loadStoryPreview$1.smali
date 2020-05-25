.class public final Lcom/kakao/talk/profile/StoryPreviewViewModel$loadStoryPreview$1;
.super Lcom/iap/ac/android/l9/k;
.source "StoryPreviewViewModel.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/profile/StoryPreviewViewModel;->a(J)Lcom/iap/ac/android/ca/z1;
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
    c = "com.kakao.talk.profile.StoryPreviewViewModel$loadStoryPreview$1"
    f = "StoryPreviewViewModel.kt"
    i = {
        0x0
    }
    l = {
        0x1b
    }
    m = "invokeSuspend"
    n = {
        "$this$launch"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $userId:J

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public p$:Lcom/iap/ac/android/ca/k0;

.field public final synthetic this$0:Lcom/kakao/talk/profile/StoryPreviewViewModel;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/profile/StoryPreviewViewModel;JLcom/iap/ac/android/j9/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/profile/StoryPreviewViewModel$loadStoryPreview$1;->this$0:Lcom/kakao/talk/profile/StoryPreviewViewModel;

    iput-wide p2, p0, Lcom/kakao/talk/profile/StoryPreviewViewModel$loadStoryPreview$1;->$userId:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcom/iap/ac/android/l9/k;-><init>(ILcom/iap/ac/android/j9/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;
    .locals 4
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

    new-instance v0, Lcom/kakao/talk/profile/StoryPreviewViewModel$loadStoryPreview$1;

    iget-object v1, p0, Lcom/kakao/talk/profile/StoryPreviewViewModel$loadStoryPreview$1;->this$0:Lcom/kakao/talk/profile/StoryPreviewViewModel;

    iget-wide v2, p0, Lcom/kakao/talk/profile/StoryPreviewViewModel$loadStoryPreview$1;->$userId:J

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/kakao/talk/profile/StoryPreviewViewModel$loadStoryPreview$1;-><init>(Lcom/kakao/talk/profile/StoryPreviewViewModel;JLcom/iap/ac/android/j9/c;)V

    check-cast p1, Lcom/iap/ac/android/ca/k0;

    iput-object p1, v0, Lcom/kakao/talk/profile/StoryPreviewViewModel$loadStoryPreview$1;->p$:Lcom/iap/ac/android/ca/k0;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/iap/ac/android/j9/c;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/profile/StoryPreviewViewModel$loadStoryPreview$1;->create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/profile/StoryPreviewViewModel$loadStoryPreview$1;

    sget-object p2, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/profile/StoryPreviewViewModel$loadStoryPreview$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/kakao/talk/profile/StoryPreviewViewModel$loadStoryPreview$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/profile/StoryPreviewViewModel$loadStoryPreview$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/kakao/talk/profile/Resource$Companion;

    iget-object v1, p0, Lcom/kakao/talk/profile/StoryPreviewViewModel$loadStoryPreview$1;->L$1:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/MutableLiveData;

    iget-object v2, p0, Lcom/kakao/talk/profile/StoryPreviewViewModel$loadStoryPreview$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/iap/ac/android/ca/k0;

    :try_start_0
    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lretrofit2/HttpException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v3, p1

    goto :goto_1

    :catch_1
    move-exception p1

    move-object v3, p1

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/kakao/talk/profile/StoryPreviewViewModel$loadStoryPreview$1;->p$:Lcom/iap/ac/android/ca/k0;

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/profile/StoryPreviewViewModel$loadStoryPreview$1;->this$0:Lcom/kakao/talk/profile/StoryPreviewViewModel;

    invoke-virtual {v1}, Lcom/kakao/talk/profile/StoryPreviewViewModel;->N()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/profile/Resource;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/kakao/talk/profile/Resource;->c()I

    move-result v1

    if-nez v1, :cond_2

    .line 5
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1

    .line 6
    :cond_2
    iget-object v1, p0, Lcom/kakao/talk/profile/StoryPreviewViewModel$loadStoryPreview$1;->this$0:Lcom/kakao/talk/profile/StoryPreviewViewModel;

    invoke-virtual {v1}, Lcom/kakao/talk/profile/StoryPreviewViewModel;->N()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    sget-object v3, Lcom/kakao/talk/profile/Resource;->e:Lcom/kakao/talk/profile/Resource$Companion;

    const/4 v4, 0x0

    invoke-static {v3, v4, v2, v4}, Lcom/kakao/talk/profile/Resource$Companion;->a(Lcom/kakao/talk/profile/Resource$Companion;Ljava/lang/Object;ILjava/lang/Object;)Lcom/kakao/talk/profile/Resource;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    .line 7
    :try_start_1
    iget-object v1, p0, Lcom/kakao/talk/profile/StoryPreviewViewModel$loadStoryPreview$1;->this$0:Lcom/kakao/talk/profile/StoryPreviewViewModel;

    invoke-virtual {v1}, Lcom/kakao/talk/profile/StoryPreviewViewModel;->N()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    sget-object v3, Lcom/kakao/talk/profile/Resource;->e:Lcom/kakao/talk/profile/Resource$Companion;

    iget-object v4, p0, Lcom/kakao/talk/profile/StoryPreviewViewModel$loadStoryPreview$1;->this$0:Lcom/kakao/talk/profile/StoryPreviewViewModel;

    invoke-static {v4}, Lcom/kakao/talk/profile/StoryPreviewViewModel;->a(Lcom/kakao/talk/profile/StoryPreviewViewModel;)Lcom/kakao/talk/profile/api/ProfileApi;

    move-result-object v5

    iget-wide v6, p0, Lcom/kakao/talk/profile/StoryPreviewViewModel$loadStoryPreview$1;->$userId:J

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/kakao/talk/profile/api/ProfileApi$DefaultImpls;->a(Lcom/kakao/talk/profile/api/ProfileApi;JIILjava/lang/Object;)Lcom/iap/ac/android/cg/b;

    move-result-object v4

    iput-object p1, p0, Lcom/kakao/talk/profile/StoryPreviewViewModel$loadStoryPreview$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/kakao/talk/profile/StoryPreviewViewModel$loadStoryPreview$1;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Lcom/kakao/talk/profile/StoryPreviewViewModel$loadStoryPreview$1;->L$2:Ljava/lang/Object;

    iput v2, p0, Lcom/kakao/talk/profile/StoryPreviewViewModel$loadStoryPreview$1;->label:I

    invoke-static {v4, p0}, Lcom/iap/ac/android/cg/j;->a(Lcom/iap/ac/android/cg/b;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, v3

    .line 8
    :goto_0
    invoke-virtual {v0, p1}, Lcom/kakao/talk/profile/Resource$Companion;->b(Ljava/lang/Object;)Lcom/kakao/talk/profile/Resource;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lretrofit2/HttpException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 9
    :goto_1
    iget-object p1, p0, Lcom/kakao/talk/profile/StoryPreviewViewModel$loadStoryPreview$1;->this$0:Lcom/kakao/talk/profile/StoryPreviewViewModel;

    invoke-virtual {p1}, Lcom/kakao/talk/profile/StoryPreviewViewModel;->N()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Lcom/kakao/talk/profile/Resource;->e:Lcom/kakao/talk/profile/Resource$Companion;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/kakao/talk/profile/Resource$Companion;->a(Lcom/kakao/talk/profile/Resource$Companion;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Exception;ILjava/lang/Object;)Lcom/kakao/talk/profile/Resource;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    goto :goto_3

    .line 10
    :goto_2
    iget-object p1, p0, Lcom/kakao/talk/profile/StoryPreviewViewModel$loadStoryPreview$1;->this$0:Lcom/kakao/talk/profile/StoryPreviewViewModel;

    invoke-virtual {p1}, Lcom/kakao/talk/profile/StoryPreviewViewModel;->N()Landroidx/lifecycle/MutableLiveData;

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
    :goto_3
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method
