.class public final Lcom/kakao/talk/activity/friend/SendSmsActivity$requestSendSms$1;
.super Lcom/kakao/talk/net/CommonResponseStatusHandler;
.source "SendSmsActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/friend/SendSmsActivity;->v3()V
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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0014J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/kakao/talk/activity/friend/SendSmsActivity$requestSendSms$1",
        "Lcom/kakao/talk/net/CommonResponseStatusHandler;",
        "onDidFailure",
        "",
        "commonObj",
        "Lorg/json/JSONObject;",
        "onDidStatusSucceed",
        "",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic j:Lcom/kakao/talk/activity/friend/SendSmsActivity;

.field public final synthetic k:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/friend/SendSmsActivity;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/friend/SendSmsActivity$requestSendSms$1;->j:Lcom/kakao/talk/activity/friend/SendSmsActivity;

    iput-object p2, p0, Lcom/kakao/talk/activity/friend/SendSmsActivity$requestSendSms$1;->k:Ljava/util/Set;

    invoke-direct {p0}, Lcom/kakao/talk/net/CommonResponseStatusHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 3
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "commonObj"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->dismissWaitingDialog()V

    const/4 p1, 0x0

    const v0, 0x7f110862

    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 2
    invoke-static {v0, p1, p1, v1, v2}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show$default(IIIILjava/lang/Object;)V

    return-void
.end method

.method public b(Lorg/json/JSONObject;)Z
    .locals 6
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "commonObj"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->dismissWaitingDialog()V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/SendSmsActivity$requestSendSms$1;->j:Lcom/kakao/talk/activity/friend/SendSmsActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/friend/SendSmsActivity;->a(Lcom/kakao/talk/activity/friend/SendSmsActivity;)Lcom/kakao/talk/activity/friend/adapter/SmsInviteAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/activity/friend/adapter/SmsInviteAdapter;->u()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    check-cast p1, [Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/SendSmsActivity$requestSendSms$1;->j:Lcom/kakao/talk/activity/friend/SendSmsActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/friend/SendSmsActivity;->a(Lcom/kakao/talk/activity/friend/SendSmsActivity;)Lcom/kakao/talk/activity/friend/adapter/SmsInviteAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/activity/friend/SendSmsActivity$requestSendSms$1;->j:Lcom/kakao/talk/activity/friend/SendSmsActivity;

    invoke-static {v1}, Lcom/kakao/talk/activity/friend/SendSmsActivity;->a(Lcom/kakao/talk/activity/friend/SendSmsActivity;)Lcom/kakao/talk/activity/friend/adapter/SmsInviteAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/activity/friend/adapter/SmsInviteAdapter;->q()I

    move-result v1

    iget-object v2, p0, Lcom/kakao/talk/activity/friend/SendSmsActivity$requestSendSms$1;->k:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/friend/adapter/SmsInviteAdapter;->j(I)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/SendSmsActivity$requestSendSms$1;->j:Lcom/kakao/talk/activity/friend/SendSmsActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/friend/SendSmsActivity;->a(Lcom/kakao/talk/activity/friend/SendSmsActivity;)Lcom/kakao/talk/activity/friend/adapter/SmsInviteAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/friend/adapter/SmsInviteAdapter;->p()V

    .line 7
    sget-object v0, Lcom/kakao/talk/tracker/Track;->R015:Lcom/kakao/talk/tracker/Track;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/SendSmsActivity$requestSendSms$1;->j:Lcom/kakao/talk/activity/friend/SendSmsActivity;

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v3

    const v4, 0x7f110e51

    invoke-static {v3, v4}, Lcom/squareup/phrase/Phrase;->a(Landroid/content/Context;I)Lcom/squareup/phrase/Phrase;

    move-result-object v3

    .line 11
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v4

    const-string v5, "LocalUser.getInstance()"

    invoke-static {v4, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/kakao/talk/singleton/LocalUser;->p0()Lcom/kakao/talk/db/model/Friend;

    move-result-object v4

    const-string v5, "LocalUser.getInstance().friend"

    invoke-static {v4, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/kakao/talk/db/model/Friend;->l()Ljava/lang/String;

    move-result-object v4

    const-string v5, "name"

    invoke-virtual {v3, v5, v4}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Lcom/squareup/phrase/Phrase;

    invoke-virtual {v3}, Lcom/squareup/phrase/Phrase;->b()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " http://dn.kakao.com"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 12
    array-length v3, p1

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 13
    invoke-static {v2, p1}, Lcom/kakao/talk/util/IntentUtils;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/high16 v2, 0x10200000

    .line 14
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object p1

    const/16 v2, 0xc1e

    .line 15
    invoke-virtual {v0, p1, v2}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return v1

    .line 16
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
