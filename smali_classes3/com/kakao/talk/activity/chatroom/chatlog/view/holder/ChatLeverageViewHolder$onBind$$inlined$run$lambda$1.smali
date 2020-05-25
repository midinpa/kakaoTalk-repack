.class public final Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLeverageViewHolder$onBind$$inlined$run$lambda$1;
.super Ljava/lang/Object;
.source "ChatLeverageViewHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLeverageViewHolder;->C()V
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick",
        "com/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLeverageViewHolder$onBind$3$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;

.field public final synthetic b:Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLeverageViewHolder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLeverageViewHolder;Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLeverageViewHolder$onBind$$inlined$run$lambda$1;->a:Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;

    iput-object p2, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLeverageViewHolder$onBind$$inlined$run$lambda$1;->b:Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLeverageViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLeverageViewHolder$onBind$$inlined$run$lambda$1;->b:Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLeverageViewHolder;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLeverageViewHolder;->Q()Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;

    move-result-object p1

    sget-object v0, Lcom/kakao/talk/bubble/log/LeverageLog$ClickPos;->Brandtalk:Lcom/kakao/talk/bubble/log/LeverageLog$ClickPos;

    invoke-virtual {v0}, Lcom/kakao/talk/bubble/log/LeverageLog$ClickPos;->value()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/kakao/talk/tracker/Track;->PF02:Lcom/kakao/talk/tracker/Track;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 3
    new-instance p1, Lcom/kakao/talk/eventbus/event/ChatEvent;

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLeverageViewHolder$onBind$$inlined$run$lambda$1;->a:Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;

    invoke-virtual {v0}, Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    const/16 v1, 0x4b

    invoke-direct {p1, v1, v0}, Lcom/kakao/talk/eventbus/event/ChatEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    return-void
.end method
