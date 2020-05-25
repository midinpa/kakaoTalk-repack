.class public Lcom/kakao/talk/mms/activity/MmsMessageListActivity$27;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;
.source "MmsMessageListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->V3()V
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
.field public final synthetic a:Lcom/kakao/talk/mms/activity/MmsMessageListActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/mms/activity/MmsMessageListActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$27;->a:Lcom/kakao/talk/mms/activity/MmsMessageListActivity;

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
    invoke-virtual {p0}, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$27;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$27;->a:Lcom/kakao/talk/mms/activity/MmsMessageListActivity;

    invoke-static {v1}, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->d(Lcom/kakao/talk/mms/activity/MmsMessageListActivity;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/kakao/talk/mms/db/MmsContentProviderHelper;->e(Landroid/content/Context;J)Lcom/kakao/talk/mms/model/Conversation;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/mms/model/Conversation;->j()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/kakao/talk/mms/cache/RecipientIdCache;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/kakao/talk/mms/db/BlockMessageHelper;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$27;->a:Lcom/kakao/talk/mms/activity/MmsMessageListActivity;

    invoke-static {v1}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-static {v2, v1}, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->c(Lcom/kakao/talk/mms/activity/MmsMessageListActivity;Z)Z

    .line 7
    invoke-static {}, Lcom/kakao/talk/mms/db/MmsDatabase;->y()Lcom/kakao/talk/mms/db/MmsDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/mms/db/MmsDatabase;->q()Lcom/kakao/talk/mms/db/AlertBlockDao;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/kakao/talk/mms/db/AlertBlockDao;->a(Ljava/lang/String;)Lcom/kakao/talk/mms/model/AlertBlockData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$27;->a:Lcom/kakao/talk/mms/activity/MmsMessageListActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->d(Lcom/kakao/talk/mms/activity/MmsMessageListActivity;Z)Z

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$27;->a:Lcom/kakao/talk/mms/activity/MmsMessageListActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->d(Lcom/kakao/talk/mms/activity/MmsMessageListActivity;Z)Z

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$27;->a:Lcom/kakao/talk/mms/activity/MmsMessageListActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    const/4 v0, 0x0

    return-object v0
.end method
