.class public final Lcom/kakao/talk/itemstore/widget/EmoticonFavoriteButton$setEmoticon$1;
.super Lcom/iap/ac/android/l9/k;
.source "EmoticonFavoriteButton.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/itemstore/widget/EmoticonFavoriteButton;->setEmoticon(Lcom/kakao/talk/db/model/ItemResource;)V
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
    c = "com.kakao.talk.itemstore.widget.EmoticonFavoriteButton$setEmoticon$1"
    f = "EmoticonFavoriteButton.kt"
    i = {
        0x0
    }
    l = {
        0x51
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

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public p$:Lcom/iap/ac/android/ca/k0;

.field public final synthetic this$0:Lcom/kakao/talk/itemstore/widget/EmoticonFavoriteButton;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/itemstore/widget/EmoticonFavoriteButton;Lcom/iap/ac/android/j9/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/itemstore/widget/EmoticonFavoriteButton$setEmoticon$1;->this$0:Lcom/kakao/talk/itemstore/widget/EmoticonFavoriteButton;

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

    new-instance v0, Lcom/kakao/talk/itemstore/widget/EmoticonFavoriteButton$setEmoticon$1;

    iget-object v1, p0, Lcom/kakao/talk/itemstore/widget/EmoticonFavoriteButton$setEmoticon$1;->this$0:Lcom/kakao/talk/itemstore/widget/EmoticonFavoriteButton;

    invoke-direct {v0, v1, p2}, Lcom/kakao/talk/itemstore/widget/EmoticonFavoriteButton$setEmoticon$1;-><init>(Lcom/kakao/talk/itemstore/widget/EmoticonFavoriteButton;Lcom/iap/ac/android/j9/c;)V

    check-cast p1, Lcom/iap/ac/android/ca/k0;

    iput-object p1, v0, Lcom/kakao/talk/itemstore/widget/EmoticonFavoriteButton$setEmoticon$1;->p$:Lcom/iap/ac/android/ca/k0;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/iap/ac/android/j9/c;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/itemstore/widget/EmoticonFavoriteButton$setEmoticon$1;->create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/itemstore/widget/EmoticonFavoriteButton$setEmoticon$1;

    sget-object p2, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/itemstore/widget/EmoticonFavoriteButton$setEmoticon$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/kakao/talk/itemstore/widget/EmoticonFavoriteButton$setEmoticon$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/EmoticonFavoriteButton$setEmoticon$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/kakao/talk/itemstore/widget/EmoticonFavoriteButton;

    iget-object v1, p0, Lcom/kakao/talk/itemstore/widget/EmoticonFavoriteButton$setEmoticon$1;->L$0:Ljava/lang/Object;

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

    iget-object p1, p0, Lcom/kakao/talk/itemstore/widget/EmoticonFavoriteButton$setEmoticon$1;->p$:Lcom/iap/ac/android/ca/k0;

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/itemstore/widget/EmoticonFavoriteButton$setEmoticon$1;->this$0:Lcom/kakao/talk/itemstore/widget/EmoticonFavoriteButton;

    iput-object p1, p0, Lcom/kakao/talk/itemstore/widget/EmoticonFavoriteButton$setEmoticon$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/kakao/talk/itemstore/widget/EmoticonFavoriteButton$setEmoticon$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/kakao/talk/itemstore/widget/EmoticonFavoriteButton$setEmoticon$1;->label:I

    invoke-virtual {v1, p0}, Lcom/kakao/talk/itemstore/widget/EmoticonFavoriteButton;->a(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v1

    .line 5
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/kakao/talk/itemstore/widget/EmoticonFavoriteButton;->b(Lcom/kakao/talk/itemstore/widget/EmoticonFavoriteButton;Z)V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/itemstore/widget/EmoticonFavoriteButton$setEmoticon$1;->this$0:Lcom/kakao/talk/itemstore/widget/EmoticonFavoriteButton;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/kakao/talk/itemstore/widget/EmoticonFavoriteButton;->c(Lcom/kakao/talk/itemstore/widget/EmoticonFavoriteButton;Z)V

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/itemstore/widget/EmoticonFavoriteButton$setEmoticon$1;->this$0:Lcom/kakao/talk/itemstore/widget/EmoticonFavoriteButton;

    invoke-static {}, Lcom/kakao/talk/itemstore/StoreManager;->C()Lcom/kakao/talk/itemstore/StoreManager;

    move-result-object v1

    const-string v3, "StoreManager.getInstance()"

    invoke-static {v1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/itemstore/StoreManager;->k()I

    move-result v1

    iget-object v3, p0, Lcom/kakao/talk/itemstore/widget/EmoticonFavoriteButton$setEmoticon$1;->this$0:Lcom/kakao/talk/itemstore/widget/EmoticonFavoriteButton;

    invoke-static {v3}, Lcom/kakao/talk/itemstore/widget/EmoticonFavoriteButton;->c(Lcom/kakao/talk/itemstore/widget/EmoticonFavoriteButton;)I

    move-result v3

    sub-int/2addr v3, v2

    if-ge v1, v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    invoke-static {p1, v2}, Lcom/kakao/talk/itemstore/widget/EmoticonFavoriteButton;->a(Lcom/kakao/talk/itemstore/widget/EmoticonFavoriteButton;Z)V

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/itemstore/widget/EmoticonFavoriteButton$setEmoticon$1;->this$0:Lcom/kakao/talk/itemstore/widget/EmoticonFavoriteButton;

    invoke-static {p1}, Lcom/kakao/talk/itemstore/widget/EmoticonFavoriteButton;->b(Lcom/kakao/talk/itemstore/widget/EmoticonFavoriteButton;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/itemstore/widget/EmoticonFavoriteButton$setEmoticon$1;->this$0:Lcom/kakao/talk/itemstore/widget/EmoticonFavoriteButton;

    invoke-static {p1}, Lcom/kakao/talk/itemstore/widget/EmoticonFavoriteButton;->a(Lcom/kakao/talk/itemstore/widget/EmoticonFavoriteButton;)V

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/itemstore/widget/EmoticonFavoriteButton$setEmoticon$1;->this$0:Lcom/kakao/talk/itemstore/widget/EmoticonFavoriteButton;

    invoke-static {p1}, Lcom/kakao/talk/itemstore/widget/EmoticonFavoriteButton;->f(Lcom/kakao/talk/itemstore/widget/EmoticonFavoriteButton;)V

    .line 11
    invoke-static {}, Lcom/kakao/talk/itemstore/StoreManager;->C()Lcom/kakao/talk/itemstore/StoreManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/StoreManager;->s()V

    .line 12
    :cond_4
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method