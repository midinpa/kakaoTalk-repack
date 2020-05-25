.class public Lcom/kakao/talk/connection/ConnectionPlusFriend;
.super Lcom/kakao/talk/connection/Connection;
.source "ConnectionPlusFriend.java"


# instance fields
.field public c:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/connection/Connection;-><init>(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/connection/ConnectionPlusFriend;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/connection/ConnectionPlusFriend;->c:Landroid/content/Intent;

    return-object p1
.end method

.method public static c(Landroid/content/Intent;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Lcom/kakao/talk/singleton/PlusFriendManager;->e(Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/connection/Connection;->c()Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/connection/ConnectionPlusFriend$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/connection/ConnectionPlusFriend$1;-><init>(Lcom/kakao/talk/connection/ConnectionPlusFriend;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1}, Lcom/kakao/talk/linkservice/URIController;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;Lcom/kakao/talk/linkservice/URIController$OnLinkServiceListener;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v2, p0, Lcom/kakao/talk/connection/ConnectionPlusFriend;->c:Landroid/content/Intent;

    :cond_0
    return-object v2
.end method
