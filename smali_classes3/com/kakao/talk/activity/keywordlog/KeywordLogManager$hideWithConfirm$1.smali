.class public final Lcom/kakao/talk/activity/keywordlog/KeywordLogManager$hideWithConfirm$1;
.super Ljava/lang/Object;
.source "KeywordLogManager.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/keywordlog/KeywordLogManager;->a(Landroid/content/Context;Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;Lcom/iap/ac/android/q9/a;)V
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
.field public final synthetic a:Lcom/iap/ac/android/q9/a;

.field public final synthetic b:Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/q9/a;Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/keywordlog/KeywordLogManager$hideWithConfirm$1;->a:Lcom/iap/ac/android/q9/a;

    iput-object p2, p0, Lcom/kakao/talk/activity/keywordlog/KeywordLogManager$hideWithConfirm$1;->b:Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/activity/keywordlog/KeywordLogManager;->i:Lcom/kakao/talk/activity/keywordlog/KeywordLogManager;

    invoke-static {v0}, Lcom/kakao/talk/activity/keywordlog/KeywordLogManager;->a(Lcom/kakao/talk/activity/keywordlog/KeywordLogManager;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/keywordlog/KeywordLogManager$hideWithConfirm$1;->a:Lcom/iap/ac/android/q9/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/iap/ac/android/q9/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/d9/z;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/keywordlog/KeywordLogManager$hideWithConfirm$1;->b:Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void
.end method
