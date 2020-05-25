.class public Lcom/kakao/talk/kakaopay/setting/PayDevelopActivity;
.super Lcom/kakao/talk/activity/setting/BaseSettingActivity;
.source "PayDevelopActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/setting/BaseSettingActivity;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/setting/PayDevelopActivity;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method public static synthetic b(Lcom/kakao/talk/kakaopay/setting/PayDevelopActivity;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method


# virtual methods
.method public f2()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/activity/setting/item/BaseSettingItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/setting/PayDevelopActivity;->q(Ljava/util/List;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/setting/PayDevelopActivity;->r(Ljava/util/List;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/setting/PayDevelopActivity;->n(Ljava/util/List;)V

    .line 5
    new-instance v1, Lcom/kakao/talk/activity/setting/item/DividerItem;

    invoke-direct {v1}, Lcom/kakao/talk/activity/setting/item/DividerItem;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/setting/PayDevelopActivity;->p(Ljava/util/List;)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/setting/PayDevelopActivity;->o(Ljava/util/List;)V

    return-object v0
.end method

.method public final n(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/activity/setting/item/BaseSettingItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/kakao/talk/activity/setting/item/GroupHeaderItem;

    const-string v1, "\uacc4\uc815"

    invoke-direct {v0, v1}, Lcom/kakao/talk/activity/setting/item/GroupHeaderItem;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    new-instance v0, Lcom/kakao/talk/kakaopay/setting/PayDevelopActivity$23;

    const-string v1, "Lock \uc720\uc800 \ud574\uc81c \ud50c\ub85c\uc6b0"

    invoke-direct {v0, p0, v1}, Lcom/kakao/talk/kakaopay/setting/PayDevelopActivity$23;-><init>(Lcom/kakao/talk/kakaopay/setting/PayDevelopActivity;Ljava/lang/CharSequence;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final o(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/activity/setting/item/BaseSettingItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/kakao/talk/activity/setting/item/GroupHeaderItem;

    const-string v1, "Are you developer?"

    invoke-direct {v0, v1}, Lcom/kakao/talk/activity/setting/item/GroupHeaderItem;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    new-instance v0, Lcom/kakao/talk/kakaopay/setting/PayDevelopActivity$24;

    const-string v1, "Debug Activity"

    invoke-direct {v0, p0, v1}, Lcom/kakao/talk/kakaopay/setting/PayDevelopActivity$24;-><init>(Lcom/kakao/talk/kakaopay/setting/PayDevelopActivity;Ljava/lang/CharSequence;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/setting/BaseSettingActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget-boolean p1, Lcom/kakao/talk/constant/Config;->a:Z

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    :cond_0
    return-void
.end method

.method public final p(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/activity/setting/item/BaseSettingItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/kakao/talk/activity/setting/item/GroupHeaderItem;

    const-string v1, "Kinsight"

    invoke-direct {v0, v1}, Lcom/kakao/talk/activity/setting/item/GroupHeaderItem;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    new-instance v0, Lcom/kakao/talk/kakaopay/setting/PayDevelopActivity$10;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f110b32

    .line 3
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lcom/kakao/talk/constant/Config$DeployFlavor;->Sandbox:Lcom/kakao/talk/constant/Config$DeployFlavor;

    .line 4
    invoke-static {}, Lcom/kakao/talk/constant/Config$DeployFlavor;->getCurrent()Lcom/kakao/talk/constant/Config$DeployFlavor;

    move-result-object v4

    if-ne v3, v4, :cond_0

    const-string v3, "Sandbox"

    goto :goto_0

    :cond_0
    const-string v3, "Real"

    :goto_0
    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, " (%s)"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Kinsight App Key"

    invoke-direct {v0, p0, v2, v1}, Lcom/kakao/talk/kakaopay/setting/PayDevelopActivity$10;-><init>(Lcom/kakao/talk/kakaopay/setting/PayDevelopActivity;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final q(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/activity/setting/item/BaseSettingItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/kakao/talk/activity/setting/item/GroupHeaderItem;

    const-string v1, "Kakaopay CBT features"

    invoke-direct {v0, v1}, Lcom/kakao/talk/activity/setting/item/GroupHeaderItem;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    new-instance v0, Lcom/kakao/talk/kakaopay/setting/PayDevelopActivity$1;

    const-string v1, "[\ud398\uc774] \uae30\ubcf8 Alert dialog \uc0ac\uc6a9"

    invoke-direct {v0, p0, v1}, Lcom/kakao/talk/kakaopay/setting/PayDevelopActivity$1;-><init>(Lcom/kakao/talk/kakaopay/setting/PayDevelopActivity;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v0, Lcom/kakao/talk/kakaopay/setting/PayDevelopActivity$2;

    const-string v1, "[\uba38\ub2c8] \uc1a1\uae08\ub300\uc0c1 \uc218\uc815\uac00\ub2a5"

    invoke-direct {v0, p0, v1}, Lcom/kakao/talk/kakaopay/setting/PayDevelopActivity$2;-><init>(Lcom/kakao/talk/kakaopay/setting/PayDevelopActivity;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v0, Lcom/kakao/talk/kakaopay/setting/PayDevelopActivity$3;

    const-string v1, "[\uba38\ub2c8] \ubcf4\ub0b8\ub0b4\uc5ed \uae38\uac8c \ub20c\ub7ec \uc1a1\uae08\ud558\uae30"

    invoke-direct {v0, p0, v1}, Lcom/kakao/talk/kakaopay/setting/PayDevelopActivity$3;-><init>(Lcom/kakao/talk/kakaopay/setting/PayDevelopActivity;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v0, Lcom/kakao/talk/kakaopay/setting/PayDevelopActivity$4;

    const-string v1, "[\uba38\ub2c8] \uacc4\uc88c\ubc88\ud638 \ubcf5\uc0ac\uae30\ub2a5 \uacf5\uc720\ub85c \ubcc0\uacbd"

    invoke-direct {v0, p0, v1}, Lcom/kakao/talk/kakaopay/setting/PayDevelopActivity$4;-><init>(Lcom/kakao/talk/kakaopay/setting/PayDevelopActivity;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v0, Lcom/kakao/talk/kakaopay/setting/PayDevelopActivity$5;

    const-string v1, "[PAY] \ubc14\ud0d5\ud654\uba74\uc5d0 \uce74\uce74\uc624\ud398\uc774 \uc20f\ucef7 \ub9cc\ub4e4\uae30"

    invoke-direct {v0, p0, v1}, Lcom/kakao/talk/kakaopay/setting/PayDevelopActivity$5;-><init>(Lcom/kakao/talk/kakaopay/setting/PayDevelopActivity;Ljava/lang/CharSequence;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v0, Lcom/kakao/talk/kakaopay/setting/PayDevelopActivity$6;

    const-string v1, "[PAY] \ubc14\ud0d5\ud654\uba74\uc5d0 \uc1a1\uae08 \uc20f\ucef7 \ub9cc\ub4e4\uae30"

    invoke-direct {v0, p0, v1}, Lcom/kakao/talk/kakaopay/setting/PayDevelopActivity$6;-><init>(Lcom/kakao/talk/kakaopay/setting/PayDevelopActivity;Ljava/lang/CharSequence;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 9
    new-instance v0, Lcom/kakao/talk/kakaopay/setting/PayDevelopActivity$7;

    const-string v1, "[Device Assist] \ud648\ubc84\ud2bc \uae30\ub2a5 \ubcc0\uacbd"

    invoke-direct {v0, p0, v1}, Lcom/kakao/talk/kakaopay/setting/PayDevelopActivity$7;-><init>(Lcom/kakao/talk/kakaopay/setting/PayDevelopActivity;Ljava/lang/CharSequence;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_0
    new-instance v0, Lcom/kakao/talk/kakaopay/setting/PayDevelopActivity$8;

    const-string v1, "[PAY] \uc1a1\uae08\uc5d0 DutchPay \ucd94\uac00 - Type 1"

    invoke-direct {v0, p0, v1}, Lcom/kakao/talk/kakaopay/setting/PayDevelopActivity$8;-><init>(Lcom/kakao/talk/kakaopay/setting/PayDevelopActivity;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v0, Lcom/kakao/talk/kakaopay/setting/PayDevelopActivity$9;

    const-string v1, "[PAY] \uba38\ub2c8 Gateway \ud55c\ub3c4\uccb4\ud06c"

    invoke-direct {v0, p0, v1}, Lcom/kakao/talk/kakaopay/setting/PayDevelopActivity$9;-><init>(Lcom/kakao/talk/kakaopay/setting/PayDevelopActivity;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final r(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/activity/setting/item/BaseSettingItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/kakao/talk/activity/setting/item/GroupHeaderItem;

    const-string v1, "\ud14c\uc2a4\ud2b8\uc6a9 \uae30\ub2a5"

    invoke-direct {v0, v1}, Lcom/kakao/talk/activity/setting/item/GroupHeaderItem;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    new-instance v0, Lcom/kakao/talk/kakaopay/setting/PayDevelopActivity$11;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "value = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/kakao/talk/kakaopay/auth/UuidManager;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "[\uacf5\ud1b5] UUID \ubcc0\uacbd"

    invoke-direct {v0, p0, v3, v1}, Lcom/kakao/talk/kakaopay/setting/PayDevelopActivity$11;-><init>(Lcom/kakao/talk/kakaopay/setting/PayDevelopActivity;Ljava/lang/CharSequence;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v0, Lcom/kakao/talk/kakaopay/setting/PayDevelopActivity$12;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->x0()Lcom/kakao/talk/kakaopay/home/KakaoPayPref;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MCC MNC \uc218\uc815"

    invoke-direct {v0, p0, v2, v1}, Lcom/kakao/talk/kakaopay/setting/PayDevelopActivity$12;-><init>(Lcom/kakao/talk/kakaopay/setting/PayDevelopActivity;Ljava/lang/CharSequence;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v0, Lcom/kakao/talk/kakaopay/setting/PayDevelopActivity$13;

    const-string v1, "[\uba38\ub2c8] \ucd5c\uadfc \uc1a1\uae08\ubaa9\ub85d \uc0ad\uc81c"

    invoke-direct {v0, p0, v1}, Lcom/kakao/talk/kakaopay/setting/PayDevelopActivity$13;-><init>(Lcom/kakao/talk/kakaopay/setting/PayDevelopActivity;Ljava/lang/CharSequence;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v0, Lcom/kakao/talk/kakaopay/setting/PayDevelopActivity$14;

    const-string v1, "[\uba38\ub2c8] \'\uc704\uce58\uc815\ubcf4 Runtime permission\' \uac70\ubd80 \uc5ec\ubd80 \uc0ad\uc81c."

    invoke-direct {v0, p0, v1}, Lcom/kakao/talk/kakaopay/setting/PayDevelopActivity$14;-><init>(Lcom/kakao/talk/kakaopay/setting/PayDevelopActivity;Ljava/lang/CharSequence;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v0, Lcom/kakao/talk/kakaopay/setting/PayDevelopActivity$15;

    const-string v1, "[\uacf5\ud1b5] \uc704\uce58 \uc815\ubcf4 \uc0ac\uc6a9 \uc57d\uad00"

    invoke-direct {v0, p0, v1}, Lcom/kakao/talk/kakaopay/setting/PayDevelopActivity$15;-><init>(Lcom/kakao/talk/kakaopay/setting/PayDevelopActivity;Ljava/lang/CharSequence;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v0, Lcom/kakao/talk/kakaopay/setting/PayDevelopActivity$16;

    const-string v1, "[\uba38\ub2c8] \ud29c\ud1a0\ub9ac\uc5bc & \ud234\ud301 \ubcf8 \ub0b4\uc5ed \uc0ad\uc81c"

    invoke-direct {v0, p0, v1}, Lcom/kakao/talk/kakaopay/setting/PayDevelopActivity$16;-><init>(Lcom/kakao/talk/kakaopay/setting/PayDevelopActivity;Ljava/lang/CharSequence;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v0, Lcom/kakao/talk/kakaopay/setting/PayDevelopActivity$17;

    const-string v1, "[\ud14c\uc2ac\ub77c](\uc0cc\ubc15) \ud14c\uc2ac\ub77c \uc6f9\ubdf0"

    invoke-direct {v0, p0, v1}, Lcom/kakao/talk/kakaopay/setting/PayDevelopActivity$17;-><init>(Lcom/kakao/talk/kakaopay/setting/PayDevelopActivity;Ljava/lang/CharSequence;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v0, Lcom/kakao/talk/kakaopay/setting/PayDevelopActivity$18;

    const-string v1, "[\ud14c\uc2ac\ub77c](\uc0cc\ubc15) TMS\uacb0\uc81c \ud14c\uc2a4\ud2b8"

    invoke-direct {v0, p0, v1}, Lcom/kakao/talk/kakaopay/setting/PayDevelopActivity$18;-><init>(Lcom/kakao/talk/kakaopay/setting/PayDevelopActivity;Ljava/lang/CharSequence;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v0, Lcom/kakao/talk/kakaopay/setting/PayDevelopActivity$19;

    const-string v1, "[\uc778\uc99d] \uac1c\uc778\ud0a4 \uc0ad\uc81c"

    invoke-direct {v0, p0, v1}, Lcom/kakao/talk/kakaopay/setting/PayDevelopActivity$19;-><init>(Lcom/kakao/talk/kakaopay/setting/PayDevelopActivity;Ljava/lang/CharSequence;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v0, Lcom/kakao/talk/kakaopay/setting/PayDevelopActivity$20;

    const-string v1, "[\uc778\uc99d] \uc778\uc99d\uc11c \uc0ad\uc81c"

    invoke-direct {v0, p0, v1}, Lcom/kakao/talk/kakaopay/setting/PayDevelopActivity$20;-><init>(Lcom/kakao/talk/kakaopay/setting/PayDevelopActivity;Ljava/lang/CharSequence;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v0, Lcom/kakao/talk/kakaopay/setting/PayDevelopActivity$21;

    const-string v1, "[\uc778\uc99d] FaceNFido \uac1c\uc778\ud0a4 \uc0ad\uc81c"

    invoke-direct {v0, p0, v1}, Lcom/kakao/talk/kakaopay/setting/PayDevelopActivity$21;-><init>(Lcom/kakao/talk/kakaopay/setting/PayDevelopActivity;Ljava/lang/CharSequence;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v0, Lcom/kakao/talk/kakaopay/setting/PayDevelopActivity$22;

    const-string v1, "[\ube44\ubc00\ubc88\ud638] \uc5bc\uad74\uc778\uc2dd \ucd08\uae30\ud654"

    invoke-direct {v0, p0, v1}, Lcom/kakao/talk/kakaopay/setting/PayDevelopActivity$22;-><init>(Lcom/kakao/talk/kakaopay/setting/PayDevelopActivity;Ljava/lang/CharSequence;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
