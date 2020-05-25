.class public Lcom/kakao/talk/mms/activity/MmsMessageSearchResultFragment$1;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "MmsMessageSearchResultFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/mms/activity/MmsMessageSearchResultFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/mms/activity/MmsMessageSearchResultFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/mms/activity/MmsMessageSearchResultFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/mms/activity/MmsMessageSearchResultFragment$1;->a:Lcom/kakao/talk/mms/activity/MmsMessageSearchResultFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 2
    iget-object p4, p0, Lcom/kakao/talk/mms/activity/MmsMessageSearchResultFragment$1;->a:Lcom/kakao/talk/mms/activity/MmsMessageSearchResultFragment;

    invoke-static {p4}, Lcom/kakao/talk/mms/activity/MmsMessageSearchResultFragment;->a(Lcom/kakao/talk/mms/activity/MmsMessageSearchResultFragment;)Lcom/kakao/talk/mms/ui/NewMessageListAdapter;

    move-result-object p4

    if-eqz p4, :cond_0

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    iget-object p3, p0, Lcom/kakao/talk/mms/activity/MmsMessageSearchResultFragment$1;->a:Lcom/kakao/talk/mms/activity/MmsMessageSearchResultFragment;

    invoke-static {p3}, Lcom/kakao/talk/mms/activity/MmsMessageSearchResultFragment;->a(Lcom/kakao/talk/mms/activity/MmsMessageSearchResultFragment;)Lcom/kakao/talk/mms/ui/NewMessageListAdapter;

    move-result-object p3

    invoke-virtual {p3}, Lcom/kakao/talk/mms/ui/NewMessageListAdapter;->getItemCount()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    if-ne p2, p3, :cond_0

    .line 3
    iget-object p2, p0, Lcom/kakao/talk/mms/activity/MmsMessageSearchResultFragment$1;->a:Lcom/kakao/talk/mms/activity/MmsMessageSearchResultFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0703c4

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    :cond_0
    return-void
.end method
