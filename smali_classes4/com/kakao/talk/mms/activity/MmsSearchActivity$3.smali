.class public Lcom/kakao/talk/mms/activity/MmsSearchActivity$3;
.super Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;
.source "MmsSearchActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/mms/activity/MmsSearchActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/mms/activity/MmsSearchActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/mms/activity/MmsSearchActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/mms/activity/MmsSearchActivity$3;->a:Lcom/kakao/talk/mms/activity/MmsSearchActivity;

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/mms/activity/MmsSearchActivity$3;->a:Lcom/kakao/talk/mms/activity/MmsSearchActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/mms/activity/MmsSearchActivity$3;->a:Lcom/kakao/talk/mms/activity/MmsSearchActivity;

    iget-object v0, v0, Lcom/kakao/talk/mms/activity/MmsSearchActivity;->i:Landroid/widget/EditText;

    invoke-static {p1, v0}, Lcom/kakao/talk/util/SoftInputHelper;->a(Landroid/content/Context;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/mms/activity/MmsSearchActivity$3;->a:Lcom/kakao/talk/mms/activity/MmsSearchActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/mms/activity/MmsSearchActivity$3;->a:Lcom/kakao/talk/mms/activity/MmsSearchActivity;

    iget-object v0, v0, Lcom/kakao/talk/mms/activity/MmsSearchActivity;->i:Landroid/widget/EditText;

    invoke-static {p1, v0}, Lcom/kakao/talk/util/SoftInputHelper;->a(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method
