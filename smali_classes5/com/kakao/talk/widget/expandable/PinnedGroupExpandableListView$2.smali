.class public Lcom/kakao/talk/widget/expandable/PinnedGroupExpandableListView$2;
.super Landroid/database/DataSetObserver;
.source "PinnedGroupExpandableListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/widget/expandable/PinnedGroupExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V
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
    iput-object p1, p0, Lcom/kakao/talk/widget/expandable/PinnedGroupExpandableListView$2;->a:Lcom/kakao/talk/widget/expandable/PinnedGroupExpandableListView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/expandable/PinnedGroupExpandableListView$2;->a:Lcom/kakao/talk/widget/expandable/PinnedGroupExpandableListView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kakao/talk/widget/expandable/PinnedGroupExpandableListView;->access$202(Lcom/kakao/talk/widget/expandable/PinnedGroupExpandableListView;Landroid/view/View;)Landroid/view/View;

    return-void
.end method

.method public onInvalidated()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/expandable/PinnedGroupExpandableListView$2;->a:Lcom/kakao/talk/widget/expandable/PinnedGroupExpandableListView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kakao/talk/widget/expandable/PinnedGroupExpandableListView;->access$202(Lcom/kakao/talk/widget/expandable/PinnedGroupExpandableListView;Landroid/view/View;)Landroid/view/View;

    return-void
.end method
