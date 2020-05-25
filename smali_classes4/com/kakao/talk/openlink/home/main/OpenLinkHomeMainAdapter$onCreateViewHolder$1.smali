.class public final Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainAdapter$onCreateViewHolder$1;
.super Ljava/lang/Object;
.source "OpenLinkHomeMainAdapter.kt"

# interfaces
.implements Lcom/kakao/talk/openlink/home/item/viewholder/MultiSectionViewHolder$OnSelectLinkSection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/openlink/common/item/DisplayItemViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0003H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/kakao/talk/openlink/home/main/OpenLinkHomeMainAdapter$onCreateViewHolder$1",
        "Lcom/kakao/talk/openlink/home/item/viewholder/MultiSectionViewHolder$OnSelectLinkSection;",
        "getCurrentLinkSection",
        "",
        "setLinkSection",
        "",
        "sectionIndex",
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
.field public final synthetic a:Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainAdapter;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainAdapter$onCreateViewHolder$1;->a:Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainAdapter$onCreateViewHolder$1;->a:Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainAdapter;

    invoke-static {v0}, Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainAdapter;->a(Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainAdapter;)I

    move-result v0

    return v0
.end method

.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainAdapter$onCreateViewHolder$1;->a:Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainAdapter;

    invoke-static {v0}, Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainAdapter;->a(Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainAdapter;)I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainAdapter$onCreateViewHolder$1;->a:Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainAdapter;

    invoke-static {v0, p1}, Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainAdapter;->a(Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainAdapter;I)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainAdapter$onCreateViewHolder$1;->a:Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainAdapter;

    invoke-static {v0}, Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainAdapter;->b(Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainAdapter;)Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainPresenter;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainPresenter;->a(I)V

    return-void
.end method
