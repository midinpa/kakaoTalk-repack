.class public Lcom/kakao/talk/singleton/PlusFriendManager$10$1;
.super Ljava/lang/Object;
.source "PlusFriendManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/singleton/PlusFriendManager$10;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/singleton/PlusFriendManager$10;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/singleton/PlusFriendManager$10;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/singleton/PlusFriendManager$10$1;->a:Lcom/kakao/talk/singleton/PlusFriendManager$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/PlusFriendManager$10$1;->a:Lcom/kakao/talk/singleton/PlusFriendManager$10;

    iget-object v0, v0, Lcom/kakao/talk/singleton/PlusFriendManager$10;->a:Lcom/kakao/talk/constant/PlusFriendsStatus;

    sget-object v1, Lcom/kakao/talk/constant/PlusFriendsStatus;->ADDFRIEND:Lcom/kakao/talk/constant/PlusFriendsStatus;

    if-ne v0, v1, :cond_0

    const v0, 0x7f111991

    .line 2
    invoke-static {v0}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(I)V

    .line 3
    :cond_0
    new-instance v0, Lcom/kakao/talk/eventbus/event/PlusFriendEvent;

    const/16 v1, 0x12

    iget-object v2, p0, Lcom/kakao/talk/singleton/PlusFriendManager$10$1;->a:Lcom/kakao/talk/singleton/PlusFriendManager$10;

    iget-wide v2, v2, Lcom/kakao/talk/singleton/PlusFriendManager$10;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/kakao/talk/eventbus/event/PlusFriendEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    return-void
.end method
