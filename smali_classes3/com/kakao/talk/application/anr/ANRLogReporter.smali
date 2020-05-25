.class public final Lcom/kakao/talk/application/anr/ANRLogReporter;
.super Ljava/lang/Object;
.source "ANRLogReporter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/kakao/talk/application/anr/ANRLogReporter;",
        "",
        "()V",
        "anrWatchHelper",
        "Lcom/kakao/talk/anr/ANRWatchHelper;",
        "set",
        "",
        "isANRSendToMoca",
        "",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static a:Lcom/kakao/talk/anr/ANRWatchHelper;

.field public static final b:Lcom/kakao/talk/application/anr/ANRLogReporter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/application/anr/ANRLogReporter;

    invoke-direct {v0}, Lcom/kakao/talk/application/anr/ANRLogReporter;-><init>()V

    sput-object v0, Lcom/kakao/talk/application/anr/ANRLogReporter;->b:Lcom/kakao/talk/application/anr/ANRLogReporter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    sget-object p1, Lcom/kakao/talk/application/anr/ANRLogReporter;->a:Lcom/kakao/talk/anr/ANRWatchHelper;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/kakao/talk/anr/ANRWatchHelper;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p1, v1, v2, v0}, Lcom/kakao/talk/anr/ANRWatchHelper;-><init>(IILcom/iap/ac/android/r9/j;)V

    sput-object p1, Lcom/kakao/talk/application/anr/ANRLogReporter;->a:Lcom/kakao/talk/anr/ANRWatchHelper;

    :goto_0
    invoke-virtual {p1}, Lcom/kakao/talk/anr/ANRWatchHelper;->b()V

    goto :goto_1

    .line 2
    :cond_1
    sget-object p1, Lcom/kakao/talk/application/anr/ANRLogReporter;->a:Lcom/kakao/talk/anr/ANRWatchHelper;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/kakao/talk/anr/ANRWatchHelper;->c()V

    .line 3
    :cond_2
    sput-object v0, Lcom/kakao/talk/application/anr/ANRLogReporter;->a:Lcom/kakao/talk/anr/ANRWatchHelper;

    :goto_1
    return-void
.end method
