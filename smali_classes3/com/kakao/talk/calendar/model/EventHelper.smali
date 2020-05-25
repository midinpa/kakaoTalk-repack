.class public final Lcom/kakao/talk/calendar/model/EventHelper;
.super Ljava/lang/Object;
.source "EventHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/calendar/model/EventHelper$Companion;
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
        "Lcom/kakao/talk/calendar/model/EventHelper;",
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
.field public static final a:Lcom/iap/ac/android/d9/f;

.field public static final b:Lcom/kakao/talk/util/SimpleCipher;

.field public static final c:Lcom/kakao/talk/calendar/model/EventHelper$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/kakao/talk/calendar/model/EventHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/calendar/model/EventHelper$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/calendar/model/EventHelper;->c:Lcom/kakao/talk/calendar/model/EventHelper$Companion;

    .line 1
    sget-object v0, Lcom/kakao/talk/calendar/model/EventHelper$Companion$gson$2;->INSTANCE:Lcom/kakao/talk/calendar/model/EventHelper$Companion$gson$2;

    invoke-static {v0}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/calendar/model/EventHelper;->a:Lcom/iap/ac/android/d9/f;

    .line 2
    new-instance v0, Lcom/kakao/talk/util/SimpleCipher;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/kakao/talk/util/SimpleCipher;-><init>([BLjava/lang/String;IILcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/calendar/model/EventHelper;->b:Lcom/kakao/talk/util/SimpleCipher;

    return-void
.end method

.method public static final synthetic a()Lcom/kakao/talk/util/SimpleCipher;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/calendar/model/EventHelper;->b:Lcom/kakao/talk/util/SimpleCipher;

    return-object v0
.end method

.method public static final synthetic b()Lcom/iap/ac/android/d9/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/calendar/model/EventHelper;->a:Lcom/iap/ac/android/d9/f;

    return-object v0
.end method
