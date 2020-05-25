.class public Lcom/kakao/talk/openlink/widget/OpenLinkEntranceCardContentLayout$ImageAdapter$1;
.super Ljava/lang/Object;
.source "OpenLinkEntranceCardContentLayout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/openlink/widget/OpenLinkEntranceCardContentLayout$ImageAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/openlink/widget/OpenLinkEntranceCardContentLayout$ImageAdapter;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/openlink/widget/OpenLinkEntranceCardContentLayout$ImageAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/openlink/widget/OpenLinkEntranceCardContentLayout$ImageAdapter$1;->a:Lcom/kakao/talk/openlink/widget/OpenLinkEntranceCardContentLayout$ImageAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "t"

    const-string v2, "m"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lcom/kakao/talk/tracker/Track;->A024:Lcom/kakao/talk/tracker/Track;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/util/Map;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/openlink/widget/OpenLinkEntranceCardContentLayout$ImageAdapter$1;->a:Lcom/kakao/talk/openlink/widget/OpenLinkEntranceCardContentLayout$ImageAdapter;

    invoke-static {v2}, Lcom/kakao/talk/openlink/widget/OpenLinkEntranceCardContentLayout$ImageAdapter;->a(Lcom/kakao/talk/openlink/widget/OpenLinkEntranceCardContentLayout$ImageAdapter;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3}, Lcom/kakao/talk/moim/media/PostPhotoViewActivity;->a(Landroid/content/Context;Ljava/util/List;IZ)Landroid/content/Intent;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
