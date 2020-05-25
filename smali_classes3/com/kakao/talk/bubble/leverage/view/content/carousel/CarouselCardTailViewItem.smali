.class public final Lcom/kakao/talk/bubble/leverage/view/content/carousel/CarouselCardTailViewItem;
.super Lcom/kakao/talk/bubble/leverage/view/content/carousel/CarouselCardViewItem;
.source "CarouselCardTailViewItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/bubble/leverage/view/content/carousel/CarouselCardTailViewItem$CarouselCardTailViewHolder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001\u000eB\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0010\u0010\r\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/kakao/talk/bubble/leverage/view/content/carousel/CarouselCardTailViewItem;",
        "Lcom/kakao/talk/bubble/leverage/view/content/carousel/CarouselCardViewItem;",
        "context",
        "Landroid/content/Context;",
        "leverageInfo",
        "Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;",
        "tail",
        "Lcom/kakao/talk/bubble/leverage/model/component/CarouselTail;",
        "(Landroid/content/Context;Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;Lcom/kakao/talk/bubble/leverage/model/component/CarouselTail;)V",
        "buildLayout",
        "",
        "layout",
        "Landroid/view/ViewGroup;",
        "updateLayout",
        "CarouselCardTailViewHolder",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public v:Lcom/kakao/talk/bubble/leverage/model/component/CarouselTail;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;Lcom/kakao/talk/bubble/leverage/model/component/CarouselTail;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/bubble/leverage/model/component/CarouselTail;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "leverageInfo"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tail"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/bubble/leverage/view/content/carousel/CarouselCardViewItem;-><init>(Landroid/content/Context;Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;)V

    iput-object p3, p0, Lcom/kakao/talk/bubble/leverage/view/content/carousel/CarouselCardTailViewItem;->v:Lcom/kakao/talk/bubble/leverage/model/component/CarouselTail;

    return-void
.end method


# virtual methods
.method public b(Landroid/view/ViewGroup;)V
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "layout"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, Lcom/kakao/talk/util/A11yUtils;->a(Landroid/view/View;I)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;->h()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c011c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public f(Landroid/view/ViewGroup;)V
    .locals 8
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "layout"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/kakao/talk/bubble/leverage/view/content/carousel/CarouselCardTailViewItem$CarouselCardTailViewHolder;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/bubble/leverage/view/content/carousel/CarouselCardTailViewItem$CarouselCardTailViewHolder;-><init>(Lcom/kakao/talk/bubble/leverage/view/content/carousel/CarouselCardTailViewItem;Landroid/view/ViewGroup;)V

    .line 2
    sget-object p1, Lcom/kakao/talk/singleton/ThemeManager;->o:Lcom/kakao/talk/singleton/ThemeManager$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/ThemeManager$Companion;->b()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/ThemeManager;->o()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/bubble/leverage/view/content/carousel/CarouselCardTailViewItem$CarouselCardTailViewHolder;->a()Landroid/widget/ImageView;

    move-result-object p1

    const v1, 0x7f08032c

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/kakao/talk/bubble/leverage/view/content/carousel/CarouselCardTailViewItem$CarouselCardTailViewHolder;->b()Landroid/widget/TextView;

    move-result-object p1

    sget-object v1, Lcom/kakao/talk/activity/chatroom/chatlog/view/Bubble;->a:Lcom/kakao/talk/activity/chatroom/chatlog/view/Bubble$Companion;

    invoke-virtual {p0}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;->e()Landroid/content/Context;

    move-result-object v2

    instance-of v3, v2, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    if-nez v3, :cond_1

    const/4 v2, 0x0

    :cond_1
    check-cast v2, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->B3()Lcom/kakao/talk/util/ActionbarDisplayHelper;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/kakao/talk/util/ActionbarDisplayHelper;->a()Z

    move-result v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Lcom/kakao/talk/activity/chatroom/chatlog/view/Bubble$Companion;->a(Z)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    invoke-virtual {v0}, Lcom/kakao/talk/bubble/leverage/view/content/carousel/CarouselCardTailViewItem$CarouselCardTailViewHolder;->c()Landroid/view/View;

    move-result-object p1

    sget-object v1, Lcom/kakao/talk/bubble/log/LeverageLog$ClickPos;->CarouselTail:Lcom/kakao/talk/bubble/log/LeverageLog$ClickPos;

    invoke-virtual {v1}, Lcom/kakao/talk/bubble/log/LeverageLog$ClickPos;->value()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lcom/kakao/talk/bubble/leverage/view/content/carousel/CarouselCardTailViewItem$CarouselCardTailViewHolder;->c()Landroid/view/View;

    move-result-object v3

    iget-object p1, p0, Lcom/kakao/talk/bubble/leverage/view/content/carousel/CarouselCardTailViewItem;->v:Lcom/kakao/talk/bubble/leverage/model/component/CarouselTail;

    invoke-virtual {p1}, Lcom/kakao/talk/bubble/leverage/model/component/CarouselTail;->c()Lcom/kakao/talk/bubble/leverage/model/component/Link;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;->a(Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;Landroid/view/View;Lcom/kakao/talk/bubble/leverage/model/component/Link;ZILjava/lang/Object;)V

    return-void
.end method
