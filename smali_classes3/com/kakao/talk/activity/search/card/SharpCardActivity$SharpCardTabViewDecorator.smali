.class public final Lcom/kakao/talk/activity/search/card/SharpCardActivity$SharpCardTabViewDecorator;
.super Lcom/viewpagerindicator/TabPageIndicator$TabViewDecoration;
.source "SharpCardActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/search/card/SharpCardActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SharpCardTabViewDecorator"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/kakao/talk/activity/search/card/SharpCardActivity$SharpCardTabViewDecorator;",
        "Lcom/viewpagerindicator/TabPageIndicator$TabViewDecoration;",
        "(Lcom/kakao/talk/activity/search/card/SharpCardActivity;)V",
        "getTabViewLayoutParam",
        "Landroid/view/ViewGroup$LayoutParams;",
        "index",
        "",
        "onAddedTabView",
        "",
        "tabview",
        "Landroid/widget/TextView;",
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/search/card/SharpCardActivity$SharpCardTabViewDecorator;->a:Lcom/kakao/talk/activity/search/card/SharpCardActivity;

    invoke-direct {p0}, Lcom/viewpagerindicator/TabPageIndicator$TabViewDecoration;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/ViewGroup$LayoutParams;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/search/card/SharpCardActivity$SharpCardTabViewDecorator;->a:Lcom/kakao/talk/activity/search/card/SharpCardActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07046c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/activity/search/card/SharpCardActivity$SharpCardTabViewDecorator;->a:Lcom/kakao/talk/activity/search/card/SharpCardActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07046b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 3
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x1

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x0

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/activity/search/card/SharpCardActivity$SharpCardTabViewDecorator;->a:Lcom/kakao/talk/activity/search/card/SharpCardActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/search/card/SharpCardActivity;->f(Lcom/kakao/talk/activity/search/card/SharpCardActivity;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/high16 v1, 0x41880000    # 17.0f

    invoke-static {p1, v1}, Lcom/kakao/talk/moim/util/DimenUtils;->a(Landroid/content/Context;F)I

    move-result p1

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v2, p1, v3, v0, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_1

    .line 5
    :cond_0
    div-int/lit8 v0, v0, 0x2

    .line 6
    iget-object v4, p0, Lcom/kakao/talk/activity/search/card/SharpCardActivity$SharpCardTabViewDecorator;->a:Lcom/kakao/talk/activity/search/card/SharpCardActivity;

    invoke-static {v4}, Lcom/kakao/talk/activity/search/card/SharpCardActivity;->c(Lcom/kakao/talk/activity/search/card/SharpCardActivity;)Lcom/kakao/talk/activity/search/card/SharpCardAdapter;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 7
    invoke-virtual {v4}, Lcom/kakao/talk/activity/search/card/SharpCardAdapter;->getCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne p1, v4, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    .line 8
    :goto_0
    invoke-virtual {v2, v0, v3, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    :goto_1
    return-object v2
.end method

.method public a(Landroid/widget/TextView;I)V
    .locals 2
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "tabview"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/kakao/talk/util/A11yUtils;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    .line 10
    iget-object v1, p0, Lcom/kakao/talk/activity/search/card/SharpCardActivity$SharpCardTabViewDecorator;->a:Lcom/kakao/talk/activity/search/card/SharpCardActivity;

    invoke-static {v1}, Lcom/kakao/talk/activity/search/card/SharpCardActivity;->c(Lcom/kakao/talk/activity/search/card/SharpCardActivity;)Lcom/kakao/talk/activity/search/card/SharpCardAdapter;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p2}, Lcom/kakao/talk/activity/search/card/SharpCardAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    move-object v0, p2

    .line 11
    :cond_0
    iget-object p2, p0, Lcom/kakao/talk/activity/search/card/SharpCardActivity$SharpCardTabViewDecorator;->a:Lcom/kakao/talk/activity/search/card/SharpCardActivity;

    const v1, 0x7f1105e0

    invoke-static {p2, v1}, Lcom/squareup/phrase/Phrase;->a(Landroid/content/Context;I)Lcom/squareup/phrase/Phrase;

    move-result-object p2

    const-string v1, "desc"

    .line 12
    invoke-virtual {p2, v1, v0}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Lcom/squareup/phrase/Phrase;

    invoke-virtual {p2}, Lcom/squareup/phrase/Phrase;->b()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
