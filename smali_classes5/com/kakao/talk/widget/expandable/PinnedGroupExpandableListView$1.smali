.class public Lcom/kakao/talk/widget/expandable/PinnedGroupExpandableListView$1;
.super Ljava/lang/Object;
.source "PinnedGroupExpandableListView.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/widget/expandable/PinnedGroupExpandableListView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/widget/expandable/PinnedGroupExpandableListView;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/widget/expandable/PinnedGroupExpandableListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/expandable/PinnedGroupExpandableListView$1;->a:Lcom/kakao/talk/widget/expandable/PinnedGroupExpandableListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/widget/expandable/PinnedGroupExpandableListView$1;->a:Lcom/kakao/talk/widget/expandable/PinnedGroupExpandableListView;

    invoke-static {p1}, Lcom/kakao/talk/widget/expandable/PinnedGroupExpandableListView;->access$000(Lcom/kakao/talk/widget/expandable/PinnedGroupExpandableListView;)Landroid/widget/ExpandableListAdapter;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kakao/talk/widget/expandable/PinnedGroupExpandableListView$1;->a:Lcom/kakao/talk/widget/expandable/PinnedGroupExpandableListView;

    invoke-static {p1}, Lcom/kakao/talk/widget/expandable/PinnedGroupExpandableListView;->access$000(Lcom/kakao/talk/widget/expandable/PinnedGroupExpandableListView;)Landroid/widget/ExpandableListAdapter;

    move-result-object p1

    invoke-interface {p1}, Landroid/widget/ExpandableListAdapter;->getGroupCount()I

    move-result p1

    if-lez p1, :cond_0

    if-lez p3, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/widget/expandable/PinnedGroupExpandableListView$1;->a:Lcom/kakao/talk/widget/expandable/PinnedGroupExpandableListView;

    invoke-static {p1, p2}, Lcom/kakao/talk/widget/expandable/PinnedGroupExpandableListView;->access$100(Lcom/kakao/talk/widget/expandable/PinnedGroupExpandableListView;I)V

    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    return-void
.end method
