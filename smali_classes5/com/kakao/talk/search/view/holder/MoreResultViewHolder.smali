.class public final Lcom/kakao/talk/search/view/holder/MoreResultViewHolder;
.super Lcom/kakao/talk/search/view/holder/GlobalSearchViewHolder;
.source "MoreResultViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/search/view/holder/GlobalSearchViewHolder<",
        "Lcom/kakao/talk/search/model/MoreResult;",
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
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u0008\u0010\u000f\u001a\u00020\u0010H\u0002J\u000e\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0004R\u000e\u0010\u0006\u001a\u00020\u0002X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0007\u001a\u00020\u00088\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/kakao/talk/search/view/holder/MoreResultViewHolder;",
        "Lcom/kakao/talk/search/view/holder/GlobalSearchViewHolder;",
        "Lcom/kakao/talk/search/model/MoreResult;",
        "itemView",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "more",
        "textView",
        "Landroid/widget/TextView;",
        "getTextView",
        "()Landroid/widget/TextView;",
        "setTextView",
        "(Landroid/widget/TextView;)V",
        "bind",
        "",
        "createContentDescription",
        "",
        "onClick",
        "v",
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
.field public a:Lcom/kakao/talk/search/model/MoreResult;

.field public textView:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09180c
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/search/view/holder/GlobalSearchViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 3
    new-instance v0, Lcom/kakao/talk/search/view/holder/MoreResultViewHolder$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/search/view/holder/MoreResultViewHolder$1;-><init>(Lcom/kakao/talk/search/view/holder/MoreResultViewHolder;)V

    new-instance v1, Lcom/kakao/talk/search/view/holder/MoreResultViewHolder$sam$android_view_View_OnClickListener$0;

    invoke-direct {v1, v0}, Lcom/kakao/talk/search/view/holder/MoreResultViewHolder$sam$android_view_View_OnClickListener$0;-><init>(Lcom/iap/ac/android/q9/b;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/kakao/talk/search/GlobalSearchable;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/search/model/MoreResult;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/search/view/holder/MoreResultViewHolder;->a(Lcom/kakao/talk/search/model/MoreResult;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/search/model/MoreResult;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/search/model/MoreResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "more"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/search/view/holder/MoreResultViewHolder;->a:Lcom/kakao/talk/search/model/MoreResult;

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/search/view/holder/MoreResultViewHolder;->textView:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/kakao/talk/search/view/holder/MoreResultViewHolder;->u()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/A11yUtils;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const-string/jumbo p1, "textView"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 8
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/kakao/talk/util/ViewUtils;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/kakao/talk/util/A11yUtils;->a(Landroid/view/View;)Z

    .line 3
    sget-object v1, Lcom/kakao/talk/search/log/GlobalSearchLogManager;->m:Lcom/kakao/talk/search/log/GlobalSearchLogManager;

    iget-object p1, p0, Lcom/kakao/talk/search/view/holder/MoreResultViewHolder;->a:Lcom/kakao/talk/search/model/MoreResult;

    const/4 v0, 0x0

    const-string v7, "more"

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/kakao/talk/search/model/MoreResult;->a()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/kakao/talk/search/log/GlobalSearchLogManager$ClickActionType;->MORE:Lcom/kakao/talk/search/log/GlobalSearchLogManager$ClickActionType;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-string v3, ""

    invoke-virtual/range {v1 .. v6}, Lcom/kakao/talk/search/log/GlobalSearchLogManager;->a(Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/search/log/GlobalSearchLogManager$ClickActionType;II)V

    .line 4
    new-instance p1, Lcom/kakao/talk/eventbus/event/GlobalSearchEvent;

    const/16 v1, 0xe

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/kakao/talk/search/view/holder/MoreResultViewHolder;->a:Lcom/kakao/talk/search/model/MoreResult;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/kakao/talk/search/model/MoreResult;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/kakao/talk/search/view/holder/MoreResultViewHolder;->a:Lcom/kakao/talk/search/model/MoreResult;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/kakao/talk/search/model/MoreResult;->a()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-direct {p1, v1, v2}, Lcom/kakao/talk/eventbus/event/GlobalSearchEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {v7}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v7}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_3
    invoke-static {v7}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0
.end method

.method public final u()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/search/view/holder/MoreResultViewHolder;->a:Lcom/kakao/talk/search/model/MoreResult;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/kakao/talk/search/model/MoreResult;->a()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/kakao/talk/search/view/holder/MoreResultViewHolder;->textView:Landroid/widget/TextView;

    const-string/jumbo v4, "textView"

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 3
    sget-object v3, Lcom/kakao/talk/search/result/DisplayCode;->FRIENDS:Lcom/kakao/talk/search/result/DisplayCode;

    invoke-virtual {v3, v0}, Lcom/kakao/talk/search/result/DisplayCode;->equals(Ljava/lang/String;)Z

    move-result v3

    const-string/jumbo v5, "sb.toString()"

    const-string v6, "itemView"

    const-string v7, " - "

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f111c90

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 6
    :cond_0
    sget-object v3, Lcom/kakao/talk/search/result/DisplayCode;->PLUS:Lcom/kakao/talk/search/result/DisplayCode;

    invoke-virtual {v3, v0}, Lcom/kakao/talk/search/result/DisplayCode;->equals(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110ce1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 9
    :cond_1
    sget-object v3, Lcom/kakao/talk/search/result/DisplayCode;->CHATROOM:Lcom/kakao/talk/search/result/DisplayCode;

    invoke-virtual {v3, v0}, Lcom/kakao/talk/search/result/DisplayCode;->equals(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f111c09

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 12
    :cond_2
    sget-object v3, Lcom/kakao/talk/search/result/DisplayCode;->SETTING:Lcom/kakao/talk/search/result/DisplayCode;

    invoke-virtual {v3, v0}, Lcom/kakao/talk/search/result/DisplayCode;->equals(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 13
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f111dc6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 15
    :cond_3
    sget-object v3, Lcom/kakao/talk/search/result/DisplayCode;->APPS:Lcom/kakao/talk/search/result/DisplayCode;

    invoke-virtual {v3, v0}, Lcom/kakao/talk/search/result/DisplayCode;->equals(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110974

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 18
    :cond_4
    iget-object v0, p0, Lcom/kakao/talk/search/view/holder/MoreResultViewHolder;->textView:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 19
    :cond_6
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_7
    const-string v0, "more"

    .line 20
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method
