.class public Lcom/kakao/talk/kakaopay/setting/PayDevelopActivity$7;
.super Lcom/kakao/talk/activity/setting/item/SettingItem;
.source "PayDevelopActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/setting/PayDevelopActivity;->q(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/kakao/talk/kakaopay/setting/PayDevelopActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/setting/PayDevelopActivity;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/setting/PayDevelopActivity$7;->g:Lcom/kakao/talk/kakaopay/setting/PayDevelopActivity;

    invoke-direct {p0, p2}, Lcom/kakao/talk/activity/setting/item/SettingItem;-><init>(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/setting/item/SettingItem;->b(Landroid/content/Context;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/setting/PayDevelopActivity$7;->g:Lcom/kakao/talk/kakaopay/setting/PayDevelopActivity;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.VOICE_INPUT_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
