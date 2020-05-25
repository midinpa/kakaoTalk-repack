.class public final Lcom/kakao/talk/calendar/list/search/ChatRoomAndCntFragment$onViewCreated$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "ChatRoomAndCntFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/calendar/list/search/ChatRoomAndCntFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "Lcom/kakao/talk/calendar/list/search/ChatRoomAndCount;",
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
        "it",
        "",
        "Lcom/kakao/talk/calendar/list/search/ChatRoomAndCount;",
        "kotlin.jvm.PlatformType",
        "onChanged",
        "com/kakao/talk/calendar/list/search/ChatRoomAndCntFragment$onViewCreated$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/calendar/list/search/ChatRoomAndCntFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/calendar/list/search/ChatRoomAndCntFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/calendar/list/search/ChatRoomAndCntFragment$onViewCreated$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/calendar/list/search/ChatRoomAndCntFragment;

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
            "Lcom/kakao/talk/calendar/list/search/ChatRoomAndCount;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/calendar/list/search/ChatRoomAndCntFragment$onViewCreated$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/calendar/list/search/ChatRoomAndCntFragment;

    invoke-static {v0}, Lcom/kakao/talk/calendar/list/search/ChatRoomAndCntFragment;->b(Lcom/kakao/talk/calendar/list/search/ChatRoomAndCntFragment;)Lcom/kakao/talk/calendar/list/search/ChatListAdapter;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kakao/talk/calendar/list/search/ChatRoomAndCntFragment$onViewCreated$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/calendar/list/search/ChatRoomAndCntFragment;

    invoke-static {v1}, Lcom/kakao/talk/calendar/list/search/ChatRoomAndCntFragment;->c(Lcom/kakao/talk/calendar/list/search/ChatRoomAndCntFragment;)Lcom/kakao/talk/databinding/CalChatroomAndCountListLayoutBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/kakao/talk/databinding/CalChatroomAndCountListLayoutBinding;->c:Lcom/kakao/talk/widget/SearchWidget;

    const-string v2, "binding.searchText"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/kakao/talk/calendar/list/search/ChatListAdapter;->a(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/calendar/list/search/ChatRoomAndCntFragment$onViewCreated$$inlined$apply$lambda$1;->a(Ljava/util/List;)V

    return-void
.end method
