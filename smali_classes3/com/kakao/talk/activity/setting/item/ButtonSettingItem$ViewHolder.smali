.class public final Lcom/kakao/talk/activity/setting/item/ButtonSettingItem$ViewHolder;
.super Lcom/kakao/talk/activity/setting/item/BaseSettingItem$ViewHolder;
.source "ButtonSettingItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/setting/item/ButtonSettingItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/activity/setting/item/BaseSettingItem$ViewHolder<",
        "Lcom/kakao/talk/activity/setting/item/ButtonSettingItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0002H\u0014R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/kakao/talk/activity/setting/item/ButtonSettingItem$ViewHolder;",
        "Lcom/kakao/talk/activity/setting/item/BaseSettingItem$ViewHolder;",
        "Lcom/kakao/talk/activity/setting/item/ButtonSettingItem;",
        "itemView",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "settingButton",
        "Landroid/widget/Button;",
        "bind",
        "",
        "s",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final b:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/activity/setting/item/BaseSettingItem$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f09165f

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.setting_button)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/kakao/talk/activity/setting/item/ButtonSettingItem$ViewHolder;->b:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/kakao/talk/activity/setting/item/BaseSettingItem;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/activity/setting/item/ButtonSettingItem;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/setting/item/ButtonSettingItem$ViewHolder;->a(Lcom/kakao/talk/activity/setting/item/ButtonSettingItem;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/activity/setting/item/ButtonSettingItem;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/activity/setting/item/ButtonSettingItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "s"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/item/ButtonSettingItem$ViewHolder;->b:Landroid/widget/Button;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/setting/item/ButtonSettingItem;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/item/ButtonSettingItem$ViewHolder;->b:Landroid/widget/Button;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/setting/item/ButtonSettingItem;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/item/ButtonSettingItem$ViewHolder;->b:Landroid/widget/Button;

    new-instance v1, Lcom/kakao/talk/activity/setting/item/ButtonSettingItem$ViewHolder$bind$1;

    invoke-direct {v1, p1}, Lcom/kakao/talk/activity/setting/item/ButtonSettingItem$ViewHolder$bind$1;-><init>(Lcom/kakao/talk/activity/setting/item/ButtonSettingItem;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/item/ButtonSettingItem$ViewHolder;->b:Landroid/widget/Button;

    invoke-static {p1}, Lcom/kakao/talk/activity/setting/item/ButtonSettingItem;->a(Lcom/kakao/talk/activity/setting/item/ButtonSettingItem;)Lcom/kakao/talk/activity/setting/item/ButtonSettingItem$ButtonStyle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/activity/setting/item/ButtonSettingItem$ButtonStyle;->getBackground()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/item/ButtonSettingItem$ViewHolder;->b:Landroid/widget/Button;

    invoke-static {p1}, Lcom/kakao/talk/activity/setting/item/ButtonSettingItem;->a(Lcom/kakao/talk/activity/setting/item/ButtonSettingItem;)Lcom/kakao/talk/activity/setting/item/ButtonSettingItem$ButtonStyle;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/activity/setting/item/ButtonSettingItem$ButtonStyle;->getTextColor()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTextColor(I)V

    return-void
.end method
