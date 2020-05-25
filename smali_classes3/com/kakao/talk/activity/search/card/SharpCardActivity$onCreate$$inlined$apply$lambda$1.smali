.class public final Lcom/kakao/talk/activity/search/card/SharpCardActivity$onCreate$$inlined$apply$lambda$1;
.super Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;
.source "SharpCardActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/search/card/SharpCardActivity;->onCreate(Landroid/os/Bundle;)V
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
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0005H\u0016\u00a8\u0006\u0008\u00b8\u0006\u0000"
    }
    d2 = {
        "com/kakao/talk/activity/search/card/SharpCardActivity$onCreate$3$1",
        "Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;",
        "onPageScrollStateChanged",
        "",
        "state",
        "",
        "onPageSelected",
        "position",
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
.field public final synthetic a:Lcom/kakao/talk/activity/search/card/SharpCardActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/search/card/SharpCardActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/search/card/SharpCardActivity$onCreate$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/activity/search/card/SharpCardActivity;

    .line 1
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/activity/search/card/SharpCardActivity$onCreate$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/activity/search/card/SharpCardActivity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/activity/search/card/SharpCardActivity;->N(Z)V

    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/search/card/SharpCardActivity$onCreate$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/activity/search/card/SharpCardActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/search/card/SharpCardActivity;->x3()Lcom/kakao/talk/activity/search/card/SharpCardViewPager;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/kakao/talk/eventbus/event/SharpSearchEvent;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/eventbus/event/SharpSearchEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/kakao/talk/util/A11yUtils;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/activity/search/card/SharpCardActivity$onCreate$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/activity/search/card/SharpCardActivity;

    const v2, 0x7f1105c1

    invoke-static {v1, v2}, Lcom/squareup/phrase/Phrase;->a(Landroid/content/Context;I)Lcom/squareup/phrase/Phrase;

    move-result-object v1

    add-int/lit8 v2, p1, 0x1

    const-string v3, "n"

    .line 5
    invoke-virtual {v1, v3, v2}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/String;I)Lcom/squareup/phrase/Phrase;

    invoke-virtual {v1}, Lcom/squareup/phrase/Phrase;->b()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/kakao/talk/activity/search/card/SharpCardActivity$onCreate$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/activity/search/card/SharpCardActivity;

    invoke-static {v2, v1}, Lcom/kakao/talk/util/A11yUtils;->a(Landroid/app/Activity;Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/util/A11yUtils;->d(Landroid/view/View;)Z

    .line 8
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    :cond_0
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/activity/search/card/SharpCardViewPager;->a(ZI)V

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/activity/search/card/SharpCardActivity$onCreate$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/activity/search/card/SharpCardActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/search/card/SharpCardActivity;->e(Lcom/kakao/talk/activity/search/card/SharpCardActivity;)I

    move-result v0

    if-ge v0, p1, :cond_1

    .line 11
    sget-object v0, Lcom/kakao/talk/activity/search/log/SharpSearchActionLogManager;->c:Lcom/kakao/talk/activity/search/log/SharpSearchActionLogManager;

    iget-object v1, p0, Lcom/kakao/talk/activity/search/card/SharpCardActivity$onCreate$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/activity/search/card/SharpCardActivity;

    invoke-static {v1}, Lcom/kakao/talk/activity/search/card/SharpCardActivity;->g(Lcom/kakao/talk/activity/search/card/SharpCardActivity;)Lcom/kakao/talk/activity/search/card/SharpCardController;

    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/kakao/talk/activity/search/card/SharpCardActivity$onCreate$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/activity/search/card/SharpCardActivity;

    invoke-static {v2}, Lcom/kakao/talk/activity/search/card/SharpCardActivity;->e(Lcom/kakao/talk/activity/search/card/SharpCardActivity;)I

    move-result v2

    const-string v3, "FS"

    .line 13
    invoke-virtual {v0, v1, v3, p1, v2}, Lcom/kakao/talk/activity/search/log/SharpSearchActionLogManager;->a(Lcom/kakao/talk/activity/search/card/SharpCardController;Ljava/lang/String;II)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/activity/search/card/SharpCardActivity$onCreate$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/activity/search/card/SharpCardActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/search/card/SharpCardActivity;->e(Lcom/kakao/talk/activity/search/card/SharpCardActivity;)I

    move-result v0

    if-le v0, p1, :cond_2

    .line 15
    sget-object v0, Lcom/kakao/talk/activity/search/log/SharpSearchActionLogManager;->c:Lcom/kakao/talk/activity/search/log/SharpSearchActionLogManager;

    iget-object v1, p0, Lcom/kakao/talk/activity/search/card/SharpCardActivity$onCreate$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/activity/search/card/SharpCardActivity;

    invoke-static {v1}, Lcom/kakao/talk/activity/search/card/SharpCardActivity;->g(Lcom/kakao/talk/activity/search/card/SharpCardActivity;)Lcom/kakao/talk/activity/search/card/SharpCardController;

    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/kakao/talk/activity/search/card/SharpCardActivity$onCreate$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/activity/search/card/SharpCardActivity;

    invoke-static {v2}, Lcom/kakao/talk/activity/search/card/SharpCardActivity;->e(Lcom/kakao/talk/activity/search/card/SharpCardActivity;)I

    move-result v2

    const-string v3, "BS"

    .line 17
    invoke-virtual {v0, v1, v3, p1, v2}, Lcom/kakao/talk/activity/search/log/SharpSearchActionLogManager;->a(Lcom/kakao/talk/activity/search/card/SharpCardController;Ljava/lang/String;II)V

    .line 18
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/activity/search/card/SharpCardActivity$onCreate$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/activity/search/card/SharpCardActivity;

    invoke-static {v0, p1}, Lcom/kakao/talk/activity/search/card/SharpCardActivity;->a(Lcom/kakao/talk/activity/search/card/SharpCardActivity;I)V

    .line 19
    iget-object v0, p0, Lcom/kakao/talk/activity/search/card/SharpCardActivity$onCreate$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/activity/search/card/SharpCardActivity;

    invoke-static {v0, p1}, Lcom/kakao/talk/activity/search/card/SharpCardActivity;->b(Lcom/kakao/talk/activity/search/card/SharpCardActivity;I)V

    return-void
.end method
