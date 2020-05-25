.class public final Lcom/kakao/talk/calendar/list/invite/InvitedEventFragment$onCreateView$2;
.super Ljava/lang/Object;
.source "InvitedEventFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/calendar/list/invite/InvitedEventFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
        "Lcom/kakao/talk/calendar/model/EventModel;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "events",
        "",
        "Lcom/kakao/talk/calendar/model/EventModel;",
        "kotlin.jvm.PlatformType",
        "onChanged"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/calendar/list/invite/InvitedEventFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/calendar/list/invite/InvitedEventFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/calendar/list/invite/InvitedEventFragment$onCreateView$2;->a:Lcom/kakao/talk/calendar/list/invite/InvitedEventFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/calendar/model/EventModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/calendar/model/EventHelper;->c:Lcom/kakao/talk/calendar/model/EventHelper$Companion;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/calendar/model/EventHelper$Companion;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/calendar/list/invite/InvitedEventFragment$onCreateView$2;->a:Lcom/kakao/talk/calendar/list/invite/InvitedEventFragment;

    invoke-static {v0}, Lcom/kakao/talk/calendar/list/invite/InvitedEventFragment;->b(Lcom/kakao/talk/calendar/list/invite/InvitedEventFragment;)Lcom/kakao/talk/calendar/list/EventListAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ListAdapter;->b(Ljava/util/List;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/calendar/list/invite/InvitedEventFragment$onCreateView$2;->a:Lcom/kakao/talk/calendar/list/invite/InvitedEventFragment;

    invoke-static {v0}, Lcom/kakao/talk/calendar/list/invite/InvitedEventFragment;->a(Lcom/kakao/talk/calendar/list/invite/InvitedEventFragment;)Lcom/kakao/talk/databinding/CalEventListLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/kakao/talk/databinding/CalEventListLayoutBinding;->c:Landroid/widget/LinearLayout;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/kakao/talk/util/Views;->b(Landroid/view/View;Z)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/calendar/list/invite/InvitedEventFragment$onCreateView$2;->a:Lcom/kakao/talk/calendar/list/invite/InvitedEventFragment;

    invoke-static {p1}, Lcom/kakao/talk/calendar/list/invite/InvitedEventFragment;->a(Lcom/kakao/talk/calendar/list/invite/InvitedEventFragment;)Lcom/kakao/talk/databinding/CalEventListLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/kakao/talk/databinding/CalEventListLayoutBinding;->b:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/kakao/talk/calendar/list/invite/InvitedEventFragment$onCreateView$2;->a:Lcom/kakao/talk/calendar/list/invite/InvitedEventFragment;

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/list/invite/InvitedEventFragment;->F1()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f080537

    goto :goto_0

    :cond_0
    const v0, 0x7f081403

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/calendar/list/invite/InvitedEventFragment$onCreateView$2;->a(Ljava/util/List;)V

    return-void
.end method
