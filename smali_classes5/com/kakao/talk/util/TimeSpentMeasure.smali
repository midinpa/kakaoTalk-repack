.class public final Lcom/kakao/talk/util/TimeSpentMeasure;
.super Ljava/lang/Object;
.source "TimeSpentMeasure.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\n\u0010\u000b\u001a\u00060\u000cj\u0002`\rH\u0002J\u0010\u0010\u000e\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0007J\u0010\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0004H\u0007J\u0008\u0010\u0010\u001a\u00020\u0008H\u0007J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\t\u001a\u00020\nH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/kakao/talk/util/TimeSpentMeasure;",
        "",
        "()V",
        "beginName",
        "",
        "beginTime",
        "",
        "appendPrefix",
        "",
        "activity",
        "Landroid/app/Activity;",
        "builder",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "begin",
        "name",
        "end",
        "isOpenLinkActivity",
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
.field public static a:J

.field public static b:Ljava/lang/String;

.field public static final c:Lcom/kakao/talk/util/TimeSpentMeasure;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/util/TimeSpentMeasure;

    invoke-direct {v0}, Lcom/kakao/talk/util/TimeSpentMeasure;-><init>()V

    sput-object v0, Lcom/kakao/talk/util/TimeSpentMeasure;->c:Lcom/kakao/talk/util/TimeSpentMeasure;

    const-string v0, ""

    .line 2
    sput-object v0, Lcom/kakao/talk/util/TimeSpentMeasure;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()V
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 7
    sget-wide v0, Lcom/kakao/talk/util/TimeSpentMeasure;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    sget-object v0, Lcom/kakao/talk/util/TimeSpentMeasure;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lcom/kakao/talk/util/PlatformUtils;->e:Lcom/kakao/talk/util/PlatformUtils;

    invoke-virtual {v0}, Lcom/kakao/talk/util/PlatformUtils;->a()J

    move-result-wide v0

    sget-wide v4, Lcom/kakao/talk/util/TimeSpentMeasure;->a:J

    sub-long/2addr v0, v4

    .line 9
    sget-object v4, Lcom/kakao/talk/singleton/Tracker;->j:Lcom/kakao/talk/singleton/Tracker$Companion;

    sget-object v5, Lcom/kakao/talk/util/TimeSpentMeasure;->b:Ljava/lang/String;

    invoke-virtual {v4, v5, v0, v1}, Lcom/kakao/talk/singleton/Tracker$Companion;->a(Ljava/lang/String;J)Lcom/kakao/talk/singleton/Tracker$TimeSpentBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TimeSpentBuilder;->a()V

    .line 10
    sput-wide v2, Lcom/kakao/talk/util/TimeSpentMeasure;->a:J

    :cond_1
    :goto_0
    return-void
.end method

.method public static final a(Ljava/lang/String;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "name"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/kakao/talk/util/PlatformUtils;->e:Lcom/kakao/talk/util/PlatformUtils;

    invoke-virtual {v0}, Lcom/kakao/talk/util/PlatformUtils;->a()J

    move-result-wide v0

    sput-wide v0, Lcom/kakao/talk/util/TimeSpentMeasure;->a:J

    .line 6
    sput-object p0, Lcom/kakao/talk/util/TimeSpentMeasure;->b:Ljava/lang/String;

    return-void
.end method

.method public static final b(Landroid/app/Activity;)V
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "activity"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    sget-object v1, Lcom/kakao/talk/util/TimeSpentMeasure;->c:Lcom/kakao/talk/util/TimeSpentMeasure;

    invoke-virtual {v1, p0, v0}, Lcom/kakao/talk/util/TimeSpentMeasure;->a(Landroid/app/Activity;Ljava/lang/StringBuilder;)V

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "builder.append(activity.\u2026ss.simpleName).toString()"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/kakao/talk/util/TimeSpentMeasure;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/util/TimeSpentMeasure;->a(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "OpenLink_"

    .line 2
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public final a(Landroid/app/Activity;)Z
    .locals 1

    .line 3
    instance-of v0, p1, Lcom/kakao/talk/activity/BaseFragmentActivity;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lcom/kakao/talk/activity/BaseFragmentActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->h3()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
