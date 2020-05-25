.class public final Lcom/kakao/talk/notification/NotificationToast$show$1;
.super Lcom/iap/ac/android/l9/k;
.source "NotificationToast.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/notification/NotificationToast;->a(Lcom/kakao/talk/notification/NotificationMessage;)Lcom/iap/ac/android/ca/z1;
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
    c = "com.kakao.talk.notification.NotificationToast$show$1"
    f = "NotificationToast.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $message:Lcom/kakao/talk/notification/NotificationMessage;

.field public label:I

.field public p$:Lcom/iap/ac/android/ca/k0;

.field public final synthetic this$0:Lcom/kakao/talk/notification/NotificationToast;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/notification/NotificationToast;Lcom/kakao/talk/notification/NotificationMessage;Lcom/iap/ac/android/j9/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/notification/NotificationToast$show$1;->this$0:Lcom/kakao/talk/notification/NotificationToast;

    iput-object p2, p0, Lcom/kakao/talk/notification/NotificationToast$show$1;->$message:Lcom/kakao/talk/notification/NotificationMessage;

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

    new-instance v0, Lcom/kakao/talk/notification/NotificationToast$show$1;

    iget-object v1, p0, Lcom/kakao/talk/notification/NotificationToast$show$1;->this$0:Lcom/kakao/talk/notification/NotificationToast;

    iget-object v2, p0, Lcom/kakao/talk/notification/NotificationToast$show$1;->$message:Lcom/kakao/talk/notification/NotificationMessage;

    invoke-direct {v0, v1, v2, p2}, Lcom/kakao/talk/notification/NotificationToast$show$1;-><init>(Lcom/kakao/talk/notification/NotificationToast;Lcom/kakao/talk/notification/NotificationMessage;Lcom/iap/ac/android/j9/c;)V

    check-cast p1, Lcom/iap/ac/android/ca/k0;

    iput-object p1, v0, Lcom/kakao/talk/notification/NotificationToast$show$1;->p$:Lcom/iap/ac/android/ca/k0;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/iap/ac/android/j9/c;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/notification/NotificationToast$show$1;->create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/notification/NotificationToast$show$1;

    sget-object p2, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/notification/NotificationToast$show$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 1
    iget v0, p0, Lcom/kakao/talk/notification/NotificationToast$show$1;->label:I

    if-nez v0, :cond_c

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    .line 2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/notification/NotificationToast$show$1;->this$0:Lcom/kakao/talk/notification/NotificationToast;

    invoke-static {p1}, Lcom/kakao/talk/notification/NotificationToast;->a(Lcom/kakao/talk/notification/NotificationToast;)Landroid/widget/Toast;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/notification/NotificationToast$show$1;->this$0:Lcom/kakao/talk/notification/NotificationToast;

    invoke-static {p1}, Lcom/kakao/talk/notification/NotificationToast;->d(Lcom/kakao/talk/notification/NotificationToast;)Landroid/widget/Toast;

    move-result-object p1

    .line 5
    :goto_0
    invoke-virtual {p1}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v0

    const-string v1, "toast.view"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    check-cast v0, Lcom/kakao/talk/notification/NotificationToast$ViewHolder;

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/notification/NotificationToast$show$1;->$message:Lcom/kakao/talk/notification/NotificationMessage;

    invoke-virtual {v1}, Lcom/kakao/talk/notification/NotificationMessage;->v()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/kakao/talk/notification/NotificationToast$show$1;->$message:Lcom/kakao/talk/notification/NotificationMessage;

    invoke-virtual {v1}, Lcom/kakao/talk/notification/NotificationMessage;->v()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/kakao/talk/notification/NotificationToast$ViewHolder;->d()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    invoke-virtual {v0}, Lcom/kakao/talk/notification/NotificationToast$ViewHolder;->d()Landroid/widget/TextView;

    move-result-object v1

    iget-object v5, p0, Lcom/kakao/talk/notification/NotificationToast$show$1;->$message:Lcom/kakao/talk/notification/NotificationMessage;

    invoke-virtual {v5}, Lcom/kakao/talk/notification/NotificationMessage;->v()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v0}, Lcom/kakao/talk/notification/NotificationToast$ViewHolder;->d()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    :goto_1
    iget-object v1, p0, Lcom/kakao/talk/notification/NotificationToast$show$1;->$message:Lcom/kakao/talk/notification/NotificationMessage;

    invoke-virtual {v1}, Lcom/kakao/talk/notification/NotificationMessage;->l()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v1, 0x1

    :goto_3
    if-nez v1, :cond_4

    .line 11
    invoke-virtual {v0}, Lcom/kakao/talk/notification/NotificationToast$ViewHolder;->b()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    invoke-virtual {v0}, Lcom/kakao/talk/notification/NotificationToast$ViewHolder;->b()Landroid/widget/TextView;

    move-result-object v1

    iget-object v5, p0, Lcom/kakao/talk/notification/NotificationToast$show$1;->$message:Lcom/kakao/talk/notification/NotificationMessage;

    invoke-virtual {v5}, Lcom/kakao/talk/notification/NotificationMessage;->l()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 13
    :cond_4
    invoke-virtual {v0}, Lcom/kakao/talk/notification/NotificationToast$ViewHolder;->b()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    :goto_4
    invoke-virtual {v0}, Lcom/kakao/talk/notification/NotificationToast$ViewHolder;->c()Lcom/kakao/talk/widget/ProfileView;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v1, p0, Lcom/kakao/talk/notification/NotificationToast$show$1;->$message:Lcom/kakao/talk/notification/NotificationMessage;

    invoke-virtual {v1}, Lcom/kakao/talk/notification/NotificationMessage;->n()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    goto :goto_6

    :cond_6
    :goto_5
    const/4 v1, 0x1

    :goto_6
    if-eqz v1, :cond_8

    .line 16
    invoke-virtual {v0}, Lcom/kakao/talk/notification/NotificationToast$ViewHolder;->c()Lcom/kakao/talk/widget/ProfileView;

    move-result-object v1

    iget-object v6, p0, Lcom/kakao/talk/notification/NotificationToast$show$1;->$message:Lcom/kakao/talk/notification/NotificationMessage;

    invoke-virtual {v6}, Lcom/kakao/talk/notification/NotificationMessage;->h()I

    move-result v6

    iget-object v7, p0, Lcom/kakao/talk/notification/NotificationToast$show$1;->$message:Lcom/kakao/talk/notification/NotificationMessage;

    invoke-virtual {v7}, Lcom/kakao/talk/notification/NotificationMessage;->b()Lcom/kakao/talk/db/model/chatlog/ChatLog;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->T()Lcom/kakao/talk/db/model/Friend;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/iap/ac/android/l9/b;->a(J)Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_7

    :cond_7
    const-wide/16 v7, 0x0

    :goto_7
    invoke-virtual {v1, v6, v7, v8}, Lcom/kakao/talk/widget/ProfileView;->load(IJ)V

    goto :goto_8

    .line 17
    :cond_8
    invoke-virtual {v0}, Lcom/kakao/talk/notification/NotificationToast$ViewHolder;->c()Lcom/kakao/talk/widget/ProfileView;

    move-result-object v1

    iget-object v6, p0, Lcom/kakao/talk/notification/NotificationToast$show$1;->$message:Lcom/kakao/talk/notification/NotificationMessage;

    invoke-virtual {v6}, Lcom/kakao/talk/notification/NotificationMessage;->n()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/kakao/talk/widget/ProfileView;->load(Ljava/lang/String;)V

    .line 18
    :goto_8
    invoke-static {}, Lcom/kakao/talk/imageloader/AnimatedItemImageLoader;->b()Lcom/kakao/talk/imageloader/AnimatedItemImageLoader;

    move-result-object v1

    invoke-virtual {v0}, Lcom/kakao/talk/notification/NotificationToast$ViewHolder;->a()Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/kakao/talk/imageloader/AnimatedItemImageLoader;->a(Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;)V

    .line 19
    invoke-virtual {v0}, Lcom/kakao/talk/notification/NotificationToast$ViewHolder;->a()Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->setAnimatedImage(Lcom/kakao/digitalitem/image/lib/AnimatedItemImage;)V

    .line 20
    iget-object v1, p0, Lcom/kakao/talk/notification/NotificationToast$show$1;->$message:Lcom/kakao/talk/notification/NotificationMessage;

    invoke-virtual {v1}, Lcom/kakao/talk/notification/NotificationMessage;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/kakao/talk/notification/NotificationToast$show$1;->$message:Lcom/kakao/talk/notification/NotificationMessage;

    invoke-virtual {v1}, Lcom/kakao/talk/notification/NotificationMessage;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_9

    .line 21
    invoke-virtual {v0}, Lcom/kakao/talk/notification/NotificationToast$ViewHolder;->a()Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->setVisibility(I)V

    .line 22
    invoke-virtual {v0}, Lcom/kakao/talk/notification/NotificationToast$ViewHolder;->a()Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;

    move-result-object v5

    iget-object v0, p0, Lcom/kakao/talk/notification/NotificationToast$show$1;->$message:Lcom/kakao/talk/notification/NotificationMessage;

    invoke-virtual {v0}, Lcom/kakao/talk/notification/NotificationMessage;->k()Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v6

    iget-object v0, p0, Lcom/kakao/talk/notification/NotificationToast$show$1;->$message:Lcom/kakao/talk/notification/NotificationMessage;

    invoke-virtual {v0}, Lcom/kakao/talk/notification/NotificationMessage;->e()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/kakao/talk/notification/NotificationToast$show$1;->this$0:Lcom/kakao/talk/notification/NotificationToast;

    invoke-static {v0}, Lcom/kakao/talk/notification/NotificationToast;->b(Lcom/kakao/talk/notification/NotificationToast;)I

    move-result v8

    iget-object v0, p0, Lcom/kakao/talk/notification/NotificationToast$show$1;->this$0:Lcom/kakao/talk/notification/NotificationToast;

    invoke-static {v0}, Lcom/kakao/talk/notification/NotificationToast;->c(Lcom/kakao/talk/notification/NotificationToast;)I

    move-result v9

    iget-object v0, p0, Lcom/kakao/talk/notification/NotificationToast$show$1;->$message:Lcom/kakao/talk/notification/NotificationMessage;

    invoke-virtual {v0}, Lcom/kakao/talk/notification/NotificationMessage;->A()I

    move-result v10

    invoke-static/range {v5 .. v10}, Lcom/kakao/talk/itemstore/widget/emoticonview/NotificationToastEmoticonLoader;->a(Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;Lcom/kakao/talk/constant/ChatMessageType;Ljava/lang/String;III)V

    goto :goto_9

    .line 23
    :cond_9
    iget-object v1, p0, Lcom/kakao/talk/notification/NotificationToast$show$1;->$message:Lcom/kakao/talk/notification/NotificationMessage;

    invoke-virtual {v1}, Lcom/kakao/talk/notification/NotificationMessage;->d()I

    move-result v1

    if-lez v1, :cond_a

    .line 24
    invoke-virtual {v0}, Lcom/kakao/talk/notification/NotificationToast$ViewHolder;->a()Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->setVisibility(I)V

    .line 25
    invoke-virtual {v0}, Lcom/kakao/talk/notification/NotificationToast$ViewHolder;->a()Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/notification/NotificationToast$show$1;->$message:Lcom/kakao/talk/notification/NotificationMessage;

    invoke-virtual {v1}, Lcom/kakao/talk/notification/NotificationMessage;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_9

    .line 26
    :cond_a
    invoke-virtual {v0}, Lcom/kakao/talk/notification/NotificationToast$ViewHolder;->a()Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->setVisibility(I)V

    .line 27
    :goto_9
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 28
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1

    .line 29
    :cond_b
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.kakao.talk.notification.NotificationToast.ViewHolder"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
