.class public Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingFaqGroup$1;
.super Ljava/lang/Object;
.source "KpSettingFaqGroup.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingFaqGroup;->a(Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingFaqGroup$ViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingFaqGroup$FaqItemViewHolder;

.field public final synthetic e:I

.field public final synthetic f:Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingFaqGroup;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingFaqGroup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingFaqGroup$FaqItemViewHolder;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingFaqGroup$1;->f:Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingFaqGroup;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingFaqGroup$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingFaqGroup$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingFaqGroup$1;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingFaqGroup$1;->d:Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingFaqGroup$FaqItemViewHolder;

    iput p6, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingFaqGroup$1;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingFaqGroup$1;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingFaqGroup$1;->f:Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingFaqGroup;

    iget v1, p1, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingFaqGroup;->e:I

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingFaqGroup;->b:Landroid/app/Activity;

    const v1, 0x7f1118b8

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingFaqGroup$1;->b:Ljava/lang/String;

    :goto_0
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingFaqGroup$1;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1, v0, v1}, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingFaqGroup;->a(Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingFaqGroup;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingFaqGroup$1;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingFaqGroup$1;->d:Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingFaqGroup$FaqItemViewHolder;

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingFaqGroup$FaqItemViewHolder;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingFaqGroup$1;->d:Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingFaqGroup$FaqItemViewHolder;

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingFaqGroup$FaqItemViewHolder;->c:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingFaqGroup$1;->d:Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingFaqGroup$FaqItemViewHolder;

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingFaqGroup$FaqItemViewHolder;->e:Landroid/widget/ToggleButton;

    invoke-virtual {p1, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    goto :goto_1

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingFaqGroup$1;->d:Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingFaqGroup$FaqItemViewHolder;

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingFaqGroup$FaqItemViewHolder;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingFaqGroup$1;->d:Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingFaqGroup$FaqItemViewHolder;

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingFaqGroup$FaqItemViewHolder;->e:Landroid/widget/ToggleButton;

    invoke-virtual {p1, v0}, Landroid/widget/ToggleButton;->setChecked(Z)V

    goto :goto_1

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingFaqGroup$1;->f:Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingFaqGroup;

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingFaqGroup;->b:Landroid/app/Activity;

    iget v0, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingFaqGroup$1;->e:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingFaqGroup$1;->b:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_1
    return-void
.end method
