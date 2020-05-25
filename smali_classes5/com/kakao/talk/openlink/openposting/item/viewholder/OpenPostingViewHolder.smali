.class public abstract Lcom/kakao/talk/openlink/openposting/item/viewholder/OpenPostingViewHolder;
.super Lcom/kakao/talk/openlink/common/item/DisplayItemViewHolder;
.source "OpenPostingViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/kakao/talk/openlink/common/item/DisplayItem;",
        ">",
        "Lcom/kakao/talk/openlink/common/item/DisplayItemViewHolder<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0010\u00106\u001a\u0002072\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bJ\u0015\u00108\u001a\u0002072\u0008\u00103\u001a\u0004\u0018\u000104\u00a2\u0006\u0002\u00109J\u000e\u0010:\u001a\u0002072\u0006\u0010;\u001a\u00020<J\u000e\u0010=\u001a\u0002072\u0006\u0010;\u001a\u00020<R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001e\u0010\u000e\u001a\u00020\u000f8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001e\u0010\u0014\u001a\u00020\u00158\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001c\u001a\u00020\u001d8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001e\u0010\"\u001a\u00020#8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u001e\u0010(\u001a\u00020\u00158\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010\u0017\"\u0004\u0008*\u0010\u0019R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R\u001e\u0010-\u001a\u00020#8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010%\"\u0004\u0008/\u0010\'R\u001e\u00100\u001a\u00020#8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010%\"\u0004\u00082\u0010\'R\u0012\u00103\u001a\u0004\u0018\u000104X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u00105\u00a8\u0006>"
    }
    d2 = {
        "Lcom/kakao/talk/openlink/openposting/item/viewholder/OpenPostingViewHolder;",
        "T",
        "Lcom/kakao/talk/openlink/common/item/DisplayItem;",
        "Lcom/kakao/talk/openlink/common/item/DisplayItemViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "isShowProfileSection",
        "",
        "referer",
        "",
        "(Landroid/view/View;ZLjava/lang/String;)V",
        "()Z",
        "setShowProfileSection",
        "(Z)V",
        "layoutPostCard",
        "Landroid/widget/FrameLayout;",
        "getLayoutPostCard",
        "()Landroid/widget/FrameLayout;",
        "setLayoutPostCard",
        "(Landroid/widget/FrameLayout;)V",
        "layoutReportedPostContent",
        "Landroid/widget/LinearLayout;",
        "getLayoutReportedPostContent",
        "()Landroid/widget/LinearLayout;",
        "setLayoutReportedPostContent",
        "(Landroid/widget/LinearLayout;)V",
        "openLink",
        "Lcom/kakao/talk/openlink/db/model/OpenLink;",
        "openpostProfile",
        "Lcom/kakao/talk/widget/ProfileView;",
        "getOpenpostProfile",
        "()Lcom/kakao/talk/widget/ProfileView;",
        "setOpenpostProfile",
        "(Lcom/kakao/talk/widget/ProfileView;)V",
        "openpostProfileName",
        "Landroid/widget/TextView;",
        "getOpenpostProfileName",
        "()Landroid/widget/TextView;",
        "setOpenpostProfileName",
        "(Landroid/widget/TextView;)V",
        "openpostProfileSection",
        "getOpenpostProfileSection",
        "setOpenpostProfileSection",
        "getReferer",
        "()Ljava/lang/String;",
        "textViewReportContent",
        "getTextViewReportContent",
        "setTextViewReportContent",
        "textViewReportTitle",
        "getTextViewReportTitle",
        "setTextViewReportTitle",
        "viewerId",
        "",
        "Ljava/lang/Long;",
        "bindOpenLink",
        "",
        "bindPostViewerId",
        "(Ljava/lang/Long;)V",
        "setPostClickListener",
        "post",
        "Lcom/kakao/talk/openlink/openposting/model/Post;",
        "updateProfileSectionView",
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
.field public a:Lcom/kakao/talk/openlink/db/model/OpenLink;

.field public b:Z

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public layoutPostCard:Landroid/widget/FrameLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090c5b
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public layoutReportedPostContent:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090c63
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public openpostProfile:Lcom/kakao/talk/widget/ProfileView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090ffb
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public openpostProfileName:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090ffc
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public openpostProfileSection:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090ffd
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public textViewReportContent:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091833
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public textViewReportTitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091834
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;ZLjava/lang/String;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "referer"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/openlink/common/item/DisplayItemViewHolder;-><init>(Landroid/view/View;)V

    iput-boolean p2, p0, Lcom/kakao/talk/openlink/openposting/item/viewholder/OpenPostingViewHolder;->b:Z

    iput-object p3, p0, Lcom/kakao/talk/openlink/openposting/item/viewholder/OpenPostingViewHolder;->c:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/openlink/openposting/item/viewholder/OpenPostingViewHolder;)Lcom/kakao/talk/openlink/db/model/OpenLink;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/openlink/openposting/item/viewholder/OpenPostingViewHolder;->a:Lcom/kakao/talk/openlink/db/model/OpenLink;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/openlink/db/model/OpenLink;)V
    .locals 0
    .param p1    # Lcom/kakao/talk/openlink/db/model/OpenLink;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/openlink/openposting/item/viewholder/OpenPostingViewHolder;->a:Lcom/kakao/talk/openlink/db/model/OpenLink;

    return-void
.end method

.method public final a(Lcom/kakao/talk/openlink/openposting/model/Post;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/openlink/openposting/model/Post;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "post"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/kakao/talk/openlink/openposting/OpenPostingUtil;->a:Lcom/kakao/talk/openlink/openposting/OpenPostingUtil;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/openlink/openposting/OpenPostingUtil;->a(Lcom/kakao/talk/openlink/openposting/model/Post;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/item/viewholder/OpenPostingViewHolder;->layoutPostCard:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "layoutPostCard"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/item/viewholder/OpenPostingViewHolder;->layoutReportedPostContent:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    .line 6
    :goto_0
    new-instance v1, Lcom/kakao/talk/openlink/openposting/item/viewholder/OpenPostingViewHolder$setPostClickListener$1;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/openlink/openposting/item/viewholder/OpenPostingViewHolder$setPostClickListener$1;-><init>(Lcom/kakao/talk/openlink/openposting/item/viewholder/OpenPostingViewHolder;Lcom/kakao/talk/openlink/openposting/model/Post;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    const-string p1, "layoutReportedPostContent"

    .line 7
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public final b(Lcom/kakao/talk/openlink/openposting/model/Post;)V
    .locals 5
    .param p1    # Lcom/kakao/talk/openlink/openposting/model/Post;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "post"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/openlink/openposting/item/viewholder/OpenPostingViewHolder;->b:Z

    const-string v1, "openpostProfileSection"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/openlink/openposting/item/viewholder/OpenPostingViewHolder;->openpostProfileSection:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    :cond_0
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/openposting/model/Post;->k()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/openposting/model/Post;->l()Ljava/lang/String;

    move-result-object v3

    .line 5
    iget-object v4, p0, Lcom/kakao/talk/openlink/openposting/item/viewholder/OpenPostingViewHolder;->openpostProfile:Lcom/kakao/talk/widget/ProfileView;

    if-eqz v4, :cond_4

    invoke-virtual {v4, v0}, Lcom/kakao/talk/widget/ProfileView;->load(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/item/viewholder/OpenPostingViewHolder;->openpostProfileName:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/item/viewholder/OpenPostingViewHolder;->openpostProfileSection:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 9
    invoke-static {v3}, Lcom/kakao/talk/util/A11yUtils;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10
    new-instance v1, Lcom/kakao/talk/openlink/openposting/item/viewholder/OpenPostingViewHolder$updateProfileSectionView$$inlined$with$lambda$1;

    invoke-direct {v1, p0, v3, p1}, Lcom/kakao/talk/openlink/openposting/item/viewholder/OpenPostingViewHolder$updateProfileSectionView$$inlined$with$lambda$1;-><init>(Lcom/kakao/talk/openlink/openposting/item/viewholder/OpenPostingViewHolder;Ljava/lang/String;Lcom/kakao/talk/openlink/openposting/model/Post;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 11
    :cond_2
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_3
    const-string p1, "openpostProfileName"

    .line 12
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_4
    const-string p1, "openpostProfile"

    .line 13
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/openlink/openposting/item/viewholder/OpenPostingViewHolder;->b:Z

    return-void
.end method

.method public final u()Landroid/widget/FrameLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/item/viewholder/OpenPostingViewHolder;->layoutPostCard:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "layoutPostCard"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final v()Landroid/widget/LinearLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/item/viewholder/OpenPostingViewHolder;->layoutReportedPostContent:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "layoutReportedPostContent"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/item/viewholder/OpenPostingViewHolder;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final x()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/item/viewholder/OpenPostingViewHolder;->textViewReportContent:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "textViewReportContent"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final y()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/item/viewholder/OpenPostingViewHolder;->textViewReportTitle:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "textViewReportTitle"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
