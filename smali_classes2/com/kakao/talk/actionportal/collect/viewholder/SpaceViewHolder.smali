.class public Lcom/kakao/talk/actionportal/collect/viewholder/SpaceViewHolder;
.super Lcom/kakao/talk/actionportal/collect/viewholder/CollectedServiceBaseViewHolder;
.source "SpaceViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/actionportal/collect/viewholder/CollectedServiceBaseViewHolder<",
        "Lcom/kakao/talk/actionportal/collect/model/EmptyData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/actionportal/collect/viewholder/CollectedServiceBaseViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/kakao/talk/actionportal/collect/model/CollectedServiceData;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/actionportal/collect/model/EmptyData;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/actionportal/collect/viewholder/SpaceViewHolder;->a(Lcom/kakao/talk/actionportal/collect/model/EmptyData;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/actionportal/collect/model/EmptyData;)V
    .locals 0

    return-void
.end method
