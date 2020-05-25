.class public Lcom/kakao/talk/plusfriend/list/PlusFriendListActivity$PlusFriendListAdapter;
.super Landroid/widget/ArrayAdapter;
.source "PlusFriendListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/plusfriend/list/PlusFriendListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PlusFriendListAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/kakao/talk/db/model/Friend;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/plusfriend/list/PlusFriendListActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/plusfriend/list/PlusFriendListActivity;Landroid/content/Context;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/list/PlusFriendListActivity$PlusFriendListAdapter;->a:Lcom/kakao/talk/plusfriend/list/PlusFriendListActivity;

    const p1, 0x7f0c0346

    const v0, 0x7f090e6f

    .line 2
    invoke-direct {p0, p2, p1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 2
    new-instance p3, Lcom/kakao/talk/plusfriend/list/PlusFriendListActivity$ViewHolder;

    iget-object v1, p0, Lcom/kakao/talk/plusfriend/list/PlusFriendListActivity$PlusFriendListAdapter;->a:Lcom/kakao/talk/plusfriend/list/PlusFriendListActivity;

    invoke-direct {p3, v1, v0}, Lcom/kakao/talk/plusfriend/list/PlusFriendListActivity$ViewHolder;-><init>(Lcom/kakao/talk/plusfriend/list/PlusFriendListActivity;Lcom/kakao/talk/plusfriend/list/PlusFriendListActivity$1;)V

    const v1, 0x7f0901c9

    .line 3
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p3, Lcom/kakao/talk/plusfriend/list/PlusFriendListActivity$ViewHolder;->e:Landroid/view/View;

    const v1, 0x7f0913ef

    .line 4
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/widget/ProfileView;

    iput-object v1, p3, Lcom/kakao/talk/plusfriend/list/PlusFriendListActivity$ViewHolder;->a:Lcom/kakao/talk/widget/ProfileView;

    const v1, 0x7f090e6f

    .line 5
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/widget/theme/ThemeTextView;

    iput-object v1, p3, Lcom/kakao/talk/plusfriend/list/PlusFriendListActivity$ViewHolder;->b:Lcom/kakao/talk/widget/theme/ThemeTextView;

    const v2, 0x7f0602bd

    .line 6
    invoke-virtual {v1, v2}, Lcom/kakao/talk/widget/theme/ThemeTextView;->setTextColorResource(I)V

    const v1, 0x7f090df9

    .line 7
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p3, Lcom/kakao/talk/plusfriend/list/PlusFriendListActivity$ViewHolder;->c:Landroid/widget/TextView;

    const v1, 0x7f090ddf

    .line 8
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p3, Lcom/kakao/talk/plusfriend/list/PlusFriendListActivity$ViewHolder;->d:Landroid/widget/TextView;

    .line 9
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/kakao/talk/plusfriend/list/PlusFriendListActivity$ViewHolder;

    .line 11
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/db/model/Friend;

    .line 12
    iget-object v1, p3, Lcom/kakao/talk/plusfriend/list/PlusFriendListActivity$ViewHolder;->d:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    iget-object v1, p3, Lcom/kakao/talk/plusfriend/list/PlusFriendListActivity$ViewHolder;->a:Lcom/kakao/talk/widget/ProfileView;

    invoke-virtual {v1, p1}, Lcom/kakao/talk/widget/ProfileView;->loadMemberProfile(Lcom/kakao/talk/db/model/Friend;)V

    .line 14
    iget-object v1, p3, Lcom/kakao/talk/plusfriend/list/PlusFriendListActivity$ViewHolder;->b:Lcom/kakao/talk/widget/theme/ThemeTextView;

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v1, p3, Lcom/kakao/talk/plusfriend/list/PlusFriendListActivity$ViewHolder;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->I()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->b0()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 17
    iget-object p1, p3, Lcom/kakao/talk/plusfriend/list/PlusFriendListActivity$ViewHolder;->e:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const v0, 0x7f0606f2

    invoke-static {p3, v0}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    .line 18
    :cond_1
    iget-object p1, p3, Lcom/kakao/talk/plusfriend/list/PlusFriendListActivity$ViewHolder;->e:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-object p2
.end method
