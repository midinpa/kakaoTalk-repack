.class public Lcom/kakao/talk/activity/setting/more/MoreServiceTab$MoreServiceAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "MoreServiceTab.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/setting/more/MoreServiceTab$MoreServiceAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/ImageView;

.field public final synthetic d:Lcom/kakao/talk/activity/setting/more/MoreServiceTab$MoreServiceAdapter;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/setting/more/MoreServiceTab$MoreServiceAdapter;Landroid/view/View;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/setting/more/MoreServiceTab$MoreServiceAdapter$ViewHolder;->d:Lcom/kakao/talk/activity/setting/more/MoreServiceTab$MoreServiceAdapter;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f090110

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kakao/talk/activity/setting/more/MoreServiceTab$MoreServiceAdapter$ViewHolder;->a:Landroid/widget/ImageView;

    const v0, 0x7f090e6f

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/activity/setting/more/MoreServiceTab$MoreServiceAdapter$ViewHolder;->b:Landroid/widget/TextView;

    const v0, 0x7f090e8e

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kakao/talk/activity/setting/more/MoreServiceTab$MoreServiceAdapter$ViewHolder;->c:Landroid/widget/ImageView;

    .line 6
    iget-object v0, p1, Lcom/kakao/talk/activity/setting/more/MoreServiceTab$MoreServiceAdapter;->c:Lcom/kakao/talk/activity/setting/more/MoreServiceTab;

    iget-object v1, p0, Lcom/kakao/talk/activity/setting/more/MoreServiceTab$MoreServiceAdapter$ViewHolder;->b:Landroid/widget/TextView;

    const v2, 0x7f060080

    invoke-static {v0, v1, v2}, Lcom/kakao/talk/activity/setting/more/MoreServiceTab;->a(Lcom/kakao/talk/activity/setting/more/MoreServiceTab;Landroid/widget/TextView;I)V

    .line 7
    iget-object p1, p1, Lcom/kakao/talk/activity/setting/more/MoreServiceTab$MoreServiceAdapter;->c:Lcom/kakao/talk/activity/setting/more/MoreServiceTab;

    invoke-static {p1, p2}, Lcom/kakao/talk/activity/setting/more/MoreServiceTab;->a(Lcom/kakao/talk/activity/setting/more/MoreServiceTab;Landroid/view/View;)V

    .line 8
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/setting/more/MoreServiceTab$MoreServiceAdapter$ViewHolder;[Landroidx/core/util/Pair;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/setting/more/MoreServiceTab$MoreServiceAdapter$ViewHolder;->a([Landroidx/core/util/Pair;)V

    return-void
.end method


# virtual methods
.method public final varargs a([Landroidx/core/util/Pair;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/more/MoreServiceTab$MoreServiceAdapter$ViewHolder;->d:Lcom/kakao/talk/activity/setting/more/MoreServiceTab$MoreServiceAdapter;

    iget-object v0, v0, Lcom/kakao/talk/activity/setting/more/MoreServiceTab$MoreServiceAdapter;->c:Lcom/kakao/talk/activity/setting/more/MoreServiceTab;

    sget-object v1, Lcom/kakao/talk/tracker/Track;->S031:Lcom/kakao/talk/tracker/Track;

    const/16 v2, 0x3e

    invoke-virtual {v1, v2}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/activity/setting/more/MoreServiceTab$MoreServiceAdapter$ViewHolder;->d:Lcom/kakao/talk/activity/setting/more/MoreServiceTab$MoreServiceAdapter;

    iget-object v2, v2, Lcom/kakao/talk/activity/setting/more/MoreServiceTab$MoreServiceAdapter;->c:Lcom/kakao/talk/activity/setting/more/MoreServiceTab;

    invoke-static {v2, p1}, Lcom/kakao/talk/activity/setting/more/MoreServiceTab;->a(Lcom/kakao/talk/activity/setting/more/MoreServiceTab;[Landroidx/core/util/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/kakao/talk/activity/setting/more/MoreServiceTab;->a(Lcom/kakao/talk/activity/setting/more/MoreServiceTab;Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;Ljava/util/Map;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/more/MoreServiceTab$MoreServiceAdapter$ViewHolder;->d:Lcom/kakao/talk/activity/setting/more/MoreServiceTab$MoreServiceAdapter;

    invoke-static {v0}, Lcom/kakao/talk/activity/setting/more/MoreServiceTab$MoreServiceAdapter;->a(Lcom/kakao/talk/activity/setting/more/MoreServiceTab$MoreServiceAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/model/more/KakaoService;

    .line 3
    new-instance v0, Lcom/kakao/talk/actionportal/collect/model/AppLinkProcessor;

    iget-object v1, p0, Lcom/kakao/talk/activity/setting/more/MoreServiceTab$MoreServiceAdapter$ViewHolder;->d:Lcom/kakao/talk/activity/setting/more/MoreServiceTab$MoreServiceAdapter;

    invoke-static {v1}, Lcom/kakao/talk/activity/setting/more/MoreServiceTab$MoreServiceAdapter;->b(Lcom/kakao/talk/activity/setting/more/MoreServiceTab$MoreServiceAdapter;)Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/kakao/talk/activity/setting/more/MoreServiceTab$MoreServiceAdapter$ViewHolder$1;

    invoke-direct {v2, p0, p1}, Lcom/kakao/talk/activity/setting/more/MoreServiceTab$MoreServiceAdapter$ViewHolder$1;-><init>(Lcom/kakao/talk/activity/setting/more/MoreServiceTab$MoreServiceAdapter$ViewHolder;Lcom/kakao/talk/model/more/KakaoService;)V

    invoke-direct {v0, v1, p1, v2}, Lcom/kakao/talk/actionportal/collect/model/AppLinkProcessor;-><init>(Landroid/content/Context;Lcom/kakao/talk/actionportal/collect/model/AppLinkProcessor$AppLinkable;Lcom/kakao/talk/actionportal/collect/model/AppLinkProcessor$Trackable;)V

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lcom/kakao/talk/actionportal/collect/model/AppLinkProcessor;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
