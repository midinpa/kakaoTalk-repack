.class public Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeProfileItem$1;
.super Ljava/lang/Object;
.source "KpSettingHomeProfileItem.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeProfileItem;->a(Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeProfileItem$ViewHolder;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeProfileItem;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeProfileItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeProfileItem$1;->a:Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeProfileItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeProfileItem$1;->a:Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeProfileItem;

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeProfileItem;->b:Landroid/app/Activity;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeProfileItem$1;->a:Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeProfileItem;

    iget-object v1, v1, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeProfileItem;->b:Landroid/app/Activity;

    invoke-static {v1}, Lcom/kakao/talk/kakaopay/money/MoneyActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
