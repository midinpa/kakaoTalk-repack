.class public Lcom/kakao/talk/widget/swipe/CustomViewAbove$2;
.super Lcom/kakao/talk/widget/swipe/CustomViewAbove$SimpleOnPageChangeListener;
.source "CustomViewAbove.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/widget/swipe/CustomViewAbove;->initCustomViewAbove()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/widget/swipe/CustomViewAbove;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/widget/swipe/CustomViewAbove;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/swipe/CustomViewAbove$2;->a:Lcom/kakao/talk/widget/swipe/CustomViewAbove;

    invoke-direct {p0}, Lcom/kakao/talk/widget/swipe/CustomViewAbove$SimpleOnPageChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/swipe/CustomViewAbove$2;->a:Lcom/kakao/talk/widget/swipe/CustomViewAbove;

    invoke-static {v0}, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->access$000(Lcom/kakao/talk/widget/swipe/CustomViewAbove;)Lcom/kakao/talk/widget/swipe/CustomViewBehind;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/widget/swipe/CustomViewAbove$2;->a:Lcom/kakao/talk/widget/swipe/CustomViewAbove;

    invoke-static {p1}, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->access$000(Lcom/kakao/talk/widget/swipe/CustomViewAbove;)Lcom/kakao/talk/widget/swipe/CustomViewBehind;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/swipe/CustomViewBehind;->setChildrenEnabled(Z)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/widget/swipe/CustomViewAbove$2;->a:Lcom/kakao/talk/widget/swipe/CustomViewAbove;

    invoke-static {p1}, Lcom/kakao/talk/widget/swipe/CustomViewAbove;->access$000(Lcom/kakao/talk/widget/swipe/CustomViewAbove;)Lcom/kakao/talk/widget/swipe/CustomViewBehind;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/swipe/CustomViewBehind;->setChildrenEnabled(Z)V

    :cond_2
    :goto_0
    return-void
.end method
