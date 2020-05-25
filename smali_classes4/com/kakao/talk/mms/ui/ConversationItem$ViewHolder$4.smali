.class public Lcom/kakao/talk/mms/ui/ConversationItem$ViewHolder$4;
.super Ljava/lang/Object;
.source "ConversationItem.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/mms/ui/ConversationItem$ViewHolder;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/mms/model/ConversationData;

.field public final synthetic b:Lcom/kakao/talk/mms/ui/ConversationItem$ViewHolder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/mms/ui/ConversationItem$ViewHolder;Lcom/kakao/talk/mms/model/ConversationData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/mms/ui/ConversationItem$ViewHolder$4;->b:Lcom/kakao/talk/mms/ui/ConversationItem$ViewHolder;

    iput-object p2, p0, Lcom/kakao/talk/mms/ui/ConversationItem$ViewHolder$4;->a:Lcom/kakao/talk/mms/model/ConversationData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/kakao/talk/mms/model/ConversationData;Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/ConversationItem$ViewHolder$4;->b:Lcom/kakao/talk/mms/ui/ConversationItem$ViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/mms/ui/ConversationItem$ViewHolder$4;->b:Lcom/kakao/talk/mms/ui/ConversationItem$ViewHolder;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x1

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {p1, v1, v2, p2}, Lcom/kakao/talk/mms/util/MmsMenuHelper;->a(Lcom/kakao/talk/mms/model/ConversationData;Landroid/content/Context;ZZ)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->setItems(Ljava/util/List;)Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->show()V

    return-void
.end method

.method public synthetic b(Lcom/kakao/talk/mms/model/ConversationData;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v1, Lcom/iap/ac/android/d5/d;

    invoke-direct {v1, p0, p1, p2}, Lcom/iap/ac/android/d5/d;-><init>(Lcom/kakao/talk/mms/ui/ConversationItem$ViewHolder$4;Lcom/kakao/talk/mms/model/ConversationData;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/IOTaskQueue;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/mms/ui/ConversationItem$ViewHolder$4;->b:Lcom/kakao/talk/mms/ui/ConversationItem$ViewHolder;

    iget-object p1, p1, Lcom/kakao/talk/mms/ui/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast p1, Lcom/kakao/talk/mms/ui/ConversationItem;

    iget-boolean p1, p1, Lcom/kakao/talk/mms/ui/ConversationItem;->b:Z

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object p1

    new-instance v0, Lcom/kakao/talk/mms/ui/ConversationItem$ViewHolder$4$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/mms/ui/ConversationItem$ViewHolder$4$1;-><init>(Lcom/kakao/talk/mms/ui/ConversationItem$ViewHolder$4;)V

    iget-object v1, p0, Lcom/kakao/talk/mms/ui/ConversationItem$ViewHolder$4;->a:Lcom/kakao/talk/mms/model/ConversationData;

    new-instance v2, Lcom/iap/ac/android/d5/c;

    invoke-direct {v2, p0, v1}, Lcom/iap/ac/android/d5/c;-><init>(Lcom/kakao/talk/mms/ui/ConversationItem$ViewHolder$4;Lcom/kakao/talk/mms/model/ConversationData;)V

    invoke-virtual {p1, v0, v2}, Lcom/kakao/talk/singleton/IOTaskQueue;->g(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)Ljava/util/concurrent/Future;

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
