.class public final Lcom/kakao/talk/activity/chatroom/inputbox/SharpSuggestViewController$initSearchSuggestTextView$3;
.super Ljava/lang/Object;
.source "SharpSuggestViewController.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/chatroom/inputbox/SharpSuggestViewController;->a([I)V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/chatroom/inputbox/SharpSuggestViewController;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/inputbox/SharpSuggestViewController;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/SharpSuggestViewController$initSearchSuggestTextView$3;->a:Lcom/kakao/talk/activity/chatroom/inputbox/SharpSuggestViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/String;

    .line 2
    new-instance v0, Lcom/kakao/talk/eventbus/event/ChatEvent;

    const/16 v1, 0x31

    invoke-direct {v0, v1, p1}, Lcom/kakao/talk/eventbus/event/ChatEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/SharpSuggestViewController$initSearchSuggestTextView$3;->a:Lcom/kakao/talk/activity/chatroom/inputbox/SharpSuggestViewController;

    invoke-static {p1}, Lcom/kakao/talk/activity/chatroom/inputbox/SharpSuggestViewController;->a(Lcom/kakao/talk/activity/chatroom/inputbox/SharpSuggestViewController;)Lcom/kakao/talk/activity/chatroom/inputbox/SharpSuggestViewController$SharpSuggestActionTracker;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/inputbox/SharpSuggestViewController$SharpSuggestActionTracker;->b()V

    return-void

    .line 4
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
