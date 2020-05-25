.class public Lcom/kakao/talk/kakaopay/setting/PayDevelopActivity$17;
.super Lcom/kakao/talk/activity/setting/item/SettingItem;
.source "PayDevelopActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/setting/PayDevelopActivity;->r(Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/setting/PayDevelopActivity$17;->g:Lcom/kakao/talk/kakaopay/setting/PayDevelopActivity;

    invoke-direct {p0, p2}, Lcom/kakao/talk/activity/setting/item/SettingItem;-><init>(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/setting/item/SettingItem;->b(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/content/Intent;

    const-string v0, "https://sandbox-pg-web.kakao.com/test/order"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/setting/PayDevelopActivity$17;->g:Lcom/kakao/talk/kakaopay/setting/PayDevelopActivity;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
