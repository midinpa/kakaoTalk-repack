.class public Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup$ItemViewHolder$1;
.super Ljava/lang/Object;
.source "KpSettingMenuGroup.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup$ItemViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup$ItemViewHolder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup$ItemViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup$ItemViewHolder$1;->a:Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup$ItemViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup$ItemViewHolder$1;->a:Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup$ItemViewHolder;

    iget-object v0, v0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup$ItemViewHolder;->b:Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup;

    iget-object v0, v0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup;->d:Ljava/util/HashMap;

    const-string v1, "pay_service"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "T"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "face_pay_option"

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;->t:Lcom/kakao/talk/kakaopay/password/PayPasswordActivity$Companion;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup$ItemViewHolder$1;->a:Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup$ItemViewHolder;

    iget-object v1, v1, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup$ItemViewHolder;->b:Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup;

    iget-object v1, v1, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup;->b:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity$Companion;->c(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;->t:Lcom/kakao/talk/kakaopay/password/PayPasswordActivity$Companion;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup$ItemViewHolder$1;->a:Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup$ItemViewHolder;

    iget-object v1, v1, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup$ItemViewHolder;->b:Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup;

    iget-object v1, v1, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup;->b:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity$Companion;->d(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup$ItemViewHolder$1;->a:Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup$ItemViewHolder;

    iget-object v0, v0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup$ItemViewHolder;->b:Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup;

    iget-object v0, v0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup;->d:Ljava/util/HashMap;

    const-string v3, "cert_service"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    sget-object v0, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;->t:Lcom/kakao/talk/kakaopay/password/PayPasswordActivity$Companion;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup$ItemViewHolder$1;->a:Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup$ItemViewHolder;

    iget-object v1, v1, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup$ItemViewHolder;->b:Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup;

    iget-object v1, v1, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup;->b:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity$Companion;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_2
    sget-object v0, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;->t:Lcom/kakao/talk/kakaopay/password/PayPasswordActivity$Companion;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup$ItemViewHolder$1;->a:Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup$ItemViewHolder;

    iget-object v1, v1, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup$ItemViewHolder;->b:Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup;

    iget-object v1, v1, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup;->b:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity$Companion;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup$ItemViewHolder$1;->a:Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup$ItemViewHolder;

    iget-object v0, v0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup$ItemViewHolder;->b:Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup;

    iget-object v0, v0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup;->d:Ljava/util/HashMap;

    const-string v1, "pay_lost_password"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup$ItemViewHolder$1;->a:Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup$ItemViewHolder;

    iget-object v1, v1, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup$ItemViewHolder;->b:Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup;

    iget-object v1, v1, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup;->b:Landroid/app/Activity;

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    const/16 v2, 0x2328

    .line 11
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup$ItemViewHolder$1;->a:Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup$ItemViewHolder;

    iget-object v0, v0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup$ItemViewHolder;->b:Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup;

    iget-object v0, v0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup;->e:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-eqz v0, :cond_5

    .line 13
    invoke-interface {v0, p1, p2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    :cond_5
    return-void
.end method
