.class public Lcom/kakao/talk/singleton/FriendManager$14;
.super Lcom/kakao/talk/loco/LocoAsyncTask;
.source "FriendManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/singleton/FriendManager;->a(Lcom/kakao/talk/singleton/FriendManager$ListenerInBackground;JLandroid/content/Context;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/loco/LocoAsyncTask<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:J

.field public final synthetic f:Lcom/kakao/talk/singleton/FriendManager$ListenerInBackground;

.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:Ljava/lang/Runnable;

.field public final synthetic i:Lcom/kakao/talk/singleton/FriendManager;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/singleton/FriendManager;JLcom/kakao/talk/singleton/FriendManager$ListenerInBackground;Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/singleton/FriendManager$14;->i:Lcom/kakao/talk/singleton/FriendManager;

    iput-wide p2, p0, Lcom/kakao/talk/singleton/FriendManager$14;->e:J

    iput-object p4, p0, Lcom/kakao/talk/singleton/FriendManager$14;->f:Lcom/kakao/talk/singleton/FriendManager$ListenerInBackground;

    iput-object p5, p0, Lcom/kakao/talk/singleton/FriendManager$14;->g:Landroid/content/Context;

    iput-object p6, p0, Lcom/kakao/talk/singleton/FriendManager$14;->h:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/kakao/talk/loco/LocoAsyncTask;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 14
    invoke-static {p0}, Lcom/kakao/talk/widget/dialog/AlertDialog;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object p0

    const v0, 0x7f111998

    invoke-virtual {p0, v0}, Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;->message(I)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;->show()V

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;,
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;,
            Lcom/kakao/talk/secret/SecretChatException$LocoInsecureSecretChatError;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/singleton/FriendManager$14;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/Void;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;,
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/singleton/FriendManager$14;->i:Lcom/kakao/talk/singleton/FriendManager;

    iget-wide v1, p0, Lcom/kakao/talk/singleton/FriendManager$14;->e:J

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/singleton/FriendManager;->d(J)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic a(Landroid/content/Context;JLjava/lang/Runnable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/singleton/FriendManager$14;->i:Lcom/kakao/talk/singleton/FriendManager;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/kakao/talk/singleton/FriendManager;->a(Lcom/kakao/talk/singleton/FriendManager;Landroid/content/Context;JLjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/singleton/FriendManager$14;->a(Ljava/lang/Void;)V

    return-void
.end method

.method public a(Ljava/lang/Void;)V
    .locals 8

    .line 4
    new-instance v0, Lcom/kakao/talk/eventbus/event/PlusFriendEvent;

    iget-wide v1, p0, Lcom/kakao/talk/singleton/FriendManager$14;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0x13

    invoke-direct {v0, v2, v1}, Lcom/kakao/talk/eventbus/event/PlusFriendEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/singleton/FriendManager$14;->f:Lcom/kakao/talk/singleton/FriendManager$ListenerInBackground;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lcom/kakao/talk/singleton/FriendManager$ListenerInBackground;->a()V

    .line 7
    :cond_0
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    iget-object v3, p0, Lcom/kakao/talk/singleton/FriendManager$14;->g:Landroid/content/Context;

    iget-wide v4, p0, Lcom/kakao/talk/singleton/FriendManager$14;->e:J

    iget-object v6, p0, Lcom/kakao/talk/singleton/FriendManager$14;->h:Ljava/lang/Runnable;

    new-instance v7, Lcom/iap/ac/android/l6/b;

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/iap/ac/android/l6/b;-><init>(Lcom/kakao/talk/singleton/FriendManager$14;Landroid/content/Context;JLjava/lang/Runnable;)V

    invoke-virtual {v0, v7}, Lcom/kakao/talk/singleton/IOTaskQueue;->b(Ljava/lang/Runnable;)V

    .line 8
    invoke-super {p0, p1}, Lcom/kakao/talk/loco/LocoAsyncTask;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)Z
    .locals 3

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/singleton/FriendManager$14;->f:Lcom/kakao/talk/singleton/FriendManager$ListenerInBackground;

    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0}, Lcom/kakao/talk/singleton/FriendManager$ListenerInBackground;->onFailed()V

    .line 12
    :cond_0
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/singleton/FriendManager$14;->g:Landroid/content/Context;

    new-instance v2, Lcom/iap/ac/android/l6/c;

    invoke-direct {v2, v1}, Lcom/iap/ac/android/l6/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lcom/kakao/talk/singleton/IOTaskQueue;->b(Ljava/lang/Runnable;)V

    .line 13
    invoke-super {p0, p1}, Lcom/kakao/talk/loco/LocoAsyncTask;->a(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method
