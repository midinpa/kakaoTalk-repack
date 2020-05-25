.class public final Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper;
.super Ljava/lang/Object;
.source "EventsRepositoryHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper$OnUpdatedListener;,
        Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper$OnCountListener;,
        Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper$UserPreferenceListener;,
        Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper$ResponseListener;,
        Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0007\u0018\u0000 \u00032\u00020\u0001:\u0005\u0003\u0004\u0005\u0006\u0007B\u0005\u00a2\u0006\u0002\u0010\u0002\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper;",
        "",
        "()V",
        "Companion",
        "OnCountListener",
        "OnUpdatedListener",
        "ResponseListener",
        "UserPreferenceListener",
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
.field public static final a:Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper;->a:Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper$Companion;

    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper;->a:Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper$Companion;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper;->a:Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper$Companion;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
