.class public Lcom/kakao/talk/openlink/openprofile/view/CreateOrEditOpenCardActivity$3;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "CreateOrEditOpenCardActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/openlink/openprofile/view/CreateOrEditOpenCardActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/openlink/openprofile/view/CreateOrEditOpenCardActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/openlink/openprofile/view/CreateOrEditOpenCardActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/openlink/openprofile/view/CreateOrEditOpenCardActivity$3;->a:Lcom/kakao/talk/openlink/openprofile/view/CreateOrEditOpenCardActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p2, p0, Lcom/kakao/talk/openlink/openprofile/view/CreateOrEditOpenCardActivity$3;->a:Lcom/kakao/talk/openlink/openprofile/view/CreateOrEditOpenCardActivity;

    invoke-virtual {p2, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->hideSoftInput(Landroid/view/View;)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    :cond_0
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method
