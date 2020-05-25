.class public final Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem$setItemListView$5;
.super Ljava/lang/Object;
.source "FeedViewItem.kt"

# interfaces
.implements Lcom/iap/ac/android/y7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem;->l(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem;

.field public final synthetic b:Landroid/widget/TableLayout;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem;Landroid/widget/TableLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem$setItemListView$5;->a:Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem;

    iput-object p2, p0, Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem$setItemListView$5;->b:Landroid/widget/TableLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem$setItemListView$5;->a:Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem;

    iget-object v1, p0, Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem$setItemListView$5;->b:Landroid/widget/TableLayout;

    const-string v2, "table"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem;->a(Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem;Landroid/widget/TableLayout;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem$setItemListView$5;->a:Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem;

    invoke-static {v0}, Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem;->b(Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem$setItemListView$5;->a:Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem;->a(Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem;Z)V

    :cond_0
    return-void
.end method
