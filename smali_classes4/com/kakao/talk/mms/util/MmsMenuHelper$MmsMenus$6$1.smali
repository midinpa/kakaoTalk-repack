.class public Lcom/kakao/talk/mms/util/MmsMenuHelper$MmsMenus$6$1;
.super Lcom/kakao/talk/widget/dialog/MenuItem;
.source "MmsMenuHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/mms/util/MmsMenuHelper$MmsMenus$6;->a(Lcom/kakao/talk/mms/model/ConversationData;Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/MenuItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/mms/model/ConversationData;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/mms/util/MmsMenuHelper$MmsMenus$6;ILcom/kakao/talk/mms/model/ConversationData;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/kakao/talk/mms/util/MmsMenuHelper$MmsMenus$6$1;->a:Lcom/kakao/talk/mms/model/ConversationData;

    iput-object p4, p0, Lcom/kakao/talk/mms/util/MmsMenuHelper$MmsMenus$6$1;->b:Landroid/content/Context;

    invoke-direct {p0, p2}, Lcom/kakao/talk/widget/dialog/MenuItem;-><init>(I)V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/kakao/talk/mms/util/MmsUtils;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/kakao/talk/tracker/Track;->A048:Lcom/kakao/talk/tracker/Track;

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 3
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/mms/util/MmsMenuHelper$MmsMenus$6$1$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/mms/util/MmsMenuHelper$MmsMenus$6$1$1;-><init>(Lcom/kakao/talk/mms/util/MmsMenuHelper$MmsMenus$6$1;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/IOTaskQueue;->i(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;)Ljava/util/concurrent/Future;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/mms/util/MmsMenuHelper$MmsMenus$6$1;->b:Landroid/content/Context;

    invoke-static {}, Lcom/kakao/talk/mms/util/MmsUtils;->d()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method
