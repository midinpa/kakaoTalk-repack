.class public final Lcom/kakao/talk/activity/setting/item/AlertDetailPreviewSettingItem$ViewHolder;
.super Lcom/kakao/talk/activity/setting/item/BaseSettingItem$ViewHolder;
.source "AlertDetailPreviewSettingItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/setting/item/AlertDetailPreviewSettingItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/activity/setting/item/BaseSettingItem$ViewHolder<",
        "Lcom/kakao/talk/activity/setting/item/AlertDetailPreviewSettingItem;",
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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0002H\u0014R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/kakao/talk/activity/setting/item/AlertDetailPreviewSettingItem$ViewHolder;",
        "Lcom/kakao/talk/activity/setting/item/BaseSettingItem$ViewHolder;",
        "Lcom/kakao/talk/activity/setting/item/AlertDetailPreviewSettingItem;",
        "itemView",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "targetView",
        "Landroid/widget/ImageView;",
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
.field public final b:Landroid/widget/ImageView;


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

    const v0, 0x7f090178

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.background_preview)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/kakao/talk/activity/setting/item/AlertDetailPreviewSettingItem$ViewHolder;->b:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/activity/setting/item/AlertDetailPreviewSettingItem;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/activity/setting/item/AlertDetailPreviewSettingItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "s"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/kakao/talk/activity/setting/item/AlertDetailPreviewSettingItem;->b(Lcom/kakao/talk/activity/setting/item/AlertDetailPreviewSettingItem;)Lcom/kakao/talk/singleton/LocalUser$NotificationPositionOption;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lcom/kakao/talk/activity/setting/item/AlertDetailPreviewSettingItem;->a(Lcom/kakao/talk/activity/setting/item/AlertDetailPreviewSettingItem;)Lcom/kakao/talk/singleton/LocalUser$NotificationDisplayOption;

    move-result-object p1

    .line 4
    sget-object v1, Lcom/kakao/talk/singleton/LocalUser$NotificationPositionOption;->TOP:Lcom/kakao/talk/singleton/LocalUser$NotificationPositionOption;

    if-ne v0, v1, :cond_0

    sget-object v1, Lcom/kakao/talk/singleton/LocalUser$NotificationDisplayOption;->DISPLAY_ALL:Lcom/kakao/talk/singleton/LocalUser$NotificationDisplayOption;

    if-ne p1, v1, :cond_0

    const p1, 0x7f080725

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, Lcom/kakao/talk/singleton/LocalUser$NotificationPositionOption;->TOP:Lcom/kakao/talk/singleton/LocalUser$NotificationPositionOption;

    if-ne v0, v1, :cond_1

    sget-object v1, Lcom/kakao/talk/singleton/LocalUser$NotificationDisplayOption;->DISPLAY_NAME:Lcom/kakao/talk/singleton/LocalUser$NotificationDisplayOption;

    if-ne p1, v1, :cond_1

    const p1, 0x7f080726

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_1
    sget-object v1, Lcom/kakao/talk/singleton/LocalUser$NotificationPositionOption;->TOP:Lcom/kakao/talk/singleton/LocalUser$NotificationPositionOption;

    if-ne v0, v1, :cond_2

    sget-object v1, Lcom/kakao/talk/singleton/LocalUser$NotificationDisplayOption;->DISPLAY_NONE:Lcom/kakao/talk/singleton/LocalUser$NotificationDisplayOption;

    if-ne p1, v1, :cond_2

    const p1, 0x7f080727

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_2
    sget-object v1, Lcom/kakao/talk/singleton/LocalUser$NotificationPositionOption;->CENTER:Lcom/kakao/talk/singleton/LocalUser$NotificationPositionOption;

    if-ne v0, v1, :cond_3

    sget-object v1, Lcom/kakao/talk/singleton/LocalUser$NotificationDisplayOption;->DISPLAY_ALL:Lcom/kakao/talk/singleton/LocalUser$NotificationDisplayOption;

    if-ne p1, v1, :cond_3

    const p1, 0x7f080722

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_3
    sget-object v1, Lcom/kakao/talk/singleton/LocalUser$NotificationPositionOption;->CENTER:Lcom/kakao/talk/singleton/LocalUser$NotificationPositionOption;

    if-ne v0, v1, :cond_4

    sget-object v1, Lcom/kakao/talk/singleton/LocalUser$NotificationDisplayOption;->DISPLAY_NAME:Lcom/kakao/talk/singleton/LocalUser$NotificationDisplayOption;

    if-ne p1, v1, :cond_4

    const p1, 0x7f080723

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_4
    sget-object v1, Lcom/kakao/talk/singleton/LocalUser$NotificationPositionOption;->CENTER:Lcom/kakao/talk/singleton/LocalUser$NotificationPositionOption;

    if-ne v0, v1, :cond_5

    sget-object v0, Lcom/kakao/talk/singleton/LocalUser$NotificationDisplayOption;->DISPLAY_NONE:Lcom/kakao/talk/singleton/LocalUser$NotificationDisplayOption;

    if-ne p1, v0, :cond_5

    const p1, 0x7f080724

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_6

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/item/AlertDetailPreviewSettingItem$ViewHolder;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_6
    return-void
.end method

.method public bridge synthetic a(Lcom/kakao/talk/activity/setting/item/BaseSettingItem;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/activity/setting/item/AlertDetailPreviewSettingItem;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/setting/item/AlertDetailPreviewSettingItem$ViewHolder;->a(Lcom/kakao/talk/activity/setting/item/AlertDetailPreviewSettingItem;)V

    return-void
.end method
