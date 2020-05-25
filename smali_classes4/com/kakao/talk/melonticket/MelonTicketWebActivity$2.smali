.class public Lcom/kakao/talk/melonticket/MelonTicketWebActivity$2;
.super Lcom/kakao/talk/music/api/MusicCallback;
.source "MelonTicketWebActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/melonticket/MelonTicketWebActivity;->v3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/music/api/MusicCallback<",
        "Lcom/kakao/talk/music/model/CookieResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/kakao/talk/melonticket/MelonTicketWebActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/melonticket/MelonTicketWebActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/melonticket/MelonTicketWebActivity$2;->d:Lcom/kakao/talk/melonticket/MelonTicketWebActivity;

    invoke-direct {p0}, Lcom/kakao/talk/music/api/MusicCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 2
    invoke-super {p0}, Lcom/kakao/talk/music/api/MusicCallback;->a()V

    .line 3
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110849

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog;->showErrorAlertAndFinish(Landroid/content/Context;ZLjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/kakao/talk/music/model/BaseResponse;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/music/model/CookieResponse;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/melonticket/MelonTicketWebActivity$2;->a(Lcom/kakao/talk/music/model/CookieResponse;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/music/model/CookieResponse;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/melonticket/MelonTicketWebActivity$2;->d:Lcom/kakao/talk/melonticket/MelonTicketWebActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kakao/talk/melonticket/MelonTicketWebActivity;->a(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    .line 6
    invoke-static {p1, v0}, Lcom/kakao/talk/music/util/MusicApiServiceUtils;->a(Lcom/kakao/talk/music/model/BaseResponse;Z)V

    return-void
.end method

.method public bridge synthetic b(Lcom/kakao/talk/music/model/BaseResponse;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/music/model/CookieResponse;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/melonticket/MelonTicketWebActivity$2;->b(Lcom/kakao/talk/music/model/CookieResponse;)V

    return-void
.end method

.method public b(Lcom/kakao/talk/music/model/CookieResponse;)V
    .locals 2

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/music/model/BaseResponse;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/kakao/talk/music/model/CookieResponse;->e()Ljava/lang/String;

    move-result-object p1

    const-string v1, "cookie"

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/melonticket/MelonTicketWebActivity$2;->d:Lcom/kakao/talk/melonticket/MelonTicketWebActivity;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/melonticket/MelonTicketWebActivity;->a(Landroid/os/Bundle;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/melonticket/MelonTicketWebActivity$2;->d:Lcom/kakao/talk/melonticket/MelonTicketWebActivity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/melonticket/MelonTicketWebActivity;->a(Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method
