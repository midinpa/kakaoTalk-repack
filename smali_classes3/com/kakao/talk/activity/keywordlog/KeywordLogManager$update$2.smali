.class public final Lcom/kakao/talk/activity/keywordlog/KeywordLogManager$update$2;
.super Ljava/lang/Object;
.source "KeywordLogManager.kt"

# interfaces
.implements Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/keywordlog/KeywordLogManager;->c(Lcom/kakao/talk/db/model/KeywordLog;)V
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
        "Lcom/iap/ac/android/d9/z;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0003*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "kotlin.jvm.PlatformType",
        "onResult",
        "(Lkotlin/Unit;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/db/model/KeywordLog;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/db/model/KeywordLog;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/keywordlog/KeywordLogManager$update$2;->a:Lcom/kakao/talk/db/model/KeywordLog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/iap/ac/android/d9/z;)V
    .locals 2

    .line 1
    new-instance p1, Lcom/kakao/talk/eventbus/event/KeywordLogEvent;

    iget-object v0, p0, Lcom/kakao/talk/activity/keywordlog/KeywordLogManager$update$2;->a:Lcom/kakao/talk/db/model/KeywordLog;

    const/4 v1, 0x3

    invoke-direct {p1, v1, v0}, Lcom/kakao/talk/eventbus/event/KeywordLogEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/iap/ac/android/d9/z;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/keywordlog/KeywordLogManager$update$2;->a(Lcom/iap/ac/android/d9/z;)V

    return-void
.end method
