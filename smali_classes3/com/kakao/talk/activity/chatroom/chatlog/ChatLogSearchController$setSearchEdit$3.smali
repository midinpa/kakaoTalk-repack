.class public final Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController$setSearchEdit$3;
.super Ljava/lang/Object;
.source "ChatLogSearchController.kt"

# interfaces
.implements Lcom/kakao/talk/widget/EditTextWithClearButtonWidget$TextChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;->p()V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "kotlin.jvm.PlatformType",
        "onTextChanged"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController$setSearchEdit$3;->a:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTextChanged(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController$setSearchEdit$3;->a:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;

    invoke-static {v0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;->d(Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;)Lcom/kakao/talk/databinding/SearchLayoutHeaderBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/kakao/talk/databinding/SearchLayoutHeaderBinding;->v:Landroid/widget/ImageButton;

    const-string v1, "it"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lcom/kakao/talk/util/Views;->b(Landroid/view/View;Z)V

    return-void
.end method
