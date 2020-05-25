.class public final Lcom/kakao/talk/music/activity/player/foryou/BasicCardFragment$initViews$$inlined$let$lambda$1$1;
.super Lcom/iap/ac/android/l9/k;
.source "BasicCardFragment.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/music/activity/player/foryou/BasicCardFragment$initViews$$inlined$let$lambda$1;->onLoadingComplete(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/Bitmap;Lcom/kakao/talk/kimageloader/KResult;)V
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
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "com/kakao/talk/music/activity/player/foryou/BasicCardFragment$initViews$1$2$1$onLoadingComplete$1",
        "com/kakao/talk/music/activity/player/foryou/BasicCardFragment$$special$$inlined$let$lambda$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic $bitmap:Landroid/graphics/Bitmap;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public p$:Lcom/iap/ac/android/ca/k0;

.field public final synthetic this$0:Lcom/kakao/talk/music/activity/player/foryou/BasicCardFragment$initViews$$inlined$let$lambda$1;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/music/activity/player/foryou/BasicCardFragment$initViews$$inlined$let$lambda$1;Landroid/graphics/Bitmap;Lcom/iap/ac/android/j9/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/music/activity/player/foryou/BasicCardFragment$initViews$$inlined$let$lambda$1$1;->this$0:Lcom/kakao/talk/music/activity/player/foryou/BasicCardFragment$initViews$$inlined$let$lambda$1;

    iput-object p2, p0, Lcom/kakao/talk/music/activity/player/foryou/BasicCardFragment$initViews$$inlined$let$lambda$1$1;->$bitmap:Landroid/graphics/Bitmap;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcom/iap/ac/android/l9/k;-><init>(ILcom/iap/ac/android/j9/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;
    .locals 3
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

    new-instance v0, Lcom/kakao/talk/music/activity/player/foryou/BasicCardFragment$initViews$$inlined$let$lambda$1$1;

    iget-object v1, p0, Lcom/kakao/talk/music/activity/player/foryou/BasicCardFragment$initViews$$inlined$let$lambda$1$1;->this$0:Lcom/kakao/talk/music/activity/player/foryou/BasicCardFragment$initViews$$inlined$let$lambda$1;

    iget-object v2, p0, Lcom/kakao/talk/music/activity/player/foryou/BasicCardFragment$initViews$$inlined$let$lambda$1$1;->$bitmap:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2, p2}, Lcom/kakao/talk/music/activity/player/foryou/BasicCardFragment$initViews$$inlined$let$lambda$1$1;-><init>(Lcom/kakao/talk/music/activity/player/foryou/BasicCardFragment$initViews$$inlined$let$lambda$1;Landroid/graphics/Bitmap;Lcom/iap/ac/android/j9/c;)V

    check-cast p1, Lcom/iap/ac/android/ca/k0;

    iput-object p1, v0, Lcom/kakao/talk/music/activity/player/foryou/BasicCardFragment$initViews$$inlined$let$lambda$1$1;->p$:Lcom/iap/ac/android/ca/k0;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/iap/ac/android/j9/c;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/music/activity/player/foryou/BasicCardFragment$initViews$$inlined$let$lambda$1$1;->create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/music/activity/player/foryou/BasicCardFragment$initViews$$inlined$let$lambda$1$1;

    sget-object p2, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/music/activity/player/foryou/BasicCardFragment$initViews$$inlined$let$lambda$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/kakao/talk/music/activity/player/foryou/BasicCardFragment$initViews$$inlined$let$lambda$1$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/music/activity/player/foryou/BasicCardFragment$initViews$$inlined$let$lambda$1$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/iap/ac/android/r9/e0;

    iget-object v1, p0, Lcom/kakao/talk/music/activity/player/foryou/BasicCardFragment$initViews$$inlined$let$lambda$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/iap/ac/android/ca/k0;

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

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

    iget-object p1, p0, Lcom/kakao/talk/music/activity/player/foryou/BasicCardFragment$initViews$$inlined$let$lambda$1$1;->p$:Lcom/iap/ac/android/ca/k0;

    .line 4
    new-instance v1, Lcom/iap/ac/android/r9/e0;

    invoke-direct {v1}, Lcom/iap/ac/android/r9/e0;-><init>()V

    iput v2, v1, Lcom/iap/ac/android/r9/e0;->element:I

    .line 5
    sget-object v4, Lcom/kakao/talk/coroutine/TalkDispatchers;->c:Lcom/kakao/talk/coroutine/TalkDispatchers;

    invoke-virtual {v4}, Lcom/kakao/talk/coroutine/TalkDispatchers;->a()Lcom/iap/ac/android/ca/f0;

    move-result-object v4

    new-instance v5, Lcom/kakao/talk/music/activity/player/foryou/BasicCardFragment$initViews$$inlined$let$lambda$1$1$1;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v1, v6}, Lcom/kakao/talk/music/activity/player/foryou/BasicCardFragment$initViews$$inlined$let$lambda$1$1$1;-><init>(Lcom/kakao/talk/music/activity/player/foryou/BasicCardFragment$initViews$$inlined$let$lambda$1$1;Lcom/iap/ac/android/r9/e0;Lcom/iap/ac/android/j9/c;)V

    iput-object p1, p0, Lcom/kakao/talk/music/activity/player/foryou/BasicCardFragment$initViews$$inlined$let$lambda$1$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/kakao/talk/music/activity/player/foryou/BasicCardFragment$initViews$$inlined$let$lambda$1$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/kakao/talk/music/activity/player/foryou/BasicCardFragment$initViews$$inlined$let$lambda$1$1;->label:I

    invoke-static {v4, v5, p0}, Lcom/iap/ac/android/ca/e;->a(Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v1

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/music/activity/player/foryou/BasicCardFragment$initViews$$inlined$let$lambda$1$1;->this$0:Lcom/kakao/talk/music/activity/player/foryou/BasicCardFragment$initViews$$inlined$let$lambda$1;

    iget-object p1, p1, Lcom/kakao/talk/music/activity/player/foryou/BasicCardFragment$initViews$$inlined$let$lambda$1;->a:Lcom/kakao/talk/music/activity/player/foryou/BasicCardFragment;

    iget-object p1, p1, Lcom/kakao/talk/music/activity/player/foryou/BasicCardFragment;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_3

    iget v1, v0, Lcom/iap/ac/android/r9/e0;->element:I

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/kakao/talk/music/activity/player/foryou/BasicCardFragment$initViews$$inlined$let$lambda$1$1;->this$0:Lcom/kakao/talk/music/activity/player/foryou/BasicCardFragment$initViews$$inlined$let$lambda$1;

    iget-object p1, p1, Lcom/kakao/talk/music/activity/player/foryou/BasicCardFragment$initViews$$inlined$let$lambda$1;->a:Lcom/kakao/talk/music/activity/player/foryou/BasicCardFragment;

    iget-object p1, p1, Lcom/kakao/talk/music/activity/player/foryou/BasicCardFragment;->bottomGradient:Landroid/view/View;

    if-eqz p1, :cond_4

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v5, 0x2

    new-array v5, v5, [I

    aput v2, v5, v2

    iget v0, v0, Lcom/iap/ac/android/r9/e0;->element:I

    aput v0, v5, v3

    invoke-direct {v1, v4, v5}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 8
    :cond_4
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method
