.class public final Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventListActivity$initViewModel$$inlined$run$lambda$2;
.super Ljava/lang/Object;
.source "ChatSideEventListActivity.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventListActivity;->u3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/util/List<",
        "+",
        "Lcom/kakao/talk/calendar/list/EventListItem;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "list",
        "",
        "Lcom/kakao/talk/calendar/list/EventListItem;",
        "kotlin.jvm.PlatformType",
        "onChanged",
        "com/kakao/talk/calendar/list/chatevent/ChatSideEventListActivity$initViewModel$1$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventListActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventListActivity$initViewModel$$inlined$run$lambda$2;->a:Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/calendar/list/EventListItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventListActivity$initViewModel$$inlined$run$lambda$2;->a:Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventListActivity;

    invoke-static {v0}, Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventListActivity;->c(Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventListActivity;)Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventViewModel;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventViewModel;->P()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventListActivity$initViewModel$$inlined$run$lambda$2;->a:Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventListActivity;

    invoke-static {v1}, Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventListActivity;->b(Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventListActivity;)Lcom/kakao/talk/calendar/list/EventListAdapter;

    move-result-object v1

    new-instance v2, Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventListActivity$initViewModel$$inlined$run$lambda$2$1;

    invoke-direct {v2, p0, v0}, Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventListActivity$initViewModel$$inlined$run$lambda$2$1;-><init>(Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventListActivity$initViewModel$$inlined$run$lambda$2;I)V

    invoke-virtual {v1, p1, v2}, Landroidx/recyclerview/widget/ListAdapter;->a(Ljava/util/List;Ljava/lang/Runnable;)V

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventListActivity$initViewModel$$inlined$run$lambda$2;->a:Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventListActivity;

    invoke-static {v0}, Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventListActivity;->b(Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventListActivity;)Lcom/kakao/talk/calendar/list/EventListAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ListAdapter;->b(Ljava/util/List;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventListActivity$initViewModel$$inlined$run$lambda$2;->a(Ljava/util/List;)V

    return-void
.end method
