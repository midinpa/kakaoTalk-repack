.class public final Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForPlusFriend$handleDecode$1$onDidSucceed$1;
.super Lcom/kakao/talk/net/retrofit/callback/APICallback;
.source "QRCodeItemForPlusFriend.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForPlusFriend$handleDecode$1;->f(Landroid/os/Message;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/net/retrofit/callback/APICallback<",
        "Lcom/kakao/talk/net/retrofit/service/friends/model/MemberResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u001a\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016J\u0008\u0010\t\u001a\u00020\nH\u0014J\u001a\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/kakao/talk/activity/qrcode/item/QRCodeItemForPlusFriend$handleDecode$1$onDidSucceed$1",
        "Lcom/kakao/talk/net/retrofit/callback/APICallback;",
        "Lcom/kakao/talk/net/retrofit/service/friends/model/MemberResponse;",
        "handleServiceError",
        "",
        "status",
        "Lcom/kakao/talk/net/okhttp/model/Status;",
        "errorBody",
        "",
        "onFailed",
        "",
        "onSucceed",
        "response",
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
.field public final synthetic d:Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForPlusFriend$handleDecode$1;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForPlusFriend$handleDecode$1;Lcom/kakao/talk/net/retrofit/callback/CallbackParam;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/net/retrofit/callback/CallbackParam;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForPlusFriend$handleDecode$1$onDidSucceed$1;->d:Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForPlusFriend$handleDecode$1;

    invoke-direct {p0, p2}, Lcom/kakao/talk/net/retrofit/callback/APICallback;-><init>(Lcom/kakao/talk/net/retrofit/callback/CallbackParam;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/kakao/talk/net/okhttp/model/Status;Lcom/kakao/talk/net/retrofit/service/friends/model/MemberResponse;)V
    .locals 3
    .param p1    # Lcom/kakao/talk/net/okhttp/model/Status;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/net/retrofit/service/friends/model/MemberResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string v0, "status"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    sget-object p1, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;->B:Lcom/kakao/talk/plusfriend/home/PlusHomeActivity$Companion;

    iget-object v0, p0, Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForPlusFriend$handleDecode$1$onDidSucceed$1;->d:Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForPlusFriend$handleDecode$1;

    iget-object v0, v0, Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForPlusFriend$handleDecode$1;->i:Landroid/app/Activity;

    invoke-virtual {p2}, Lcom/kakao/talk/net/retrofit/service/friends/model/MemberResponse;->a()Lcom/kakao/talk/net/retrofit/service/friends/model/Member;

    move-result-object p2

    const-string v1, "it.member"

    invoke-static {p2, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/kakao/talk/net/retrofit/service/friends/model/Member;->s()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity$Companion;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForPlusFriend$handleDecode$1$onDidSucceed$1;->d:Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForPlusFriend$handleDecode$1;

    iget-object p2, p2, Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForPlusFriend$handleDecode$1;->i:Landroid/app/Activity;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForPlusFriend$handleDecode$1$onDidSucceed$1;->d:Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForPlusFriend$handleDecode$1;

    iget-object p1, p1, Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForPlusFriend$handleDecode$1;->i:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Lcom/kakao/talk/net/okhttp/model/Status;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/kakao/talk/net/retrofit/service/friends/model/MemberResponse;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForPlusFriend$handleDecode$1$onDidSucceed$1;->a(Lcom/kakao/talk/net/okhttp/model/Status;Lcom/kakao/talk/net/retrofit/service/friends/model/MemberResponse;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/net/okhttp/model/Status;Ljava/lang/String;)Z
    .locals 3
    .param p1    # Lcom/kakao/talk/net/okhttp/model/Status;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p2, "status"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance p2, Lcom/kakao/talk/eventbus/event/QRReaderEvent;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Lcom/kakao/talk/eventbus/event/QRReaderEvent;-><init>(I)V

    const-wide/16 v1, 0x3e8

    invoke-static {p2, v1, v2}, Lcom/kakao/talk/eventbus/EventBusManager;->a(Lcom/kakao/talk/eventbus/event/EventObject;J)V

    .line 6
    invoke-virtual {p1}, Lcom/kakao/talk/net/okhttp/model/Status;->d()I

    move-result p1

    sget-object p2, Lcom/kakao/talk/activity/friend/FindFriendsActivity$StatusCode;->NoSuchUserFound:Lcom/kakao/talk/activity/friend/FindFriendsActivity$StatusCode;

    invoke-virtual {p2}, Lcom/kakao/talk/activity/friend/FindFriendsActivity$StatusCode;->getValue()I

    move-result p2

    if-ne p1, p2, :cond_0

    .line 7
    sget-object p1, Lcom/kakao/talk/widget/dialog/AlertDialog;->Companion:Lcom/kakao/talk/widget/dialog/AlertDialog$Companion;

    iget-object p2, p0, Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForPlusFriend$handleDecode$1$onDidSucceed$1;->d:Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForPlusFriend$handleDecode$1;

    iget-object p2, p2, Lcom/kakao/talk/activity/qrcode/item/QRCodeItemForPlusFriend$handleDecode$1;->i:Landroid/app/Activity;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/widget/dialog/AlertDialog$Companion;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object p1

    const p2, 0x7f110e3f

    invoke-virtual {p1, p2}, Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;->message(I)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;->show()V

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
