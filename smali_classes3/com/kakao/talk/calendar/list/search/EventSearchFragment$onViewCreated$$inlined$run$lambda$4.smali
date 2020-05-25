.class public final Lcom/kakao/talk/calendar/list/search/EventSearchFragment$onViewCreated$$inlined$run$lambda$4;
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
        "Lcom/kakao/talk/calendar/data/CalendarSearch;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/kakao/talk/calendar/data/CalendarSearch;",
        "onChanged",
        "com/kakao/talk/calendar/list/search/EventSearchFragment$onViewCreated$1$4"
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

    iput-object p1, p0, Lcom/kakao/talk/calendar/list/search/EventSearchFragment$onViewCreated$$inlined$run$lambda$4;->a:Lcom/kakao/talk/calendar/list/search/EventSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/calendar/data/CalendarSearch;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/calendar/data/CalendarSearch;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/calendar/list/search/EventSearchFragment$onViewCreated$$inlined$run$lambda$4;->a:Lcom/kakao/talk/calendar/list/search/EventSearchFragment;

    invoke-static {v0, p1}, Lcom/kakao/talk/calendar/list/search/EventSearchFragment;->b(Lcom/kakao/talk/calendar/list/search/EventSearchFragment;Lcom/kakao/talk/calendar/data/CalendarSearch;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/calendar/data/CalendarSearch;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/calendar/list/search/EventSearchFragment$onViewCreated$$inlined$run$lambda$4;->a(Lcom/kakao/talk/calendar/data/CalendarSearch;)V

    return-void
.end method
