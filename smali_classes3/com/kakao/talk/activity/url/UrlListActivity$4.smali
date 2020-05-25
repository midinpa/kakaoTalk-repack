.class public Lcom/kakao/talk/activity/url/UrlListActivity$4;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;
.source "UrlListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/url/UrlListActivity;->a(Lcom/kakao/talk/db/model/UrlLog;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/kakao/talk/db/model/UrlLog;

.field public final synthetic c:Lcom/kakao/talk/activity/url/UrlListActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/url/UrlListActivity;Lcom/kakao/talk/db/model/UrlLog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/url/UrlListActivity$4;->c:Lcom/kakao/talk/activity/url/UrlListActivity;

    iput-object p2, p0, Lcom/kakao/talk/activity/url/UrlListActivity$4;->b:Lcom/kakao/talk/db/model/UrlLog;

    invoke-direct {p0}, Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/activity/url/UrlListActivity$4;->b:Lcom/kakao/talk/db/model/UrlLog;

    invoke-static {v0}, Lcom/kakao/talk/db/model/UrlLogDaoHelper;->c(Lcom/kakao/talk/db/model/UrlLog;)V

    .line 2
    new-instance v0, Lcom/kakao/talk/eventbus/event/UrlLogEvent;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kakao/talk/activity/url/UrlListActivity$4;->b:Lcom/kakao/talk/db/model/UrlLog;

    invoke-direct {v0, v1, v2}, Lcom/kakao/talk/eventbus/event/UrlLogEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
