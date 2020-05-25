.class public final Lcom/kakao/i/app/items/AccountLinkItemMelon$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/i/app/items/AccountLinkItemMelon;->inject(Lcom/kakao/i/app/KKAdapter$VH;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/i/app/items/AccountLinkItemMelon;


# direct methods
.method public constructor <init>(Lcom/kakao/i/app/items/AccountLinkItemMelon;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/i/app/items/AccountLinkItemMelon$c;->a:Lcom/kakao/i/app/items/AccountLinkItemMelon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/kakao/i/app/items/AccountLinkItemMelon$c;->a:Lcom/kakao/i/app/items/AccountLinkItemMelon;

    invoke-static {p1}, Lcom/kakao/i/app/items/AccountLinkItemMelon;->b(Lcom/kakao/i/app/items/AccountLinkItemMelon;)Lcom/iap/ac/android/q9/b;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/i/app/items/AccountLinkItemMelon$c;->a:Lcom/kakao/i/app/items/AccountLinkItemMelon;

    invoke-static {v0}, Lcom/kakao/i/app/items/AccountLinkItemMelon;->a(Lcom/kakao/i/app/items/AccountLinkItemMelon;)Lcom/kakao/i/app/SdkSettingActivity$AccountLink;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/iap/ac/android/q9/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
