.class public final Lcom/kakao/talk/activity/keywordlog/KeywordLogManager$getLatest$1;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;
.source "KeywordLogManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/keywordlog/KeywordLogManager;->c()Lcom/kakao/talk/db/model/KeywordLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable<",
        "Lcom/kakao/talk/db/model/KeywordLog;",
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
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/kakao/talk/activity/keywordlog/KeywordLogManager$getLatest$1",
        "Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;",
        "Lcom/kakao/talk/db/model/KeywordLog;",
        "call",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/kakao/talk/db/model/KeywordLog;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    new-instance v0, Lcom/kakao/talk/db/model/KeywordLogDAO;

    invoke-direct {v0}, Lcom/kakao/talk/db/model/KeywordLogDAO;-><init>()V

    const-wide v1, 0x7fffffffffffffffL

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/kakao/talk/db/model/KeywordLogDAO;->a(JI)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/iap/ac/android/f9/v;->e(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/db/model/KeywordLog;

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/keywordlog/KeywordLogManager$getLatest$1;->call()Lcom/kakao/talk/db/model/KeywordLog;

    move-result-object v0

    return-object v0
.end method
