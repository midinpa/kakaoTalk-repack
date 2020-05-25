.class public Lcom/kakao/talk/connection/ConnectionSendable;
.super Lcom/kakao/talk/connection/Connection;
.source "ConnectionSendable.java"


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/connection/ConnectValidationException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/connection/Connection;-><init>(Landroid/content/Intent;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3
    invoke-static {p1}, Lcom/kakao/talk/util/IntentUtils;->c(Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "android.intent.action.SEND_MULTIPLE"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "image"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v0, 0x1e

    if-gt p1, v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Lcom/kakao/talk/connection/ConnectValidationException;

    const v0, 0x7f11085d

    invoke-direct {p1, v0}, Lcom/kakao/talk/connection/ConnectValidationException;-><init>(I)V

    throw p1

    .line 9
    :cond_1
    new-instance p1, Lcom/kakao/talk/connection/ConnectValidationException;

    const v0, 0x7f11085c

    invoke-direct {p1, v0}, Lcom/kakao/talk/connection/ConnectValidationException;-><init>(I)V

    throw p1

    :cond_2
    :goto_0
    return-void

    .line 10
    :cond_3
    new-instance p1, Lcom/kakao/talk/connection/ConnectValidationException;

    const v0, 0x7f110862

    invoke-direct {p1, v0}, Lcom/kakao/talk/connection/ConnectValidationException;-><init>(I)V

    throw p1

    .line 11
    :cond_4
    new-instance p1, Lcom/kakao/talk/connection/ConnectValidationException;

    const v0, 0x7f110865

    invoke-direct {p1, v0}, Lcom/kakao/talk/connection/ConnectValidationException;-><init>(I)V

    throw p1
.end method
