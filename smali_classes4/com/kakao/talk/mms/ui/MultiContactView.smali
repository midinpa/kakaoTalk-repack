.class public Lcom/kakao/talk/mms/ui/MultiContactView;
.super Landroid/widget/FrameLayout;
.source "MultiContactView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/mms/ui/MultiContactView$ContactAdapter;
    }
.end annotation


# instance fields
.field public a:Lcom/kakao/talk/mms/ui/MultiContactView$ContactAdapter;

.field public recycler:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0914d5
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/mms/ui/MultiContactView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/kakao/talk/mms/ui/MultiContactView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/kakao/talk/mms/ui/MultiContactView;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 3

    const v0, 0x7f0c056c

    .line 1
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 3
    new-instance v0, Lcom/kakao/talk/mms/ui/MultiContactView$ContactAdapter;

    invoke-direct {v0}, Lcom/kakao/talk/mms/ui/MultiContactView$ContactAdapter;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/mms/ui/MultiContactView;->a:Lcom/kakao/talk/mms/ui/MultiContactView$ContactAdapter;

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/MultiContactView;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/mms/ui/MultiContactView;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/kakao/talk/mms/ui/MultiContactView;->a:Lcom/kakao/talk/mms/ui/MultiContactView$ContactAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public setContactList(Lcom/kakao/talk/mms/cache/ContactList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/MultiContactView;->a:Lcom/kakao/talk/mms/ui/MultiContactView$ContactAdapter;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/mms/ui/MultiContactView$ContactAdapter;->a(Lcom/kakao/talk/mms/cache/ContactList;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/mms/ui/MultiContactView;->a:Lcom/kakao/talk/mms/ui/MultiContactView$ContactAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
