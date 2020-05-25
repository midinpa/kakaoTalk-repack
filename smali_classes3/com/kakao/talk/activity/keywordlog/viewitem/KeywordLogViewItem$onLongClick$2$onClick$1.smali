.class public final Lcom/kakao/talk/activity/keywordlog/viewitem/KeywordLogViewItem$onLongClick$2$onClick$1;
.super Ljava/lang/Object;
.source "KeywordLogViewItem.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/keywordlog/viewitem/KeywordLogViewItem$onLongClick$2;->onClick()V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/keywordlog/viewitem/KeywordLogViewItem$onLongClick$2;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/keywordlog/viewitem/KeywordLogViewItem$onLongClick$2;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/keywordlog/viewitem/KeywordLogViewItem$onLongClick$2$onClick$1;->a:Lcom/kakao/talk/activity/keywordlog/viewitem/KeywordLogViewItem$onLongClick$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/keywordlog/viewitem/KeywordLogViewItem$onLongClick$2$onClick$1;->a:Lcom/kakao/talk/activity/keywordlog/viewitem/KeywordLogViewItem$onLongClick$2;

    iget-object v0, v0, Lcom/kakao/talk/activity/keywordlog/viewitem/KeywordLogViewItem$onLongClick$2;->a:Lcom/kakao/talk/activity/keywordlog/viewitem/KeywordLogViewItem;

    invoke-static {v0}, Lcom/kakao/talk/activity/keywordlog/viewitem/KeywordLogViewItem;->b(Lcom/kakao/talk/activity/keywordlog/viewitem/KeywordLogViewItem;)Lcom/kakao/talk/db/model/KeywordLog;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/activity/keywordlog/KeywordLogManager;->b(Lcom/kakao/talk/db/model/KeywordLog;)V

    .line 2
    sget-object v0, Lcom/kakao/talk/tracker/Track;->C060:Lcom/kakao/talk/tracker/Track;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/activity/keywordlog/viewitem/KeywordLogViewItem$onLongClick$2$onClick$1;->a:Lcom/kakao/talk/activity/keywordlog/viewitem/KeywordLogViewItem$onLongClick$2;

    iget-object v1, v1, Lcom/kakao/talk/activity/keywordlog/viewitem/KeywordLogViewItem$onLongClick$2;->a:Lcom/kakao/talk/activity/keywordlog/viewitem/KeywordLogViewItem;

    invoke-virtual {v1}, Lcom/kakao/talk/activity/keywordlog/viewitem/KeywordLogViewItem;->i()Lcom/iap/ac/android/q9/b;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/activity/keywordlog/viewitem/KeywordLogViewItem$onLongClick$2$onClick$1;->a:Lcom/kakao/talk/activity/keywordlog/viewitem/KeywordLogViewItem$onLongClick$2;

    iget-object v2, v2, Lcom/kakao/talk/activity/keywordlog/viewitem/KeywordLogViewItem$onLongClick$2;->a:Lcom/kakao/talk/activity/keywordlog/viewitem/KeywordLogViewItem;

    invoke-static {v2}, Lcom/kakao/talk/activity/keywordlog/viewitem/KeywordLogViewItem;->b(Lcom/kakao/talk/activity/keywordlog/viewitem/KeywordLogViewItem;)Lcom/kakao/talk/db/model/KeywordLog;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/iap/ac/android/q9/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "r"

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void
.end method
