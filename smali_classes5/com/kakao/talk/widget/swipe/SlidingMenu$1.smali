.class public Lcom/kakao/talk/widget/swipe/SlidingMenu$1;
.super Ljava/lang/Object;
.source "SlidingMenu.java"

# interfaces
.implements Lcom/kakao/talk/widget/swipe/CustomViewAbove$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/widget/swipe/SlidingMenu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/widget/swipe/SlidingMenu;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/widget/swipe/SlidingMenu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/swipe/SlidingMenu$1;->a:Lcom/kakao/talk/widget/swipe/SlidingMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/swipe/SlidingMenu$1;->a:Lcom/kakao/talk/widget/swipe/SlidingMenu;

    invoke-static {v0}, Lcom/kakao/talk/widget/swipe/SlidingMenu;->access$000(Lcom/kakao/talk/widget/swipe/SlidingMenu;)Lcom/kakao/talk/widget/swipe/SlidingMenu$OnOpenListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/widget/swipe/SlidingMenu$1;->a:Lcom/kakao/talk/widget/swipe/SlidingMenu;

    invoke-static {p1}, Lcom/kakao/talk/widget/swipe/SlidingMenu;->access$000(Lcom/kakao/talk/widget/swipe/SlidingMenu;)Lcom/kakao/talk/widget/swipe/SlidingMenu$OnOpenListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/kakao/talk/widget/swipe/SlidingMenu$OnOpenListener;->onOpen()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/widget/swipe/SlidingMenu$1;->a:Lcom/kakao/talk/widget/swipe/SlidingMenu;

    invoke-static {v0}, Lcom/kakao/talk/widget/swipe/SlidingMenu;->access$100(Lcom/kakao/talk/widget/swipe/SlidingMenu;)Lcom/kakao/talk/widget/swipe/SlidingMenu$OnCloseListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/widget/swipe/SlidingMenu$1;->a:Lcom/kakao/talk/widget/swipe/SlidingMenu;

    invoke-static {p1}, Lcom/kakao/talk/widget/swipe/SlidingMenu;->access$100(Lcom/kakao/talk/widget/swipe/SlidingMenu;)Lcom/kakao/talk/widget/swipe/SlidingMenu$OnCloseListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/kakao/talk/widget/swipe/SlidingMenu$OnCloseListener;->onClose()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/widget/swipe/SlidingMenu$1;->a:Lcom/kakao/talk/widget/swipe/SlidingMenu;

    invoke-static {p1}, Lcom/kakao/talk/widget/swipe/SlidingMenu;->access$200(Lcom/kakao/talk/widget/swipe/SlidingMenu;)Lcom/kakao/talk/widget/swipe/SlidingMenu$OnOpenListener;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/widget/swipe/SlidingMenu$1;->a:Lcom/kakao/talk/widget/swipe/SlidingMenu;

    invoke-static {p1}, Lcom/kakao/talk/widget/swipe/SlidingMenu;->access$200(Lcom/kakao/talk/widget/swipe/SlidingMenu;)Lcom/kakao/talk/widget/swipe/SlidingMenu$OnOpenListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/kakao/talk/widget/swipe/SlidingMenu$OnOpenListener;->onOpen()V

    :cond_2
    :goto_0
    return-void
.end method
