.class public final Lcom/kakao/talk/calendar/model/LocalEventHelper;
.super Ljava/lang/Object;
.source "LocalEventHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/kakao/talk/calendar/model/LocalEventHelper;",
        "",
        "()V",
        "Companion",
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
# The value of this static final field might be set in the static constructor
.field public static final a:Ljava/lang/String; = "com.google"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/calendar/model/LocalEventHelper;->b:Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion;

    const-string v0, "com.google"

    .line 1
    sput-object v0, Lcom/kakao/talk/calendar/model/LocalEventHelper;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/calendar/model/LocalEventHelper;->a:Ljava/lang/String;

    return-object v0
.end method