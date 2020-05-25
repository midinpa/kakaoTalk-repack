.class public Lcom/kakao/talk/activity/media/location/SuggestLocationResultAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "SuggestLocationResultAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/media/location/SuggestLocationResultAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewHolder"
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0918d0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/activity/media/location/SuggestLocationResultAdapter$ViewHolder;->a:Landroid/widget/TextView;

    const v0, 0x7f09176e

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/kakao/talk/activity/media/location/SuggestLocationResultAdapter$ViewHolder;->b:Landroid/widget/ImageButton;

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/activity/media/location/SuggestLocationResultAdapter$ViewHolder;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 6
    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 7
    iget-object p2, p0, Lcom/kakao/talk/activity/media/location/SuggestLocationResultAdapter$ViewHolder;->a:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    invoke-virtual {p1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;ILcom/kakao/talk/activity/media/location/SuggestLocationResultAdapter$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/activity/media/location/SuggestLocationResultAdapter$ViewHolder;-><init>(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/media/location/SuggestLocationResultAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/media/location/SuggestLocationResultAdapter$ViewHolder;->a:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic b(Lcom/kakao/talk/activity/media/location/SuggestLocationResultAdapter$ViewHolder;)Landroid/widget/ImageButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/media/location/SuggestLocationResultAdapter$ViewHolder;->b:Landroid/widget/ImageButton;

    return-object p0
.end method
