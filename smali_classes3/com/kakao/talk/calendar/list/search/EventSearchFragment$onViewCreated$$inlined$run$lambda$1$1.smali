.class public final Lcom/kakao/talk/calendar/list/search/EventSearchFragment$onViewCreated$$inlined$run$lambda$1$1;
.super Ljava/lang/Object;
.source "EventSearchFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/calendar/list/search/EventSearchFragment$onViewCreated$$inlined$run$lambda$1;->a(Ljava/util/List;)V
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "run",
        "com/kakao/talk/calendar/list/search/EventSearchFragment$onViewCreated$1$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/calendar/list/search/EventSearchFragment$onViewCreated$$inlined$run$lambda$1;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/kakao/talk/calendar/list/search/EventSearchFragment$onViewCreated$$inlined$run$lambda$1;I)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/calendar/list/search/EventSearchFragment$onViewCreated$$inlined$run$lambda$1$1;->a:Lcom/kakao/talk/calendar/list/search/EventSearchFragment$onViewCreated$$inlined$run$lambda$1;

    iput p2, p0, Lcom/kakao/talk/calendar/list/search/EventSearchFragment$onViewCreated$$inlined$run$lambda$1$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/calendar/list/search/EventSearchFragment$onViewCreated$$inlined$run$lambda$1$1;->a:Lcom/kakao/talk/calendar/list/search/EventSearchFragment$onViewCreated$$inlined$run$lambda$1;

    iget-object v0, v0, Lcom/kakao/talk/calendar/list/search/EventSearchFragment$onViewCreated$$inlined$run$lambda$1;->a:Lcom/kakao/talk/calendar/list/search/EventSearchFragment;

    invoke-static {v0}, Lcom/kakao/talk/calendar/list/search/EventSearchFragment;->b(Lcom/kakao/talk/calendar/list/search/EventSearchFragment;)Lcom/kakao/talk/databinding/CalEventSearchLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/kakao/talk/databinding/CalEventSearchLayoutBinding;->i:Lcom/kakao/talk/widget/TopShadowRecyclerView;

    iget v1, p0, Lcom/kakao/talk/calendar/list/search/EventSearchFragment$onViewCreated$$inlined$run$lambda$1$1;->b:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method
