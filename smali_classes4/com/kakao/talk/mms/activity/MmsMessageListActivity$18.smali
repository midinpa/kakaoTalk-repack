.class public Lcom/kakao/talk/mms/activity/MmsMessageListActivity$18;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;
.source "MmsMessageListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lcom/kakao/talk/mms/activity/MmsMessageListActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/mms/activity/MmsMessageListActivity;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$18;->b:Lcom/kakao/talk/mms/activity/MmsMessageListActivity;

    iput-object p2, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$18;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$18;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$18;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/model/media/MediaItem;

    .line 3
    iget-object v2, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$18;->b:Lcom/kakao/talk/mms/activity/MmsMessageListActivity;

    invoke-static {v2, v1}, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->a(Lcom/kakao/talk/mms/activity/MmsMessageListActivity;Lcom/kakao/talk/model/media/MediaItem;)I

    move-result v2

    .line 4
    iget-object v3, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$18;->b:Lcom/kakao/talk/mms/activity/MmsMessageListActivity;

    invoke-static {v3}, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->n(Lcom/kakao/talk/mms/activity/MmsMessageListActivity;)Lcom/kakao/talk/mms/ui/MmsAttachmentAdapter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/talk/mms/ui/MmsAttachmentAdapter;->n()I

    move-result v3

    add-int/2addr v3, v2

    const v4, 0xc8000

    if-ge v3, v4, :cond_0

    .line 5
    iget-object v3, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$18;->b:Lcom/kakao/talk/mms/activity/MmsMessageListActivity;

    new-instance v4, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$18$1;

    invoke-direct {v4, p0, v1, v2}, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$18$1;-><init>(Lcom/kakao/talk/mms/activity/MmsMessageListActivity$18;Lcom/kakao/talk/model/media/MediaItem;I)V

    invoke-virtual {v3, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const v1, 0x7f110f7f

    .line 6
    invoke-static {v1}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
