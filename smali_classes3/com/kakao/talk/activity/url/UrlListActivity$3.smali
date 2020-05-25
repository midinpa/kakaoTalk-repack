.class public Lcom/kakao/talk/activity/url/UrlListActivity$3;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;
.source "UrlListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/url/UrlListActivity;->N(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:J

.field public final synthetic c:Lcom/kakao/talk/activity/url/UrlListActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/url/UrlListActivity;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/url/UrlListActivity$3;->c:Lcom/kakao/talk/activity/url/UrlListActivity;

    iput-wide p2, p0, Lcom/kakao/talk/activity/url/UrlListActivity$3;->b:J

    invoke-direct {p0}, Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/kakao/talk/activity/url/UrlListActivity$3;->c:Lcom/kakao/talk/activity/url/UrlListActivity;

    iget-wide v3, p0, Lcom/kakao/talk/activity/url/UrlListActivity$3;->b:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    const-wide v3, 0x7fffffffffffffffL

    goto :goto_0

    :cond_0
    iget-wide v3, p0, Lcom/kakao/talk/activity/url/UrlListActivity$3;->b:J

    :goto_0
    invoke-static {v2, v3, v4}, Lcom/kakao/talk/activity/url/UrlListActivity;->b(Lcom/kakao/talk/activity/url/UrlListActivity;J)J

    .line 2
    iget-object v2, p0, Lcom/kakao/talk/activity/url/UrlListActivity$3;->c:Lcom/kakao/talk/activity/url/UrlListActivity;

    invoke-static {v2}, Lcom/kakao/talk/activity/url/UrlListActivity;->a(Lcom/kakao/talk/activity/url/UrlListActivity;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/kakao/talk/activity/url/UrlListActivity$3;->c:Lcom/kakao/talk/activity/url/UrlListActivity;

    invoke-static {v4}, Lcom/kakao/talk/activity/url/UrlListActivity;->n(Lcom/kakao/talk/activity/url/UrlListActivity;)J

    move-result-wide v4

    const/16 v6, 0x19

    invoke-static {v2, v3, v4, v5, v6}, Lcom/kakao/talk/db/model/UrlLogDaoHelper;->a(JJI)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    new-instance v2, Lcom/kakao/talk/eventbus/event/UrlLogEvent;

    invoke-direct {v2, v0, v1}, Lcom/kakao/talk/eventbus/event/UrlLogEvent;-><init>(ILjava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v2

    new-instance v3, Lcom/kakao/talk/eventbus/event/UrlLogEvent;

    invoke-direct {v3, v0, v1}, Lcom/kakao/talk/eventbus/event/UrlLogEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {v3}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    throw v2

    :catch_0
    new-instance v2, Lcom/kakao/talk/eventbus/event/UrlLogEvent;

    invoke-direct {v2, v0, v1}, Lcom/kakao/talk/eventbus/event/UrlLogEvent;-><init>(ILjava/lang/Object;)V

    :goto_1
    invoke-static {v2}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    return-void
.end method
