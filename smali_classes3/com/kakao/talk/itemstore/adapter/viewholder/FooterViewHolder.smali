.class public final Lcom/kakao/talk/itemstore/adapter/viewholder/FooterViewHolder;
.super Lcom/kakao/talk/itemstore/adapter/viewholder/StoreHomeBaseViewHolder;
.source "FooterViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/itemstore/adapter/viewholder/FooterViewHolder$FooterButtonType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/itemstore/adapter/viewholder/StoreHomeBaseViewHolder<",
        "Lcom/kakao/talk/itemstore/model/HomeItemList$HomeBaseItem;",
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
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0017B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u001b\u0010\r\u001a\u00020\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\nH\u0002\u00a2\u0006\u0002\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0010\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u0007H\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000R\u0016\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000c\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/kakao/talk/itemstore/adapter/viewholder/FooterViewHolder;",
        "Lcom/kakao/talk/itemstore/adapter/viewholder/StoreHomeBaseViewHolder;",
        "Lcom/kakao/talk/itemstore/model/HomeItemList$HomeBaseItem;",
        "parent",
        "Landroid/view/ViewGroup;",
        "(Landroid/view/ViewGroup;)V",
        "FAIR_TRADE_URL",
        "",
        "PARTNERSHIPS_URL",
        "textViews",
        "",
        "Landroid/widget/TextView;",
        "[Landroid/widget/TextView;",
        "makeButtons",
        "",
        "buttonTypes",
        "Lcom/kakao/talk/itemstore/adapter/viewholder/FooterViewHolder$FooterButtonType;",
        "([Lcom/kakao/talk/itemstore/adapter/viewholder/FooterViewHolder$FooterButtonType;)V",
        "onClicked",
        "v",
        "Landroid/view/View;",
        "runScheme",
        "url",
        "FooterButtonType",
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
.field public e:[Landroid/widget/TextView;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public h:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 9
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "parent"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f0c0447

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "LayoutInflater.from(pare\u2026me_footer, parent, false)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/kakao/talk/itemstore/adapter/viewholder/StoreHomeBaseViewHolder;-><init>(Landroid/view/View;)V

    const-string p1, "https://emoticonstudio.kakao.com/?referer=storefooter"

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/FooterViewHolder;->f:Ljava/lang/String;

    const-string p1, "http://www.ftc.go.kr/bizCommPop.do?wrkr_no=1208147521"

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/FooterViewHolder;->g:Ljava/lang/String;

    .line 4
    sget p1, Lcom/kakao/talk/R$id;->logoView:I

    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/adapter/viewholder/FooterViewHolder;->c(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string v0, "logoView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/kakao/talk/itemstore/adapter/viewholder/FooterViewHolder$FooterButtonType;->LOGO:Lcom/kakao/talk/itemstore/adapter/viewholder/FooterViewHolder$FooterButtonType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 5
    sget p1, Lcom/kakao/talk/R$id;->logoView:I

    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/adapter/viewholder/FooterViewHolder;->c(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance v0, Lcom/kakao/talk/itemstore/adapter/viewholder/FooterViewHolder$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/itemstore/adapter/viewholder/FooterViewHolder$1;-><init>(Lcom/kakao/talk/itemstore/adapter/viewholder/FooterViewHolder;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x4

    new-array v0, p1, [Landroid/widget/TextView;

    .line 6
    sget v2, Lcom/kakao/talk/R$id;->btn_footer_1:I

    invoke-virtual {p0, v2}, Lcom/kakao/talk/itemstore/adapter/viewholder/FooterViewHolder;->c(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/widget/theme/ThemeTextView;

    const-string v3, "btn_footer_1"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v2, v0, v1

    .line 7
    sget v2, Lcom/kakao/talk/R$id;->btn_footer_2:I

    invoke-virtual {p0, v2}, Lcom/kakao/talk/itemstore/adapter/viewholder/FooterViewHolder;->c(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/widget/theme/ThemeTextView;

    const-string v3, "btn_footer_2"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    aput-object v2, v0, v3

    .line 8
    sget v2, Lcom/kakao/talk/R$id;->btn_footer_3:I

    invoke-virtual {p0, v2}, Lcom/kakao/talk/itemstore/adapter/viewholder/FooterViewHolder;->c(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/widget/theme/ThemeTextView;

    const-string v4, "btn_footer_3"

    invoke-static {v2, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    aput-object v2, v0, v4

    .line 9
    sget v2, Lcom/kakao/talk/R$id;->btn_footer_4:I

    invoke-virtual {p0, v2}, Lcom/kakao/talk/itemstore/adapter/viewholder/FooterViewHolder;->c(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/widget/theme/ThemeTextView;

    const-string v5, "btn_footer_4"

    invoke-static {v2, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    aput-object v2, v0, v5

    .line 10
    iput-object v0, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/FooterViewHolder;->e:[Landroid/widget/TextView;

    .line 11
    array-length v2, v0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v2, :cond_0

    aget-object v7, v0, v6

    const/16 v8, 0x8

    .line 12
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    const-string v2, "LocalUser.getInstance()"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->r4()Z

    move-result v0

    if-eqz v0, :cond_1

    new-array p1, p1, [Lcom/kakao/talk/itemstore/adapter/viewholder/FooterViewHolder$FooterButtonType;

    sget-object v0, Lcom/kakao/talk/itemstore/adapter/viewholder/FooterViewHolder$FooterButtonType;->FAQ:Lcom/kakao/talk/itemstore/adapter/viewholder/FooterViewHolder$FooterButtonType;

    aput-object v0, p1, v1

    sget-object v0, Lcom/kakao/talk/itemstore/adapter/viewholder/FooterViewHolder$FooterButtonType;->TERMS:Lcom/kakao/talk/itemstore/adapter/viewholder/FooterViewHolder$FooterButtonType;

    aput-object v0, p1, v3

    sget-object v0, Lcom/kakao/talk/itemstore/adapter/viewholder/FooterViewHolder$FooterButtonType;->PARTNERSHIP:Lcom/kakao/talk/itemstore/adapter/viewholder/FooterViewHolder$FooterButtonType;

    aput-object v0, p1, v4

    sget-object v0, Lcom/kakao/talk/itemstore/adapter/viewholder/FooterViewHolder$FooterButtonType;->FAIR_TRADE:Lcom/kakao/talk/itemstore/adapter/viewholder/FooterViewHolder$FooterButtonType;

    aput-object v0, p1, v5

    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/adapter/viewholder/FooterViewHolder;->a([Lcom/kakao/talk/itemstore/adapter/viewholder/FooterViewHolder$FooterButtonType;)V

    goto :goto_1

    .line 14
    :cond_1
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/LocalUser;->i4()Z

    move-result p1

    if-eqz p1, :cond_2

    new-array p1, v4, [Lcom/kakao/talk/itemstore/adapter/viewholder/FooterViewHolder$FooterButtonType;

    sget-object v0, Lcom/kakao/talk/itemstore/adapter/viewholder/FooterViewHolder$FooterButtonType;->FAQ:Lcom/kakao/talk/itemstore/adapter/viewholder/FooterViewHolder$FooterButtonType;

    aput-object v0, p1, v1

    sget-object v0, Lcom/kakao/talk/itemstore/adapter/viewholder/FooterViewHolder$FooterButtonType;->JAPAN_NOTICE:Lcom/kakao/talk/itemstore/adapter/viewholder/FooterViewHolder$FooterButtonType;

    aput-object v0, p1, v3

    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/adapter/viewholder/FooterViewHolder;->a([Lcom/kakao/talk/itemstore/adapter/viewholder/FooterViewHolder$FooterButtonType;)V

    goto :goto_1

    :cond_2
    new-array p1, v3, [Lcom/kakao/talk/itemstore/adapter/viewholder/FooterViewHolder$FooterButtonType;

    .line 15
    sget-object v0, Lcom/kakao/talk/itemstore/adapter/viewholder/FooterViewHolder$FooterButtonType;->FAQ:Lcom/kakao/talk/itemstore/adapter/viewholder/FooterViewHolder$FooterButtonType;

    aput-object v0, p1, v1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/adapter/viewholder/FooterViewHolder;->a([Lcom/kakao/talk/itemstore/adapter/viewholder/FooterViewHolder$FooterButtonType;)V

    :goto_1
    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/itemstore/adapter/viewholder/FooterViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/adapter/viewholder/FooterViewHolder;->b(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a([Lcom/kakao/talk/itemstore/adapter/viewholder/FooterViewHolder$FooterButtonType;)V
    .locals 5

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 3
    iget-object v3, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/FooterViewHolder;->e:[Landroid/widget/TextView;

    aget-object v3, v3, v2

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v3, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/FooterViewHolder;->e:[Landroid/widget/TextView;

    aget-object v3, v3, v2

    aget-object v4, p1, v2

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v3, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/FooterViewHolder;->e:[Landroid/widget/TextView;

    aget-object v3, v3, v2

    new-instance v4, Lcom/kakao/talk/itemstore/adapter/viewholder/FooterViewHolder$makeButtons$1;

    invoke-direct {v4, p0}, Lcom/kakao/talk/itemstore/adapter/viewholder/FooterViewHolder$makeButtons$1;-><init>(Lcom/kakao/talk/itemstore/adapter/viewholder/FooterViewHolder;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    aget-object v3, p1, v2

    invoke-virtual {v3}, Lcom/kakao/talk/itemstore/adapter/viewholder/FooterViewHolder$FooterButtonType;->getStringResId()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 7
    iget-object v4, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/FooterViewHolder;->e:[Landroid/widget/TextView;

    aget-object v4, v4, v2

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lcom/kakao/talk/itemstore/adapter/viewholder/FooterViewHolder$FooterButtonType;

    .line 3
    sget-object v0, Lcom/kakao/talk/itemstore/adapter/viewholder/FooterViewHolder$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    invoke-static {}, Lcom/kakao/talk/net/URIManager$DigitalItemHost;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5
    :pswitch_1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/FooterViewHolder;->g:Ljava/lang/String;

    goto :goto_0

    .line 6
    :pswitch_2
    invoke-static {}, Lcom/kakao/talk/net/URIManager;->l()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 7
    :pswitch_3
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/FooterViewHolder;->f:Ljava/lang/String;

    goto :goto_0

    .line 8
    :pswitch_4
    invoke-static {}, Lcom/kakao/talk/net/URIManager$CommonHost;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 9
    :pswitch_5
    invoke-static {}, Lcom/kakao/talk/net/URIManager$DigitalItemHost;->b()Ljava/lang/String;

    move-result-object v0

    .line 10
    :goto_0
    sget-object v1, Lcom/kakao/talk/itemstore/adapter/viewholder/FooterViewHolder$WhenMappings;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    const-string p1, "url"

    .line 11
    invoke-static {v0, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/kakao/talk/itemstore/adapter/viewholder/FooterViewHolder;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/adapter/viewholder/StoreHomeBaseViewHolder;->y()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/kakao/talk/activity/setting/HelpActivity;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.kakao.talk.itemstore.adapter.viewholder.FooterViewHolder.FooterButtonType"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 14
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/adapter/viewholder/StoreHomeBaseViewHolder;->y()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/kakao/talk/billing/util/BillingRefererUtils;->b()Ljava/util/Map;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/kakao/talk/linkservice/URIController;->b(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 16
    iget-object v1, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/FooterViewHolder;->f:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 17
    new-instance p1, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/adapter/viewholder/StoreHomeBaseViewHolder;->y()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/kakao/talk/itemstore/StoreWebViewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "EXTRA_URL"

    .line 19
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 20
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/adapter/viewholder/StoreHomeBaseViewHolder;->y()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f110a73

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "EXTRA_TITLE"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/4 v1, 0x1

    const-string v2, "HAS_BACK_BUTTON"

    .line 21
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    const-string v1, "intent.putExtra(StoreWeb\u2026ty.HAS_BACK_BUTTON, true)"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p1, v0

    .line 22
    :goto_0
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/adapter/viewholder/StoreHomeBaseViewHolder;->y()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public c(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/FooterViewHolder;->h:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/FooterViewHolder;->h:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/FooterViewHolder;->h:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-interface {p0}, Lcom/iap/ac/android/aa/b;->q()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/FooterViewHolder;->h:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method
