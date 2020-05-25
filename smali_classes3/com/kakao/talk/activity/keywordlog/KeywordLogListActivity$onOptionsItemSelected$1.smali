.class public final Lcom/kakao/talk/activity/keywordlog/KeywordLogListActivity$onOptionsItemSelected$1;
.super Ljava/lang/Object;
.source "KeywordLogListActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/keywordlog/KeywordLogListActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z
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
.field public final synthetic a:Lcom/kakao/talk/activity/keywordlog/KeywordLogListActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/keywordlog/KeywordLogListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/keywordlog/KeywordLogListActivity$onOptionsItemSelected$1;->a:Lcom/kakao/talk/activity/keywordlog/KeywordLogListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/keywordlog/KeywordLogListActivity$onOptionsItemSelected$1;->a:Lcom/kakao/talk/activity/keywordlog/KeywordLogListActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/keywordlog/KeywordLogListActivity;->c(Lcom/kakao/talk/activity/keywordlog/KeywordLogListActivity;)V

    .line 2
    sget-object v0, Lcom/kakao/talk/tracker/Track;->C060:Lcom/kakao/talk/tracker/Track;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void
.end method
