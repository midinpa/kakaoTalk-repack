.class public Lcom/kakao/talk/activity/setting/KakaoSearchCBTSettings;
.super Ljava/lang/Object;
.source "KakaoSearchCBTSettings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/setting/KakaoSearchCBTSettings$SearchHostName;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/activity/setting/KakaoSearchCBTSettings;->a:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;Lcom/iap/ac/android/q9/a;Landroid/content/DialogInterface;I)V
    .locals 0
    .param p1    # Lcom/iap/ac/android/q9/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 11
    invoke-virtual {p0}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->getText()Ljava/lang/String;

    move-result-object p0

    const-string p2, "N/A"

    invoke-static {p0, p2}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 12
    invoke-static {p0}, Lcom/kakao/talk/model/CbtPref;->h(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 13
    invoke-interface {p1}, Lcom/iap/ac/android/q9/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/iap/ac/android/q9/a;)V
    .locals 4
    .param p1    # Lcom/iap/ac/android/q9/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/KakaoSearchCBTSettings;->a:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 2
    invoke-static {}, Lcom/kakao/talk/model/CbtPref;->m()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0c0277

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0908b0

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;

    const v3, 0x7f080478

    .line 5
    invoke-virtual {v2, v3}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->setEditTextBackground(I)V

    .line 6
    invoke-virtual {v2, v1}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->setText(Ljava/lang/String;)V

    .line 7
    new-instance v1, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    iget-object v3, p0, Lcom/kakao/talk/activity/setting/KakaoSearchCBTSettings;->a:Landroid/content/Context;

    invoke-direct {v1, v3}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v3, "Custom Search Host"

    .line 8
    invoke-virtual {v1, v3}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setView(Landroid/view/View;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    new-instance v3, Lcom/iap/ac/android/p2/e;

    invoke-direct {v3, v2, p1}, Lcom/iap/ac/android/p2/e;-><init>(Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;Lcom/iap/ac/android/q9/a;)V

    const p1, 0x7f11000b

    invoke-virtual {v0, p1, v3}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    const v0, 0x7f110003

    .line 9
    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setNegativeButton(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    .line 10
    invoke-virtual {v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->show()V

    return-void
.end method

.method public b(Lcom/iap/ac/android/q9/a;)V
    .locals 10
    .param p1    # Lcom/iap/ac/android/q9/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/kakao/talk/model/CbtPref;->o()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {}, Lcom/kakao/talk/activity/setting/KakaoSearchCBTSettings$SearchHostName;->values()[Lcom/kakao/talk/activity/setting/KakaoSearchCBTSettings$SearchHostName;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v7, v2, v4

    .line 4
    new-instance v8, Lcom/kakao/talk/activity/setting/KakaoSearchCBTSettings$1;

    invoke-virtual {v7}, Lcom/kakao/talk/activity/setting/KakaoSearchCBTSettings$SearchHostName;->getHostName()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, p0, v9, v7, p1}, Lcom/kakao/talk/activity/setting/KakaoSearchCBTSettings$1;-><init>(Lcom/kakao/talk/activity/setting/KakaoSearchCBTSettings;Ljava/lang/String;Lcom/kakao/talk/activity/setting/KakaoSearchCBTSettings$SearchHostName;Lcom/iap/ac/android/q9/a;)V

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {v7}, Lcom/kakao/talk/activity/setting/KakaoSearchCBTSettings$SearchHostName;->getHostName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    move v5, v6

    :cond_0
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/KakaoSearchCBTSettings;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/kakao/talk/widget/dialog/StyledRadioListDialog$Builder;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/StyledRadioListDialog$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/activity/setting/KakaoSearchCBTSettings;->a:Landroid/content/Context;

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f111ef9

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/dialog/StyledRadioListDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/kakao/talk/widget/dialog/StyledRadioListDialog$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v1, v5}, Lcom/kakao/talk/widget/dialog/StyledRadioListDialog$Builder;->setItems(Ljava/util/List;I)Lcom/kakao/talk/widget/dialog/StyledRadioListDialog$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/StyledRadioListDialog$Builder;->show()V

    return-void
.end method
