.class public final Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolContentView$refreshViews$2;
.super Ljava/lang/Object;
.source "ChatToolController.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolContentView;->a()V
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
.field public final synthetic a:Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolContentView;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolContentView;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolContentView$refreshViews$2;->a:Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolContentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolContentView$refreshViews$2;->a:Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolContentView;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolContentView;->getPager()Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolContentView$refreshViews$2;->a:Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolContentView;

    invoke-static {v0}, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolContentView;->e(Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolContentView;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    if-lt v0, p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolContentView$refreshViews$2;->a:Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolContentView;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolContentView;->getIndicator()Lcom/viewpagerindicator/CirclePageIndicator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/viewpagerindicator/CirclePageIndicator;->setCurrentItem(I)V

    :cond_1
    :goto_0
    return-void
.end method
