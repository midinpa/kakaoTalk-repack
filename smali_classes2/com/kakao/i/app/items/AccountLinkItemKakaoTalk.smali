.class public final Lcom/kakao/i/app/items/AccountLinkItemKakaoTalk;
.super Lcom/kakao/i/app/items/AccountLinkItem;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/kakao/i/app/items/AccountLinkItemKakaoTalk;",
        "Lcom/kakao/i/app/items/AccountLinkItem;",
        "accountLink",
        "Lcom/kakao/i/app/SdkSettingActivity$AccountLink;",
        "(Lcom/kakao/i/app/SdkSettingActivity$AccountLink;)V",
        "inject",
        "",
        "viewHolder",
        "Lcom/kakao/i/app/KKAdapter$VH;",
        "layoutId",
        "",
        "kakaoi-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/kakao/i/app/SdkSettingActivity$AccountLink;)V
    .locals 2
    .param p1    # Lcom/kakao/i/app/SdkSettingActivity$AccountLink;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "accountLink"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/kakao/i/app/items/AccountLinkItem;-><init>(Lcom/kakao/i/app/SdkSettingActivity$AccountLink;Lcom/iap/ac/android/q9/c;ILcom/iap/ac/android/r9/j;)V

    return-void
.end method


# virtual methods
.method public inject(Lcom/kakao/i/app/KKAdapter$VH;)V
    .locals 2
    .param p1    # Lcom/kakao/i/app/KKAdapter$VH;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "viewHolder"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/kakao/i/app/items/AccountLinkItem;->inject(Lcom/kakao/i/app/KKAdapter$VH;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcom/kakao/i/R$id;->panelTalkAttention:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/kakao/i/app/items/AccountLinkItemKakaoTalk$a;

    invoke-direct {v1, p1}, Lcom/kakao/i/app/items/AccountLinkItemKakaoTalk$a;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public layoutId()I
    .locals 1

    sget v0, Lcom/kakao/i/R$layout;->kakaoi_sdk_list_item_account_talk:I

    return v0
.end method
