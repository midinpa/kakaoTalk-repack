.class public Lcom/kakao/talk/mms/activity/MmsMessageListActivity$25;
.super Ljava/lang/Object;
.source "MmsMessageListActivity.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lcom/kakao/talk/mms/activity/MmsMessageListActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/mms/activity/MmsMessageListActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$25;->a:Lcom/kakao/talk/mms/activity/MmsMessageListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$25;->a:Lcom/kakao/talk/mms/activity/MmsMessageListActivity;

    iget-object p1, p1, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->recycler:Lcom/kakao/talk/mms/ui/TranscriptSupportRecyclerView;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$25$1;

    invoke-direct {p2, p0}, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$25$1;-><init>(Lcom/kakao/talk/mms/activity/MmsMessageListActivity$25;)V

    const-wide/16 p3, 0xc8

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
