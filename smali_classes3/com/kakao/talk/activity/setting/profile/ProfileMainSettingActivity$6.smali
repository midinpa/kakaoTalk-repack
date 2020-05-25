.class public Lcom/kakao/talk/activity/setting/profile/ProfileMainSettingActivity$6;
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
.method public constructor <init>(Lcom/kakao/talk/activity/setting/profile/ProfileMainSettingActivity;Ljava/lang/CharSequence;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/setting/profile/ProfileMainSettingActivity$6;->g:Lcom/kakao/talk/activity/setting/profile/ProfileMainSettingActivity;

    invoke-direct {p0, p2, p3, p4}, Lcom/kakao/talk/activity/setting/item/SettingItem;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/profile/ProfileMainSettingActivity$6;->g:Lcom/kakao/talk/activity/setting/profile/ProfileMainSettingActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/setting/profile/ProfileMainSettingActivity;->k(Lcom/kakao/talk/activity/setting/profile/ProfileMainSettingActivity;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/activity/qrcode/QRReaderType;->QRREADER_DEFAULT:Lcom/kakao/talk/activity/qrcode/QRReaderType;

    sget-object v2, Lcom/kakao/talk/activity/qrcode/QRTabItem;->QR_MY:Lcom/kakao/talk/activity/qrcode/QRTabItem;

    const-string v3, "p"

    invoke-static {v0, v3, v1, v2}, Lcom/kakao/talk/activity/qrcode/QRMainActivity;->a(Landroid/content/Context;Ljava/lang/String;Lcom/kakao/talk/activity/qrcode/QRReaderType;Lcom/kakao/talk/activity/qrcode/QRTabItem;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    const v0, 0x7f111c79

    .line 1
    invoke-static {v0}, Lcom/kakao/talk/util/A11yUtils;->a(I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
