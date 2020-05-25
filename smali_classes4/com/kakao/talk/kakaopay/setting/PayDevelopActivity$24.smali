.class public Lcom/kakao/talk/kakaopay/setting/PayDevelopActivity$24;
.super Lcom/kakao/talk/activity/setting/item/SettingItem;
.source "PayDevelopActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/setting/PayDevelopActivity;->o(Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/setting/PayDevelopActivity$24;->g:Lcom/kakao/talk/kakaopay/setting/PayDevelopActivity;

    invoke-direct {p0, p2}, Lcom/kakao/talk/activity/setting/item/SettingItem;-><init>(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/setting/item/SettingItem;->b(Landroid/content/Context;)V

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/setting/PayDevelopActivity$24;->g:Lcom/kakao/talk/kakaopay/setting/PayDevelopActivity;

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/setting/PayDevelopActivity$24;->g:Lcom/kakao/talk/kakaopay/setting/PayDevelopActivity;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/setting/PayDevelopActivity;->b(Lcom/kakao/talk/kakaopay/setting/PayDevelopActivity;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "com.kakao.talk.kakaopay.PayDebugActivity"

    invoke-static {v0, v1}, Lcom/kakao/talk/util/IntentUtils;->h(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
