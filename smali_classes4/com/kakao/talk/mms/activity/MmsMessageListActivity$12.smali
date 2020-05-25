.class public Lcom/kakao/talk/mms/activity/MmsMessageListActivity$12;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;
.source "MmsMessageListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->b(Landroid/content/Context;)V
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
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/kakao/talk/mms/activity/MmsMessageListActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/mms/activity/MmsMessageListActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$12;->b:Lcom/kakao/talk/mms/activity/MmsMessageListActivity;

    iput-object p2, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$12;->a:Landroid/content/Context;

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
    invoke-virtual {p0}, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$12;->call()Ljava/lang/Void;

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
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$12;->b:Lcom/kakao/talk/mms/activity/MmsMessageListActivity;

    invoke-static {v0}, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->d(Lcom/kakao/talk/mms/activity/MmsMessageListActivity;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$12;->b:Lcom/kakao/talk/mms/activity/MmsMessageListActivity;

    invoke-static {v0}, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->e(Lcom/kakao/talk/mms/activity/MmsMessageListActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$12;->b:Lcom/kakao/talk/mms/activity/MmsMessageListActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$12;->b:Lcom/kakao/talk/mms/activity/MmsMessageListActivity;

    invoke-static {v2}, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->e(Lcom/kakao/talk/mms/activity/MmsMessageListActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kakao/talk/mms/db/MmsContentProviderHelper;->c(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->a(Lcom/kakao/talk/mms/activity/MmsMessageListActivity;J)J

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$12;->b:Lcom/kakao/talk/mms/activity/MmsMessageListActivity;

    invoke-static {v0}, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->c(Lcom/kakao/talk/mms/activity/MmsMessageListActivity;)Lcom/kakao/talk/mms/model/Conversation;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$12;->b:Lcom/kakao/talk/mms/activity/MmsMessageListActivity;

    iget-object v1, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$12;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->d(Lcom/kakao/talk/mms/activity/MmsMessageListActivity;)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/kakao/talk/mms/db/MmsContentProviderHelper;->e(Landroid/content/Context;J)Lcom/kakao/talk/mms/model/Conversation;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->a(Lcom/kakao/talk/mms/activity/MmsMessageListActivity;Lcom/kakao/talk/mms/model/Conversation;)Lcom/kakao/talk/mms/model/Conversation;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$12;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$12;->b:Lcom/kakao/talk/mms/activity/MmsMessageListActivity;

    invoke-static {v1}, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->c(Lcom/kakao/talk/mms/activity/MmsMessageListActivity;)Lcom/kakao/talk/mms/model/Conversation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/kakao/talk/mms/db/MmsContentProviderHelper;->a(Landroid/content/Context;Lcom/kakao/talk/mms/model/Conversation;Z)Lcom/kakao/talk/mms/cache/ContactList;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$12;->b:Lcom/kakao/talk/mms/activity/MmsMessageListActivity;

    invoke-static {v1}, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->c(Lcom/kakao/talk/mms/activity/MmsMessageListActivity;)Lcom/kakao/talk/mms/model/Conversation;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kakao/talk/mms/model/Conversation;->a(Lcom/kakao/talk/mms/cache/ContactList;)V

    const/4 v0, 0x0

    return-object v0
.end method
