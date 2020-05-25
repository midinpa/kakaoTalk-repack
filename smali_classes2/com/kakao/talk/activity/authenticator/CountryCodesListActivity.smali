.class public final Lcom/kakao/talk/activity/authenticator/CountryCodesListActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "CountryCodesListActivity.kt"

# interfaces
.implements Lcom/kakao/talk/activity/ThemeApplicable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/authenticator/CountryCodesListActivity$CountryCodesAdapter;,
        Lcom/kakao/talk/activity/authenticator/CountryCodesListActivity$CountryChildHolder;,
        Lcom/kakao/talk/activity/authenticator/CountryCodesListActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u001b2\u00020\u00012\u00020\u0002:\u0003\u001b\u001c\u001dB\u0005\u00a2\u0006\u0002\u0010\u0003J4\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u00052\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00052\u000e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0005H\u0002J\u0012\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0014J\u0008\u0010\u0019\u001a\u00020\u0016H\u0014J\u0008\u0010\u001a\u001a\u00020\u0016H\u0014R\u001c\u0010\u0004\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u00020\tX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/kakao/talk/activity/authenticator/CountryCodesListActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lcom/kakao/talk/activity/ThemeApplicable;",
        "()V",
        "countryItems",
        "",
        "Lcom/kakao/talk/widget/KExGroup;",
        "Lcom/kakao/talk/net/retrofit/service/account/PhoneNumberViewData$Country;",
        "listView",
        "Landroid/widget/ExpandableListView;",
        "getListView",
        "()Landroid/widget/ExpandableListView;",
        "setListView",
        "(Landroid/widget/ExpandableListView;)V",
        "themeApplyType",
        "Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;",
        "getThemeApplyType",
        "()Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;",
        "loadData",
        "all",
        "recommended",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onPause",
        "onResume",
        "Companion",
        "CountryChildHolder",
        "CountryCodesAdapter",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final e:[Ljava/lang/String;


# instance fields
.field public final a:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Landroid/widget/ExpandableListView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/widget/KExGroup<",
            "Lcom/kakao/talk/net/retrofit/service/account/PhoneNumberViewData$Country;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    new-instance v0, Lcom/kakao/talk/activity/authenticator/CountryCodesListActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/activity/authenticator/CountryCodesListActivity$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    const-string v2, "US"

    const-string v3, "CA"

    const-string v4, "JP"

    const-string v5, "PH"

    const-string v6, "ID"

    const-string v7, "TH"

    const-string v8, "MY"

    const-string v9, "VN"

    const-string v10, "BR"

    const-string v11, "SA"

    const-string v12, "CN"

    const-string v13, "HK"

    const-string v14, "GB"

    const-string v15, "AU"

    const-string v16, "DE"

    const-string v17, "KR"

    .line 1
    filled-new-array/range {v2 .. v17}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/activity/authenticator/CountryCodesListActivity;->e:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    sget-object v0, Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;->DARK:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;

    iput-object v0, p0, Lcom/kakao/talk/activity/authenticator/CountryCodesListActivity;->a:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/authenticator/CountryCodesListActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/authenticator/CountryCodesListActivity;->c:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/CountryCodesListActivity;->d:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/activity/authenticator/CountryCodesListActivity;->d:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/CountryCodesListActivity;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/activity/authenticator/CountryCodesListActivity;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final declared-synchronized a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/net/retrofit/service/account/PhoneNumberViewData$Country;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/net/retrofit/service/account/PhoneNumberViewData$Country;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/kakao/talk/widget/KExGroup<",
            "Lcom/kakao/talk/net/retrofit/service/account/PhoneNumberViewData$Country;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    .line 3
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    const v4, 0x7f110c19

    if-eqz v3, :cond_3

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    sget-object v3, Lcom/kakao/talk/activity/authenticator/CountryCodesListActivity;->e:[Ljava/lang/String;

    .line 6
    array-length v5, v3

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_2

    aget-object v7, v3, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    invoke-static {v7}, Lcom/kakao/talk/util/PhoneNumberUtils;->a(Ljava/lang/String;)Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    move-result-object v7

    const-string v8, "PhoneNumberUtils.getCountryCode(it)"

    invoke-static {v7, v8}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/kakao/talk/util/PhoneNumberUtils$UnSupportedCountryException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 8
    :cond_2
    :try_start_2
    new-instance v3, Lcom/kakao/talk/widget/KExGroup;

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, p2}, Lcom/kakao/talk/widget/KExGroup;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 9
    :cond_3
    new-instance v3, Lcom/kakao/talk/widget/KExGroup;

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, p2}, Lcom/kakao/talk/widget/KExGroup;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    if-eqz p1, :cond_4

    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    const p2, 0x7f110c18

    if-eqz v1, :cond_6

    .line 11
    new-instance p1, Lcom/kakao/talk/widget/KExGroup;

    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/kakao/talk/util/PhoneNumberUtils;->b()Ljava/util/List;

    move-result-object v1

    invoke-direct {p1, p2, v1}, Lcom/kakao/talk/widget/KExGroup;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 12
    :cond_6
    new-instance v1, Lcom/kakao/talk/widget/KExGroup;

    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2, p1}, Lcom/kakao/talk/widget/KExGroup;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    :goto_4
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public o2()Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/CountryCodesListActivity;->a:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c024d

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const p1, 0x7f0906da

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.ex_list_view)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ExpandableListView;

    iput-object p1, p0, Lcom/kakao/talk/activity/authenticator/CountryCodesListActivity;->b:Landroid/widget/ExpandableListView;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-virtual {p1, v0, v1}, Landroid/view/Window;->setLayout(II)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "countries_all"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "countries_recommended"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/activity/authenticator/CountryCodesListActivity;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/activity/authenticator/CountryCodesListActivity;->c:Ljava/util/List;

    .line 8
    new-instance p1, Lcom/kakao/talk/activity/authenticator/CountryCodesListActivity$CountryCodesAdapter;

    invoke-direct {p1, p0}, Lcom/kakao/talk/activity/authenticator/CountryCodesListActivity$CountryCodesAdapter;-><init>(Lcom/kakao/talk/activity/authenticator/CountryCodesListActivity;)V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/CountryCodesListActivity;->b:Landroid/widget/ExpandableListView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 10
    sget v0, Lcom/kakao/talk/R$id;->search_text:I

    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/authenticator/CountryCodesListActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/widget/EditTextForDialog;

    const v1, 0x7f111c2a

    .line 11
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/EditTextForDialog;->setHint(I)V

    const v1, 0x7f07023e

    .line 12
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/EditTextForDialog;->setTextSize(I)V

    .line 13
    new-instance v1, Lcom/kakao/talk/activity/authenticator/CountryCodesListActivity$onCreate$$inlined$run$lambda$1;

    invoke-direct {v1, p1}, Lcom/kakao/talk/activity/authenticator/CountryCodesListActivity$onCreate$$inlined$run$lambda$1;-><init>(Lcom/kakao/talk/activity/authenticator/CountryCodesListActivity$CountryCodesAdapter;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/EditTextForDialog;->setTextChangedListener(Lcom/kakao/talk/widget/EditTextForDialog$TextChangedListener;)V

    .line 14
    invoke-virtual {v0}, Lcom/kakao/talk/widget/EditTextForDialog;->getEditText()Lcom/kakao/talk/widget/CustomEditText;

    move-result-object p1

    const v0, 0x7f110013

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(I)V

    return-void

    :cond_0
    const-string p1, "listView"

    .line 15
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    invoke-static {}, Lcom/kakao/talk/util/TimeSpentMeasure;->a()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    invoke-static {}, Lnet/daum/mf/report/MobileReportLibrary;->getInstance()Lnet/daum/mf/report/MobileReportLibrary;

    move-result-object v0

    const-class v1, Lcom/kakao/talk/activity/authenticator/CountryCodesListActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/daum/mf/report/MobileReportLibrary;->noticeUIInteraction(Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/kakao/talk/singleton/Tracker;->j:Lcom/kakao/talk/singleton/Tracker$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$Companion;->b()Lcom/kakao/talk/singleton/Tracker;

    move-result-object v0

    const-string v1, "J002"

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/Tracker;->a(Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, Lcom/kakao/talk/util/TimeSpentMeasure;->b(Landroid/app/Activity;)V

    return-void
.end method
