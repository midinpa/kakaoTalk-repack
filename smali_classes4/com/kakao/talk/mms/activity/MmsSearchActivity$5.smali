.class public Lcom/kakao/talk/mms/activity/MmsSearchActivity$5;
.super Ljava/lang/Object;
.source "MmsSearchActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:Lcom/iap/ac/android/r7/t;

.field public final synthetic b:Lcom/kakao/talk/mms/activity/MmsSearchActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/mms/activity/MmsSearchActivity;Lcom/iap/ac/android/r7/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/mms/activity/MmsSearchActivity$5;->b:Lcom/kakao/talk/mms/activity/MmsSearchActivity;

    iput-object p2, p0, Lcom/kakao/talk/mms/activity/MmsSearchActivity$5;->a:Lcom/iap/ac/android/r7/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/MmsSearchActivity$5;->a:Lcom/iap/ac/android/r7/t;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/iap/ac/android/r7/h;->onNext(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/mms/activity/MmsSearchActivity$5;->b:Lcom/kakao/talk/mms/activity/MmsSearchActivity;

    invoke-static {p1}, Lcom/kakao/talk/mms/activity/MmsSearchActivity;->c(Lcom/kakao/talk/mms/activity/MmsSearchActivity;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/kakao/talk/mms/activity/MmsSearchActivity$5;->b:Lcom/kakao/talk/mms/activity/MmsSearchActivity;

    invoke-static {p2, p1}, Lcom/kakao/talk/mms/activity/MmsSearchActivity;->a(Lcom/kakao/talk/mms/activity/MmsSearchActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iget-object p2, p0, Lcom/kakao/talk/mms/activity/MmsSearchActivity$5;->b:Lcom/kakao/talk/mms/activity/MmsSearchActivity;

    invoke-static {p2}, Lcom/kakao/talk/mms/activity/MmsSearchActivity;->e(Lcom/kakao/talk/mms/activity/MmsSearchActivity;)V

    .line 4
    invoke-static {}, Lcom/kakao/talk/mms/manager/MmsSearchDataManager;->f()Lcom/kakao/talk/mms/manager/MmsSearchDataManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakao/talk/mms/manager/MmsSearchDataManager;->a()V

    .line 5
    invoke-static {}, Lcom/kakao/talk/mms/manager/MmsSearchDataManager;->f()Lcom/kakao/talk/mms/manager/MmsSearchDataManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/kakao/talk/mms/manager/MmsSearchDataManager;->a(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/kakao/talk/mms/activity/MmsSearchActivity$5;->b:Lcom/kakao/talk/mms/activity/MmsSearchActivity;

    invoke-static {p2}, Lcom/kakao/talk/mms/activity/MmsSearchActivity;->f(Lcom/kakao/talk/mms/activity/MmsSearchActivity;)Lcom/kakao/talk/mms/ui/MmsSearchResultPagerAdapter;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 7
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 8
    iget-object p2, p0, Lcom/kakao/talk/mms/activity/MmsSearchActivity$5;->b:Lcom/kakao/talk/mms/activity/MmsSearchActivity;

    iget-object p2, p2, Lcom/kakao/talk/mms/activity/MmsSearchActivity;->progress:Landroid/widget/ProgressBar;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 9
    iget-object p2, p0, Lcom/kakao/talk/mms/activity/MmsSearchActivity$5;->b:Lcom/kakao/talk/mms/activity/MmsSearchActivity;

    invoke-static {p2, p1}, Lcom/kakao/talk/mms/activity/MmsSearchActivity;->b(Lcom/kakao/talk/mms/activity/MmsSearchActivity;Ljava/lang/String;)V

    .line 10
    iget-object p2, p0, Lcom/kakao/talk/mms/activity/MmsSearchActivity$5;->b:Lcom/kakao/talk/mms/activity/MmsSearchActivity;

    invoke-static {p2, p1}, Lcom/kakao/talk/mms/activity/MmsSearchActivity;->c(Lcom/kakao/talk/mms/activity/MmsSearchActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/mms/activity/MmsSearchActivity$5;->b:Lcom/kakao/talk/mms/activity/MmsSearchActivity;

    iget-object p1, p1, Lcom/kakao/talk/mms/activity/MmsSearchActivity;->searchResultLayout:Landroid/view/View;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcom/kakao/talk/mms/activity/MmsSearchActivity$5;->b:Lcom/kakao/talk/mms/activity/MmsSearchActivity;

    iget-object p1, p1, Lcom/kakao/talk/mms/activity/MmsSearchActivity;->progress:Landroid/widget/ProgressBar;

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :goto_0
    return-void
.end method
