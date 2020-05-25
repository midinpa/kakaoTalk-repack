.class public Lcom/kakao/talk/actionportal/collect/viewholder/SectionTitleViewHolder;
.super Lcom/kakao/talk/actionportal/collect/viewholder/CollectedServiceBaseViewHolder;
.source "SectionTitleViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/actionportal/collect/viewholder/CollectedServiceBaseViewHolder<",
        "Lcom/kakao/talk/actionportal/collect/model/SectionTitleData;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/actionportal/collect/viewholder/CollectedServiceBaseViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0918ee

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/kakao/talk/actionportal/collect/viewholder/SectionTitleViewHolder;->b:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/kakao/talk/actionportal/collect/model/CollectedServiceData;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/actionportal/collect/model/SectionTitleData;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/actionportal/collect/viewholder/SectionTitleViewHolder;->a(Lcom/kakao/talk/actionportal/collect/model/SectionTitleData;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/actionportal/collect/model/SectionTitleData;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/actionportal/collect/viewholder/SectionTitleViewHolder;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/kakao/talk/actionportal/collect/model/SectionTitleData;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
