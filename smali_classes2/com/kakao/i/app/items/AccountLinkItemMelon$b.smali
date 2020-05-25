.class public final Lcom/kakao/i/app/items/AccountLinkItemMelon$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/i/app/items/AccountLinkItemMelon;->inject(Lcom/kakao/i/app/KKAdapter$VH;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/kakao/i/app/items/AccountLinkItemMelon;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/kakao/i/app/items/AccountLinkItemMelon;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/i/app/items/AccountLinkItemMelon$b;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/kakao/i/app/items/AccountLinkItemMelon$b;->b:Lcom/kakao/i/app/items/AccountLinkItemMelon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    iget-object p1, p0, Lcom/kakao/i/app/items/AccountLinkItemMelon$b;->a:Landroid/view/View;

    sget p2, Lcom/kakao/i/R$id;->melonLoginButton:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->performClick()Z

    iget-object p1, p0, Lcom/kakao/i/app/items/AccountLinkItemMelon$b;->a:Landroid/view/View;

    sget p2, Lcom/kakao/i/R$id;->switchAccount:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    const-string p2, "switchAccount"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/kakao/i/app/items/AccountLinkItemMelon$b;->b:Lcom/kakao/i/app/items/AccountLinkItemMelon;

    invoke-static {p2}, Lcom/kakao/i/app/items/AccountLinkItemMelon;->a(Lcom/kakao/i/app/items/AccountLinkItemMelon;)Lcom/kakao/i/app/SdkSettingActivity$AccountLink;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakao/i/app/SdkSettingActivity$AccountLink;->isActivated()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    return-void
.end method
