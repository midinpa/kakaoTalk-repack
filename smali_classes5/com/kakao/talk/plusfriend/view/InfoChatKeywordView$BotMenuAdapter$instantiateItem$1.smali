.class public final Lcom/kakao/talk/plusfriend/view/InfoChatKeywordView$BotMenuAdapter$instantiateItem$1;
.super Ljava/lang/Object;
.source "InfoChatKeywordView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/plusfriend/view/InfoChatKeywordView$BotMenuAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/kakao/talk/plusfriend/view/InfoChatKeywordView$BotMenuAdapter;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/plusfriend/view/InfoChatKeywordView$BotMenuAdapter;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/plusfriend/view/InfoChatKeywordView$BotMenuAdapter$instantiateItem$1;->a:Lcom/kakao/talk/plusfriend/view/InfoChatKeywordView$BotMenuAdapter;

    iput p2, p0, Lcom/kakao/talk/plusfriend/view/InfoChatKeywordView$BotMenuAdapter$instantiateItem$1;->b:I

    iput-object p3, p0, Lcom/kakao/talk/plusfriend/view/InfoChatKeywordView$BotMenuAdapter$instantiateItem$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/view/InfoChatKeywordView$BotMenuAdapter$instantiateItem$1;->a:Lcom/kakao/talk/plusfriend/view/InfoChatKeywordView$BotMenuAdapter;

    iget-object p1, p1, Lcom/kakao/talk/plusfriend/view/InfoChatKeywordView$BotMenuAdapter;->d:Lcom/kakao/talk/plusfriend/view/InfoChatKeywordView;

    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/view/InfoChatKeywordView;->getProfileId()J

    move-result-wide v0

    iget p1, p0, Lcom/kakao/talk/plusfriend/view/InfoChatKeywordView$BotMenuAdapter$instantiateItem$1;->b:I

    invoke-static {v0, v1, p1}, Lcom/kakao/talk/plusfriend/util/PlusFriendTracker$HomeInfo;->a(JI)V

    .line 2
    new-instance p1, Lcom/kakao/talk/eventbus/event/PlusFriendEvent;

    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/InfoChatKeywordView$BotMenuAdapter$instantiateItem$1;->c:Ljava/lang/String;

    const/16 v1, 0x10

    invoke-direct {p1, v1, v0}, Lcom/kakao/talk/eventbus/event/PlusFriendEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    return-void
.end method
