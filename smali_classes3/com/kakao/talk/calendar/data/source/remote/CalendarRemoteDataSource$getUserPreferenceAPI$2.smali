.class public final Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$getUserPreferenceAPI$2;
.super Lcom/iap/ac/android/r9/q;
.source "CalendarRemoteDataSource.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource;->h(Landroid/content/Context;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/a<",
        "Lcom/kakao/talk/calendar/model/UserPreferenceResponse;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/kakao/talk/calendar/model/UserPreferenceResponse;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic $referer:Ljava/lang/String;

.field public final synthetic this$0:Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$getUserPreferenceAPI$2;->this$0:Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource;

    iput-object p2, p0, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$getUserPreferenceAPI$2;->$referer:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/kakao/talk/calendar/model/UserPreferenceResponse;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$getUserPreferenceAPI$2;->this$0:Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource;

    invoke-static {v0}, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource;->b(Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource;)Lcom/kakao/talk/net/retrofit/service/CalendarService;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$getUserPreferenceAPI$2;->$referer:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/kakao/talk/net/retrofit/service/CalendarService;->getUserPreferences(Ljava/lang/String;)Lcom/iap/ac/android/cg/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/iap/ac/android/cg/b;->execute()Lcom/iap/ac/android/cg/q;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$getUserPreferenceAPI$2;->this$0:Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource;

    invoke-virtual {v0}, Lcom/iap/ac/android/cg/q;->d()Lokhttp3/Headers;

    move-result-object v2

    const-string v3, "response.headers()"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource;->a(Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource;Lokhttp3/Headers;)V

    const-string v1, "response"

    .line 4
    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/iap/ac/android/cg/q;->e()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    sget-object v1, Lcom/kakao/talk/net/retrofit/service/CalendarService;->a:Lcom/kakao/talk/net/retrofit/service/CalendarService$Companion;

    invoke-virtual {v0}, Lcom/iap/ac/android/cg/q;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/calendar/model/UserPreferenceResponse;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/kakao/talk/calendar/model/UserPreferenceResponse;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-virtual {v1, v3}, Lcom/kakao/talk/net/retrofit/service/CalendarService$Companion;->b(Ljava/lang/Integer;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcom/iap/ac/android/cg/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/calendar/model/UserPreferenceResponse;

    return-object v0

    :cond_2
    :goto_1
    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$getUserPreferenceAPI$2;->invoke()Lcom/kakao/talk/calendar/model/UserPreferenceResponse;

    move-result-object v0

    return-object v0
.end method
