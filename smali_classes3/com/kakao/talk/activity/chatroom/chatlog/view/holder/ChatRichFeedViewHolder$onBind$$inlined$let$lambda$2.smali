.class public final Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatRichFeedViewHolder$onBind$$inlined$let$lambda$2;
.super Ljava/lang/Object;
.source "ChatRichFeedViewHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatRichFeedViewHolder;->C()V
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
        "com/kakao/talk/activity/chatroom/chatlog/view/holder/ChatRichFeedViewHolder$onBind$1$6"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatRichFeedViewHolder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatRichFeedViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatRichFeedViewHolder$onBind$$inlined$let$lambda$2;->a:Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatRichFeedViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatRichFeedViewHolder$onBind$$inlined$let$lambda$2;->a:Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatRichFeedViewHolder;

    const-string v1, "it"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatRichFeedViewHolder;->c(Landroid/view/View;)V

    return-void
.end method
