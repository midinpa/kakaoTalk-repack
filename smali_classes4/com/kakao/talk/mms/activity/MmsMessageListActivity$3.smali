.class public Lcom/kakao/talk/mms/activity/MmsMessageListActivity$3;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "MmsMessageListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/mms/activity/MmsMessageListActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/mms/activity/MmsMessageListActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$3;->a:Lcom/kakao/talk/mms/activity/MmsMessageListActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 2
    new-instance p1, Lcom/kakao/talk/mms/event/MmsEvent;

    const/16 p2, 0x18

    invoke-direct {p1, p2}, Lcom/kakao/talk/mms/event/MmsEvent;-><init>(I)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
