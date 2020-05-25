.class public final Lcom/kakao/talk/tracker/TabTimeSpentMeasure;
.super Ljava/lang/Object;
.source "TabTimeSpentMeasure.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0004J\u0010\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0004H\u0002J\u0008\u0010\u0013\u001a\u00020\u0010H\u0002J\u0006\u0010\u0014\u001a\u00020\u0010R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/kakao/talk/tracker/TabTimeSpentMeasure;",
        "",
        "()V",
        "currentTabName",
        "",
        "getCurrentTabName",
        "()Ljava/lang/String;",
        "setCurrentTabName",
        "(Ljava/lang/String;)V",
        "startTimeMillis",
        "",
        "getStartTimeMillis",
        "()J",
        "setStartTimeMillis",
        "(J)V",
        "begin",
        "",
        "tabName",
        "changeTab",
        "clear",
        "end",
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
.field public static a:J

.field public static b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Lcom/kakao/talk/tracker/TabTimeSpentMeasure;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/tracker/TabTimeSpentMeasure;

    invoke-direct {v0}, Lcom/kakao/talk/tracker/TabTimeSpentMeasure;-><init>()V

    sput-object v0, Lcom/kakao/talk/tracker/TabTimeSpentMeasure;->c:Lcom/kakao/talk/tracker/TabTimeSpentMeasure;

    const-string v0, ""

    .line 2
    sput-object v0, Lcom/kakao/talk/tracker/TabTimeSpentMeasure;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 3
    sput-wide v0, Lcom/kakao/talk/tracker/TabTimeSpentMeasure;->a:J

    const-string v0, ""

    .line 4
    sput-object v0, Lcom/kakao/talk/tracker/TabTimeSpentMeasure;->b:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "tabName"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/kakao/talk/tracker/TabTimeSpentMeasure;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/tracker/TabTimeSpentMeasure;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    sget-wide v0, Lcom/kakao/talk/tracker/TabTimeSpentMeasure;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    sget-object v0, Lcom/kakao/talk/tracker/TabTimeSpentMeasure;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/kakao/talk/util/PlatformUtils;->e:Lcom/kakao/talk/util/PlatformUtils;

    invoke-virtual {v0}, Lcom/kakao/talk/util/PlatformUtils;->a()J

    move-result-wide v0

    sget-wide v2, Lcom/kakao/talk/tracker/TabTimeSpentMeasure;->a:J

    sub-long/2addr v0, v2

    .line 3
    sget-object v2, Lcom/kakao/talk/singleton/Tracker;->j:Lcom/kakao/talk/singleton/Tracker$Companion;

    sget-object v3, Lcom/kakao/talk/tracker/TabTimeSpentMeasure;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v0, v1}, Lcom/kakao/talk/singleton/Tracker$Companion;->b(Ljava/lang/String;J)Lcom/kakao/talk/singleton/Tracker$TimeSpentBuilderForTab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TimeSpentBuilderForTab;->a()V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/tracker/TabTimeSpentMeasure;->a()V

    return-void

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/kakao/talk/tracker/TabTimeSpentMeasure;->a()V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/tracker/TabTimeSpentMeasure;->b()V

    .line 7
    sget-object v0, Lcom/kakao/talk/util/PlatformUtils;->e:Lcom/kakao/talk/util/PlatformUtils;

    invoke-virtual {v0}, Lcom/kakao/talk/util/PlatformUtils;->a()J

    move-result-wide v0

    sput-wide v0, Lcom/kakao/talk/tracker/TabTimeSpentMeasure;->a:J

    .line 8
    sput-object p1, Lcom/kakao/talk/tracker/TabTimeSpentMeasure;->b:Ljava/lang/String;

    return-void
.end method
