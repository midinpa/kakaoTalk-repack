.class public Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeProfileItem$3;
.super Ljava/lang/Object;
.source "KpSettingHomeProfileItem.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeProfileItem;->b(Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeProfileItem$ViewHolder;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/kakaopay/home/model/SettingHomeItem;

.field public final synthetic b:Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeProfileItem;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeProfileItem;Lcom/kakao/talk/kakaopay/home/model/SettingHomeItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeProfileItem$3;->b:Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeProfileItem;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeProfileItem$3;->a:Lcom/kakao/talk/kakaopay/home/model/SettingHomeItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeProfileItem$3;->b:Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeProfileItem;

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeProfileItem;->b:Landroid/app/Activity;

    const-string v1, "p"

    const-wide/16 v2, 0x0

    const-string v4, ""

    const-string v5, ""

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/kakao/talk/activity/qrcode/QRMainActivity;->a(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const-string p1, "QR"

    .line 2
    invoke-static {p1}, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeUtils;->a(Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/kakao/talk/kakaopay/setting/KpSettingTracker;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/setting/KpSettingTracker;-><init>()V

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeProfileItem$3;->a:Lcom/kakao/talk/kakaopay/home/model/SettingHomeItem;

    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/home/model/SettingHomeItem;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/kakaopay/setting/KpSettingTracker;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
