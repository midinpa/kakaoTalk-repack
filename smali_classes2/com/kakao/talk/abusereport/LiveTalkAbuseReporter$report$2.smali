.class public final Lcom/kakao/talk/abusereport/LiveTalkAbuseReporter$report$2;
.super Lcom/iap/ac/android/r9/q;
.source "LiveTalkAbuseReporter.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/abusereport/LiveTalkAbuseReporter;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Ljava/lang/Throwable;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
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
.field public final synthetic $activity:Landroid/app/Activity;

.field public final synthetic this$0:Lcom/kakao/talk/abusereport/LiveTalkAbuseReporter;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/abusereport/LiveTalkAbuseReporter;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/abusereport/LiveTalkAbuseReporter$report$2;->this$0:Lcom/kakao/talk/abusereport/LiveTalkAbuseReporter;

    iput-object p2, p0, Lcom/kakao/talk/abusereport/LiveTalkAbuseReporter$report$2;->$activity:Landroid/app/Activity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/abusereport/LiveTalkAbuseReporter$report$2;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/abusereport/LiveTalkAbuseReporter$report$2;->this$0:Lcom/kakao/talk/abusereport/LiveTalkAbuseReporter;

    iget-object v0, p0, Lcom/kakao/talk/abusereport/LiveTalkAbuseReporter$report$2;->$activity:Landroid/app/Activity;

    new-instance v1, Lcom/kakao/talk/net/volley/api/LiveTalkReportApi$UploadException;

    invoke-direct {v1}, Lcom/kakao/talk/net/volley/api/LiveTalkReportApi$UploadException;-><init>()V

    invoke-static {p1, v0, v1}, Lcom/kakao/talk/abusereport/LiveTalkAbuseReporter;->a(Lcom/kakao/talk/abusereport/LiveTalkAbuseReporter;Landroid/app/Activity;Ljava/lang/Throwable;)V

    return-void
.end method