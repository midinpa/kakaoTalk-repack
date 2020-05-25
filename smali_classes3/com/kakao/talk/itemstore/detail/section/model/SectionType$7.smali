.class public final enum Lcom/kakao/talk/itemstore/detail/section/model/SectionType$7;
.super Lcom/kakao/talk/itemstore/detail/section/model/SectionType;
.source "SectionType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/itemstore/detail/section/model/SectionType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/kakao/talk/itemstore/detail/section/model/SectionType;-><init>(Ljava/lang/String;IILcom/kakao/talk/itemstore/detail/section/model/SectionType$1;)V

    return-void
.end method


# virtual methods
.method public createViewHolder(Landroid/view/ViewGroup;Lcom/kakao/talk/itemstore/detail/ItemDetailContentController$Controller;)Lcom/kakao/talk/itemstore/detail/section/ItemDetailBaseViewHolder;
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailOwnerdViewHolder;

    invoke-direct {v0, p1, p2}, Lcom/kakao/talk/itemstore/detail/section/ItemDetailOwnerdViewHolder;-><init>(Landroid/view/ViewGroup;Lcom/kakao/talk/itemstore/detail/ItemDetailContentController$Controller;)V

    return-object v0
.end method
