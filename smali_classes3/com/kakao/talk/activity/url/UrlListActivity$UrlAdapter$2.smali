.class public Lcom/kakao/talk/activity/url/UrlListActivity$UrlAdapter$2;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;
.source "UrlListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/url/UrlListActivity$UrlAdapter;->a(JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/kakao/talk/activity/url/UrlListActivity$UrlAdapter;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/url/UrlListActivity$UrlAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/url/UrlListActivity$UrlAdapter$2;->b:Lcom/kakao/talk/activity/url/UrlListActivity$UrlAdapter;

    invoke-direct {p0}, Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/activity/url/UrlListActivity$UrlAdapter$2;->b:Lcom/kakao/talk/activity/url/UrlListActivity$UrlAdapter;

    iget-object v0, v0, Lcom/kakao/talk/activity/url/UrlListActivity$UrlAdapter;->c:Lcom/kakao/talk/activity/url/UrlListActivity;

    iget-object v1, p0, Lcom/kakao/talk/activity/url/UrlListActivity$UrlAdapter$2;->b:Lcom/kakao/talk/activity/url/UrlListActivity$UrlAdapter;

    iget-object v1, v1, Lcom/kakao/talk/activity/url/UrlListActivity$UrlAdapter;->c:Lcom/kakao/talk/activity/url/UrlListActivity;

    invoke-static {v1}, Lcom/kakao/talk/activity/url/UrlListActivity;->a(Lcom/kakao/talk/activity/url/UrlListActivity;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/kakao/talk/db/model/UrlLogDaoHelper;->a(J)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/kakao/talk/activity/url/UrlListActivity;->a(Lcom/kakao/talk/activity/url/UrlListActivity;J)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
