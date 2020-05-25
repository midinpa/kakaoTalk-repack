.class public final Lcom/kakao/talk/activity/bot/plugin/image/holder/AddImageItemViewHolder;
.super Lcom/kakao/talk/activity/bot/plugin/image/holder/ImagePlugInViewHolder;
.source "AddImageItemViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/activity/bot/plugin/image/holder/ImagePlugInViewHolder<",
        "Lcom/kakao/talk/activity/bot/plugin/image/item/AddImageItem;",
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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B!\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0010\u0010\u0005\u001a\u000c\u0012\u0004\u0012\u00020\u00070\u0006j\u0002`\u0008\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0002H\u0014J\u0010\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u0004H\u0002R\u0018\u0010\u0005\u001a\u000c\u0012\u0004\u0012\u00020\u00070\u0006j\u0002`\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/kakao/talk/activity/bot/plugin/image/holder/AddImageItemViewHolder;",
        "Lcom/kakao/talk/activity/bot/plugin/image/holder/ImagePlugInViewHolder;",
        "Lcom/kakao/talk/activity/bot/plugin/image/item/AddImageItem;",
        "itemView",
        "Landroid/view/View;",
        "pickImageHandler",
        "Lkotlin/Function0;",
        "",
        "Lcom/kakao/talk/activity/bot/plugin/image/PickImageHandler;",
        "(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V",
        "bind",
        "item",
        "onClick",
        "view",
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
.field public a:Lcom/iap/ac/android/q9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/iap/ac/android/q9/a;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/q9/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pickImageHandler"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/activity/bot/plugin/image/holder/ImagePlugInViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 3
    iput-object p2, p0, Lcom/kakao/talk/activity/bot/plugin/image/holder/AddImageItemViewHolder;->a:Lcom/iap/ac/android/q9/a;

    .line 4
    new-instance p2, Lcom/kakao/talk/activity/bot/plugin/image/holder/AddImageItemViewHolder$1;

    invoke-direct {p2, p0}, Lcom/kakao/talk/activity/bot/plugin/image/holder/AddImageItemViewHolder$1;-><init>(Lcom/kakao/talk/activity/bot/plugin/image/holder/AddImageItemViewHolder;)V

    new-instance v0, Lcom/kakao/talk/activity/bot/plugin/image/holder/AddImageItemViewHolder$sam$android_view_View_OnClickListener$0;

    invoke-direct {v0, p2}, Lcom/kakao/talk/activity/bot/plugin/image/holder/AddImageItemViewHolder$sam$android_view_View_OnClickListener$0;-><init>(Lcom/iap/ac/android/q9/b;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/bot/plugin/image/holder/AddImageItemViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/activity/bot/plugin/image/holder/AddImageItemViewHolder;->onClick(Landroid/view/View;)V

    return-void
.end method

.method private final onClick(Landroid/view/View;)V
    .locals 2

    const-wide/16 v0, 0x1f4

    .line 1
    invoke-static {v0, v1}, Lcom/kakao/talk/util/ViewUtils;->a(J)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/activity/bot/plugin/image/holder/AddImageItemViewHolder;->a:Lcom/iap/ac/android/q9/a;

    invoke-interface {p1}, Lcom/iap/ac/android/q9/a;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/activity/bot/plugin/image/item/AddImageItem;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/activity/bot/plugin/image/item/AddImageItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/kakao/talk/activity/bot/plugin/image/item/ImagePluginBaseItem;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/kakao/talk/activity/bot/plugin/image/item/AddImageItem;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/bot/plugin/image/holder/AddImageItemViewHolder;->a(Lcom/kakao/talk/activity/bot/plugin/image/item/AddImageItem;)V

    return-void
.end method
