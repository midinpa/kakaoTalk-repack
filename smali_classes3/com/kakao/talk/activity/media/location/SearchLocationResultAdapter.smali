.class public Lcom/kakao/talk/activity/media/location/SearchLocationResultAdapter;
.super Landroid/widget/ArrayAdapter;
.source "SearchLocationResultAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/media/location/SearchLocationResultAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/kakao/talk/activity/media/location/LocationItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/view/LayoutInflater;

.field public b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    const/4 p2, 0x0

    .line 2
    iput p2, p0, Lcom/kakao/talk/activity/media/location/SearchLocationResultAdapter;->b:I

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/talk/activity/media/location/SearchLocationResultAdapter;->a:Landroid/view/LayoutInflater;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/kakao/talk/activity/media/location/LocationItem;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 3
    invoke-virtual {p0, v2}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/kakao/talk/activity/media/location/SearchLocationResultAdapter;->a:Landroid/view/LayoutInflater;

    const p3, 0x7f0c099b

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 2
    new-instance p3, Lcom/kakao/talk/activity/media/location/SearchLocationResultAdapter$ViewHolder;

    invoke-direct {p3, p2, v0}, Lcom/kakao/talk/activity/media/location/SearchLocationResultAdapter$ViewHolder;-><init>(Landroid/view/View;Lcom/kakao/talk/activity/media/location/SearchLocationResultAdapter$1;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/kakao/talk/activity/media/location/SearchLocationResultAdapter$ViewHolder;

    .line 4
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/activity/media/location/LocationItem;

    .line 5
    iget v1, p0, Lcom/kakao/talk/activity/media/location/SearchLocationResultAdapter;->b:I

    const/4 v2, 0x0

    if-ltz v1, :cond_3

    if-nez v1, :cond_1

    if-eqz p1, :cond_2

    :cond_1
    iget v1, p0, Lcom/kakao/talk/activity/media/location/SearchLocationResultAdapter;->b:I

    if-lez v1, :cond_3

    if-ne p1, v1, :cond_3

    :cond_2
    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 6
    :goto_1
    invoke-virtual {v0}, Lcom/kakao/talk/activity/media/location/LocationItem;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 7
    iget-object v1, p3, Lcom/kakao/talk/activity/media/location/SearchLocationResultAdapter$ViewHolder;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/media/location/LocationItem;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v1, p3, Lcom/kakao/talk/activity/media/location/SearchLocationResultAdapter$ViewHolder;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/media/location/LocationItem;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 9
    :cond_4
    invoke-virtual {v0}, Lcom/kakao/talk/activity/media/location/LocationItem;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v3, ""

    if-eqz v1, :cond_5

    .line 10
    iget-object v1, p3, Lcom/kakao/talk/activity/media/location/SearchLocationResultAdapter$ViewHolder;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/media/location/LocationItem;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v1, p3, Lcom/kakao/talk/activity/media/location/SearchLocationResultAdapter$ViewHolder;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 12
    :cond_5
    iget-object v1, p3, Lcom/kakao/talk/activity/media/location/SearchLocationResultAdapter$ViewHolder;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v1, p3, Lcom/kakao/talk/activity/media/location/SearchLocationResultAdapter$ViewHolder;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v1, p3, Lcom/kakao/talk/activity/media/location/SearchLocationResultAdapter$ViewHolder;->a:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 15
    :goto_2
    invoke-virtual {p3, v0, p1}, Lcom/kakao/talk/activity/media/location/SearchLocationResultAdapter$ViewHolder;->a(Lcom/kakao/talk/activity/media/location/LocationItem;Z)V

    .line 16
    iget-object p3, p3, Lcom/kakao/talk/activity/media/location/SearchLocationResultAdapter$ViewHolder;->d:Landroid/widget/ImageView;

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    const/16 v2, 0x8

    :goto_3
    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-object p2
.end method
