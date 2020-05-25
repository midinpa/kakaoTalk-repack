.class public Lcom/kakao/talk/mms/ui/MmsSearchResultContactAdapter$SearchResultContactAdapter$1;
.super Ljava/lang/Object;
.source "MmsSearchResultContactAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/mms/ui/MmsSearchResultContactAdapter$SearchResultContactAdapter;->a(Lcom/kakao/talk/mms/ui/ContactItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/mms/ui/ContactItem;

.field public final synthetic b:Lcom/kakao/talk/mms/ui/MmsSearchResultContactAdapter$SearchResultContactAdapter;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/mms/ui/MmsSearchResultContactAdapter$SearchResultContactAdapter;Lcom/kakao/talk/mms/ui/ContactItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/mms/ui/MmsSearchResultContactAdapter$SearchResultContactAdapter$1;->b:Lcom/kakao/talk/mms/ui/MmsSearchResultContactAdapter$SearchResultContactAdapter;

    iput-object p2, p0, Lcom/kakao/talk/mms/ui/MmsSearchResultContactAdapter$SearchResultContactAdapter$1;->a:Lcom/kakao/talk/mms/ui/ContactItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/mms/ui/MmsSearchResultContactAdapter$SearchResultContactAdapter$1;->a:Lcom/kakao/talk/mms/ui/ContactItem;

    invoke-virtual {p1}, Lcom/kakao/talk/mms/ui/ContactItem;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/mms/ui/MmsSearchResultContactAdapter$SearchResultContactAdapter$1;->b:Lcom/kakao/talk/mms/ui/MmsSearchResultContactAdapter$SearchResultContactAdapter;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/mms/ui/MmsSearchResultContactAdapter$SearchResultContactAdapter$1;->a:Lcom/kakao/talk/mms/ui/ContactItem;

    invoke-virtual {v0}, Lcom/kakao/talk/mms/ui/ContactItem;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/kakao/talk/mms/db/MmsContentProviderHelper;->c(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/mms/ui/MmsSearchResultContactAdapter$SearchResultContactAdapter$1;->b:Lcom/kakao/talk/mms/ui/MmsSearchResultContactAdapter$SearchResultContactAdapter;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0, v1}, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->a(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/MmsSearchResultContactAdapter$SearchResultContactAdapter$1;->b:Lcom/kakao/talk/mms/ui/MmsSearchResultContactAdapter$SearchResultContactAdapter;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 5
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/MmsSearchResultContactAdapter$SearchResultContactAdapter$1;->a:Lcom/kakao/talk/mms/ui/ContactItem;

    invoke-virtual {v0}, Lcom/kakao/talk/mms/ui/ContactItem;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7
    new-instance v2, Lcom/kakao/talk/mms/ui/MmsSearchResultContactAdapter$SearchResultContactAdapter$1$1;

    invoke-direct {v2, p0, v1, v1}, Lcom/kakao/talk/mms/ui/MmsSearchResultContactAdapter$SearchResultContactAdapter$1$1;-><init>(Lcom/kakao/talk/mms/ui/MmsSearchResultContactAdapter$SearchResultContactAdapter$1;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/MmsSearchResultContactAdapter$SearchResultContactAdapter$1;->b:Lcom/kakao/talk/mms/ui/MmsSearchResultContactAdapter$SearchResultContactAdapter;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;

    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->setItems(Ljava/util/List;)Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;

    move-result-object p1

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->setAutoDismiss(Z)Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->show()V

    :goto_1
    return-void
.end method
