.class public final Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel$uploadButtonClick$1;
.super Lcom/iap/ac/android/l9/k;
.source "DrawerContactHomeViewModel.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel;->b0()V
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
    c = "com.kakao.talk.drawer.viewmodel.DrawerContactHomeViewModel$uploadButtonClick$1"
    f = "DrawerContactHomeViewModel.kt"
    i = {
        0x0
    }
    l = {
        0xb9
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
.field public L$0:Ljava/lang/Object;

.field public label:I

.field public p$:Lcom/iap/ac/android/ca/k0;

.field public final synthetic this$0:Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel;Lcom/iap/ac/android/j9/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel$uploadButtonClick$1;->this$0:Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel;

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

    new-instance v0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel$uploadButtonClick$1;

    iget-object v1, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel$uploadButtonClick$1;->this$0:Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel;

    invoke-direct {v0, v1, p2}, Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel$uploadButtonClick$1;-><init>(Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel;Lcom/iap/ac/android/j9/c;)V

    check-cast p1, Lcom/iap/ac/android/ca/k0;

    iput-object p1, v0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel$uploadButtonClick$1;->p$:Lcom/iap/ac/android/ca/k0;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/iap/ac/android/j9/c;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel$uploadButtonClick$1;->create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel$uploadButtonClick$1;

    sget-object p2, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel$uploadButtonClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel$uploadButtonClick$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel$uploadButtonClick$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/iap/ac/android/ca/k0;

    :try_start_0
    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel$uploadButtonClick$1;->p$:Lcom/iap/ac/android/ca/k0;

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel$uploadButtonClick$1;->this$0:Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel;

    invoke-static {v1}, Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel;->j(Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {v2}, Lcom/iap/ac/android/l9/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    .line 5
    :try_start_1
    iget-object v1, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel$uploadButtonClick$1;->this$0:Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel;

    invoke-static {v1}, Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel;->a(Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel;)Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager;

    move-result-object v1

    iput-object p1, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel$uploadButtonClick$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel$uploadButtonClick$1;->label:I

    invoke-virtual {v1, p0}, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager;->a(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel$uploadButtonClick$1;->this$0:Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel;

    invoke-static {p1}, Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel;->a(Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel;)Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager;->f()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :goto_1
    iget-object p1, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel$uploadButtonClick$1;->this$0:Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel;

    invoke-static {p1}, Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel;->j(Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v3}, Lcom/iap/ac/android/l9/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 8
    :try_start_2
    sget-object v0, Lcom/kakao/talk/drawer/error/DrawerErrorHelper;->a:Lcom/kakao/talk/drawer/error/DrawerErrorHelper;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v3, v1, v2}, Lcom/kakao/talk/drawer/error/DrawerErrorHelper;->a(Lcom/kakao/talk/drawer/error/DrawerErrorHelper;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel$uploadButtonClick$1;->this$0:Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel;

    invoke-static {v0}, Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel;->a(Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel;)Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager;->b(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 10
    :goto_2
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1

    .line 11
    :goto_3
    iget-object v0, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel$uploadButtonClick$1;->this$0:Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel;

    invoke-static {v0}, Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel;->j(Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {v3}, Lcom/iap/ac/android/l9/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method
