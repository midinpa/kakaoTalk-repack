.class public Lcom/kakao/talk/melonticket/MelonTicketCustomSchme;
.super Ljava/lang/Object;
.source "MelonTicketCustomSchme.java"


# direct methods
.method public static a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    const-string v0, "callback"

    .line 16
    invoke-static {p0, v0}, Lcom/kakao/talk/melonticket/MelonTicketCustomSchme;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, ""

    .line 17
    :try_start_0
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "URL Encode {"

    const-string v3, "}"

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    const-string v2, "URL%20Encode%20{"

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 20
    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    if-le v4, v5, :cond_1

    if-le v3, v5, :cond_1

    .line 21
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v4, p1

    .line 22
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 23
    :cond_1
    invoke-static {v1}, Lcom/kakao/talk/util/UrlUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-static {v1}, Lcom/iap/ac/android/ac/k;->h(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->h(Ljava/lang/CharSequence;)I

    move-result v3

    if-le v2, v3, :cond_2

    move-object p1, v1

    :cond_2
    :goto_0
    const-string v1, "UTF-8"

    .line 26
    invoke-static {p1, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MusicCustomScheme getUrl : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 28
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MusicCustomScheme : getEncodeUrl  encode error :  "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-object p1, v0

    .line 29
    :goto_1
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    move-object v0, p1

    :cond_3
    return-object v0
.end method

.method public static synthetic a(Landroid/net/Uri;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 15
    new-instance p1, Lcom/kakao/talk/eventbus/event/MelonTicketEvent;

    const/16 p2, 0xf

    const-string v0, "ok"

    invoke-direct {p1, p2, v0, p0}, Lcom/kakao/talk/eventbus/event/MelonTicketEvent;-><init>(ILjava/lang/Object;Landroid/net/Uri;)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string v1, "action"

    .line 1
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    :try_start_0
    const-string v2, "alert"

    .line 2
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3
    invoke-static {p0, p1}, Lcom/kakao/talk/melonticket/MelonTicketCustomSchme;->e(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result p0

    return p0

    :cond_2
    const-string v2, "outlink"

    .line 4
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5
    invoke-static {p0, p1}, Lcom/kakao/talk/melonticket/MelonTicketCustomSchme;->h(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result p0

    return p0

    :cond_3
    const-string v2, "newwindow"

    .line 6
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 7
    invoke-static {p0, p1}, Lcom/kakao/talk/melonticket/MelonTicketCustomSchme;->g(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result p0

    return p0

    :cond_4
    const-string v2, "confirm"

    .line 8
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 9
    invoke-static {p0, p1}, Lcom/kakao/talk/melonticket/MelonTicketCustomSchme;->f(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result p0

    return p0

    :cond_5
    const-string p0, "close"

    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x1

    if-eqz p0, :cond_6

    .line 11
    new-instance p0, Lcom/kakao/talk/eventbus/event/MelonTicketEvent;

    const/16 v3, 0x16

    invoke-direct {p0, v3, p1}, Lcom/kakao/talk/eventbus/event/MelonTicketEvent;-><init>(ILandroid/net/Uri;)V

    invoke-static {p0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    return v2

    :cond_6
    const-string p0, "closeAll"

    .line 12
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 13
    new-instance p0, Lcom/kakao/talk/eventbus/event/MelonTicketEvent;

    const/16 p1, 0x17

    invoke-direct {p0, p1}, Lcom/kakao/talk/eventbus/event/MelonTicketEvent;-><init>(I)V

    invoke-static {p0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception p0

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MusicCustomScheme call error : "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " action : "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_7
    return v0
.end method

.method public static b(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    const-string v0, "landingurl"

    .line 5
    invoke-static {p0, v0}, Lcom/kakao/talk/melonticket/MelonTicketCustomSchme;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    move-object v0, p0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public static synthetic b(Landroid/net/Uri;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    new-instance p1, Lcom/kakao/talk/eventbus/event/MelonTicketEvent;

    const/16 p2, 0xf

    const-string v0, "cancel"

    invoke-direct {p1, p2, v0, p0}, Lcom/kakao/talk/eventbus/event/MelonTicketEvent;-><init>(ILjava/lang/Object;Landroid/net/Uri;)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 1

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "closebtn=y"

    .line 4
    invoke-static {p1, v0}, Lcom/iap/ac/android/ac/k;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p0, 0x1

    :cond_1
    return p0
.end method

.method public static c(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    const-string v0, "message"

    .line 1
    invoke-static {p0, v0}, Lcom/kakao/talk/melonticket/MelonTicketCustomSchme;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 0

    const-string p0, "method"

    .line 2
    invoke-virtual {p1, p0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "POST"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static d(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    const-string v0, "title"

    .line 1
    invoke-static {p0, v0}, Lcom/kakao/talk/melonticket/MelonTicketCustomSchme;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 0

    const-string p0, "reload"

    .line 2
    invoke-static {p1, p0}, Lcom/kakao/talk/melonticket/MelonTicketCustomSchme;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Y"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static e(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    const-string v0, "url"

    .line 6
    invoke-static {p0, v0}, Lcom/kakao/talk/melonticket/MelonTicketCustomSchme;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/kakao/talk/melonticket/MelonTicketCustomSchme;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lcom/kakao/talk/melonticket/MelonTicketCustomSchme;->c(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {p0}, Lcom/kakao/talk/widget/dialog/AlertDialog;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;->message(Ljava/lang/CharSequence;)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;->title(Ljava/lang/CharSequence;)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;->show()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/kakao/talk/widget/dialog/AlertDialog;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;->message(Ljava/lang/CharSequence;)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;->show()V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static f(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/kakao/talk/melonticket/MelonTicketCustomSchme;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lcom/kakao/talk/melonticket/MelonTicketCustomSchme;->c(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    invoke-direct {v2, p0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v2, v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    .line 6
    :cond_0
    invoke-virtual {v2, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11000b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/iap/ac/android/z4/a;

    invoke-direct {v1, p1}, Lcom/iap/ac/android/z4/a;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v2, v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f110004

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcom/iap/ac/android/z4/b;

    invoke-direct {v0, p1}, Lcom/iap/ac/android/z4/b;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v2, p0, v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    .line 9
    invoke-virtual {v2}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->show()V

    const/4 p0, 0x1

    return p0
.end method

.method public static f(Landroid/net/Uri;)Z
    .locals 1

    const-string v0, "close"

    .line 10
    invoke-static {p0, v0}, Lcom/kakao/talk/melonticket/MelonTicketCustomSchme;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Y"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static g(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 1

    .line 1
    new-instance p0, Lcom/kakao/talk/eventbus/event/MelonTicketEvent;

    const/16 v0, 0x15

    invoke-direct {p0, v0, p1}, Lcom/kakao/talk/eventbus/event/MelonTicketEvent;-><init>(ILandroid/net/Uri;)V

    invoke-static {p0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static h(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/kakao/talk/melonticket/MelonTicketCustomSchme;->e(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p0, 0x1

    return p0
.end method
