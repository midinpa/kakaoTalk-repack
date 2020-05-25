.class public final Lcom/kakao/i/app/SdkPrivacyActivity;
.super Lcom/kakao/i/app/BaseActivity;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/i/app/SdkPrivacyActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0014\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/kakao/i/app/SdkPrivacyActivity;",
        "Lcom/kakao/i/app/BaseActivity;",
        "()V",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "Companion",
        "kakaoi-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final b:Lcom/kakao/i/app/SdkPrivacyActivity$Companion;


# instance fields
.field public a:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/i/app/SdkPrivacyActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/i/app/SdkPrivacyActivity$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/i/app/SdkPrivacyActivity;->b:Lcom/kakao/i/app/SdkPrivacyActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kakao/i/app/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/kakao/i/app/SdkPrivacyActivity;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/kakao/i/app/SdkPrivacyActivity;->a:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kakao/i/app/SdkPrivacyActivity;->a:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/kakao/i/app/SdkPrivacyActivity;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/i/app/SdkPrivacyActivity;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lcom/kakao/i/R$layout;->kakaoi_sdk_activity_default_list:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    new-instance p1, Lcom/kakao/i/app/SdkPrivacyActivity$d;

    invoke-direct {p1, p0}, Lcom/kakao/i/app/SdkPrivacyActivity$d;-><init>(Lcom/kakao/i/app/SdkPrivacyActivity;)V

    invoke-virtual {p0, p1}, Lcom/kakao/i/app/BaseActivity;->showNavigationButton(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/iap/ac/android/r9/c0;

    invoke-direct {p1}, Lcom/iap/ac/android/r9/c0;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/iap/ac/android/r9/c0;->element:Z

    sget v1, Lcom/kakao/i/R$id;->recyclerView:I

    invoke-virtual {p0, v1}, Lcom/kakao/i/app/SdkPrivacyActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "recyclerView"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/kakao/i/app/KKAdapter;->Companion:Lcom/kakao/i/app/KKAdapter$Companion;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/16 v4, 0x8

    new-array v4, v4, [Lcom/kakao/i/app/KKAdapter$ViewInjector;

    new-instance v5, Lcom/kakao/i/app/items/Margin;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e

    invoke-direct {v5, v9, v8, v6, v7}, Lcom/kakao/i/app/items/Margin;-><init>(IIILcom/iap/ac/android/r9/j;)V

    aput-object v5, v4, v8

    new-instance v5, Lcom/kakao/i/app/items/SectionHeader;

    sget v9, Lcom/kakao/i/R$string;->kakaoi_sdk_privacy_manage_voice_data:I

    invoke-virtual {p0, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "getString(R.string.kakao\u2026rivacy_manage_voice_data)"

    invoke-static {v9, v10}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v9}, Lcom/kakao/i/app/items/SectionHeader;-><init>(Ljava/lang/String;)V

    aput-object v5, v4, v0

    new-instance v5, Lcom/kakao/i/app/items/Divider;

    invoke-direct {v5, v8, v0, v7}, Lcom/kakao/i/app/items/Divider;-><init>(IILcom/iap/ac/android/r9/j;)V

    aput-object v5, v4, v6

    new-instance v5, Lcom/kakao/i/app/items/SwitchItem;

    sget v6, Lcom/kakao/i/R$string;->kakaoi_sdk_privacy_save_voice_data:I

    invoke-virtual {p0, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v9, "getString(R.string.kakao\u2026_privacy_save_voice_data)"

    invoke-static {v6, v9}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Lcom/kakao/i/app/SdkPrivacyActivity$e;->a:Lcom/kakao/i/app/SdkPrivacyActivity$e;

    new-instance v10, Lcom/kakao/i/app/SdkPrivacyActivity$a;

    invoke-direct {v10, p0, p1}, Lcom/kakao/i/app/SdkPrivacyActivity$a;-><init>(Lcom/kakao/i/app/SdkPrivacyActivity;Lcom/iap/ac/android/r9/c0;)V

    new-instance v11, Lcom/kakao/i/app/SdkPrivacyActivity$b;

    invoke-direct {v11, p0, p1}, Lcom/kakao/i/app/SdkPrivacyActivity$b;-><init>(Lcom/kakao/i/app/SdkPrivacyActivity;Lcom/iap/ac/android/r9/c0;)V

    invoke-direct {v5, v6, v10, v9, v11}, Lcom/kakao/i/app/items/SwitchItem;-><init>(Ljava/lang/String;Lcom/iap/ac/android/q9/a;Lcom/iap/ac/android/q9/a;Lcom/iap/ac/android/q9/c;)V

    const/4 v6, 0x3

    aput-object v5, v4, v6

    new-instance v5, Lcom/kakao/i/app/items/Divider;

    invoke-direct {v5, v8, v0, v7}, Lcom/kakao/i/app/items/Divider;-><init>(IILcom/iap/ac/android/r9/j;)V

    const/4 v6, 0x4

    aput-object v5, v4, v6

    new-instance v5, Lcom/kakao/i/app/items/TitleButton;

    sget v6, Lcom/kakao/i/R$string;->kakaoi_sdk_privacy_remove_voice_data:I

    invoke-virtual {p0, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v9, "getString(R.string.kakao\u2026rivacy_remove_voice_data)"

    invoke-static {v6, v9}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v9, Lcom/kakao/i/R$string;->kakaoi_sdk_action_delete:I

    invoke-virtual {p0, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lcom/kakao/i/app/SdkPrivacyActivity$c;

    invoke-direct {v10, p0, p1}, Lcom/kakao/i/app/SdkPrivacyActivity$c;-><init>(Lcom/kakao/i/app/SdkPrivacyActivity;Lcom/iap/ac/android/r9/c0;)V

    invoke-direct {v5, v6, v9, v10}, Lcom/kakao/i/app/items/TitleButton;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/q9/b;)V

    const/4 v6, 0x5

    aput-object v5, v4, v6

    new-instance v5, Lcom/kakao/i/app/items/Divider;

    invoke-direct {v5, v8, v0, v7}, Lcom/kakao/i/app/items/Divider;-><init>(IILcom/iap/ac/android/r9/j;)V

    const/4 v0, 0x6

    aput-object v5, v4, v0

    new-instance v0, Lcom/kakao/i/app/items/TextItem;

    iget-boolean p1, p1, Lcom/iap/ac/android/r9/c0;->element:Z

    if-eqz p1, :cond_0

    sget p1, Lcom/kakao/i/R$string;->kakaoi_sdk_privacy_enable_manage_voice_data_desc:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/kakao/i/R$string;->kakaoi_sdk_privacy_disable_manage_voice_data_desc:I

    :goto_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v5, "getString(if (isActivate\u2026sc\n                    })"

    invoke-static {p1, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/kakao/i/app/items/TextItem;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x7

    aput-object v0, v4, p1

    invoke-static {v4}, Lcom/iap/ac/android/f9/n;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2, v3}, Lcom/kakao/i/app/KKAdapter$Companion;->newInstance(Ljava/util/List;)Lcom/kakao/i/app/KKAdapter;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method
