.class public Lcom/kakao/talk/kakaopay/setting/PayDevelopActivity$5;
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
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/setting/PayDevelopActivity$5;->g:Lcom/kakao/talk/kakaopay/setting/PayDevelopActivity;

    invoke-direct {p0, p2}, Lcom/kakao/talk/activity/setting/item/SettingItem;-><init>(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/setting/item/SettingItem;->b(Landroid/content/Context;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/setting/PayDevelopActivity$5;->g:Lcom/kakao/talk/kakaopay/setting/PayDevelopActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "kakaotalk://kakaopay/home"

    .line 3
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    new-instance v1, Lcom/kakao/talk/appshortcut/ShortCutIcon;

    const v2, 0x7f080e48

    invoke-direct {v1, v2}, Lcom/kakao/talk/appshortcut/ShortCutIcon;-><init>(I)V

    const-string v2, "kakaopay"

    const-string v3, "Kakaopay"

    .line 4
    invoke-static {p1, v0, v2, v3, v1}, Lcom/kakao/talk/appshortcut/TalkAppShortcutHelper;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/appshortcut/ShortCutIcon;)Z

    return-void
.end method
