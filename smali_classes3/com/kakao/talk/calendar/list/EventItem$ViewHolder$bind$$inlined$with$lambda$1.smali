.class public final Lcom/kakao/talk/calendar/list/EventItem$ViewHolder$bind$$inlined$with$lambda$1;
.super Ljava/lang/Object;
.source "EventItem.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/calendar/list/EventItem$ViewHolder;->a(Lcom/kakao/talk/calendar/list/EventItem;)V
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
        "\u0000 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick",
        "com/kakao/talk/calendar/list/EventItem$ViewHolder$bind$1$1$5",
        "com/kakao/talk/calendar/list/EventItem$ViewHolder$$special$$inlined$also$lambda$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/calendar/model/EventModel;

.field public final synthetic b:Lcom/kakao/talk/calendar/list/EventItem;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/calendar/model/EventModel;Lcom/kakao/talk/databinding/CalNormalEventListItemBinding;Lcom/kakao/talk/calendar/list/EventItem$ViewHolder;Lcom/kakao/talk/calendar/list/EventItem;Lcom/iap/ac/android/mf/t;Landroid/content/Context;Lcom/iap/ac/android/mf/t;Lcom/iap/ac/android/mf/t;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/calendar/list/EventItem$ViewHolder$bind$$inlined$with$lambda$1;->a:Lcom/kakao/talk/calendar/model/EventModel;

    iput-object p4, p0, Lcom/kakao/talk/calendar/list/EventItem$ViewHolder$bind$$inlined$with$lambda$1;->b:Lcom/kakao/talk/calendar/list/EventItem;

    iput-object p6, p0, Lcom/kakao/talk/calendar/list/EventItem$ViewHolder$bind$$inlined$with$lambda$1;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/calendar/list/EventItem$ViewHolder$bind$$inlined$with$lambda$1;->c:Landroid/content/Context;

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/calendar/list/EventItem$ViewHolder$bind$$inlined$with$lambda$1;->a:Lcom/kakao/talk/calendar/model/EventModel;

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/model/EventModel;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/kakao/talk/calendar/detail/EventDetailViewActivity;->j:Lcom/kakao/talk/calendar/detail/EventDetailViewActivity$Companion;

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/calendar/list/EventItem$ViewHolder$bind$$inlined$with$lambda$1;->c:Landroid/content/Context;

    const-string v2, "context"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lcom/kakao/talk/calendar/list/EventItem$ViewHolder$bind$$inlined$with$lambda$1;->a:Lcom/kakao/talk/calendar/model/EventModel;

    .line 6
    iget-object v3, p0, Lcom/kakao/talk/calendar/list/EventItem$ViewHolder$bind$$inlined$with$lambda$1;->b:Lcom/kakao/talk/calendar/list/EventItem;

    invoke-virtual {v3}, Lcom/kakao/talk/calendar/list/EventItem;->e()Ljava/lang/String;

    move-result-object v3

    .line 7
    iget-object v4, p0, Lcom/kakao/talk/calendar/list/EventItem$ViewHolder$bind$$inlined$with$lambda$1;->b:Lcom/kakao/talk/calendar/list/EventItem;

    invoke-virtual {v4}, Lcom/kakao/talk/calendar/list/EventItem;->d()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/kakao/talk/calendar/detail/EventDetailViewActivity$Companion;->a(Landroid/content/Context;Lcom/kakao/talk/calendar/model/EventModel;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/calendar/list/EventItem$ViewHolder$bind$$inlined$with$lambda$1;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/kakao/talk/calendar/list/EventItem$ViewHolder$bind$$inlined$with$lambda$1;->a:Lcom/kakao/talk/calendar/model/EventModel;

    invoke-virtual {v1}, Lcom/kakao/talk/calendar/model/EventModel;->k()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 10
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/kakao/talk/calendar/list/EventItem$ViewHolder$bind$$inlined$with$lambda$1;->b:Lcom/kakao/talk/calendar/list/EventItem;

    invoke-virtual {v3}, Lcom/kakao/talk/calendar/list/EventItem;->e()Ljava/lang/String;

    move-result-object v3

    .line 12
    iget-object v4, p0, Lcom/kakao/talk/calendar/list/EventItem$ViewHolder$bind$$inlined$with$lambda$1;->b:Lcom/kakao/talk/calendar/list/EventItem;

    invoke-virtual {v4}, Lcom/kakao/talk/calendar/list/EventItem;->d()Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-static {v0, v1, v2, v3, v4}, Lcom/kakao/talk/util/IntentUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 14
    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
