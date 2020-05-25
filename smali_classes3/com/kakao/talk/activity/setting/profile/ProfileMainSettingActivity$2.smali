.class public Lcom/kakao/talk/activity/setting/profile/ProfileMainSettingActivity$2;
.super Lcom/kakao/talk/activity/setting/item/SettingItem;
.source "ProfileMainSettingActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/setting/profile/ProfileMainSettingActivity;->f2()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/kakao/talk/activity/setting/profile/ProfileMainSettingActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/setting/profile/ProfileMainSettingActivity;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/setting/profile/ProfileMainSettingActivity$2;->g:Lcom/kakao/talk/activity/setting/profile/ProfileMainSettingActivity;

    invoke-direct {p0, p2}, Lcom/kakao/talk/activity/setting/item/SettingItem;-><init>(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/profile/ProfileMainSettingActivity$2;->g:Lcom/kakao/talk/activity/setting/profile/ProfileMainSettingActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/setting/profile/ProfileMainSettingActivity;->A(Lcom/kakao/talk/activity/setting/profile/ProfileMainSettingActivity;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/16 v0, 0x134

    invoke-static {p1, v0}, Lcom/kakao/talk/activity/ActivityController;->d(Landroid/app/Activity;I)V

    .line 2
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/LocalUser;->U0()Lcom/kakao/talk/singleton/LocalUser$KakaoAccountAlertType;

    move-result-object p1

    sget-object v0, Lcom/kakao/talk/singleton/LocalUser$KakaoAccountAlertType;->ATTENTION:Lcom/kakao/talk/singleton/LocalUser$KakaoAccountAlertType;

    if-ne p1, v0, :cond_0

    .line 3
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/LocalUser;->T0()Ljava/util/Set;

    move-result-object p1

    sget-object v0, Lcom/kakao/talk/singleton/LocalUser$KakaoAccountAlertLocationType;->PROFILE_EMAIL:Lcom/kakao/talk/singleton/LocalUser$KakaoAccountAlertLocationType;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    sget-object v0, Lcom/kakao/talk/tracker/Track;->A004:Lcom/kakao/talk/tracker/Track;

    const/16 v1, 0x44

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/activity/setting/profile/ProfileMainSettingActivity$2;->g:Lcom/kakao/talk/activity/setting/profile/ProfileMainSettingActivity;

    invoke-static {v1}, Lcom/kakao/talk/activity/setting/profile/ProfileMainSettingActivity;->B(Lcom/kakao/talk/activity/setting/profile/ProfileMainSettingActivity;)Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/LocalUser;->k4()Z

    move-result v1

    const-string v2, "1"

    if-eqz v1, :cond_1

    const-string v1, "2"

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/kakao/talk/activity/setting/profile/ProfileMainSettingActivity$2;->g:Lcom/kakao/talk/activity/setting/profile/ProfileMainSettingActivity;

    invoke-static {v1}, Lcom/kakao/talk/activity/setting/profile/ProfileMainSettingActivity;->C(Lcom/kakao/talk/activity/setting/profile/ProfileMainSettingActivity;)Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/LocalUser;->l4()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "3"

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    const-string v3, "t"

    invoke-virtual {v0, v3, v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const-string v2, "0"

    :goto_2
    const-string p1, "m"

    .line 5
    invoke-virtual {v0, p1, v2}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/activity/setting/profile/ProfileMainSettingActivity$2;->g:Lcom/kakao/talk/activity/setting/profile/ProfileMainSettingActivity;

    const v2, 0x7f111ebc

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 2
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/LocalUser;->U0()Lcom/kakao/talk/singleton/LocalUser$KakaoAccountAlertType;

    move-result-object v1

    sget-object v2, Lcom/kakao/talk/singleton/LocalUser$KakaoAccountAlertType;->ATTENTION:Lcom/kakao/talk/singleton/LocalUser$KakaoAccountAlertType;

    if-ne v1, v2, :cond_0

    .line 3
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/LocalUser;->T0()Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lcom/kakao/talk/singleton/LocalUser$KakaoAccountAlertLocationType;->PROFILE_EMAIL:Lcom/kakao/talk/singleton/LocalUser$KakaoAccountAlertLocationType;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/activity/setting/profile/ProfileMainSettingActivity$2;->g:Lcom/kakao/talk/activity/setting/profile/ProfileMainSettingActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0806d1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/kakao/talk/activity/setting/profile/ProfileMainSettingActivity$2;->g:Lcom/kakao/talk/activity/setting/profile/ProfileMainSettingActivity;

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v2, v3}, Lcom/kakao/talk/util/ViewUtils;->a(Landroid/content/Context;F)I

    move-result v2

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v1, v3, v3, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 7
    new-instance v2, Landroid/text/style/ImageSpan;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    const-string v1, "  "

    .line 8
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 9
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v4, 0x21

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-object v0
.end method

.method public k()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/activity/setting/profile/ProfileMainSettingActivity$2;->g:Lcom/kakao/talk/activity/setting/profile/ProfileMainSettingActivity;

    invoke-static {v1}, Lcom/kakao/talk/activity/setting/profile/ProfileMainSettingActivity;->D(Lcom/kakao/talk/activity/setting/profile/ProfileMainSettingActivity;)Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/LocalUser;->Y0()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/activity/setting/profile/ProfileMainSettingActivity$2;->g:Lcom/kakao/talk/activity/setting/profile/ProfileMainSettingActivity;

    const v2, 0x7f111c68

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/kakao/talk/activity/setting/profile/ProfileMainSettingActivity$2;->g:Lcom/kakao/talk/activity/setting/profile/ProfileMainSettingActivity;

    invoke-static {v1}, Lcom/kakao/talk/activity/setting/profile/ProfileMainSettingActivity;->E(Lcom/kakao/talk/activity/setting/profile/ProfileMainSettingActivity;)Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/LocalUser;->W0()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/activity/setting/profile/ProfileMainSettingActivity$2;->g:Lcom/kakao/talk/activity/setting/profile/ProfileMainSettingActivity;

    const v3, 0x7f112038

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_0
    return-object v0
.end method

.method public o()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/setting/item/SettingItem;->o()Z

    move-result v0

    return v0
.end method
