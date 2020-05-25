.class public Lcom/kakao/talk/mms/activity/MmsMessageListActivity$21$1;
.super Ljava/lang/Object;
.source "MmsMessageListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/mms/activity/MmsMessageListActivity$21;->onLayoutChange(Landroid/view/View;IIIIIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/mms/activity/MmsMessageListActivity$21;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/mms/activity/MmsMessageListActivity$21;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$21$1;->a:Lcom/kakao/talk/mms/activity/MmsMessageListActivity$21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$21$1;->a:Lcom/kakao/talk/mms/activity/MmsMessageListActivity$21;

    iget-object v0, v0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$21;->a:Lcom/kakao/talk/mms/activity/MmsMessageListActivity;

    invoke-static {v0}, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->y(Lcom/kakao/talk/mms/activity/MmsMessageListActivity;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$21$1;->a:Lcom/kakao/talk/mms/activity/MmsMessageListActivity$21;

    iget-object v0, v0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$21;->a:Lcom/kakao/talk/mms/activity/MmsMessageListActivity;

    iget-object v0, v0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->recycler:Lcom/kakao/talk/mms/ui/TranscriptSupportRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method
