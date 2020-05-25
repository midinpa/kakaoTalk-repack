.class public final Lcom/kakao/talk/mms/activity/MmsFavoriteMessageActivity$onCreate$2$2;
.super Ljava/lang/Object;
.source "MmsFavoriteMessageActivity.kt"

# interfaces
.implements Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/mms/activity/MmsFavoriteMessageActivity$onCreate$2;->a(Ljava/util/List;)V
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
        "Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener<",
        "Ljava/util/List<",
        "+",
        "Lcom/kakao/talk/mms/model/MessageLog;",
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
        "result",
        "",
        "Lcom/kakao/talk/mms/model/MessageLog;",
        "kotlin.jvm.PlatformType",
        "onResult"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/mms/activity/MmsFavoriteMessageActivity$onCreate$2;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/mms/activity/MmsFavoriteMessageActivity$onCreate$2;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/mms/activity/MmsFavoriteMessageActivity$onCreate$2$2;->a:Lcom/kakao/talk/mms/activity/MmsFavoriteMessageActivity$onCreate$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/mms/model/MessageLog;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/MmsFavoriteMessageActivity$onCreate$2$2;->a:Lcom/kakao/talk/mms/activity/MmsFavoriteMessageActivity$onCreate$2;

    iget-object v0, v0, Lcom/kakao/talk/mms/activity/MmsFavoriteMessageActivity$onCreate$2;->a:Lcom/kakao/talk/mms/activity/MmsFavoriteMessageActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/mms/activity/MmsFavoriteMessageActivity;->x3()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/kakao/talk/mms/ui/NewMessageListAdapter;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/mms/activity/MmsFavoriteMessageActivity$onCreate$2$2;->a:Lcom/kakao/talk/mms/activity/MmsFavoriteMessageActivity$onCreate$2;

    iget-object v1, v1, Lcom/kakao/talk/mms/activity/MmsFavoriteMessageActivity$onCreate$2;->a:Lcom/kakao/talk/mms/activity/MmsFavoriteMessageActivity;

    invoke-virtual {v1}, Lcom/kakao/talk/mms/activity/MmsFavoriteMessageActivity;->u3()Landroid/widget/RelativeLayout;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/mms/activity/MmsFavoriteMessageActivity$onCreate$2$2;->a:Lcom/kakao/talk/mms/activity/MmsFavoriteMessageActivity$onCreate$2;

    iget-object v1, v1, Lcom/kakao/talk/mms/activity/MmsFavoriteMessageActivity$onCreate$2;->a:Lcom/kakao/talk/mms/activity/MmsFavoriteMessageActivity;

    invoke-virtual {v1}, Lcom/kakao/talk/mms/activity/MmsFavoriteMessageActivity;->u3()Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 5
    :goto_0
    invoke-virtual {v0, p1}, Lcom/kakao/talk/mms/ui/NewMessageListAdapter;->b(Ljava/util/List;)V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/mms/activity/MmsFavoriteMessageActivity$onCreate$2$2;->a:Lcom/kakao/talk/mms/activity/MmsFavoriteMessageActivity$onCreate$2;

    iget-object p1, p1, Lcom/kakao/talk/mms/activity/MmsFavoriteMessageActivity$onCreate$2;->a:Lcom/kakao/talk/mms/activity/MmsFavoriteMessageActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/mms/activity/MmsFavoriteMessageActivity;->w3()Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/mms/activity/MmsFavoriteMessageActivity$onCreate$2$2;->a:Lcom/kakao/talk/mms/activity/MmsFavoriteMessageActivity$onCreate$2;

    iget-object p1, p1, Lcom/kakao/talk/mms/activity/MmsFavoriteMessageActivity$onCreate$2;->a:Lcom/kakao/talk/mms/activity/MmsFavoriteMessageActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    return-void

    .line 8
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.kakao.talk.mms.ui.NewMessageListAdapter"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/mms/activity/MmsFavoriteMessageActivity$onCreate$2$2;->a(Ljava/util/List;)V

    return-void
.end method
