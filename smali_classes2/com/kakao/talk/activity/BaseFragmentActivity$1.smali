.class public Lcom/kakao/talk/activity/BaseFragmentActivity$1;
.super Ljava/lang/Object;
.source "BaseFragmentActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/BaseFragmentActivity;->a(Landroid/view/Menu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/Menu;

.field public final synthetic b:Lcom/kakao/talk/activity/BaseFragmentActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/BaseFragmentActivity;Landroid/view/Menu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/BaseFragmentActivity$1;->b:Lcom/kakao/talk/activity/BaseFragmentActivity;

    iput-object p2, p0, Lcom/kakao/talk/activity/BaseFragmentActivity$1;->a:Landroid/view/Menu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity$1;->b:Lcom/kakao/talk/activity/BaseFragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity$1;->a:Landroid/view/Menu;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {}, Lcom/kakao/talk/singleton/ThemeManager;->u()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/activity/BaseFragmentActivity$1;->b:Lcom/kakao/talk/activity/BaseFragmentActivity;

    const v2, 0x7f0607ce

    sget-object v3, Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;->ONLY_HEADER:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;

    invoke-virtual {v0, v1, v2, v3}, Lcom/kakao/talk/singleton/ThemeManager;->b(Landroid/content/Context;ILcom/kakao/talk/activity/ThemeApplicable$ApplyType;)Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/kakao/talk/activity/BaseFragmentActivity$1;->a:Landroid/view/Menu;

    invoke-interface {v2}, Landroid/view/Menu;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 4
    iget-object v2, p0, Lcom/kakao/talk/activity/BaseFragmentActivity$1;->a:Landroid/view/Menu;

    invoke-interface {v2, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/kakao/talk/activity/BaseFragmentActivity$1;->b:Lcom/kakao/talk/activity/BaseFragmentActivity;

    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    invoke-virtual {v3, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 6
    instance-of v3, v2, Landroid/widget/TextView;

    if-eqz v3, :cond_1

    .line 7
    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
