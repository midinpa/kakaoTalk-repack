.class public final Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem$setItemListView$4;
.super Ljava/lang/Object;
.source "FeedViewItem.kt"

# interfaces
.implements Lcom/iap/ac/android/y7/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem;->l(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/y7/i<",
        "TT;TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcom/kakao/talk/bubble/leverage/model/component/ItemList;",
        "apply"
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

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem$setItemListView$4;->a:Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem;

    iput-object p2, p0, Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem$setItemListView$4;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/bubble/leverage/model/component/ItemList;)Landroid/view/View;
    .locals 6
    .param p1    # Lcom/kakao/talk/bubble/leverage/model/component/ItemList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem$setItemListView$4;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/iap/ac/android/f9/v;->i(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/bubble/leverage/model/component/ItemList;

    invoke-static {v0, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem$setItemListView$4;->a:Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem;

    invoke-virtual {v0}, Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem;->E()Lcom/kakao/talk/bubble/leverage/model/content/FeedContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/bubble/leverage/model/content/FeedContent;->k()Lcom/kakao/talk/bubble/leverage/model/component/ItemListSummary;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/bubble/leverage/model/component/ItemListSummary;->isValid()Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem$setItemListView$4;->a:Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem;

    invoke-static {v0}, Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem;->a(Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f0c03d8

    invoke-virtual {v0, v3, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem$setItemListView$4;->a:Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem;

    invoke-static {v0}, Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem;->a(Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f0c03db

    invoke-virtual {v0, v3, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 5
    :goto_0
    iget-object v3, p0, Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem$setItemListView$4;->a:Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem;

    invoke-virtual {v3}, Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem;->E()Lcom/kakao/talk/bubble/leverage/model/content/FeedContent;

    move-result-object v3

    const/4 v4, 0x2

    const-string v5, "ITL"

    invoke-static {v3, v5, v1, v4, v2}, Lcom/kakao/talk/bubble/leverage/model/content/FeedContent;->a(Lcom/kakao/talk/bubble/leverage/model/content/FeedContent;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v1

    const v2, 0x7f090ce1

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 7
    iget-object v3, p0, Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem$setItemListView$4;->a:Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem;

    invoke-virtual {p1}, Lcom/kakao/talk/bubble/leverage/model/component/ItemList;->a()Lcom/kakao/talk/bubble/leverage/model/component/TitleDesc;

    move-result-object v4

    const-string v5, ""

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/kakao/talk/bubble/leverage/model/component/TitleDesc;->b()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v4, v5

    :goto_1
    invoke-static {v3, v4}, Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem;->a(Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v3, p0, Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem$setItemListView$4;->a:Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem;

    invoke-virtual {v3, v2}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;->a(Landroid/widget/TextView;)V

    const v2, 0x7f090ce0

    .line 9
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 10
    invoke-virtual {p1}, Lcom/kakao/talk/bubble/leverage/model/component/ItemList;->a()Lcom/kakao/talk/bubble/leverage/model/component/TitleDesc;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/kakao/talk/bubble/leverage/model/component/TitleDesc;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    move-object v5, p1

    :cond_2
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p1, "this"

    .line 11
    invoke-static {v2, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 12
    iget-object p1, p0, Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem$setItemListView$4;->a:Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem;

    invoke-virtual {p1, v2}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;->a(Landroid/widget/TextView;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/bubble/leverage/model/component/ItemList;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem$setItemListView$4;->a(Lcom/kakao/talk/bubble/leverage/model/component/ItemList;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
