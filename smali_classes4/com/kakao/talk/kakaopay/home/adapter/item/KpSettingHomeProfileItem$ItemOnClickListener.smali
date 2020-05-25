.class public Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeProfileItem$ItemOnClickListener;
.super Ljava/lang/Object;
.source "KpSettingHomeProfileItem.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeProfileItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ItemOnClickListener"
.end annotation


# instance fields
.field public a:Lcom/kakao/talk/kakaopay/home/model/SettingHomeItem;

.field public final synthetic b:Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeProfileItem;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeProfileItem;Lcom/kakao/talk/kakaopay/home/model/SettingHomeItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeProfileItem$ItemOnClickListener;->b:Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeProfileItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeProfileItem$ItemOnClickListener;->a:Lcom/kakao/talk/kakaopay/home/model/SettingHomeItem;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeProfileItem$ItemOnClickListener;->b:Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeProfileItem;

    iget-object v0, p1, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeProfileItem;->b:Landroid/app/Activity;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeProfileItem$ItemOnClickListener;->a:Lcom/kakao/talk/kakaopay/home/model/SettingHomeItem;

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeProfileItem;->d:Ljava/util/HashMap;

    invoke-static {v0, v1, p1}, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeUtils;->a(Landroid/app/Activity;Lcom/kakao/talk/kakaopay/home/model/SettingHomeItem;Ljava/util/HashMap;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeProfileItem$ItemOnClickListener;->a:Lcom/kakao/talk/kakaopay/home/model/SettingHomeItem;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/home/model/SettingHomeItem;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeUtils;->a(Ljava/lang/String;)V

    .line 3
    new-instance p1, Lcom/kakao/talk/kakaopay/setting/KpSettingTracker;

    invoke-direct {p1}, Lcom/kakao/talk/kakaopay/setting/KpSettingTracker;-><init>()V

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeProfileItem$ItemOnClickListener;->a:Lcom/kakao/talk/kakaopay/home/model/SettingHomeItem;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/home/model/SettingHomeItem;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\ub0b4 \uc815\ubcf4"

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/kakaopay/setting/KpSettingTracker;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
