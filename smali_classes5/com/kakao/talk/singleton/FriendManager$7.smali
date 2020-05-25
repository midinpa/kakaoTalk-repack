.class public Lcom/kakao/talk/singleton/FriendManager$7;
.super Ljava/lang/Object;
.source "FriendManager.java"

# interfaces
.implements Lcom/kakao/talk/singleton/FriendManager$ListenerInBackground;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/singleton/FriendManager;->a(Landroid/content/Context;Lcom/kakao/talk/db/model/Friend;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/db/model/Friend;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/singleton/FriendManager;Lcom/kakao/talk/db/model/Friend;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/kakao/talk/singleton/FriendManager$7;->a:Lcom/kakao/talk/db/model/Friend;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    new-instance v0, Lcom/kakao/talk/eventbus/event/PlusFriendEvent;

    iget-object v1, p0, Lcom/kakao/talk/singleton/FriendManager$7;->a:Lcom/kakao/talk/db/model/Friend;

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0x12

    invoke-direct {v0, v2, v1}, Lcom/kakao/talk/eventbus/event/PlusFriendEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public onFailed()V
    .locals 0

    return-void
.end method
