.class public final Lcom/kakao/talk/calendar/list/search/EventSearchFragment$onViewCreated$$inlined$run$lambda$3;
.super Ljava/lang/Object;
.source "EventSearchFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/calendar/list/search/EventSearchFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "Lcom/kakao/talk/db/model/Friend;",
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
        "Lcom/kakao/talk/db/model/Friend;",
        "kotlin.jvm.PlatformType",
        "onChanged",
        "com/kakao/talk/calendar/list/search/EventSearchFragment$onViewCreated$1$3"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/calendar/list/search/EventSearchFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/calendar/list/search/EventSearchFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/calendar/list/search/EventSearchFragment$onViewCreated$$inlined$run$lambda$3;->a:Lcom/kakao/talk/calendar/list/search/EventSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/db/model/Friend;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/calendar/list/search/EventSearchFragment$onViewCreated$$inlined$run$lambda$3;->a:Lcom/kakao/talk/calendar/list/search/EventSearchFragment;

    invoke-static {v0}, Lcom/kakao/talk/calendar/list/search/EventSearchFragment;->f(Lcom/kakao/talk/calendar/list/search/EventSearchFragment;)Lcom/kakao/talk/calendar/list/search/SuggestAdapter;

    move-result-object v0

    const-string v1, "list"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/kakao/talk/calendar/list/search/SuggestAdapter;->d(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/calendar/list/search/EventSearchFragment$onViewCreated$$inlined$run$lambda$3;->a(Ljava/util/List;)V

    return-void
.end method
