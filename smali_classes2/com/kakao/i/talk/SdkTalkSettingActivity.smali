.class public final Lcom/kakao/i/talk/SdkTalkSettingActivity;
.super Lcom/kakao/i/app/SdkSettingActivity;
.source "SdkTalkSettingActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/i/talk/SdkTalkSettingActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0002\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0005\u00a2\u0006\u0002\u0010\u0002J3\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042#\u0010\u0006\u001a\u001f\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0007H\u0014J\u000e\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0014J\u0012\u0010\u000e\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0014J\u0012\u0010\u0011\u001a\u00020\u000c*\u0008\u0012\u0004\u0012\u00020\u00050\u0012H\u0016\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/kakao/i/talk/SdkTalkSettingActivity;",
        "Lcom/kakao/i/app/SdkSettingActivity;",
        "()V",
        "listOfGlobalOnOff",
        "",
        "Lcom/kakao/i/app/KKAdapter$ViewInjector;",
        "action",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "value",
        "",
        "listOfRecommendations",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "associateData",
        "",
        "Companion",
        "kakaoi-sdk-talk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final b:Lcom/kakao/i/talk/SdkTalkSettingActivity$Companion;


# instance fields
.field public a:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/i/talk/SdkTalkSettingActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/i/talk/SdkTalkSettingActivity$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/i/talk/SdkTalkSettingActivity;->b:Lcom/kakao/i/talk/SdkTalkSettingActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/i/app/SdkSettingActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/kakao/i/talk/SdkTalkSettingActivity;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/kakao/i/talk/SdkTalkSettingActivity;->a:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kakao/i/talk/SdkTalkSettingActivity;->a:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/kakao/i/talk/SdkTalkSettingActivity;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/i/talk/SdkTalkSettingActivity;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public associateData(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/i/app/KKAdapter$ViewInjector;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$associateData"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p0, v0, v1, v0}, Lcom/kakao/i/app/SdkSettingActivity;->listOfGlobalOnOff$default(Lcom/kakao/i/app/SdkSettingActivity;Lcom/iap/ac/android/q9/b;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2
    invoke-static {}, Lcom/kakao/i/KakaoI;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/kakao/i/talk/SdkTalkSettingActivity;->listOfRecommendations()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-virtual {p0}, Lcom/kakao/i/app/SdkSettingActivity;->listOfWuwControl()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-virtual {p0}, Lcom/kakao/i/app/SdkSettingActivity;->listOfToneAndVoice()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/i/app/SdkSettingActivity;->listOfWithdraw()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public listOfGlobalOnOff(Lcom/iap/ac/android/q9/b;)Ljava/util/List;
    .locals 11
    .param p1    # Lcom/iap/ac/android/q9/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/q9/b<",
            "-",
            "Ljava/lang/Boolean;",
            "Lcom/iap/ac/android/d9/z;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/kakao/i/app/KKAdapter$ViewInjector;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 p1, 0x6

    new-array p1, p1, [Lcom/kakao/i/app/KKAdapter$ViewInjector;

    .line 1
    new-instance v0, Lcom/kakao/i/app/items/Divider;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lcom/kakao/i/app/items/Divider;-><init>(IILcom/iap/ac/android/r9/j;)V

    aput-object v0, p1, v3

    .line 2
    new-instance v0, Lcom/kakao/i/app/items/SwitchItem;

    .line 3
    sget v4, Lcom/kakao/i/talk/R$string;->kakaoi_sdk_talk_voice_mode_onoff:I

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v4, "getString(R.string.kakao\u2026dk_talk_voice_mode_onoff)"

    invoke-static {v5, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v6, Lcom/kakao/i/talk/SdkTalkSettingActivity$listOfGlobalOnOff$1;->INSTANCE:Lcom/kakao/i/talk/SdkTalkSettingActivity$listOfGlobalOnOff$1;

    .line 5
    new-instance v8, Lcom/kakao/i/talk/SdkTalkSettingActivity$listOfGlobalOnOff$2;

    invoke-direct {v8, p0}, Lcom/kakao/i/talk/SdkTalkSettingActivity$listOfGlobalOnOff$2;-><init>(Lcom/kakao/i/talk/SdkTalkSettingActivity;)V

    const/4 v7, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v4, v0

    .line 6
    invoke-direct/range {v4 .. v10}, Lcom/kakao/i/app/items/SwitchItem;-><init>(Ljava/lang/String;Lcom/iap/ac/android/q9/a;Lcom/iap/ac/android/q9/a;Lcom/iap/ac/android/q9/c;ILcom/iap/ac/android/r9/j;)V

    aput-object v0, p1, v1

    .line 7
    new-instance v0, Lcom/kakao/i/app/items/Divider;

    invoke-direct {v0, v3, v1, v2}, Lcom/kakao/i/app/items/Divider;-><init>(IILcom/iap/ac/android/r9/j;)V

    const/4 v1, 0x2

    aput-object v0, p1, v1

    .line 8
    new-instance v0, Lcom/kakao/i/app/items/Margin;

    const/16 v4, 0x12

    invoke-direct {v0, v4, v3, v1, v2}, Lcom/kakao/i/app/items/Margin;-><init>(IIILcom/iap/ac/android/r9/j;)V

    const/4 v4, 0x3

    aput-object v0, p1, v4

    .line 9
    new-instance v0, Lcom/kakao/i/app/items/TextItem;

    sget v4, Lcom/kakao/i/talk/R$string;->kakaoi_sdk_on_description:I

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(R.string.kakaoi_sdk_on_description)"

    invoke-static {v4, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v4}, Lcom/kakao/i/app/items/TextItem;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    aput-object v0, p1, v4

    .line 10
    new-instance v0, Lcom/kakao/i/app/items/Margin;

    const/16 v4, 0x1e

    invoke-direct {v0, v4, v3, v1, v2}, Lcom/kakao/i/app/items/Margin;-><init>(IIILcom/iap/ac/android/r9/j;)V

    const/4 v1, 0x5

    aput-object v0, p1, v1

    .line 11
    invoke-static {p1}, Lcom/iap/ac/android/f9/n;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public listOfRecommendations()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/i/app/KKAdapter$ViewInjector;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/kakao/i/app/SdkSettingActivity;->listOfRecommendations()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/f9/v;->g(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    const/4 v3, 0x2

    new-array v4, v3, [Lcom/kakao/i/app/KKAdapter$ViewInjector;

    .line 4
    new-instance v5, Lcom/kakao/i/app/items/Margin;

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct {v5, v6, v8, v3, v7}, Lcom/kakao/i/app/items/Margin;-><init>(IIILcom/iap/ac/android/r9/j;)V

    aput-object v5, v4, v8

    .line 5
    new-instance v3, Lcom/kakao/i/app/items/TextItem;

    sget v5, Lcom/kakao/i/talk/R$string;->kakaoi_sdk_talk_constraint:I

    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "getString(R.string.kakaoi_sdk_talk_constraint)"

    invoke-static {v5, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v5}, Lcom/kakao/i/app/items/TextItem;-><init>(Ljava/lang/String;)V

    aput-object v3, v4, v2

    .line 6
    invoke-static {v4}, Lcom/iap/ac/android/f9/n;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    :cond_0
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/i/app/SdkSettingActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcom/kakao/i/talk/R$string;->kakaoi_sdk_talk_voice_node:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 3
    invoke-static {p0, p1, v0, p1}, Lcom/kakao/i/app/BaseActivity;->showNavigationButton$default(Lcom/kakao/i/app/BaseActivity;Landroid/view/View$OnClickListener;ILjava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/i/app/BaseActivity;->hideCloseButton()V

    return-void
.end method
