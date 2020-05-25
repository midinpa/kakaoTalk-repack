.class public final Lcom/kakao/i/app/items/AccountLinkItemMelon;
.super Lcom/kakao/i/app/items/AccountLinkItem;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/i/app/items/AccountLinkItemMelon$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B]\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u001c\u0008\u0002\u0010\n\u001a\u0016\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u000b\u00a2\u0006\u0002\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/kakao/i/app/items/AccountLinkItemMelon;",
        "Lcom/kakao/i/app/items/AccountLinkItem;",
        "accountLink",
        "Lcom/kakao/i/app/SdkSettingActivity$AccountLink;",
        "melonProductsResult",
        "Lcom/kakao/i/appserver/response/MelonProductsResult;",
        "login",
        "Lkotlin/Function1;",
        "",
        "logout",
        "action",
        "Lkotlin/Function2;",
        "Landroid/widget/CompoundButton;",
        "",
        "(Lcom/kakao/i/app/SdkSettingActivity$AccountLink;Lcom/kakao/i/appserver/response/MelonProductsResult;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V",
        "inject",
        "viewHolder",
        "Lcom/kakao/i/app/KKAdapter$VH;",
        "layoutId",
        "",
        "Companion",
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
.field public final c:Lcom/kakao/i/app/SdkSettingActivity$AccountLink;

.field public final d:Lcom/kakao/i/appserver/response/MelonProductsResult;

.field public final e:Lcom/iap/ac/android/q9/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/q9/b<",
            "Lcom/kakao/i/app/SdkSettingActivity$AccountLink;",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/iap/ac/android/q9/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/q9/b<",
            "Lcom/kakao/i/app/SdkSettingActivity$AccountLink;",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/i/app/items/AccountLinkItemMelon$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/i/app/items/AccountLinkItemMelon$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(Lcom/kakao/i/app/SdkSettingActivity$AccountLink;Lcom/kakao/i/appserver/response/MelonProductsResult;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/c;)V
    .locals 1
    .param p1    # Lcom/kakao/i/app/SdkSettingActivity$AccountLink;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/i/appserver/response/MelonProductsResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/iap/ac/android/q9/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/iap/ac/android/q9/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/iap/ac/android/q9/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/i/app/SdkSettingActivity$AccountLink;",
            "Lcom/kakao/i/appserver/response/MelonProductsResult;",
            "Lcom/iap/ac/android/q9/b<",
            "-",
            "Lcom/kakao/i/app/SdkSettingActivity$AccountLink;",
            "Lcom/iap/ac/android/d9/z;",
            ">;",
            "Lcom/iap/ac/android/q9/b<",
            "-",
            "Lcom/kakao/i/app/SdkSettingActivity$AccountLink;",
            "Lcom/iap/ac/android/d9/z;",
            ">;",
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

    const-string v0, "login"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logout"

    invoke-static {p4, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p5}, Lcom/kakao/i/app/items/AccountLinkItem;-><init>(Lcom/kakao/i/app/SdkSettingActivity$AccountLink;Lcom/iap/ac/android/q9/c;)V

    iput-object p1, p0, Lcom/kakao/i/app/items/AccountLinkItemMelon;->c:Lcom/kakao/i/app/SdkSettingActivity$AccountLink;

    iput-object p2, p0, Lcom/kakao/i/app/items/AccountLinkItemMelon;->d:Lcom/kakao/i/appserver/response/MelonProductsResult;

    iput-object p3, p0, Lcom/kakao/i/app/items/AccountLinkItemMelon;->e:Lcom/iap/ac/android/q9/b;

    iput-object p4, p0, Lcom/kakao/i/app/items/AccountLinkItemMelon;->f:Lcom/iap/ac/android/q9/b;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/i/app/items/AccountLinkItemMelon;)Lcom/kakao/i/app/SdkSettingActivity$AccountLink;
    .locals 0

    iget-object p0, p0, Lcom/kakao/i/app/items/AccountLinkItemMelon;->c:Lcom/kakao/i/app/SdkSettingActivity$AccountLink;

    return-object p0
.end method

.method public static final synthetic b(Lcom/kakao/i/app/items/AccountLinkItemMelon;)Lcom/iap/ac/android/q9/b;
    .locals 0

    iget-object p0, p0, Lcom/kakao/i/app/items/AccountLinkItemMelon;->e:Lcom/iap/ac/android/q9/b;

    return-object p0
.end method

.method public static final synthetic c(Lcom/kakao/i/app/items/AccountLinkItemMelon;)Lcom/iap/ac/android/q9/b;
    .locals 0

    iget-object p0, p0, Lcom/kakao/i/app/items/AccountLinkItemMelon;->f:Lcom/iap/ac/android/q9/b;

    return-object p0
.end method


# virtual methods
.method public inject(Lcom/kakao/i/app/KKAdapter$VH;)V
    .locals 11
    .param p1    # Lcom/kakao/i/app/KKAdapter$VH;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "viewHolder"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/kakao/i/app/items/AccountLinkItem;->inject(Lcom/kakao/i/app/KKAdapter$VH;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcom/kakao/i/R$id;->textMelonLoginWarn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "textMelonLoginWarn"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/kakao/i/R$string;->kakaoi_sdk_melon_login_warn:I

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {}, Lcom/kakao/i/KakaoI;->b()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/kakao/i/app/items/AccountLinkItemMelon;->c:Lcom/kakao/i/app/SdkSettingActivity$AccountLink;

    invoke-virtual {v0}, Lcom/kakao/i/app/SdkSettingActivity$AccountLink;->getResult()Lcom/kakao/i/appserver/response/ProviderAccountResult;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-class v2, Lcom/kakao/i/appserver/response/ProviderAccountResult$MelonData;

    invoke-virtual {v0, v2}, Lcom/kakao/i/appserver/response/ProviderAccountResult;->getData(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/i/appserver/response/ProviderAccountResult$MelonData;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "AccountLinkItemMelon"

    invoke-static {v2}, Lcom/iap/ac/android/gg/a;->a(Ljava/lang/String;)Lcom/iap/ac/android/gg/a$b;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ProviderAccountResult : "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v7}, Lcom/iap/ac/android/gg/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    sget v4, Lcom/kakao/i/R$id;->panelMelon:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    const-string v5, "panelMelon"

    invoke-static {v4, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const-string v4, "panelMelonAccount"

    const-string v7, "panelMelonLogin"

    const-string v8, "recyclerView"

    const/16 v9, 0x8

    if-eqz v0, :cond_8

    iget-object v10, p0, Lcom/kakao/i/app/items/AccountLinkItemMelon;->c:Lcom/kakao/i/app/SdkSettingActivity$AccountLink;

    invoke-virtual {v10}, Lcom/kakao/i/app/SdkSettingActivity$AccountLink;->isActivated()Z

    move-result v10

    if-nez v10, :cond_1

    sget v0, Lcom/kakao/i/R$id;->panelMelon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    :cond_1
    sget v5, Lcom/kakao/i/R$id;->panelMelonLogin:I

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v5, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    sget v5, Lcom/kakao/i/R$id;->panelMelonAccount:I

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v5, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    sget v4, Lcom/kakao/i/R$id;->recyclerView:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v4, v8}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/kakao/i/appserver/response/ProviderAccountResult$MelonData;->getMelonIdType()I

    move-result v4

    if-ne v4, v3, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    sget v5, Lcom/kakao/i/R$id;->imgMelonAccountType:I

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v4, :cond_3

    sget v4, Lcom/kakao/i/R$drawable;->kakaoi_sdk_img_account_kakao:I

    goto :goto_2

    :cond_3
    sget v4, Lcom/kakao/i/R$drawable;->kakaoi_sdk_img_account_melon:I

    :goto_2
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    sget v4, Lcom/kakao/i/R$id;->txtMelonAccountId:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string/jumbo v5, "txtMelonAccountId"

    invoke-static {v4, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/i/appserver/response/ProviderAccountResult$MelonData;->getMelonId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v4, Lcom/kakao/i/R$id;->melonLogoutButton:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    new-instance v5, Lcom/kakao/i/app/items/AccountLinkItemMelon$a;

    invoke-direct {v5, p0}, Lcom/kakao/i/app/items/AccountLinkItemMelon$a;-><init>(Lcom/kakao/i/app/items/AccountLinkItemMelon;)V

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v2}, Lcom/iap/ac/android/gg/a;->a(Ljava/lang/String;)Lcom/iap/ac/android/gg/a$b;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "MELON PRODUCTS "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v4}, Lcom/iap/ac/android/gg/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/kakao/i/app/items/AccountLinkItemMelon;->d:Lcom/kakao/i/appserver/response/MelonProductsResult;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/kakao/i/appserver/response/MelonProductsResult;->hasAnyProduct()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    move-object v0, v1

    :goto_3
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/kakao/i/appserver/response/MelonProductsResult;->getProducts()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {}, Lcom/iap/ac/android/f9/n;->a()Ljava/util/List;

    move-result-object v0

    :goto_4
    sget v2, Lcom/kakao/i/R$id;->recyclerView:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v8}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/kakao/i/app/KKAdapter;->Companion:Lcom/kakao/i/app/KKAdapter$Companion;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    new-instance v0, Lcom/kakao/i/app/items/MelonProductEmpty;

    invoke-direct {v0}, Lcom/kakao/i/app/items/MelonProductEmpty;-><init>()V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_6
    new-instance v5, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v0, v7}, Lcom/iap/ac/android/f9/o;->a(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/kakao/i/appserver/response/MelonProductsResult$Product;

    new-instance v8, Lcom/kakao/i/app/items/MelonProduct;

    invoke-direct {v8, v7}, Lcom/kakao/i/app/items/MelonProduct;-><init>(Lcom/kakao/i/appserver/response/MelonProductsResult$Product;)V

    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    invoke-static {v5, v6, v3, v1}, Lcom/kakao/i/app/KKAdapterKt;->decorateDivider$default(Ljava/util/List;IILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_6
    invoke-virtual {v2, v4}, Lcom/kakao/i/app/KKAdapter$Companion;->newInstance(Ljava/util/List;)Lcom/kakao/i/app/KKAdapter;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_7

    :cond_8
    sget v0, Lcom/kakao/i/R$id;->panelMelonLogin:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    sget v0, Lcom/kakao/i/R$id;->panelMelonAccount:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    sget v0, Lcom/kakao/i/R$id;->recyclerView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v8}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    sget v0, Lcom/kakao/i/R$id;->switchAccount:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    new-instance v1, Lcom/kakao/i/app/items/AccountLinkItemMelon$b;

    invoke-direct {v1, p1, p0}, Lcom/kakao/i/app/items/AccountLinkItemMelon$b;-><init>(Landroid/view/View;Lcom/kakao/i/app/items/AccountLinkItemMelon;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    sget v0, Lcom/kakao/i/R$id;->melonLoginButton:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance v0, Lcom/kakao/i/app/items/AccountLinkItemMelon$c;

    invoke-direct {v0, p0}, Lcom/kakao/i/app/items/AccountLinkItemMelon$c;-><init>(Lcom/kakao/i/app/items/AccountLinkItemMelon;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_7
    return-void
.end method

.method public layoutId()I
    .locals 1

    sget v0, Lcom/kakao/i/R$layout;->kakaoi_sdk_list_item_account_melon:I

    return v0
.end method
