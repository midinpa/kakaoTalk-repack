.class public final Lcom/kakao/talk/activity/setting/loader/SettingItemLoader$start$2;
.super Lcom/iap/ac/android/r9/q;
.source "SettingItemLoader.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/setting/loader/SettingItemLoader;->b()V
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
        "Lcom/kakao/talk/activity/setting/item/BaseSettingItem;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "Lcom/kakao/talk/activity/setting/item/BaseSettingItem;",
        "kotlin.jvm.PlatformType",
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
.field public final synthetic this$0:Lcom/kakao/talk/activity/setting/loader/SettingItemLoader;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/setting/loader/SettingItemLoader;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/setting/loader/SettingItemLoader$start$2;->this$0:Lcom/kakao/talk/activity/setting/loader/SettingItemLoader;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/setting/loader/SettingItemLoader$start$2;->invoke(Ljava/util/List;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/activity/setting/item/BaseSettingItem;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/loader/SettingItemLoader$start$2;->this$0:Lcom/kakao/talk/activity/setting/loader/SettingItemLoader;

    invoke-static {v0, p1}, Lcom/kakao/talk/activity/setting/loader/SettingItemLoader;->a(Lcom/kakao/talk/activity/setting/loader/SettingItemLoader;Ljava/util/List;)I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/activity/setting/loader/SettingItemLoader$start$2;->this$0:Lcom/kakao/talk/activity/setting/loader/SettingItemLoader;

    invoke-static {v1}, Lcom/kakao/talk/activity/setting/loader/SettingItemLoader;->a(Lcom/kakao/talk/activity/setting/loader/SettingItemLoader;)Lcom/kakao/talk/activity/setting/loader/SettingItemLoader$Loader;

    move-result-object v1

    invoke-interface {v1}, Lcom/kakao/talk/activity/setting/loader/SettingItemLoader$Loader;->v1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    .line 5
    instance-of v2, v1, Lcom/kakao/talk/activity/setting/loader/BaseSettingAdapter;

    if-eqz v2, :cond_3

    .line 6
    move-object v0, v1

    check-cast v0, Lcom/kakao/talk/activity/setting/loader/BaseSettingAdapter;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/setting/loader/BaseSettingAdapter;->b(Ljava/util/List;)V

    .line 7
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_2

    .line 8
    :cond_3
    iget-object v1, p0, Lcom/kakao/talk/activity/setting/loader/SettingItemLoader$start$2;->this$0:Lcom/kakao/talk/activity/setting/loader/SettingItemLoader;

    invoke-static {v1}, Lcom/kakao/talk/activity/setting/loader/SettingItemLoader;->a(Lcom/kakao/talk/activity/setting/loader/SettingItemLoader;)Lcom/kakao/talk/activity/setting/loader/SettingItemLoader$Loader;

    move-result-object v1

    invoke-interface {v1}, Lcom/kakao/talk/activity/setting/loader/SettingItemLoader$Loader;->v1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    new-instance v2, Lcom/kakao/talk/activity/setting/loader/BaseSettingAdapter;

    invoke-direct {v2, p1, v0}, Lcom/kakao/talk/activity/setting/loader/BaseSettingAdapter;-><init>(Ljava/util/List;I)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/loader/SettingItemLoader$start$2;->this$0:Lcom/kakao/talk/activity/setting/loader/SettingItemLoader;

    invoke-static {p1}, Lcom/kakao/talk/activity/setting/loader/SettingItemLoader;->a(Lcom/kakao/talk/activity/setting/loader/SettingItemLoader;)Lcom/kakao/talk/activity/setting/loader/SettingItemLoader$Loader;

    move-result-object p1

    invoke-interface {p1}, Lcom/kakao/talk/activity/setting/loader/SettingItemLoader$Loader;->Q1()V

    if-ltz v0, :cond_4

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/loader/SettingItemLoader$start$2;->this$0:Lcom/kakao/talk/activity/setting/loader/SettingItemLoader;

    invoke-static {p1}, Lcom/kakao/talk/activity/setting/loader/SettingItemLoader;->a(Lcom/kakao/talk/activity/setting/loader/SettingItemLoader;)Lcom/kakao/talk/activity/setting/loader/SettingItemLoader$Loader;

    move-result-object p1

    invoke-interface {p1}, Lcom/kakao/talk/activity/setting/loader/SettingItemLoader$Loader;->v1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_4
    :goto_2
    return-void
.end method
