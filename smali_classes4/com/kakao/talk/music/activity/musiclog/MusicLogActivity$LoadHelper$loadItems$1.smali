.class public final Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper$loadItems$1;
.super Lcom/iap/ac/android/l9/k;
.source "MusicLogActivity.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;->a(Ljava/util/EnumSet;Z)Lcom/iap/ac/android/ca/z1;
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
    c = "com.kakao.talk.music.activity.musiclog.MusicLogActivity$LoadHelper$loadItems$1"
    f = "MusicLogActivity.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x97,
        0xa6
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "$this$launch",
        "targets",
        "$this$forEach$iv",
        "element$iv",
        "it"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$2",
        "L$4",
        "L$5"
    }
.end annotation


# instance fields
.field public final synthetic $categories:Ljava/util/EnumSet;

.field public final synthetic $firstLoading:Z

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public label:I

.field public p$:Lcom/iap/ac/android/ca/k0;

.field public final synthetic this$0:Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;ZLjava/util/EnumSet;Lcom/iap/ac/android/j9/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper$loadItems$1;->this$0:Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;

    iput-boolean p2, p0, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper$loadItems$1;->$firstLoading:Z

    iput-object p3, p0, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper$loadItems$1;->$categories:Ljava/util/EnumSet;

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

    new-instance v0, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper$loadItems$1;

    iget-object v1, p0, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper$loadItems$1;->this$0:Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;

    iget-boolean v2, p0, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper$loadItems$1;->$firstLoading:Z

    iget-object v3, p0, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper$loadItems$1;->$categories:Ljava/util/EnumSet;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper$loadItems$1;-><init>(Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;ZLjava/util/EnumSet;Lcom/iap/ac/android/j9/c;)V

    check-cast p1, Lcom/iap/ac/android/ca/k0;

    iput-object p1, v0, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper$loadItems$1;->p$:Lcom/iap/ac/android/ca/k0;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/iap/ac/android/j9/c;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper$loadItems$1;->create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper$loadItems$1;

    sget-object p2, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper$loadItems$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper$loadItems$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v9, :cond_1

    if-ne v2, v7, :cond_0

    iget-object v2, v0, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper$loadItems$1;->L$5:Ljava/lang/Object;

    check-cast v2, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper$Await;

    iget-object v2, v0, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper$loadItems$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v11, v0, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper$loadItems$1;->L$2:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Iterable;

    iget-object v12, v0, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper$loadItems$1;->L$1:Ljava/lang/Object;

    check-cast v12, Ljava/util/EnumSet;

    iget-object v13, v0, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper$loadItems$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lcom/iap/ac/android/ca/k0;

    invoke-static/range {p1 .. p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    iget-object v2, v0, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper$loadItems$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;

    iget-object v11, v0, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper$loadItems$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/iap/ac/android/ca/k0;

    invoke-static/range {p1 .. p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    move-object/from16 v12, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    iget-object v11, v0, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper$loadItems$1;->p$:Lcom/iap/ac/android/ca/k0;

    .line 4
    iget-boolean v2, v0, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper$loadItems$1;->$firstLoading:Z

    if-eqz v2, :cond_3

    .line 5
    iget-object v2, v0, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper$loadItems$1;->this$0:Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;

    iget-object v2, v2, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;->j:Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity;

    invoke-static {v2}, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity;->b(Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v8, v10, v5, v10}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->showWaitingDialog$default(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;ILjava/lang/Object;)V

    .line 6
    :cond_3
    iget-object v2, v0, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper$loadItems$1;->this$0:Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;

    invoke-static {v2}, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;->d(Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;)Lcom/kakao/talk/music/model/MemberKeyResponse;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper$loadItems$1;->this$0:Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;

    invoke-static {v2}, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;->d(Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;)Lcom/kakao/talk/music/model/MemberKeyResponse;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/kakao/talk/music/model/BaseResponse;->c()Z

    move-result v2

    if-ne v2, v9, :cond_6

    .line 7
    :cond_4
    iget-object v2, v0, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper$loadItems$1;->this$0:Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;

    invoke-static {v2, v11}, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;->b(Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;Lcom/iap/ac/android/ca/k0;)Lcom/iap/ac/android/ca/t0;

    move-result-object v12

    iput-object v11, v0, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper$loadItems$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper$loadItems$1;->L$1:Ljava/lang/Object;

    iput v9, v0, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper$loadItems$1;->label:I

    invoke-interface {v12, v0}, Lcom/iap/ac/android/ca/t0;->c(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v1, :cond_5

    return-object v1

    .line 8
    :cond_5
    :goto_0
    check-cast v12, Lcom/kakao/talk/music/model/MemberKeyResponse;

    invoke-static {v2, v12}, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;->a(Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;Lcom/kakao/talk/music/model/MemberKeyResponse;)V

    .line 9
    :cond_6
    iget-object v2, v0, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper$loadItems$1;->$categories:Ljava/util/EnumSet;

    sget-object v12, Lcom/kakao/talk/music/activity/musiclog/Category;->NONE:Lcom/kakao/talk/music/activity/musiclog/Category;

    invoke-virtual {v2, v12}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v12

    invoke-static {v12}, Lcom/iap/ac/android/l9/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-nez v12, :cond_7

    goto :goto_1

    :cond_7
    move-object v2, v10

    :goto_1
    if-eqz v2, :cond_8

    goto :goto_2

    :cond_8
    new-array v2, v5, [Lcom/kakao/talk/music/activity/musiclog/Category;

    .line 10
    sget-object v12, Lcom/kakao/talk/music/activity/musiclog/Category;->VOUCHER:Lcom/kakao/talk/music/activity/musiclog/Category;

    aput-object v12, v2, v8

    sget-object v12, Lcom/kakao/talk/music/activity/musiclog/Category;->PROFILE:Lcom/kakao/talk/music/activity/musiclog/Category;

    aput-object v12, v2, v9

    sget-object v12, Lcom/kakao/talk/music/activity/musiclog/Category;->MY_PLAYLIST:Lcom/kakao/talk/music/activity/musiclog/Category;

    aput-object v12, v2, v7

    sget-object v12, Lcom/kakao/talk/music/activity/musiclog/Category;->PICK:Lcom/kakao/talk/music/activity/musiclog/Category;

    aput-object v12, v2, v4

    sget-object v12, Lcom/kakao/talk/music/activity/musiclog/Category;->HISTORY:Lcom/kakao/talk/music/activity/musiclog/Category;

    aput-object v12, v2, v3

    sget-object v12, Lcom/kakao/talk/music/activity/musiclog/Category;->RECENT_PLAYLIST:Lcom/kakao/talk/music/activity/musiclog/Category;

    aput-object v12, v2, v6

    .line 11
    const-class v12, Lcom/kakao/talk/music/activity/musiclog/Category;

    invoke-static {v12}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v12

    const-string v13, "EnumSet.noneOf(T::class.java)"

    invoke-static {v12, v13}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {v12, v2}, Lcom/iap/ac/android/f9/s;->a(Ljava/util/Collection;[Ljava/lang/Object;)Z

    sget-object v2, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    move-object v2, v12

    .line 13
    :goto_2
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 15
    check-cast v14, Lcom/kakao/talk/music/activity/musiclog/Category;

    if-nez v14, :cond_9

    goto/16 :goto_4

    .line 16
    :cond_9
    sget-object v15, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper$WhenMappings;->a:[I

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v14, v15, v14

    packed-switch v14, :pswitch_data_0

    goto :goto_4

    .line 17
    :pswitch_0
    new-instance v14, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper$Await;

    iget-object v15, v0, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper$loadItems$1;->this$0:Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;

    invoke-static {v15, v11}, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;->c(Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;Lcom/iap/ac/android/ca/k0;)Lcom/iap/ac/android/ca/t0;

    move-result-object v5

    new-instance v10, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper$loadItems$1$invokeSuspend$$inlined$mapNotNull$lambda$6;

    invoke-direct {v10, v0, v11}, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper$loadItems$1$invokeSuspend$$inlined$mapNotNull$lambda$6;-><init>(Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper$loadItems$1;Lcom/iap/ac/android/ca/k0;)V

    invoke-direct {v14, v15, v5, v10}, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper$Await;-><init>(Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;Lcom/iap/ac/android/ca/t0;Lcom/iap/ac/android/q9/b;)V

    goto :goto_5

    .line 18
    :pswitch_1
    new-instance v14, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper$Await;

    iget-object v5, v0, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper$loadItems$1;->this$0:Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;

    invoke-static {v5, v11}, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;->f(Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;Lcom/iap/ac/android/ca/k0;)Lcom/iap/ac/android/ca/t0;

    move-result-object v10

    new-instance v15, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper$loadItems$1$invokeSuspend$$inlined$mapNotNull$lambda$5;

    invoke-direct {v15, v0, v11}, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper$loadItems$1$invokeSuspend$$inlined$mapNotNull$lambda$5;-><init>(Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper$loadItems$1;Lcom/iap/ac/android/ca/k0;)V

    invoke-direct {v14, v5, v10, v15}, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper$Await;-><init>(Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;Lcom/iap/ac/android/ca/t0;Lcom/iap/ac/android/q9/b;)V

    goto :goto_5

    .line 19
    :pswitch_2
    new-instance v14, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper$Await;

    iget-object v5, v0, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper$loadItems$1;->this$0:Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;

    invoke-static {v5, v11}, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;->a(Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;Lcom/iap/ac/android/ca/k0;)Lcom/iap/ac/android/ca/t0;

    move-result-object v10

    new-instance v15, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper$loadItems$1$invokeSuspend$$inlined$mapNotNull$lambda$4;

    invoke-direct {v15, v0, v11}, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper$loadItems$1$invokeSuspend$$inlined$mapNotNull$lambda$4;-><init>(Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper$loadItems$1;Lcom/iap/ac/android/ca/k0;)V

    invoke-direct {v14, v5, v10, v15}, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper$Await;-><init>(Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;Lcom/iap/ac/android/ca/t0;Lcom/iap/ac/android/q9/b;)V

    goto :goto_5

    .line 20
    :pswitch_3
    new-instance v14, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper$Await;

    iget-object v5, v0, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper$loadItems$1;->this$0:Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;

    invoke-static {v5, v11}, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;->d(Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;Lcom/iap/ac/android/ca/k0;)Lcom/iap/ac/android/ca/t0;

    move-result-object v10

    new-instance v15, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper$loadItems$1$invokeSuspend$$inlined$mapNotNull$lambda$3;

    invoke-direct {v15, v0, v11}, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper$loadItems$1$invokeSuspend$$inlined$mapNotNull$lambda$3;-><init>(Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper$loadItems$1;Lcom/iap/ac/android/ca/k0;)V

    invoke-direct {v14, v5, v10, v15}, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper$Await;-><init>(Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;Lcom/iap/ac/android/ca/t0;Lcom/iap/ac/android/q9/b;)V

    goto :goto_5

    .line 21
    :pswitch_4
    new-instance v14, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper$Await;

    iget-object v5, v0, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper$loadItems$1;->this$0:Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;

    invoke-static {v5, v11}, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;->e(Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;Lcom/iap/ac/android/ca/k0;)Lcom/iap/ac/android/ca/t0;

    move-result-object v10

    new-instance v15, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper$loadItems$1$invokeSuspend$$inlined$mapNotNull$lambda$2;

    invoke-direct {v15, v0, v11}, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper$loadItems$1$invokeSuspend$$inlined$mapNotNull$lambda$2;-><init>(Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper$loadItems$1;Lcom/iap/ac/android/ca/k0;)V

    invoke-direct {v14, v5, v10, v15}, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper$Await;-><init>(Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;Lcom/iap/ac/android/ca/t0;Lcom/iap/ac/android/q9/b;)V

    goto :goto_5

    .line 22
    :pswitch_5
    new-instance v14, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper$Await;

    iget-object v5, v0, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper$loadItems$1;->this$0:Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;

    invoke-static {v5, v11}, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;->g(Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;Lcom/iap/ac/android/ca/k0;)Lcom/iap/ac/android/ca/t0;

    move-result-object v10

    new-instance v15, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper$loadItems$1$invokeSuspend$$inlined$mapNotNull$lambda$1;

    invoke-direct {v15, v0, v11}, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper$loadItems$1$invokeSuspend$$inlined$mapNotNull$lambda$1;-><init>(Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper$loadItems$1;Lcom/iap/ac/android/ca/k0;)V

    invoke-direct {v14, v5, v10, v15}, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper$Await;-><init>(Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;Lcom/iap/ac/android/ca/t0;Lcom/iap/ac/android/q9/b;)V

    goto :goto_5

    :goto_4
    const/4 v14, 0x0

    :goto_5
    if-eqz v14, :cond_a

    .line 23
    invoke-interface {v12, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_a
    const/4 v5, 0x6

    const/4 v10, 0x0

    goto/16 :goto_3

    .line 24
    :cond_b
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v13, v11

    move-object v11, v12

    move-object v12, v2

    move-object v2, v5

    :goto_6
    move-object v5, v0

    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v14, v10

    check-cast v14, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper$Await;

    .line 25
    iput-object v13, v5, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper$loadItems$1;->L$0:Ljava/lang/Object;

    iput-object v12, v5, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper$loadItems$1;->L$1:Ljava/lang/Object;

    iput-object v11, v5, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper$loadItems$1;->L$2:Ljava/lang/Object;

    iput-object v2, v5, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper$loadItems$1;->L$3:Ljava/lang/Object;

    iput-object v10, v5, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper$loadItems$1;->L$4:Ljava/lang/Object;

    iput-object v14, v5, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper$loadItems$1;->L$5:Ljava/lang/Object;

    iput v7, v5, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper$loadItems$1;->label:I

    invoke-virtual {v14, v5}, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper$Await;->a(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_c

    return-object v1

    .line 26
    :cond_d
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    iget-object v10, v5, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper$loadItems$1;->this$0:Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;

    invoke-static {v10}, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;->i(Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;)Lcom/kakao/talk/music/model/MyProductResponse;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;->a(Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;Lcom/kakao/talk/music/model/BaseResponse;)Lcom/kakao/talk/music/activity/musiclog/CategoryStatus;

    move-result-object v10

    .line 29
    new-instance v11, Lcom/kakao/talk/music/activity/musiclog/viewitem/HeaderViewItem;

    sget-object v12, Lcom/kakao/talk/music/activity/musiclog/Category;->VOUCHER:Lcom/kakao/talk/music/activity/musiclog/Category;

    iget-object v13, v5, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper$loadItems$1;->this$0:Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;

    invoke-static {v13}, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;->b(Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;)Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper$createDelegate$1;

    move-result-object v13

    invoke-direct {v11, v12, v13, v10}, Lcom/kakao/talk/music/activity/musiclog/viewitem/HeaderViewItem;-><init>(Lcom/kakao/talk/music/activity/musiclog/Category;Lcom/kakao/talk/music/activity/musiclog/StartDelegate;Lcom/kakao/talk/music/activity/musiclog/CategoryStatus;)V

    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    new-instance v11, Lcom/kakao/talk/music/activity/musiclog/viewitem/VoucherViewItem;

    iget-object v12, v5, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper$loadItems$1;->this$0:Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;

    invoke-static {v12}, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;->i(Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;)Lcom/kakao/talk/music/model/MyProductResponse;

    move-result-object v12

    iget-object v13, v5, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper$loadItems$1;->this$0:Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;

    invoke-static {v13}, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;->b(Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;)Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper$createDelegate$1;

    move-result-object v13

    invoke-direct {v11, v12, v13, v10}, Lcom/kakao/talk/music/activity/musiclog/viewitem/VoucherViewItem;-><init>(Lcom/kakao/talk/music/model/MyProductResponse;Lcom/kakao/talk/music/activity/musiclog/StartDelegate;Lcom/kakao/talk/music/activity/musiclog/CategoryStatus;)V

    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    sget-object v10, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    .line 32
    iget-object v10, v5, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper$loadItems$1;->this$0:Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;

    invoke-static {v10}, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;->g(Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;)Lcom/kakao/talk/music/model/ProfileMusicListResponse;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;->a(Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;Lcom/kakao/talk/music/model/BaseResponse;)Lcom/kakao/talk/music/activity/musiclog/CategoryStatus;

    move-result-object v10

    .line 33
    iget-object v11, v5, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper$loadItems$1;->this$0:Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;

    invoke-static {v11}, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;->g(Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;)Lcom/kakao/talk/music/model/ProfileMusicListResponse;

    move-result-object v11

    if-eqz v11, :cond_e

    invoke-virtual {v11}, Lcom/kakao/talk/music/model/ProfileMusicListResponse;->e()Ljava/util/List;

    move-result-object v11

    goto :goto_7

    :cond_e
    const/4 v11, 0x0

    .line 34
    :goto_7
    sget-object v12, Lcom/kakao/talk/music/activity/musiclog/Category;->PROFILE:Lcom/kakao/talk/music/activity/musiclog/Category;

    .line 35
    invoke-static {v11}, Lcom/kakao/talk/util/Collections;->a(Ljava/util/Collection;)Z

    move-result v13

    const/16 v14, 0xa

    if-nez v13, :cond_12

    .line 36
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 37
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_f
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_10

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 38
    move-object/from16 v17, v13

    check-cast v17, Lcom/kakao/talk/music/model/ContentInfo;

    .line 39
    sget-object v16, Lcom/kakao/talk/music/model/SongInfo;->w:Lcom/kakao/talk/music/model/SongInfo$Companion;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x6

    const/16 v21, 0x0

    invoke-static/range {v16 .. v21}, Lcom/kakao/talk/music/model/SongInfo$Companion;->a(Lcom/kakao/talk/music/model/SongInfo$Companion;Lcom/kakao/talk/music/model/ContentInfo;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/kakao/talk/music/model/SongInfo;

    move-result-object v13

    if-eqz v13, :cond_f

    .line 40
    invoke-interface {v10, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 41
    :cond_10
    new-instance v11, Lcom/kakao/talk/music/activity/musiclog/viewitem/HeaderViewItem;

    iget-object v13, v5, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper$loadItems$1;->this$0:Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;

    invoke-static {v13}, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;->b(Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;)Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper$createDelegate$1;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    move-object/from16 v16, v11

    move-object/from16 v17, v12

    invoke-direct/range {v16 .. v21}, Lcom/kakao/talk/music/activity/musiclog/viewitem/HeaderViewItem;-><init>(Lcom/kakao/talk/music/activity/musiclog/Category;Lcom/kakao/talk/music/activity/musiclog/StartDelegate;Lcom/kakao/talk/music/activity/musiclog/CategoryStatus;ILcom/iap/ac/android/r9/j;)V

    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    invoke-static {v10, v6}, Lcom/iap/ac/android/f9/v;->d(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v11

    .line 43
    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v11, v14}, Lcom/iap/ac/android/f9/o;->a(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v13, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_11

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 45
    check-cast v15, Lcom/kakao/talk/music/model/SongInfo;

    .line 46
    new-instance v4, Lcom/kakao/talk/music/activity/musiclog/viewitem/MusicSongViewItem;

    invoke-direct {v4, v12, v15, v10}, Lcom/kakao/talk/music/activity/musiclog/viewitem/MusicSongViewItem;-><init>(Lcom/kakao/talk/music/activity/musiclog/Category;Lcom/kakao/talk/music/model/SongInfo;Ljava/util/List;)V

    invoke-interface {v13, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x3

    goto :goto_9

    :cond_11
    invoke-interface {v1, v13}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 47
    sget-object v4, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    goto :goto_a

    .line 48
    :cond_12
    new-instance v4, Lcom/kakao/talk/music/activity/musiclog/viewitem/HeaderViewItem;

    iget-object v11, v5, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper$loadItems$1;->this$0:Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;

    invoke-static {v11}, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;->b(Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;)Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper$createDelegate$1;

    move-result-object v11

    invoke-direct {v4, v12, v11, v10}, Lcom/kakao/talk/music/activity/musiclog/viewitem/HeaderViewItem;-><init>(Lcom/kakao/talk/music/activity/musiclog/Category;Lcom/kakao/talk/music/activity/musiclog/StartDelegate;Lcom/kakao/talk/music/activity/musiclog/CategoryStatus;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    new-instance v4, Lcom/kakao/talk/music/activity/musiclog/viewitem/EmptyViewItem;

    iget-object v11, v5, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper$loadItems$1;->this$0:Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;

    invoke-static {v11}, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;->b(Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;)Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper$createDelegate$1;

    move-result-object v11

    invoke-direct {v4, v12, v11, v10}, Lcom/kakao/talk/music/activity/musiclog/viewitem/EmptyViewItem;-><init>(Lcom/kakao/talk/music/activity/musiclog/Category;Lcom/kakao/talk/music/activity/musiclog/StartDelegate;Lcom/kakao/talk/music/activity/musiclog/CategoryStatus;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    :goto_a
    sget-object v4, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    .line 51
    sget-object v4, Lcom/kakao/talk/music/activity/musiclog/Category;->PICK:Lcom/kakao/talk/music/activity/musiclog/Category;

    .line 52
    iget-object v10, v5, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper$loadItems$1;->this$0:Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;

    invoke-static {v10}, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;->f(Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;)Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, Lcom/kakao/talk/util/Collections;->a(Ljava/util/Collection;)Z

    move-result v10

    if-nez v10, :cond_14

    iget-object v10, v5, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper$loadItems$1;->this$0:Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;

    invoke-static {v10}, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;->f(Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;)Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_16

    .line 53
    new-instance v11, Lcom/kakao/talk/music/activity/musiclog/viewitem/HeaderViewItem;

    iget-object v12, v5, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper$loadItems$1;->this$0:Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;

    invoke-static {v12}, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;->b(Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;)Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper$createDelegate$1;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x4

    const/16 v22, 0x0

    move-object/from16 v17, v11

    move-object/from16 v18, v4

    invoke-direct/range {v17 .. v22}, Lcom/kakao/talk/music/activity/musiclog/viewitem/HeaderViewItem;-><init>(Lcom/kakao/talk/music/activity/musiclog/Category;Lcom/kakao/talk/music/activity/musiclog/StartDelegate;Lcom/kakao/talk/music/activity/musiclog/CategoryStatus;ILcom/iap/ac/android/r9/j;)V

    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    invoke-static {v10, v6}, Lcom/iap/ac/android/f9/v;->d(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v11

    .line 55
    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v11, v14}, Lcom/iap/ac/android/f9/o;->a(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_13

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 57
    check-cast v13, Lcom/kakao/talk/music/model/SongInfo;

    .line 58
    new-instance v15, Lcom/kakao/talk/music/activity/musiclog/viewitem/MusicSongViewItem;

    invoke-direct {v15, v4, v13, v10}, Lcom/kakao/talk/music/activity/musiclog/viewitem/MusicSongViewItem;-><init>(Lcom/kakao/talk/music/activity/musiclog/Category;Lcom/kakao/talk/music/model/SongInfo;Ljava/util/List;)V

    invoke-interface {v12, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_13
    invoke-interface {v1, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 59
    sget-object v4, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    goto :goto_d

    .line 60
    :cond_14
    new-instance v10, Lcom/kakao/talk/music/activity/musiclog/viewitem/HeaderViewItem;

    iget-object v11, v5, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper$loadItems$1;->this$0:Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;

    invoke-static {v11}, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;->b(Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;)Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper$createDelegate$1;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x4

    const/16 v22, 0x0

    move-object/from16 v17, v10

    move-object/from16 v18, v4

    invoke-direct/range {v17 .. v22}, Lcom/kakao/talk/music/activity/musiclog/viewitem/HeaderViewItem;-><init>(Lcom/kakao/talk/music/activity/musiclog/Category;Lcom/kakao/talk/music/activity/musiclog/StartDelegate;Lcom/kakao/talk/music/activity/musiclog/CategoryStatus;ILcom/iap/ac/android/r9/j;)V

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    new-instance v10, Lcom/kakao/talk/music/activity/musiclog/viewitem/EmptyViewItem;

    iget-object v11, v5, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper$loadItems$1;->this$0:Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;

    invoke-static {v11}, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;->b(Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;)Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper$createDelegate$1;

    move-result-object v11

    iget-object v12, v5, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper$loadItems$1;->this$0:Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;

    invoke-static {v12}, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;->f(Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;)Ljava/util/List;

    move-result-object v12

    if-nez v12, :cond_15

    sget-object v12, Lcom/kakao/talk/music/activity/musiclog/CategoryStatus;->ERROR:Lcom/kakao/talk/music/activity/musiclog/CategoryStatus;

    goto :goto_c

    :cond_15
    sget-object v12, Lcom/kakao/talk/music/activity/musiclog/CategoryStatus;->NORMAL:Lcom/kakao/talk/music/activity/musiclog/CategoryStatus;

    :goto_c
    invoke-direct {v10, v4, v11, v12}, Lcom/kakao/talk/music/activity/musiclog/viewitem/EmptyViewItem;-><init>(Lcom/kakao/talk/music/activity/musiclog/Category;Lcom/kakao/talk/music/activity/musiclog/StartDelegate;Lcom/kakao/talk/music/activity/musiclog/CategoryStatus;)V

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    :cond_16
    :goto_d
    sget-object v4, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    .line 63
    sget-object v4, Lcom/kakao/talk/music/activity/musiclog/Category;->HISTORY:Lcom/kakao/talk/music/activity/musiclog/Category;

    .line 64
    iget-object v10, v5, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper$loadItems$1;->this$0:Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;

    invoke-static {v10}, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;->c(Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;)Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, Lcom/kakao/talk/util/Collections;->a(Ljava/util/Collection;)Z

    move-result v10

    if-nez v10, :cond_18

    iget-object v10, v5, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper$loadItems$1;->this$0:Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;

    invoke-static {v10}, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;->c(Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;)Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_19

    .line 65
    new-instance v11, Lcom/kakao/talk/music/activity/musiclog/viewitem/HeaderViewItem;

    iget-object v12, v5, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper$loadItems$1;->this$0:Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;

    invoke-static {v12}, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;->b(Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;)Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper$createDelegate$1;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x4

    const/16 v22, 0x0

    move-object/from16 v17, v11

    move-object/from16 v18, v4

    invoke-direct/range {v17 .. v22}, Lcom/kakao/talk/music/activity/musiclog/viewitem/HeaderViewItem;-><init>(Lcom/kakao/talk/music/activity/musiclog/Category;Lcom/kakao/talk/music/activity/musiclog/StartDelegate;Lcom/kakao/talk/music/activity/musiclog/CategoryStatus;ILcom/iap/ac/android/r9/j;)V

    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-static {v10, v6}, Lcom/iap/ac/android/f9/v;->d(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v6

    .line 67
    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v6, v14}, Lcom/iap/ac/android/f9/o;->a(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_17

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 69
    check-cast v12, Lcom/kakao/talk/music/model/SongInfo;

    .line 70
    new-instance v13, Lcom/kakao/talk/music/activity/musiclog/viewitem/MusicSongViewItem;

    invoke-direct {v13, v4, v12, v10}, Lcom/kakao/talk/music/activity/musiclog/viewitem/MusicSongViewItem;-><init>(Lcom/kakao/talk/music/activity/musiclog/Category;Lcom/kakao/talk/music/model/SongInfo;Ljava/util/List;)V

    invoke-interface {v11, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_17
    invoke-interface {v1, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 71
    sget-object v4, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    goto :goto_f

    .line 72
    :cond_18
    new-instance v6, Lcom/kakao/talk/music/activity/musiclog/viewitem/HeaderViewItem;

    iget-object v10, v5, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper$loadItems$1;->this$0:Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;

    invoke-static {v10}, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;->b(Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;)Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper$createDelegate$1;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x4

    const/16 v22, 0x0

    move-object/from16 v17, v6

    move-object/from16 v18, v4

    invoke-direct/range {v17 .. v22}, Lcom/kakao/talk/music/activity/musiclog/viewitem/HeaderViewItem;-><init>(Lcom/kakao/talk/music/activity/musiclog/Category;Lcom/kakao/talk/music/activity/musiclog/StartDelegate;Lcom/kakao/talk/music/activity/musiclog/CategoryStatus;ILcom/iap/ac/android/r9/j;)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    new-instance v6, Lcom/kakao/talk/music/activity/musiclog/viewitem/EmptyViewItem;

    iget-object v10, v5, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper$loadItems$1;->this$0:Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;

    invoke-static {v10}, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;->b(Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;)Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper$createDelegate$1;

    move-result-object v19

    move-object/from16 v17, v6

    invoke-direct/range {v17 .. v22}, Lcom/kakao/talk/music/activity/musiclog/viewitem/EmptyViewItem;-><init>(Lcom/kakao/talk/music/activity/musiclog/Category;Lcom/kakao/talk/music/activity/musiclog/StartDelegate;Lcom/kakao/talk/music/activity/musiclog/CategoryStatus;ILcom/iap/ac/android/r9/j;)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    :cond_19
    :goto_f
    sget-object v4, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    .line 75
    sget-object v4, Lcom/kakao/talk/music/activity/musiclog/Category;->RECENT_PLAYLIST:Lcom/kakao/talk/music/activity/musiclog/Category;

    .line 76
    iget-object v6, v5, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper$loadItems$1;->this$0:Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;

    invoke-static {v6}, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;->h(Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lcom/kakao/talk/util/Collections;->a(Ljava/util/Collection;)Z

    move-result v6

    if-nez v6, :cond_1b

    iget-object v6, v5, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper$loadItems$1;->this$0:Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;

    invoke-static {v6}, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;->h(Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_1c

    .line 77
    new-instance v10, Lcom/kakao/talk/music/activity/musiclog/viewitem/HeaderViewItem;

    iget-object v11, v5, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper$loadItems$1;->this$0:Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;

    invoke-static {v11}, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;->b(Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;)Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper$createDelegate$1;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x4

    const/16 v22, 0x0

    move-object/from16 v17, v10

    move-object/from16 v18, v4

    invoke-direct/range {v17 .. v22}, Lcom/kakao/talk/music/activity/musiclog/viewitem/HeaderViewItem;-><init>(Lcom/kakao/talk/music/activity/musiclog/Category;Lcom/kakao/talk/music/activity/musiclog/StartDelegate;Lcom/kakao/talk/music/activity/musiclog/CategoryStatus;ILcom/iap/ac/android/r9/j;)V

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v6, v14}, Lcom/iap/ac/android/f9/o;->a(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v4, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 80
    check-cast v10, Lcom/kakao/talk/database/entity/MusicRecentPlayListEntity;

    .line 81
    new-instance v11, Lcom/kakao/talk/music/activity/musiclog/viewitem/RecentPlayListViewItem;

    invoke-direct {v11, v10}, Lcom/kakao/talk/music/activity/musiclog/viewitem/RecentPlayListViewItem;-><init>(Lcom/kakao/talk/database/entity/MusicRecentPlayListEntity;)V

    invoke-interface {v4, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1a
    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 82
    sget-object v4, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    goto :goto_11

    .line 83
    :cond_1b
    new-instance v6, Lcom/kakao/talk/music/activity/musiclog/viewitem/HeaderViewItem;

    iget-object v10, v5, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper$loadItems$1;->this$0:Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;

    invoke-static {v10}, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;->b(Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;)Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper$createDelegate$1;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x4

    const/16 v22, 0x0

    move-object/from16 v17, v6

    move-object/from16 v18, v4

    invoke-direct/range {v17 .. v22}, Lcom/kakao/talk/music/activity/musiclog/viewitem/HeaderViewItem;-><init>(Lcom/kakao/talk/music/activity/musiclog/Category;Lcom/kakao/talk/music/activity/musiclog/StartDelegate;Lcom/kakao/talk/music/activity/musiclog/CategoryStatus;ILcom/iap/ac/android/r9/j;)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    new-instance v6, Lcom/kakao/talk/music/activity/musiclog/viewitem/EmptyViewItem;

    iget-object v10, v5, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper$loadItems$1;->this$0:Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;

    invoke-static {v10}, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;->b(Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;)Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper$createDelegate$1;

    move-result-object v19

    move-object/from16 v17, v6

    invoke-direct/range {v17 .. v22}, Lcom/kakao/talk/music/activity/musiclog/viewitem/EmptyViewItem;-><init>(Lcom/kakao/talk/music/activity/musiclog/Category;Lcom/kakao/talk/music/activity/musiclog/StartDelegate;Lcom/kakao/talk/music/activity/musiclog/CategoryStatus;ILcom/iap/ac/android/r9/j;)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    :cond_1c
    :goto_11
    sget-object v4, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    .line 86
    iget-object v4, v5, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper$loadItems$1;->this$0:Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;

    invoke-static {v4}, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;->e(Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;)Lcom/kakao/talk/music/model/MyPlayListsResponse;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;->a(Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;Lcom/kakao/talk/music/model/BaseResponse;)Lcom/kakao/talk/music/activity/musiclog/CategoryStatus;

    move-result-object v4

    .line 87
    iget-object v6, v5, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper$loadItems$1;->this$0:Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;

    invoke-static {v6}, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;->e(Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;)Lcom/kakao/talk/music/model/MyPlayListsResponse;

    move-result-object v6

    if-eqz v6, :cond_1d

    invoke-virtual {v6}, Lcom/kakao/talk/music/model/MyPlayListsResponse;->e()Ljava/util/List;

    move-result-object v6

    goto :goto_12

    :cond_1d
    const/4 v6, 0x0

    .line 88
    :goto_12
    sget-object v10, Lcom/kakao/talk/music/activity/musiclog/Category;->MY_PLAYLIST:Lcom/kakao/talk/music/activity/musiclog/Category;

    .line 89
    invoke-static {v6}, Lcom/kakao/talk/util/Collections;->a(Ljava/util/Collection;)Z

    move-result v11

    if-nez v11, :cond_1f

    .line 90
    new-instance v11, Lcom/kakao/talk/music/activity/musiclog/viewitem/HeaderViewItem;

    iget-object v12, v5, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper$loadItems$1;->this$0:Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;

    invoke-static {v12}, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;->b(Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;)Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper$createDelegate$1;

    move-result-object v12

    invoke-direct {v11, v10, v12, v4}, Lcom/kakao/talk/music/activity/musiclog/viewitem/HeaderViewItem;-><init>(Lcom/kakao/talk/music/activity/musiclog/Category;Lcom/kakao/talk/music/activity/musiclog/StartDelegate;Lcom/kakao/talk/music/activity/musiclog/CategoryStatus;)V

    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v6, v14}, Lcom/iap/ac/android/f9/o;->a(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v4, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 93
    check-cast v10, Lcom/kakao/talk/music/model/MyPlayList;

    .line 94
    new-instance v11, Lcom/kakao/talk/music/activity/musiclog/viewitem/MyPlayListViewItem;

    invoke-direct {v11, v10}, Lcom/kakao/talk/music/activity/musiclog/viewitem/MyPlayListViewItem;-><init>(Lcom/kakao/talk/music/model/MyPlayList;)V

    invoke-interface {v4, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_1e
    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 95
    sget-object v4, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    goto :goto_14

    .line 96
    :cond_1f
    new-instance v6, Lcom/kakao/talk/music/activity/musiclog/viewitem/HeaderViewItem;

    iget-object v11, v5, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper$loadItems$1;->this$0:Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;

    invoke-static {v11}, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;->b(Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;)Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper$createDelegate$1;

    move-result-object v11

    invoke-direct {v6, v10, v11, v4}, Lcom/kakao/talk/music/activity/musiclog/viewitem/HeaderViewItem;-><init>(Lcom/kakao/talk/music/activity/musiclog/Category;Lcom/kakao/talk/music/activity/musiclog/StartDelegate;Lcom/kakao/talk/music/activity/musiclog/CategoryStatus;)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    new-instance v6, Lcom/kakao/talk/music/activity/musiclog/viewitem/EmptyViewItem;

    iget-object v11, v5, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper$loadItems$1;->this$0:Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;

    invoke-static {v11}, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;->b(Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;)Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper$createDelegate$1;

    move-result-object v11

    invoke-direct {v6, v10, v11, v4}, Lcom/kakao/talk/music/activity/musiclog/viewitem/EmptyViewItem;-><init>(Lcom/kakao/talk/music/activity/musiclog/Category;Lcom/kakao/talk/music/activity/musiclog/StartDelegate;Lcom/kakao/talk/music/activity/musiclog/CategoryStatus;)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    :goto_14
    sget-object v4, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    .line 99
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v9

    if-eqz v4, :cond_20

    .line 100
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 101
    :cond_20
    new-instance v2, Lcom/kakao/talk/music/activity/musiclog/viewitem/HeaderViewItem;

    sget-object v4, Lcom/kakao/talk/music/activity/musiclog/Category;->MY:Lcom/kakao/talk/music/activity/musiclog/Category;

    iget-object v6, v5, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper$loadItems$1;->this$0:Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;

    invoke-static {v6}, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;->b(Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;)Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper$createDelegate$1;

    move-result-object v6

    iget-object v10, v5, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper$loadItems$1;->this$0:Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;

    invoke-static {v10}, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;->i(Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;)Lcom/kakao/talk/music/model/MyProductResponse;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;->a(Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;Lcom/kakao/talk/music/model/BaseResponse;)Lcom/kakao/talk/music/activity/musiclog/CategoryStatus;

    move-result-object v10

    invoke-direct {v2, v4, v6, v10}, Lcom/kakao/talk/music/activity/musiclog/viewitem/HeaderViewItem;-><init>(Lcom/kakao/talk/music/activity/musiclog/Category;Lcom/kakao/talk/music/activity/musiclog/StartDelegate;Lcom/kakao/talk/music/activity/musiclog/CategoryStatus;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    sget-object v2, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    .line 103
    iget-object v2, v5, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper$loadItems$1;->this$0:Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;

    iget-object v2, v2, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;->j:Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity;

    invoke-virtual {v2}, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity;->u3()Lcom/kakao/talk/music/activity/musiclog/MusicLogAdapter;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/ListAdapter;->b(Ljava/util/List;)V

    .line 104
    iget-boolean v1, v5, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper$loadItems$1;->$firstLoading:Z

    if-eqz v1, :cond_21

    .line 105
    invoke-static {}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->cancelWaitingDialog()V

    .line 106
    :cond_21
    iget-object v1, v5, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper$loadItems$1;->$categories:Ljava/util/EnumSet;

    new-array v2, v3, [Ljava/lang/Object;

    sget-object v3, Lcom/kakao/talk/music/activity/musiclog/Category;->NONE:Lcom/kakao/talk/music/activity/musiclog/Category;

    aput-object v3, v2, v8

    sget-object v3, Lcom/kakao/talk/music/activity/musiclog/Category;->VOUCHER:Lcom/kakao/talk/music/activity/musiclog/Category;

    aput-object v3, v2, v9

    sget-object v3, Lcom/kakao/talk/music/activity/musiclog/Category;->MY_PLAYLIST:Lcom/kakao/talk/music/activity/musiclog/Category;

    aput-object v3, v2, v7

    sget-object v3, Lcom/kakao/talk/music/activity/musiclog/Category;->PROFILE:Lcom/kakao/talk/music/activity/musiclog/Category;

    const/4 v4, 0x3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lcom/kakao/talk/util/Collections;->a(Ljava/util/Collection;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    iget-object v1, v5, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper$loadItems$1;->this$0:Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;

    invoke-static {v1}, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;->d(Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;)Lcom/kakao/talk/music/model/MemberKeyResponse;

    move-result-object v1

    if-eqz v1, :cond_22

    iget-object v1, v5, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper$loadItems$1;->this$0:Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;

    invoke-static {v1}, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;->i(Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;)Lcom/kakao/talk/music/model/MyProductResponse;

    move-result-object v1

    if-eqz v1, :cond_22

    iget-object v1, v5, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper$loadItems$1;->this$0:Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;

    invoke-static {v1}, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;->e(Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;)Lcom/kakao/talk/music/model/MyPlayListsResponse;

    move-result-object v1

    if-eqz v1, :cond_22

    iget-object v1, v5, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper$loadItems$1;->this$0:Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;

    invoke-static {v1}, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;->g(Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;)Lcom/kakao/talk/music/model/ProfileMusicListResponse;

    move-result-object v1

    if-nez v1, :cond_23

    :cond_22
    const v1, 0x7f110849

    const/4 v2, 0x6

    const/4 v3, 0x0

    .line 107
    invoke-static {v1, v8, v8, v2, v3}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show$default(IIIILjava/lang/Object;)V

    .line 108
    :cond_23
    sget-object v1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
