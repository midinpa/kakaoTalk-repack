.class public final Lcom/kakao/talk/calendar/list/search/SuggestAdapter$HostItemVH$bind$$inlined$with$lambda$1;
.super Ljava/lang/Object;
.source "SuggestAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/calendar/list/search/SuggestAdapter$HostItemVH;->a(Lcom/kakao/talk/calendar/list/search/SuggestItem;)V
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick",
        "com/kakao/talk/calendar/list/search/SuggestAdapter$HostItemVH$bind$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/calendar/list/search/SuggestAdapter$HostItemVH;

.field public final synthetic b:Lcom/kakao/talk/db/model/Friend;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/calendar/list/search/SuggestAdapter$HostItemVH;Lcom/kakao/talk/db/model/Friend;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/calendar/list/search/SuggestAdapter$HostItemVH$bind$$inlined$with$lambda$1;->a:Lcom/kakao/talk/calendar/list/search/SuggestAdapter$HostItemVH;

    iput-object p2, p0, Lcom/kakao/talk/calendar/list/search/SuggestAdapter$HostItemVH$bind$$inlined$with$lambda$1;->b:Lcom/kakao/talk/db/model/Friend;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    sget-object p1, Lcom/kakao/talk/tracker/Track;->A070:Lcom/kakao/talk/tracker/Track;

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/calendar/list/search/SuggestAdapter$HostItemVH$bind$$inlined$with$lambda$1;->a:Lcom/kakao/talk/calendar/list/search/SuggestAdapter$HostItemVH;

    iget-object p1, p1, Lcom/kakao/talk/calendar/list/search/SuggestAdapter$HostItemVH;->b:Lcom/kakao/talk/calendar/list/search/SuggestAdapter;

    invoke-virtual {p1}, Lcom/kakao/talk/calendar/list/search/SuggestAdapter;->o()Lcom/iap/ac/android/q9/b;

    move-result-object p1

    new-instance v6, Lcom/kakao/talk/calendar/data/CalendarSearch;

    iget-object v3, p0, Lcom/kakao/talk/calendar/list/search/SuggestAdapter$HostItemVH$bind$$inlined$with$lambda$1;->b:Lcom/kakao/talk/db/model/Friend;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/calendar/data/CalendarSearch;-><init>(Ljava/lang/String;Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/db/model/Friend;ILcom/iap/ac/android/r9/j;)V

    invoke-interface {p1, v6}, Lcom/iap/ac/android/q9/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
