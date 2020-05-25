.class public Lcom/kakao/talk/openlink/activity/OpenLinkCategoryActivity$1;
.super Ljava/lang/Object;
.source "OpenLinkCategoryActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/openlink/activity/OpenLinkCategoryActivity;->B3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/openlink/activity/OpenLinkCategoryActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/openlink/activity/OpenLinkCategoryActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/openlink/activity/OpenLinkCategoryActivity$1;->a:Lcom/kakao/talk/openlink/activity/OpenLinkCategoryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/activity/OpenLinkCategoryActivity$1;->a:Lcom/kakao/talk/openlink/activity/OpenLinkCategoryActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/activity/OpenLinkCategoryActivity;->A3()V

    return-void
.end method

.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/activity/OpenLinkCategoryActivity$1;->a:Lcom/kakao/talk/openlink/activity/OpenLinkCategoryActivity;

    iget-object v0, v0, Lcom/kakao/talk/openlink/activity/OpenLinkCategoryActivity;->refreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/openlink/activity/OpenLinkCategoryActivity$1;->a:Lcom/kakao/talk/openlink/activity/OpenLinkCategoryActivity;

    iget-object v0, v0, Lcom/kakao/talk/openlink/activity/OpenLinkCategoryActivity;->refreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v1, Lcom/iap/ac/android/v5/i;

    invoke-direct {v1, p0}, Lcom/iap/ac/android/v5/i;-><init>(Lcom/kakao/talk/openlink/activity/OpenLinkCategoryActivity$1;)V

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
