.class public final Lcom/kakao/talk/activity/setting/ThemeInformationLoader$loadInitializeInformation$1;
.super Lcom/iap/ac/android/l9/k;
.source "ThemeInformationLoader.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/setting/ThemeInformationLoader;->a(Lcom/kakao/talk/activity/setting/ThemeInformationLoader$FetchedThemeListener;)V
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
    c = "com.kakao.talk.activity.setting.ThemeInformationLoader$loadInitializeInformation$1"
    f = "ThemeInformationLoader.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x1f,
        0x1f
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "$this$launch"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $listener:Lcom/kakao/talk/activity/setting/ThemeInformationLoader$FetchedThemeListener;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public p$:Lcom/iap/ac/android/ca/k0;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/setting/ThemeInformationLoader$FetchedThemeListener;Lcom/iap/ac/android/j9/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/setting/ThemeInformationLoader$loadInitializeInformation$1;->$listener:Lcom/kakao/talk/activity/setting/ThemeInformationLoader$FetchedThemeListener;

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

    new-instance v0, Lcom/kakao/talk/activity/setting/ThemeInformationLoader$loadInitializeInformation$1;

    iget-object v1, p0, Lcom/kakao/talk/activity/setting/ThemeInformationLoader$loadInitializeInformation$1;->$listener:Lcom/kakao/talk/activity/setting/ThemeInformationLoader$FetchedThemeListener;

    invoke-direct {v0, v1, p2}, Lcom/kakao/talk/activity/setting/ThemeInformationLoader$loadInitializeInformation$1;-><init>(Lcom/kakao/talk/activity/setting/ThemeInformationLoader$FetchedThemeListener;Lcom/iap/ac/android/j9/c;)V

    check-cast p1, Lcom/iap/ac/android/ca/k0;

    iput-object p1, v0, Lcom/kakao/talk/activity/setting/ThemeInformationLoader$loadInitializeInformation$1;->p$:Lcom/iap/ac/android/ca/k0;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/iap/ac/android/j9/c;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/activity/setting/ThemeInformationLoader$loadInitializeInformation$1;->create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/activity/setting/ThemeInformationLoader$loadInitializeInformation$1;

    sget-object p2, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/activity/setting/ThemeInformationLoader$loadInitializeInformation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/kakao/talk/activity/setting/ThemeInformationLoader$loadInitializeInformation$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/activity/setting/ThemeInformationLoader$loadInitializeInformation$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/kakao/talk/net/retrofit/service/theme/Themes;

    iget-object v1, p0, Lcom/kakao/talk/activity/setting/ThemeInformationLoader$loadInitializeInformation$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/kakao/talk/activity/setting/ThemeInformationLoader$FetchedThemeListener;

    iget-object v2, p0, Lcom/kakao/talk/activity/setting/ThemeInformationLoader$loadInitializeInformation$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/iap/ac/android/ca/k0;

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/kakao/talk/activity/setting/ThemeInformationLoader$loadInitializeInformation$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/kakao/talk/activity/setting/ThemeInformationLoader$FetchedThemeListener;

    iget-object v4, p0, Lcom/kakao/talk/activity/setting/ThemeInformationLoader$loadInitializeInformation$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/iap/ac/android/ca/k0;

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    move-object v10, v4

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/kakao/talk/activity/setting/ThemeInformationLoader$loadInitializeInformation$1;->p$:Lcom/iap/ac/android/ca/k0;

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/activity/setting/ThemeInformationLoader$loadInitializeInformation$1;->$listener:Lcom/kakao/talk/activity/setting/ThemeInformationLoader$FetchedThemeListener;

    invoke-static {}, Lcom/iap/ac/android/ca/d1;->a()Lcom/iap/ac/android/ca/f0;

    move-result-object v6

    const/4 v7, 0x0

    new-instance v8, Lcom/kakao/talk/activity/setting/ThemeInformationLoader$loadInitializeInformation$1$1;

    invoke-direct {v8, v2}, Lcom/kakao/talk/activity/setting/ThemeInformationLoader$loadInitializeInformation$1$1;-><init>(Lcom/iap/ac/android/j9/c;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v5, p1

    invoke-static/range {v5 .. v10}, Lcom/iap/ac/android/ca/e;->a(Lcom/iap/ac/android/ca/k0;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/ca/n0;Lcom/iap/ac/android/q9/c;ILjava/lang/Object;)Lcom/iap/ac/android/ca/t0;

    move-result-object v5

    iput-object p1, p0, Lcom/kakao/talk/activity/setting/ThemeInformationLoader$loadInitializeInformation$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/kakao/talk/activity/setting/ThemeInformationLoader$loadInitializeInformation$1;->L$1:Ljava/lang/Object;

    iput v4, p0, Lcom/kakao/talk/activity/setting/ThemeInformationLoader$loadInitializeInformation$1;->label:I

    invoke-interface {v5, p0}, Lcom/iap/ac/android/ca/t0;->c(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_3

    return-object v0

    :cond_3
    move-object v10, p1

    move-object p1, v4

    .line 5
    :goto_0
    check-cast p1, Lcom/kakao/talk/net/retrofit/service/theme/Themes;

    invoke-static {}, Lcom/iap/ac/android/ca/d1;->a()Lcom/iap/ac/android/ca/f0;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v7, Lcom/kakao/talk/activity/setting/ThemeInformationLoader$loadInitializeInformation$1$2;

    invoke-direct {v7, v2}, Lcom/kakao/talk/activity/setting/ThemeInformationLoader$loadInitializeInformation$1$2;-><init>(Lcom/iap/ac/android/j9/c;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v4, v10

    invoke-static/range {v4 .. v9}, Lcom/iap/ac/android/ca/e;->a(Lcom/iap/ac/android/ca/k0;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/ca/n0;Lcom/iap/ac/android/q9/c;ILjava/lang/Object;)Lcom/iap/ac/android/ca/t0;

    move-result-object v2

    iput-object v10, p0, Lcom/kakao/talk/activity/setting/ThemeInformationLoader$loadInitializeInformation$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/kakao/talk/activity/setting/ThemeInformationLoader$loadInitializeInformation$1;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lcom/kakao/talk/activity/setting/ThemeInformationLoader$loadInitializeInformation$1;->L$2:Ljava/lang/Object;

    iput v3, p0, Lcom/kakao/talk/activity/setting/ThemeInformationLoader$loadInitializeInformation$1;->label:I

    invoke-interface {v2, p0}, Lcom/iap/ac/android/ca/t0;->c(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    move-object p1, v2

    :goto_1
    check-cast p1, Ljava/util/List;

    invoke-interface {v1, v0, p1}, Lcom/kakao/talk/activity/setting/ThemeInformationLoader$FetchedThemeListener;->a(Lcom/kakao/talk/net/retrofit/service/theme/Themes;Ljava/util/List;)V

    .line 6
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method
