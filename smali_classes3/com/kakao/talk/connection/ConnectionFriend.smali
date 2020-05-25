.class public Lcom/kakao/talk/connection/ConnectionFriend;
.super Lcom/kakao/talk/connection/Connection;
.source "ConnectionFriend.java"


# instance fields
.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/connection/ConnectValidationException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/connection/Connection;-><init>(Landroid/content/Intent;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/connection/Connection;->c()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/kakao/talk/connection/ConnectionFriend;->c:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lcom/kakao/talk/db/model/Friend;->q(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance p1, Lcom/kakao/talk/connection/ConnectValidationException;

    const v0, 0x7f110864

    invoke-direct {p1, v0}, Lcom/kakao/talk/connection/ConnectValidationException;-><init>(I)V

    throw p1
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/connection/ConnectionFriend;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/kakao/talk/activity/friend/FindFriendsActivity;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method
