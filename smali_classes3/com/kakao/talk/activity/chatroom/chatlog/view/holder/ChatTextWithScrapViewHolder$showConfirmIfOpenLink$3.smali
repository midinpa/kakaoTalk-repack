.class public final Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatTextWithScrapViewHolder$showConfirmIfOpenLink$3;
.super Lcom/iap/ac/android/r9/q;
.source "ChatTextWithScrapViewHolder.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatTextWithScrapViewHolder;->a(Landroid/content/Context;Landroid/view/View;Lcom/kakao/talk/net/scrap/ScrapData;Lcom/kakao/talk/net/scrap/ScrapManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/c<",
        "Landroid/content/DialogInterface;",
        "Ljava/lang/Integer;",
        "Lcom/iap/ac/android/d9/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "dialog",
        "Landroid/content/DialogInterface;",
        "<anonymous parameter 1>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic $checkBox:Landroid/widget/CheckBox;

.field public final synthetic $scrapData:Lcom/kakao/talk/net/scrap/ScrapData;

.field public final synthetic $scrapManager:Lcom/kakao/talk/net/scrap/ScrapManager;

.field public final synthetic $v:Landroid/view/View;

.field public final synthetic this$0:Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatTextWithScrapViewHolder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatTextWithScrapViewHolder;Landroid/widget/CheckBox;Landroid/view/View;Lcom/kakao/talk/net/scrap/ScrapData;Lcom/kakao/talk/net/scrap/ScrapManager;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatTextWithScrapViewHolder$showConfirmIfOpenLink$3;->this$0:Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatTextWithScrapViewHolder;

    iput-object p2, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatTextWithScrapViewHolder$showConfirmIfOpenLink$3;->$checkBox:Landroid/widget/CheckBox;

    iput-object p3, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatTextWithScrapViewHolder$showConfirmIfOpenLink$3;->$v:Landroid/view/View;

    iput-object p4, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatTextWithScrapViewHolder$showConfirmIfOpenLink$3;->$scrapData:Lcom/kakao/talk/net/scrap/ScrapData;

    iput-object p5, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatTextWithScrapViewHolder$showConfirmIfOpenLink$3;->$scrapManager:Lcom/kakao/talk/net/scrap/ScrapManager;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/DialogInterface;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatTextWithScrapViewHolder$showConfirmIfOpenLink$3;->invoke(Landroid/content/DialogInterface;I)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "dialog"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatTextWithScrapViewHolder$showConfirmIfOpenLink$3;->$checkBox:Landroid/widget/CheckBox;

    const-string v0, "checkBox"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatTextWithScrapViewHolder$showConfirmIfOpenLink$3;->this$0:Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatTextWithScrapViewHolder;

    invoke-virtual {p2}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->v()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakao/talk/chatroom/ChatRoom;->s0()V

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatTextWithScrapViewHolder$showConfirmIfOpenLink$3;->this$0:Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatTextWithScrapViewHolder;

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatTextWithScrapViewHolder$showConfirmIfOpenLink$3;->$v:Landroid/view/View;

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatTextWithScrapViewHolder$showConfirmIfOpenLink$3;->$scrapData:Lcom/kakao/talk/net/scrap/ScrapData;

    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatTextWithScrapViewHolder$showConfirmIfOpenLink$3;->$scrapManager:Lcom/kakao/talk/net/scrap/ScrapManager;

    invoke-static {p2, v0, v1, v2}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatTextWithScrapViewHolder;->a(Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatTextWithScrapViewHolder;Landroid/view/View;Lcom/kakao/talk/net/scrap/ScrapData;Lcom/kakao/talk/net/scrap/ScrapManager;)V

    .line 5
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
