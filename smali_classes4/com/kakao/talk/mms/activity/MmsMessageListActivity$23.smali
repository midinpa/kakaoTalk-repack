.class public Lcom/kakao/talk/mms/activity/MmsMessageListActivity$23;
.super Ljava/lang/Object;
.source "MmsMessageListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->v3()J
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
    iput-object p1, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$23;->a:Lcom/kakao/talk/mms/activity/MmsMessageListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$23;->a:Lcom/kakao/talk/mms/activity/MmsMessageListActivity;

    invoke-static {v0}, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->x(Lcom/kakao/talk/mms/activity/MmsMessageListActivity;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/mms/model/MessageLog;

    sget-object v2, Lcom/kakao/talk/mms/MmsContentType;->Sending:Lcom/kakao/talk/mms/MmsContentType;

    const-string v3, ""

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/mms/model/MessageLog;-><init>(Ljava/lang/String;Lcom/kakao/talk/mms/MmsContentType;)V

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$23;->a:Lcom/kakao/talk/mms/activity/MmsMessageListActivity;

    iget-object v0, v0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->recycler:Lcom/kakao/talk/mms/ui/TranscriptSupportRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/mms/ui/NewMessageListAdapter;

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$23;->a:Lcom/kakao/talk/mms/activity/MmsMessageListActivity;

    invoke-static {v1}, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->x(Lcom/kakao/talk/mms/activity/MmsMessageListActivity;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/mms/ui/NewMessageListAdapter;->b(Ljava/util/List;)V

    return-void
.end method
