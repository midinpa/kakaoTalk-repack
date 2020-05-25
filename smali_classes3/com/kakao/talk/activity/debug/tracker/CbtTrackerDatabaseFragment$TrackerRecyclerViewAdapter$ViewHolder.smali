.class public final Lcom/kakao/talk/activity/debug/tracker/CbtTrackerDatabaseFragment$TrackerRecyclerViewAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "CbtTrackerDatabaseFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/debug/tracker/CbtTrackerDatabaseFragment$TrackerRecyclerViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/kakao/talk/activity/debug/tracker/CbtTrackerDatabaseFragment$TrackerRecyclerViewAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemBinding",
        "Lcom/kakao/talk/databinding/TrackerListItemBinding;",
        "(Lcom/kakao/talk/activity/debug/tracker/CbtTrackerDatabaseFragment$TrackerRecyclerViewAdapter;Lcom/kakao/talk/databinding/TrackerListItemBinding;)V",
        "bind",
        "",
        "event",
        "Lcom/kakao/talk/database/entity/S2EventEntity;",
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
.field public final a:Lcom/kakao/talk/databinding/TrackerListItemBinding;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/debug/tracker/CbtTrackerDatabaseFragment$TrackerRecyclerViewAdapter;Lcom/kakao/talk/databinding/TrackerListItemBinding;)V
    .locals 0
    .param p1    # Lcom/kakao/talk/activity/debug/tracker/CbtTrackerDatabaseFragment$TrackerRecyclerViewAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/databinding/TrackerListItemBinding;",
            ")V"
        }
    .end annotation

    const-string p1, "itemBinding"

    invoke-static {p2, p1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/kakao/talk/databinding/TrackerListItemBinding;->a()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/kakao/talk/activity/debug/tracker/CbtTrackerDatabaseFragment$TrackerRecyclerViewAdapter$ViewHolder;->a:Lcom/kakao/talk/databinding/TrackerListItemBinding;

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/database/entity/S2EventEntity;)V
    .locals 3
    .param p1    # Lcom/kakao/talk/database/entity/S2EventEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/debug/tracker/CbtTrackerDatabaseFragment$TrackerRecyclerViewAdapter$ViewHolder;->a:Lcom/kakao/talk/databinding/TrackerListItemBinding;

    .line 2
    iget-object v1, v0, Lcom/kakao/talk/databinding/TrackerListItemBinding;->e:Landroid/widget/TextView;

    const-string v2, "pageIdTextview"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/database/entity/S2EventEntity;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v1, v0, Lcom/kakao/talk/databinding/TrackerListItemBinding;->b:Landroid/widget/TextView;

    const-string v2, "actionIdTextview"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/database/entity/S2EventEntity;->a()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v1, v0, Lcom/kakao/talk/databinding/TrackerListItemBinding;->c:Landroid/widget/TextView;

    const-string v2, "dateTextview"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/database/entity/S2EventEntity;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, v0, Lcom/kakao/talk/databinding/TrackerListItemBinding;->d:Landroid/widget/TextView;

    const-string v1, "metadataTextview"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/database/entity/S2EventEntity;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
