.class public Lcom/kakao/talk/kakaopay/setting/PayDevelopActivity$16;
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
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/setting/PayDevelopActivity$16;->g:Lcom/kakao/talk/kakaopay/setting/PayDevelopActivity;

    invoke-direct {p0, p2}, Lcom/kakao/talk/activity/setting/item/SettingItem;-><init>(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/setting/item/SettingItem;->b(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->x0()Lcom/kakao/talk/kakaopay/home/KakaoPayPref;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->j()V

    .line 3
    invoke-static {}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->x0()Lcom/kakao/talk/kakaopay/home/KakaoPayPref;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->i()V

    const-string p1, "OK"

    .line 4
    invoke-static {p1}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(Ljava/lang/CharSequence;)V

    return-void
.end method
