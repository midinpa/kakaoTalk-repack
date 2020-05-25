.class public final Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/ActionViewBinding$bindReport$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "ActionViewBinding.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/ActionViewBinding;->b(Lcom/kakao/talk/widget/TouchInterceptFrameLayout;Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;ILcom/kakao/talk/activity/chatroom/chatlog/ChatLogSelectController;)V
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
        "com/kakao/talk/activity/chatroom/chatlog/view/helper/ActionViewBinding$bindReport$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/widget/TouchInterceptFrameLayout;

.field public final synthetic b:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSelectController;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/kakao/talk/widget/TouchInterceptFrameLayout;Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSelectController;I)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/ActionViewBinding$bindReport$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/widget/TouchInterceptFrameLayout;

    iput-object p2, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/ActionViewBinding$bindReport$$inlined$apply$lambda$1;->b:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSelectController;

    iput p3, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/ActionViewBinding$bindReport$$inlined$apply$lambda$1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/ActionViewBinding$bindReport$$inlined$apply$lambda$1;->b:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSelectController;

    iget v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/ActionViewBinding$bindReport$$inlined$apply$lambda$1;->c:I

    invoke-interface {p1, v0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSelectController;->a(I)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/ActionViewBinding$bindReport$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/widget/TouchInterceptFrameLayout;

    new-instance v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/ActionViewBinding$bindReport$$inlined$apply$lambda$1$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/ActionViewBinding$bindReport$$inlined$apply$lambda$1$1;-><init>(Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/ActionViewBinding$bindReport$$inlined$apply$lambda$1;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
