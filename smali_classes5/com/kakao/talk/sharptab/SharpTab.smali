.class public final Lcom/kakao/talk/sharptab/SharpTab;
.super Ljava/lang/Object;
.source "SharpTab.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/sharptab/SharpTab$PreferencesModule;,
        Lcom/kakao/talk/sharptab/SharpTab$ApiServerModule;,
        Lcom/kakao/talk/sharptab/SharpTab$UseCaseModule;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0003678B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001b\u0010\u0003\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\t\u001a\u00020\n8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0008\u001a\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u000e\u001a\u00020\u000f8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0008\u001a\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0013\u001a\u00020\u00148FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0008\u001a\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u0018\u001a\u00020\u00198FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0008\u001a\u0004\u0008\u001a\u0010\u001bR\u001b\u0010\u001d\u001a\u00020\u001e8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u0008\u001a\u0004\u0008\u001f\u0010 R\u001b\u0010\"\u001a\u00020#8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u0008\u001a\u0004\u0008$\u0010%R\u001b\u0010\'\u001a\u00020(8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010\u0008\u001a\u0004\u0008)\u0010*R\u001b\u0010,\u001a\u00020-8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u0010\u0008\u001a\u0004\u0008.\u0010/R\u001b\u00101\u001a\u0002028FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00085\u0010\u0008\u001a\u0004\u00083\u00104\u00a8\u00069"
    }
    d2 = {
        "Lcom/kakao/talk/sharptab/SharpTab;",
        "",
        "()V",
        "alexRepository",
        "Lcom/kakao/talk/sharptab/alex/data/AlexRepository;",
        "getAlexRepository",
        "()Lcom/kakao/talk/sharptab/alex/data/AlexRepository;",
        "alexRepository$delegate",
        "Lkotlin/Lazy;",
        "calendarRepository",
        "Lcom/kakao/talk/sharptab/domain/repository/SharpTabCalendarRepository;",
        "getCalendarRepository",
        "()Lcom/kakao/talk/sharptab/domain/repository/SharpTabCalendarRepository;",
        "calendarRepository$delegate",
        "collRepository",
        "Lcom/kakao/talk/sharptab/domain/repository/CollRepository;",
        "getCollRepository",
        "()Lcom/kakao/talk/sharptab/domain/repository/CollRepository;",
        "collRepository$delegate",
        "locationRepository",
        "Lcom/kakao/talk/sharptab/location/LocationRepository;",
        "getLocationRepository",
        "()Lcom/kakao/talk/sharptab/location/LocationRepository;",
        "locationRepository$delegate",
        "logRepository",
        "Lcom/kakao/talk/sharptab/log/SharpTabLogRepository;",
        "getLogRepository",
        "()Lcom/kakao/talk/sharptab/log/SharpTabLogRepository;",
        "logRepository$delegate",
        "recentSearchListRepository",
        "Lcom/kakao/talk/sharptab/domain/repository/RecentSearchListRepository;",
        "getRecentSearchListRepository",
        "()Lcom/kakao/talk/sharptab/domain/repository/RecentSearchListRepository;",
        "recentSearchListRepository$delegate",
        "recentSearchRepository",
        "Lcom/kakao/talk/sharptab/domain/repository/RecentSearchRepository;",
        "getRecentSearchRepository",
        "()Lcom/kakao/talk/sharptab/domain/repository/RecentSearchRepository;",
        "recentSearchRepository$delegate",
        "sessionRepository",
        "Lcom/kakao/talk/sharptab/domain/repository/SessionRepository;",
        "getSessionRepository",
        "()Lcom/kakao/talk/sharptab/domain/repository/SessionRepository;",
        "sessionRepository$delegate",
        "suggestRepository",
        "Lcom/kakao/talk/sharptab/domain/repository/SuggestRepository;",
        "getSuggestRepository",
        "()Lcom/kakao/talk/sharptab/domain/repository/SuggestRepository;",
        "suggestRepository$delegate",
        "tabRepository",
        "Lcom/kakao/talk/sharptab/domain/repository/TabRepository;",
        "getTabRepository",
        "()Lcom/kakao/talk/sharptab/domain/repository/TabRepository;",
        "tabRepository$delegate",
        "ApiServerModule",
        "PreferencesModule",
        "UseCaseModule",
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
.field public static final synthetic a:[Lcom/iap/ac/android/x9/i;

.field public static final b:Lcom/iap/ac/android/d9/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Lcom/iap/ac/android/d9/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Lcom/iap/ac/android/d9/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Lcom/iap/ac/android/d9/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Lcom/iap/ac/android/d9/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Lcom/iap/ac/android/d9/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:Lcom/iap/ac/android/d9/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i:Lcom/iap/ac/android/d9/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final j:Lcom/iap/ac/android/d9/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final k:Lcom/iap/ac/android/d9/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final l:Lcom/kakao/talk/sharptab/SharpTab;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/kakao/talk/sharptab/SharpTab;

    const/16 v1, 0xa

    new-array v1, v1, [Lcom/iap/ac/android/x9/i;

    new-instance v2, Lcom/iap/ac/android/r9/a0;

    invoke-static {v0}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v3

    const-string/jumbo v4, "sessionRepository"

    const-string v5, "getSessionRepository()Lcom/kakao/talk/sharptab/domain/repository/SessionRepository;"

    invoke-direct {v2, v3, v4, v5}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lcom/iap/ac/android/r9/a0;

    invoke-static {v0}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v3

    const-string/jumbo v4, "tabRepository"

    const-string v5, "getTabRepository()Lcom/kakao/talk/sharptab/domain/repository/TabRepository;"

    invoke-direct {v2, v3, v4, v5}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lcom/iap/ac/android/r9/a0;

    invoke-static {v0}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v3

    const-string v4, "collRepository"

    const-string v5, "getCollRepository()Lcom/kakao/talk/sharptab/domain/repository/CollRepository;"

    invoke-direct {v2, v3, v4, v5}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lcom/iap/ac/android/r9/a0;

    invoke-static {v0}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v3

    const-string/jumbo v4, "suggestRepository"

    const-string v5, "getSuggestRepository()Lcom/kakao/talk/sharptab/domain/repository/SuggestRepository;"

    invoke-direct {v2, v3, v4, v5}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Lcom/iap/ac/android/r9/a0;

    invoke-static {v0}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v3

    const-string/jumbo v4, "recentSearchRepository"

    const-string v5, "getRecentSearchRepository()Lcom/kakao/talk/sharptab/domain/repository/RecentSearchRepository;"

    invoke-direct {v2, v3, v4, v5}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    new-instance v2, Lcom/iap/ac/android/r9/a0;

    invoke-static {v0}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v3

    const-string/jumbo v4, "recentSearchListRepository"

    const-string v5, "getRecentSearchListRepository()Lcom/kakao/talk/sharptab/domain/repository/RecentSearchListRepository;"

    invoke-direct {v2, v3, v4, v5}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    new-instance v2, Lcom/iap/ac/android/r9/a0;

    invoke-static {v0}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v3

    const-string v4, "locationRepository"

    const-string v5, "getLocationRepository()Lcom/kakao/talk/sharptab/location/LocationRepository;"

    invoke-direct {v2, v3, v4, v5}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    new-instance v2, Lcom/iap/ac/android/r9/a0;

    invoke-static {v0}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v3

    const-string v4, "logRepository"

    const-string v5, "getLogRepository()Lcom/kakao/talk/sharptab/log/SharpTabLogRepository;"

    invoke-direct {v2, v3, v4, v5}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    new-instance v2, Lcom/iap/ac/android/r9/a0;

    invoke-static {v0}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v3

    const-string v4, "alexRepository"

    const-string v5, "getAlexRepository()Lcom/kakao/talk/sharptab/alex/data/AlexRepository;"

    invoke-direct {v2, v3, v4, v5}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/16 v3, 0x8

    aput-object v2, v1, v3

    new-instance v2, Lcom/iap/ac/android/r9/a0;

    invoke-static {v0}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v0

    const-string v3, "calendarRepository"

    const-string v4, "getCalendarRepository()Lcom/kakao/talk/sharptab/domain/repository/SharpTabCalendarRepository;"

    invoke-direct {v2, v0, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/16 v0, 0x9

    aput-object v2, v1, v0

    sput-object v1, Lcom/kakao/talk/sharptab/SharpTab;->a:[Lcom/iap/ac/android/x9/i;

    .line 1
    new-instance v0, Lcom/kakao/talk/sharptab/SharpTab;

    invoke-direct {v0}, Lcom/kakao/talk/sharptab/SharpTab;-><init>()V

    sput-object v0, Lcom/kakao/talk/sharptab/SharpTab;->l:Lcom/kakao/talk/sharptab/SharpTab;

    .line 2
    sget-object v0, Lcom/kakao/talk/sharptab/SharpTab$sessionRepository$2;->INSTANCE:Lcom/kakao/talk/sharptab/SharpTab$sessionRepository$2;

    invoke-static {v0}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/sharptab/SharpTab;->b:Lcom/iap/ac/android/d9/f;

    .line 3
    sget-object v0, Lcom/kakao/talk/sharptab/SharpTab$tabRepository$2;->INSTANCE:Lcom/kakao/talk/sharptab/SharpTab$tabRepository$2;

    invoke-static {v0}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/sharptab/SharpTab;->c:Lcom/iap/ac/android/d9/f;

    .line 4
    sget-object v0, Lcom/kakao/talk/sharptab/SharpTab$collRepository$2;->INSTANCE:Lcom/kakao/talk/sharptab/SharpTab$collRepository$2;

    invoke-static {v0}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/sharptab/SharpTab;->d:Lcom/iap/ac/android/d9/f;

    .line 5
    sget-object v0, Lcom/kakao/talk/sharptab/SharpTab$suggestRepository$2;->INSTANCE:Lcom/kakao/talk/sharptab/SharpTab$suggestRepository$2;

    invoke-static {v0}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/sharptab/SharpTab;->e:Lcom/iap/ac/android/d9/f;

    .line 6
    sget-object v0, Lcom/kakao/talk/sharptab/SharpTab$recentSearchRepository$2;->INSTANCE:Lcom/kakao/talk/sharptab/SharpTab$recentSearchRepository$2;

    invoke-static {v0}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/sharptab/SharpTab;->f:Lcom/iap/ac/android/d9/f;

    .line 7
    sget-object v0, Lcom/kakao/talk/sharptab/SharpTab$recentSearchListRepository$2;->INSTANCE:Lcom/kakao/talk/sharptab/SharpTab$recentSearchListRepository$2;

    invoke-static {v0}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/sharptab/SharpTab;->g:Lcom/iap/ac/android/d9/f;

    .line 8
    sget-object v0, Lcom/kakao/talk/sharptab/SharpTab$locationRepository$2;->INSTANCE:Lcom/kakao/talk/sharptab/SharpTab$locationRepository$2;

    invoke-static {v0}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/sharptab/SharpTab;->h:Lcom/iap/ac/android/d9/f;

    .line 9
    sget-object v0, Lcom/kakao/talk/sharptab/SharpTab$logRepository$2;->INSTANCE:Lcom/kakao/talk/sharptab/SharpTab$logRepository$2;

    invoke-static {v0}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/sharptab/SharpTab;->i:Lcom/iap/ac/android/d9/f;

    .line 10
    sget-object v0, Lcom/kakao/talk/sharptab/SharpTab$alexRepository$2;->INSTANCE:Lcom/kakao/talk/sharptab/SharpTab$alexRepository$2;

    invoke-static {v0}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/sharptab/SharpTab;->j:Lcom/iap/ac/android/d9/f;

    .line 11
    sget-object v0, Lcom/kakao/talk/sharptab/SharpTab$calendarRepository$2;->INSTANCE:Lcom/kakao/talk/sharptab/SharpTab$calendarRepository$2;

    invoke-static {v0}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/sharptab/SharpTab;->k:Lcom/iap/ac/android/d9/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/kakao/talk/sharptab/alex/data/AlexRepository;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/kakao/talk/sharptab/SharpTab;->j:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/sharptab/SharpTab;->a:[Lcom/iap/ac/android/x9/i;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/sharptab/alex/data/AlexRepository;

    return-object v0
.end method

.method public final b()Lcom/kakao/talk/sharptab/domain/repository/SharpTabCalendarRepository;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/kakao/talk/sharptab/SharpTab;->k:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/sharptab/SharpTab;->a:[Lcom/iap/ac/android/x9/i;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/sharptab/domain/repository/SharpTabCalendarRepository;

    return-object v0
.end method

.method public final c()Lcom/kakao/talk/sharptab/domain/repository/CollRepository;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/kakao/talk/sharptab/SharpTab;->d:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/sharptab/SharpTab;->a:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/sharptab/domain/repository/CollRepository;

    return-object v0
.end method

.method public final d()Lcom/kakao/talk/sharptab/location/LocationRepository;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/kakao/talk/sharptab/SharpTab;->h:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/sharptab/SharpTab;->a:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/sharptab/location/LocationRepository;

    return-object v0
.end method

.method public final e()Lcom/kakao/talk/sharptab/log/SharpTabLogRepository;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/kakao/talk/sharptab/SharpTab;->i:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/sharptab/SharpTab;->a:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/sharptab/log/SharpTabLogRepository;

    return-object v0
.end method

.method public final f()Lcom/kakao/talk/sharptab/domain/repository/RecentSearchListRepository;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/kakao/talk/sharptab/SharpTab;->g:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/sharptab/SharpTab;->a:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/sharptab/domain/repository/RecentSearchListRepository;

    return-object v0
.end method

.method public final g()Lcom/kakao/talk/sharptab/domain/repository/RecentSearchRepository;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/kakao/talk/sharptab/SharpTab;->f:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/sharptab/SharpTab;->a:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/sharptab/domain/repository/RecentSearchRepository;

    return-object v0
.end method

.method public final h()Lcom/kakao/talk/sharptab/domain/repository/SessionRepository;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/kakao/talk/sharptab/SharpTab;->b:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/sharptab/SharpTab;->a:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/sharptab/domain/repository/SessionRepository;

    return-object v0
.end method

.method public final i()Lcom/kakao/talk/sharptab/domain/repository/SuggestRepository;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/kakao/talk/sharptab/SharpTab;->e:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/sharptab/SharpTab;->a:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/sharptab/domain/repository/SuggestRepository;

    return-object v0
.end method

.method public final j()Lcom/kakao/talk/sharptab/domain/repository/TabRepository;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/kakao/talk/sharptab/SharpTab;->c:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/sharptab/SharpTab;->a:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/sharptab/domain/repository/TabRepository;

    return-object v0
.end method
