.class public Lcom/kakao/talk/mms/activity/ConversationListFragment_ViewBinding;
.super Ljava/lang/Object;
.source "ConversationListFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/kakao/talk/mms/activity/ConversationListFragment;

.field public c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/mms/activity/ConversationListFragment;Landroid/view/View;)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/mms/activity/ConversationListFragment_ViewBinding;->b:Lcom/kakao/talk/mms/activity/ConversationListFragment;

    const v0, 0x7f0914d5

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Lcom/kakao/talk/mms/activity/ConversationListFragment;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f090675

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/mms/activity/ConversationListFragment;->empty:Landroid/view/View;

    const v0, 0x7f0907b9

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object v0, p1, Lcom/kakao/talk/mms/activity/ConversationListFragment;->floatingActionButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const v0, 0x7f091631

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 7
    iput-object v0, p1, Lcom/kakao/talk/mms/activity/ConversationListFragment;->selectAllLayout:Landroid/view/View;

    .line 8
    iput-object v0, p0, Lcom/kakao/talk/mms/activity/ConversationListFragment_ViewBinding;->c:Landroid/view/View;

    .line 9
    new-instance v1, Lcom/kakao/talk/mms/activity/ConversationListFragment_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/mms/activity/ConversationListFragment_ViewBinding$1;-><init>(Lcom/kakao/talk/mms/activity/ConversationListFragment_ViewBinding;Lcom/kakao/talk/mms/activity/ConversationListFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f091630

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    iput-object p2, p1, Lcom/kakao/talk/mms/activity/ConversationListFragment;->selectAllCheck:Landroid/widget/CheckBox;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/ConversationListFragment_ViewBinding;->b:Lcom/kakao/talk/mms/activity/ConversationListFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/mms/activity/ConversationListFragment_ViewBinding;->b:Lcom/kakao/talk/mms/activity/ConversationListFragment;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/mms/activity/ConversationListFragment;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/mms/activity/ConversationListFragment;->empty:Landroid/view/View;

    .line 5
    iput-object v1, v0, Lcom/kakao/talk/mms/activity/ConversationListFragment;->floatingActionButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 6
    iput-object v1, v0, Lcom/kakao/talk/mms/activity/ConversationListFragment;->selectAllLayout:Landroid/view/View;

    .line 7
    iput-object v1, v0, Lcom/kakao/talk/mms/activity/ConversationListFragment;->selectAllCheck:Landroid/widget/CheckBox;

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/ConversationListFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iput-object v1, p0, Lcom/kakao/talk/mms/activity/ConversationListFragment_ViewBinding;->c:Landroid/view/View;

    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
