.class public Lcom/kakao/talk/openlink/activity/ChooseOpenLinkProfileActivity$1;
.super Ljava/lang/Object;
.source "ChooseOpenLinkProfileActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/openlink/activity/ChooseOpenLinkProfileActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/openlink/activity/ChooseOpenLinkProfileActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/openlink/activity/ChooseOpenLinkProfileActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/openlink/activity/ChooseOpenLinkProfileActivity$1;->a:Lcom/kakao/talk/openlink/activity/ChooseOpenLinkProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/activity/ChooseOpenLinkProfileActivity$1;->a:Lcom/kakao/talk/openlink/activity/ChooseOpenLinkProfileActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kakao/talk/openlink/activity/ChooseOpenLinkProfileActivity;->a(Lcom/kakao/talk/openlink/activity/ChooseOpenLinkProfileActivity;Z)Z

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/openlink/activity/ChooseOpenLinkProfileActivity$1;->a:Lcom/kakao/talk/openlink/activity/ChooseOpenLinkProfileActivity;

    iget-object v0, v0, Lcom/kakao/talk/openlink/activity/ChooseOpenLinkProfileActivity;->listViewProfiles:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
