.class public final Lcom/kakao/talk/music/activity/player/foryou/BasicCardFragment$initViews$$inlined$let$lambda$1$1$1;
.super Lcom/iap/ac/android/l9/k;
.source "BasicCardFragment.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/music/activity/player/foryou/BasicCardFragment$initViews$$inlined$let$lambda$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "com/kakao/talk/music/activity/player/foryou/BasicCardFragment$initViews$1$2$1$onLoadingComplete$1$1",
        "com/kakao/talk/music/activity/player/foryou/BasicCardFragment$$special$$inlined$let$lambda$1$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic $bgColor:Lcom/iap/ac/android/r9/e0;

.field public label:I

.field public p$:Lcom/iap/ac/android/ca/k0;

.field public final synthetic this$0:Lcom/kakao/talk/music/activity/player/foryou/BasicCardFragment$initViews$$inlined$let$lambda$1$1;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/music/activity/player/foryou/BasicCardFragment$initViews$$inlined$let$lambda$1$1;Lcom/iap/ac/android/r9/e0;Lcom/iap/ac/android/j9/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/music/activity/player/foryou/BasicCardFragment$initViews$$inlined$let$lambda$1$1$1;->this$0:Lcom/kakao/talk/music/activity/player/foryou/BasicCardFragment$initViews$$inlined$let$lambda$1$1;

    iput-object p2, p0, Lcom/kakao/talk/music/activity/player/foryou/BasicCardFragment$initViews$$inlined$let$lambda$1$1$1;->$bgColor:Lcom/iap/ac/android/r9/e0;

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

    new-instance v0, Lcom/kakao/talk/music/activity/player/foryou/BasicCardFragment$initViews$$inlined$let$lambda$1$1$1;

    iget-object v1, p0, Lcom/kakao/talk/music/activity/player/foryou/BasicCardFragment$initViews$$inlined$let$lambda$1$1$1;->this$0:Lcom/kakao/talk/music/activity/player/foryou/BasicCardFragment$initViews$$inlined$let$lambda$1$1;

    iget-object v2, p0, Lcom/kakao/talk/music/activity/player/foryou/BasicCardFragment$initViews$$inlined$let$lambda$1$1$1;->$bgColor:Lcom/iap/ac/android/r9/e0;

    invoke-direct {v0, v1, v2, p2}, Lcom/kakao/talk/music/activity/player/foryou/BasicCardFragment$initViews$$inlined$let$lambda$1$1$1;-><init>(Lcom/kakao/talk/music/activity/player/foryou/BasicCardFragment$initViews$$inlined$let$lambda$1$1;Lcom/iap/ac/android/r9/e0;Lcom/iap/ac/android/j9/c;)V

    check-cast p1, Lcom/iap/ac/android/ca/k0;

    iput-object p1, v0, Lcom/kakao/talk/music/activity/player/foryou/BasicCardFragment$initViews$$inlined$let$lambda$1$1$1;->p$:Lcom/iap/ac/android/ca/k0;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/iap/ac/android/j9/c;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/music/activity/player/foryou/BasicCardFragment$initViews$$inlined$let$lambda$1$1$1;->create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/music/activity/player/foryou/BasicCardFragment$initViews$$inlined$let$lambda$1$1$1;

    sget-object p2, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/music/activity/player/foryou/BasicCardFragment$initViews$$inlined$let$lambda$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/kakao/talk/music/activity/player/foryou/BasicCardFragment$initViews$$inlined$let$lambda$1$1$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/music/activity/player/foryou/BasicCardFragment$initViews$$inlined$let$lambda$1$1$1;->$bgColor:Lcom/iap/ac/android/r9/e0;

    iget-object v0, p0, Lcom/kakao/talk/music/activity/player/foryou/BasicCardFragment$initViews$$inlined$let$lambda$1$1$1;->this$0:Lcom/kakao/talk/music/activity/player/foryou/BasicCardFragment$initViews$$inlined$let$lambda$1$1;

    iget-object v0, v0, Lcom/kakao/talk/music/activity/player/foryou/BasicCardFragment$initViews$$inlined$let$lambda$1$1;->$bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kakao/talk/util/ColorUtils;->a(Landroid/graphics/Bitmap;I)I

    move-result v0

    invoke-static {v0}, Lcom/iap/ac/android/l9/b;->a(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, 0x3e99999a    # 0.3f

    invoke-static {v0, v1}, Lcom/kakao/talk/util/ColorUtils;->b(IF)I

    move-result v0

    invoke-static {v0}, Lcom/iap/ac/android/l9/b;->a(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p1, Lcom/iap/ac/android/r9/e0;->element:I

    .line 3
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
