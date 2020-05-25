.class public Lcom/kakao/talk/mms/activity/ConversationListFragment$3;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "ConversationListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/mms/activity/ConversationListFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/mms/activity/ConversationListFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/mms/activity/ConversationListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/mms/activity/ConversationListFragment$3;->a:Lcom/kakao/talk/mms/activity/ConversationListFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    if-lez p3, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/mms/activity/ConversationListFragment$3;->a:Lcom/kakao/talk/mms/activity/ConversationListFragment;

    iget-object p1, p1, Lcom/kakao/talk/mms/activity/ConversationListFragment;->floatingActionButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/mms/activity/ConversationListFragment$3;->a:Lcom/kakao/talk/mms/activity/ConversationListFragment;

    iget-object p1, p1, Lcom/kakao/talk/mms/activity/ConversationListFragment;->floatingActionButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()V

    goto :goto_0

    :cond_0
    if-gez p3, :cond_1

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/mms/activity/ConversationListFragment$3;->a:Lcom/kakao/talk/mms/activity/ConversationListFragment;

    iget-object p1, p1, Lcom/kakao/talk/mms/activity/ConversationListFragment;->floatingActionButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/mms/activity/ConversationListFragment$3;->a:Lcom/kakao/talk/mms/activity/ConversationListFragment;

    iget-object p1, p1, Lcom/kakao/talk/mms/activity/ConversationListFragment;->floatingActionButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f()V

    :cond_1
    :goto_0
    return-void
.end method
