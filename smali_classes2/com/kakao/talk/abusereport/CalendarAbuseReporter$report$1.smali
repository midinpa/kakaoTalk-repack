.class public final Lcom/kakao/talk/abusereport/CalendarAbuseReporter$report$1;
.super Lcom/kakao/talk/loco/LocoAsyncTask;
.source "CalendarAbuseReporter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/abusereport/CalendarAbuseReporter;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/loco/LocoAsyncTask<",
        "Ljava/lang/Void;",
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
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0012\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/kakao/talk/abusereport/CalendarAbuseReporter$report$1",
        "Lcom/kakao/talk/loco/LocoAsyncTask;",
        "Ljava/lang/Void;",
        "doInBackground",
        "onFailure",
        "",
        "e",
        "",
        "onResponse",
        "",
        "response",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/kakao/talk/abusereport/CalendarAbuseReporter;

.field public final synthetic f:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/abusereport/CalendarAbuseReporter;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/abusereport/CalendarAbuseReporter$report$1;->e:Lcom/kakao/talk/abusereport/CalendarAbuseReporter;

    iput-object p2, p0, Lcom/kakao/talk/abusereport/CalendarAbuseReporter$report$1;->f:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/kakao/talk/loco/LocoAsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/abusereport/CalendarAbuseReporter$report$1;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/Void;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;,
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 3
    sget-object v0, Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper;->a:Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper$Companion;

    iget-object v1, p0, Lcom/kakao/talk/abusereport/CalendarAbuseReporter$report$1;->f:Landroid/app/Activity;

    iget-object v2, p0, Lcom/kakao/talk/abusereport/CalendarAbuseReporter$report$1;->e:Lcom/kakao/talk/abusereport/CalendarAbuseReporter;

    invoke-static {v2}, Lcom/kakao/talk/abusereport/CalendarAbuseReporter;->a(Lcom/kakao/talk/abusereport/CalendarAbuseReporter;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/kakao/talk/abusereport/CalendarAbuseReporter$report$1;->e:Lcom/kakao/talk/abusereport/CalendarAbuseReporter;

    invoke-static {v3}, Lcom/kakao/talk/abusereport/CalendarAbuseReporter;->b(Lcom/kakao/talk/abusereport/CalendarAbuseReporter;)J

    move-result-wide v3

    const-string v5, "detail"

    invoke-virtual/range {v0 .. v5}, Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper$Companion;->b(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/abusereport/CalendarAbuseReporter$report$1;->a(Ljava/lang/Void;)V

    return-void
.end method

.method public a(Ljava/lang/Void;)V
    .locals 1
    .param p1    # Ljava/lang/Void;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/abusereport/CalendarAbuseReporter$report$1;->e:Lcom/kakao/talk/abusereport/CalendarAbuseReporter;

    iget-object v0, p0, Lcom/kakao/talk/abusereport/CalendarAbuseReporter$report$1;->f:Landroid/app/Activity;

    invoke-static {p1, v0}, Lcom/kakao/talk/abusereport/CalendarAbuseReporter;->a(Lcom/kakao/talk/abusereport/CalendarAbuseReporter;Landroid/app/Activity;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)Z
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
