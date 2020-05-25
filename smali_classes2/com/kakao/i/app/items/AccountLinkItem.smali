.class public Lcom/kakao/i/app/items/AccountLinkItem;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/kakao/i/app/KKAdapter$ViewInjector;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u001c\u0008\u0002\u0010\u0004\u001a\u0016\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0018\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0007H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u0004\u001a\u0016\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/kakao/i/app/items/AccountLinkItem;",
        "Lcom/kakao/i/app/KKAdapter$ViewInjector;",
        "accountLink",
        "Lcom/kakao/i/app/SdkSettingActivity$AccountLink;",
        "action",
        "Lkotlin/Function2;",
        "Landroid/widget/CompoundButton;",
        "",
        "",
        "(Lcom/kakao/i/app/SdkSettingActivity$AccountLink;Lkotlin/jvm/functions/Function2;)V",
        "inject",
        "viewHolder",
        "Lcom/kakao/i/app/KKAdapter$VH;",
        "layoutId",
        "",
        "onClickSwitch",
        "compoundButton",
        "isChecked",
        "kakaoi-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final a:Lcom/kakao/i/app/SdkSettingActivity$AccountLink;

.field public final b:Lcom/iap/ac/android/q9/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/q9/c<",
            "Landroid/widget/CompoundButton;",
            "Ljava/lang/Boolean;",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/i/app/SdkSettingActivity$AccountLink;Lcom/iap/ac/android/q9/c;)V
    .locals 1
    .param p1    # Lcom/kakao/i/app/SdkSettingActivity$AccountLink;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/q9/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/i/app/SdkSettingActivity$AccountLink;",
            "Lcom/iap/ac/android/q9/c<",
            "-",
            "Landroid/widget/CompoundButton;",
            "-",
            "Ljava/lang/Boolean;",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "accountLink"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/i/app/items/AccountLinkItem;->a:Lcom/kakao/i/app/SdkSettingActivity$AccountLink;

    iput-object p2, p0, Lcom/kakao/i/app/items/AccountLinkItem;->b:Lcom/iap/ac/android/q9/c;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/i/app/SdkSettingActivity$AccountLink;Lcom/iap/ac/android/q9/c;ILcom/iap/ac/android/r9/j;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/kakao/i/app/items/AccountLinkItem;-><init>(Lcom/kakao/i/app/SdkSettingActivity$AccountLink;Lcom/iap/ac/android/q9/c;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/i/app/items/AccountLinkItem;)Lcom/kakao/i/app/SdkSettingActivity$AccountLink;
    .locals 0

    iget-object p0, p0, Lcom/kakao/i/app/items/AccountLinkItem;->a:Lcom/kakao/i/app/SdkSettingActivity$AccountLink;

    return-object p0
.end method

.method public static final synthetic b(Lcom/kakao/i/app/items/AccountLinkItem;)Lcom/iap/ac/android/q9/c;
    .locals 0

    iget-object p0, p0, Lcom/kakao/i/app/items/AccountLinkItem;->b:Lcom/iap/ac/android/q9/c;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/widget/CompoundButton;Z)V
    .locals 4
    .param p1    # Landroid/widget/CompoundButton;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "compoundButton"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/kakao/i/appserver/AppApiKt;->getApi()Lcom/kakao/i/appserver/AppApi;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/i/app/items/AccountLinkItem;->a:Lcom/kakao/i/app/SdkSettingActivity$AccountLink;

    invoke-virtual {v1}, Lcom/kakao/i/app/SdkSettingActivity$AccountLink;->getProvider()Lcom/kakao/i/appserver/response/AccountLinkProviders$Provider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/i/appserver/response/AccountLinkProviders$Provider;->getPath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AIID "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/kakao/i/KakaoI;->getAIID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, p2}, Lcom/kakao/i/appserver/AppApi;->setAccountLinkActivation(Ljava/lang/String;Ljava/lang/String;Z)Lcom/iap/ac/android/r7/z;

    move-result-object p2

    new-instance v0, Lcom/kakao/i/app/items/AccountLinkItem$b;

    invoke-direct {v0, p0, p1}, Lcom/kakao/i/app/items/AccountLinkItem$b;-><init>(Lcom/kakao/i/app/items/AccountLinkItem;Landroid/widget/CompoundButton;)V

    invoke-virtual {p2, v0}, Lcom/iap/ac/android/r7/z;->a(Lcom/iap/ac/android/y7/a;)Lcom/iap/ac/android/r7/z;

    move-result-object p2

    const-string v0, "api.setAccountLinkActiva\u2026hecked)\n                }"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/kakao/i/app/items/AccountLinkItem$c;

    invoke-direct {v0, p0, p1}, Lcom/kakao/i/app/items/AccountLinkItem$c;-><init>(Lcom/kakao/i/app/items/AccountLinkItem;Landroid/widget/CompoundButton;)V

    new-instance v1, Lcom/kakao/i/app/items/AccountLinkItem$d;

    invoke-direct {v1, p1}, Lcom/kakao/i/app/items/AccountLinkItem$d;-><init>(Landroid/widget/CompoundButton;)V

    invoke-static {p2, v1, v0}, Lcom/iap/ac/android/u8/g;->a(Lcom/iap/ac/android/r7/z;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/w7/b;

    return-void
.end method

.method public inject(Lcom/kakao/i/app/KKAdapter$VH;)V
    .locals 3
    .param p1    # Lcom/kakao/i/app/KKAdapter$VH;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "viewHolder"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcom/kakao/i/R$id;->switchAccount:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    const-string v1, "switchAccount"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kakao/i/app/items/AccountLinkItem;->a:Lcom/kakao/i/app/SdkSettingActivity$AccountLink;

    invoke-virtual {v2}, Lcom/kakao/i/app/SdkSettingActivity$AccountLink;->getProvider()Lcom/kakao/i/appserver/response/AccountLinkProviders$Provider;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/i/appserver/response/AccountLinkProviders$Provider;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/kakao/i/R$id;->switchAccount:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kakao/i/app/items/AccountLinkItem;->a:Lcom/kakao/i/app/SdkSettingActivity$AccountLink;

    invoke-virtual {v1}, Lcom/kakao/i/app/SdkSettingActivity$AccountLink;->isActivated()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    sget v0, Lcom/kakao/i/R$id;->switchAccount:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    new-instance v0, Lcom/kakao/i/app/items/AccountLinkItem$a;

    invoke-direct {v0, p0}, Lcom/kakao/i/app/items/AccountLinkItem$a;-><init>(Lcom/kakao/i/app/items/AccountLinkItem;)V

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public layoutId()I
    .locals 1

    sget v0, Lcom/kakao/i/R$layout;->kakaoi_sdk_list_item_account:I

    return v0
.end method
