.class public Lcom/kakao/talk/activity/main/chatroom/SearchItem$ViewHolder;
.super Lcom/kakao/talk/activity/main/chatroom/BaseItem$ViewHolder;
.source "SearchItem.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/main/chatroom/SearchItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/activity/main/chatroom/BaseItem$ViewHolder<",
        "Lcom/kakao/talk/activity/main/chatroom/SearchItem;",
        ">;",
        "Landroid/text/TextWatcher;"
    }
.end annotation


# instance fields
.field public c:Landroid/view/View;

.field public d:Lcom/kakao/talk/widget/SearchWidget;

.field public e:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/kakao/talk/activity/main/chatroom/BaseItem$ViewHolder;-><init>(Landroid/view/View;Z)V

    const v0, 0x7f091b02

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/SearchItem$ViewHolder;->c:Landroid/view/View;

    const v0, 0x7f0915dc

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/widget/SearchWidget;

    iput-object p1, p0, Lcom/kakao/talk/activity/main/chatroom/SearchItem$ViewHolder;->d:Lcom/kakao/talk/widget/SearchWidget;

    .line 4
    invoke-virtual {p1, p0}, Lcom/kakao/talk/widget/SearchWidget;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/activity/main/chatroom/SearchItem$ViewHolder;->d:Lcom/kakao/talk/widget/SearchWidget;

    const v0, 0x7f111c0a

    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->setHint(I)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast v0, Lcom/kakao/talk/activity/main/chatroom/SearchItem;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/main/chatroom/SearchItem;->a(Ljava/lang/String;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public u()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/SearchItem$ViewHolder;->c:Landroid/view/View;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2
    invoke-static {}, Lcom/kakao/talk/singleton/ThemeManager;->u()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object v2

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kakao/talk/singleton/ThemeManager;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f0601ae

    goto :goto_0

    :cond_0
    const v2, 0x7f0601ec

    .line 3
    :goto_0
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/SearchItem$ViewHolder;->d:Lcom/kakao/talk/widget/SearchWidget;

    iget-object v1, p0, Lcom/kakao/talk/activity/main/chatroom/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast v1, Lcom/kakao/talk/activity/main/chatroom/SearchItem;

    invoke-static {v1}, Lcom/kakao/talk/activity/main/chatroom/SearchItem;->a(Lcom/kakao/talk/activity/main/chatroom/SearchItem;)Landroid/widget/Filter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/SearchWidget;->setFilter(Landroid/widget/Filter;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/SearchItem$ViewHolder;->d:Lcom/kakao/talk/widget/SearchWidget;

    iget-object v1, p0, Lcom/kakao/talk/activity/main/chatroom/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast v1, Lcom/kakao/talk/activity/main/chatroom/SearchItem;

    invoke-static {v1}, Lcom/kakao/talk/activity/main/chatroom/SearchItem;->b(Lcom/kakao/talk/activity/main/chatroom/SearchItem;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->registerClickTracker(Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/SearchItem$ViewHolder;->d:Lcom/kakao/talk/widget/SearchWidget;

    const v1, 0x7f07023c

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->setTextSize(I)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/SearchItem$ViewHolder;->e:Landroid/text/TextWatcher;

    if-eqz v0, :cond_1

    .line 8
    iget-object v1, p0, Lcom/kakao/talk/activity/main/chatroom/SearchItem$ViewHolder;->d:Lcom/kakao/talk/widget/SearchWidget;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/widget/SearchWidget;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast v0, Lcom/kakao/talk/activity/main/chatroom/SearchItem;

    invoke-static {v0}, Lcom/kakao/talk/activity/main/chatroom/SearchItem;->c(Lcom/kakao/talk/activity/main/chatroom/SearchItem;)Landroid/text/TextWatcher;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/SearchItem$ViewHolder;->d:Lcom/kakao/talk/widget/SearchWidget;

    iget-object v1, p0, Lcom/kakao/talk/activity/main/chatroom/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast v1, Lcom/kakao/talk/activity/main/chatroom/SearchItem;

    invoke-static {v1}, Lcom/kakao/talk/activity/main/chatroom/SearchItem;->c(Lcom/kakao/talk/activity/main/chatroom/SearchItem;)Landroid/text/TextWatcher;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/SearchWidget;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast v0, Lcom/kakao/talk/activity/main/chatroom/SearchItem;

    invoke-static {v0}, Lcom/kakao/talk/activity/main/chatroom/SearchItem;->c(Lcom/kakao/talk/activity/main/chatroom/SearchItem;)Landroid/text/TextWatcher;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/SearchItem$ViewHolder;->e:Landroid/text/TextWatcher;

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast v0, Lcom/kakao/talk/activity/main/chatroom/SearchItem;

    invoke-static {v0}, Lcom/kakao/talk/activity/main/chatroom/SearchItem;->d(Lcom/kakao/talk/activity/main/chatroom/SearchItem;)I

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/SearchItem$ViewHolder;->d:Lcom/kakao/talk/widget/SearchWidget;

    iget-object v1, p0, Lcom/kakao/talk/activity/main/chatroom/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast v1, Lcom/kakao/talk/activity/main/chatroom/SearchItem;

    invoke-static {v1}, Lcom/kakao/talk/activity/main/chatroom/SearchItem;->d(Lcom/kakao/talk/activity/main/chatroom/SearchItem;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->setImeOptions(I)V

    :cond_3
    return-void
.end method