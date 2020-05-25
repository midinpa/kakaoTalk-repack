.class public final Lcom/kakao/talk/activity/authenticator/CountryCodesListActivity$CountryCodesAdapter;
.super Lcom/kakao/talk/widget/KExListAdapter;
.source "CountryCodesListActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/authenticator/CountryCodesListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CountryCodesAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/authenticator/CountryCodesListActivity$CountryCodesAdapter$CountryCodeFilter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/widget/KExListAdapter<",
        "Lcom/kakao/talk/net/retrofit/service/account/PhoneNumberViewData$Country;",
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
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0010B\u0005\u00a2\u0006\u0002\u0010\u0003J2\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000c\u001a\u00020\rH\u0016J*\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000c\u001a\u00020\rH\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/kakao/talk/activity/authenticator/CountryCodesListActivity$CountryCodesAdapter;",
        "Lcom/kakao/talk/widget/KExListAdapter;",
        "Lcom/kakao/talk/net/retrofit/service/account/PhoneNumberViewData$Country;",
        "(Lcom/kakao/talk/activity/authenticator/CountryCodesListActivity;)V",
        "getChildView",
        "Landroid/view/View;",
        "groupPosition",
        "",
        "childPosition",
        "isLastChild",
        "",
        "convertView",
        "parent",
        "Landroid/view/ViewGroup;",
        "getGroupView",
        "isExpanded",
        "CountryCodeFilter",
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
.field public final synthetic a:Lcom/kakao/talk/activity/authenticator/CountryCodesListActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/authenticator/CountryCodesListActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/authenticator/CountryCodesListActivity$CountryCodesAdapter;->a:Lcom/kakao/talk/activity/authenticator/CountryCodesListActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/authenticator/CountryCodesListActivity;->a(Lcom/kakao/talk/activity/authenticator/CountryCodesListActivity;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/kakao/talk/widget/KExListAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 2
    new-instance p1, Lcom/kakao/talk/activity/authenticator/CountryCodesListActivity$CountryCodesAdapter$CountryCodeFilter;

    invoke-direct {p1, p0}, Lcom/kakao/talk/activity/authenticator/CountryCodesListActivity$CountryCodesAdapter$CountryCodeFilter;-><init>(Lcom/kakao/talk/activity/authenticator/CountryCodesListActivity$CountryCodesAdapter;)V

    invoke-virtual {p0, p1}, Lcom/kakao/talk/widget/KExListAdapter;->setFilter(Landroid/widget/Filter;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/authenticator/CountryCodesListActivity$CountryCodesAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/widget/KExListAdapter;->originItems:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1
    .param p4    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p3, "parent"

    invoke-static {p5, p3}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p4, :cond_1

    .line 1
    iget-object p3, p0, Lcom/kakao/talk/widget/KExListAdapter;->inflater:Landroid/view/LayoutInflater;

    const p4, 0x7f0c024e

    const/4 v0, 0x0

    invoke-virtual {p3, p4, p5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p4

    .line 2
    new-instance p3, Lcom/kakao/talk/activity/authenticator/CountryCodesListActivity$CountryChildHolder;

    iget-object p5, p0, Lcom/kakao/talk/activity/authenticator/CountryCodesListActivity$CountryCodesAdapter;->a:Lcom/kakao/talk/activity/authenticator/CountryCodesListActivity;

    if-eqz p4, :cond_0

    invoke-direct {p3, p5, p4}, Lcom/kakao/talk/activity/authenticator/CountryCodesListActivity$CountryChildHolder;-><init>(Lcom/kakao/talk/activity/authenticator/CountryCodesListActivity;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 p1, 0x0

    throw p1

    .line 3
    :cond_1
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_2

    check-cast p3, Lcom/kakao/talk/activity/authenticator/CountryCodesListActivity$CountryChildHolder;

    .line 4
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/widget/KExListAdapter;->getChild(II)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "getChild(groupPosition, childPosition)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/kakao/talk/net/retrofit/service/account/PhoneNumberViewData$Country;

    invoke-virtual {p3, p1}, Lcom/kakao/talk/activity/authenticator/CountryCodesListActivity$CountryChildHolder;->a(Lcom/kakao/talk/net/retrofit/service/account/PhoneNumberViewData$Country;)V

    return-object p4

    .line 5
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.kakao.talk.activity.authenticator.CountryCodesListActivity.CountryChildHolder"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1
    .param p3    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p4, p2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_1

    .line 1
    iget-object p2, p0, Lcom/kakao/talk/widget/KExListAdapter;->inflater:Landroid/view/LayoutInflater;

    const p3, 0x7f0c0996

    const/4 v0, 0x0

    invoke-virtual {p2, p3, p4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 2
    new-instance p2, Lcom/kakao/talk/widget/KExGroup$ViewHolder;

    if-eqz p3, :cond_0

    invoke-direct {p2, p3}, Lcom/kakao/talk/widget/KExGroup$ViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 p1, 0x0

    throw p1

    .line 3
    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_2

    check-cast p2, Lcom/kakao/talk/widget/KExGroup$ViewHolder;

    .line 4
    :goto_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/widget/KExListAdapter;->getGroup(I)Lcom/kakao/talk/widget/KExGroup;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/kakao/talk/widget/KExGroup$ViewHolder;->bind(Lcom/kakao/talk/widget/KExGroup;)V

    .line 5
    check-cast p4, Landroid/widget/ExpandableListView;

    invoke-virtual {p4, p1}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    return-object p3

    .line 6
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.kakao.talk.widget.KExGroup.ViewHolder"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
