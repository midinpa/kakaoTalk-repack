.class public final Lcom/kakao/talk/bizplugin/view/item/image/BizSecureImagePluginAdapter$addImages$1;
.super Lcom/iap/ac/android/r9/q;
.source "BizSecureImageAdapter.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/bizplugin/view/item/image/BizSecureImagePluginAdapter;->b(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Ljava/util/List<",
        "+",
        "Lcom/kakao/talk/model/media/MediaItem;",
        ">;",
        "Lcom/iap/ac/android/d9/z;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "Lcom/kakao/talk/model/media/MediaItem;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic $images:Ljava/util/List;

.field public final synthetic this$0:Lcom/kakao/talk/bizplugin/view/item/image/BizSecureImagePluginAdapter;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/bizplugin/view/item/image/BizSecureImagePluginAdapter;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/bizplugin/view/item/image/BizSecureImagePluginAdapter$addImages$1;->this$0:Lcom/kakao/talk/bizplugin/view/item/image/BizSecureImagePluginAdapter;

    iput-object p2, p0, Lcom/kakao/talk/bizplugin/view/item/image/BizSecureImagePluginAdapter$addImages$1;->$images:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/bizplugin/view/item/image/BizSecureImagePluginAdapter$addImages$1;->invoke(Ljava/util/List;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/model/media/MediaItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/bizplugin/view/item/image/BizSecureImagePluginAdapter$addImages$1;->this$0:Lcom/kakao/talk/bizplugin/view/item/image/BizSecureImagePluginAdapter;

    invoke-virtual {p1}, Lcom/kakao/talk/bizplugin/view/item/image/BizSecureImagePluginAdapter;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/f9/v;->j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/kakao/talk/bizplugin/view/item/image/item/BizSecureAddImageItem;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/bizplugin/view/item/image/BizSecureImagePluginAdapter$addImages$1;->this$0:Lcom/kakao/talk/bizplugin/view/item/image/BizSecureImagePluginAdapter;

    invoke-virtual {p1}, Lcom/kakao/talk/bizplugin/view/item/image/BizSecureImagePluginAdapter;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/f9/n;->a(Ljava/util/List;)I

    move-result p1

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/bizplugin/view/item/image/BizSecureImagePluginAdapter$addImages$1;->this$0:Lcom/kakao/talk/bizplugin/view/item/image/BizSecureImagePluginAdapter;

    invoke-virtual {v0}, Lcom/kakao/talk/bizplugin/view/item/image/BizSecureImagePluginAdapter;->getItems()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/bizplugin/view/item/image/BizSecureImagePluginAdapter$addImages$1;->$images:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/bizplugin/view/item/image/BizSecureImagePluginAdapter$addImages$1;->this$0:Lcom/kakao/talk/bizplugin/view/item/image/BizSecureImagePluginAdapter;

    iget-object v1, p0, Lcom/kakao/talk/bizplugin/view/item/image/BizSecureImagePluginAdapter$addImages$1;->$images:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/bizplugin/view/item/image/BizSecureImagePluginAdapter$addImages$1;->this$0:Lcom/kakao/talk/bizplugin/view/item/image/BizSecureImagePluginAdapter;

    invoke-virtual {p1}, Lcom/kakao/talk/bizplugin/view/item/image/BizSecureImagePluginAdapter;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object v0, p0, Lcom/kakao/talk/bizplugin/view/item/image/BizSecureImagePluginAdapter$addImages$1;->this$0:Lcom/kakao/talk/bizplugin/view/item/image/BizSecureImagePluginAdapter;

    invoke-virtual {v0}, Lcom/kakao/talk/bizplugin/view/item/image/BizSecureImagePluginAdapter;->p()I

    move-result v0

    if-le p1, v0, :cond_1

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/bizplugin/view/item/image/BizSecureImagePluginAdapter$addImages$1;->this$0:Lcom/kakao/talk/bizplugin/view/item/image/BizSecureImagePluginAdapter;

    invoke-virtual {p1}, Lcom/kakao/talk/bizplugin/view/item/image/BizSecureImagePluginAdapter;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object v0, p0, Lcom/kakao/talk/bizplugin/view/item/image/BizSecureImagePluginAdapter$addImages$1;->this$0:Lcom/kakao/talk/bizplugin/view/item/image/BizSecureImagePluginAdapter;

    invoke-virtual {v0}, Lcom/kakao/talk/bizplugin/view/item/image/BizSecureImagePluginAdapter;->p()I

    move-result v0

    sub-int/2addr p1, v0

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/bizplugin/view/item/image/BizSecureImagePluginAdapter$addImages$1;->this$0:Lcom/kakao/talk/bizplugin/view/item/image/BizSecureImagePluginAdapter;

    invoke-virtual {v0}, Lcom/kakao/talk/bizplugin/view/item/image/BizSecureImagePluginAdapter;->getItems()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/kakao/talk/bizplugin/view/item/image/BizSecureImagePluginAdapter$addImages$1;->this$0:Lcom/kakao/talk/bizplugin/view/item/image/BizSecureImagePluginAdapter;

    invoke-virtual {v3}, Lcom/kakao/talk/bizplugin/view/item/image/BizSecureImagePluginAdapter;->p()I

    move-result v3

    invoke-interface {v1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/bizplugin/view/item/image/BizSecureImagePluginAdapter;->c(Ljava/util/List;)V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/bizplugin/view/item/image/BizSecureImagePluginAdapter$addImages$1;->this$0:Lcom/kakao/talk/bizplugin/view/item/image/BizSecureImagePluginAdapter;

    invoke-virtual {v0}, Lcom/kakao/talk/bizplugin/view/item/image/BizSecureImagePluginAdapter;->p()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    :cond_1
    return-void
.end method
