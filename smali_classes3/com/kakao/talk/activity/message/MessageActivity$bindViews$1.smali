.class public final Lcom/kakao/talk/activity/message/MessageActivity$bindViews$1;
.super Ljava/lang/Object;
.source "MessageActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/message/MessageActivity;->Q2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/message/MessageActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/message/MessageActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/message/MessageActivity$bindViews$1;->a:Lcom/kakao/talk/activity/message/MessageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/activity/message/MessageActivity$bindViews$1;->a:Lcom/kakao/talk/activity/message/MessageActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/message/MessageActivity;->b(Lcom/kakao/talk/activity/message/MessageActivity;)Lcom/kakao/talk/notification/NotificationMessage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/notification/NotificationMessage;->z()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/activity/message/MessageActivity$bindViews$1;->a:Lcom/kakao/talk/activity/message/MessageActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/message/MessageActivity;->a(Lcom/kakao/talk/activity/message/MessageActivity;)V

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/kakao/talk/activity/ActivityController;->b:Lcom/kakao/talk/activity/ActivityController$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/ActivityController$Companion;->a()Lcom/kakao/talk/activity/ActivityController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/ActivityController;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    :try_start_0
    const-string v4, "chat_id"

    .line 4
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    move-wide v4, v2

    :goto_0
    cmp-long v6, v0, v2

    if-eqz v6, :cond_2

    cmp-long v6, v4, v2

    if-eqz v6, :cond_2

    cmp-long v2, v0, v4

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 5
    :goto_1
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lcom/kakao/talk/moim/uri/PostUri;->a(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "u"

    .line 7
    invoke-static {p1, v2}, Lcom/kakao/talk/moim/uri/PostUri;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 8
    :cond_3
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/activity/message/MessageActivity$bindViews$1;->a:Lcom/kakao/talk/activity/message/MessageActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/message/MessageActivity;->b(Lcom/kakao/talk/activity/message/MessageActivity;)Lcom/kakao/talk/notification/NotificationMessage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/notification/NotificationMessage;->m()Ljava/lang/String;

    move-result-object p1

    const-string v2, "ni"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x4000000

    .line 10
    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    if-eqz v0, :cond_4

    .line 11
    invoke-static {}, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->Y3()V

    .line 12
    sget-object p1, Lcom/kakao/talk/activity/ActivityController;->b:Lcom/kakao/talk/activity/ActivityController$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/ActivityController$Companion;->a()Lcom/kakao/talk/activity/ActivityController;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/activity/message/MessageActivity$bindViews$1;->a:Lcom/kakao/talk/activity/message/MessageActivity;

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/activity/ActivityController;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_2

    .line 13
    :cond_4
    iget-object p1, p0, Lcom/kakao/talk/activity/message/MessageActivity$bindViews$1;->a:Lcom/kakao/talk/activity/message/MessageActivity;

    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 14
    :goto_2
    iget-object p1, p0, Lcom/kakao/talk/activity/message/MessageActivity$bindViews$1;->a:Lcom/kakao/talk/activity/message/MessageActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
