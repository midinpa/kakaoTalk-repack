.class public Lcom/kakao/talk/mms/activity/MmsMessageListActivity$11;
.super Ljava/lang/Object;
.source "MmsMessageListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->W3()V
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
    iput-object p1, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$11;->a:Lcom/kakao/talk/mms/activity/MmsMessageListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$11;->a:Lcom/kakao/talk/mms/activity/MmsMessageListActivity;

    invoke-static {v1}, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->c(Lcom/kakao/talk/mms/activity/MmsMessageListActivity;)Lcom/kakao/talk/mms/model/Conversation;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/kakao/talk/mms/db/MmsContentProviderHelper;->a(Landroid/content/Context;Lcom/kakao/talk/mms/model/Conversation;Z)Lcom/kakao/talk/mms/cache/ContactList;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$11;->a:Lcom/kakao/talk/mms/activity/MmsMessageListActivity;

    invoke-static {v1}, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->c(Lcom/kakao/talk/mms/activity/MmsMessageListActivity;)Lcom/kakao/talk/mms/model/Conversation;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kakao/talk/mms/model/Conversation;->a(Lcom/kakao/talk/mms/cache/ContactList;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$11;->a:Lcom/kakao/talk/mms/activity/MmsMessageListActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->X3()V

    return-void
.end method
